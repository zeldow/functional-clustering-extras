#!/bin/bash
#$ -S /bin/bash
#$ -j y
#$ -cwd
#$ -q all.q
#BSUB -J DPsim7

PROJECT="/home/xxxxxx/dissertation/paper2/sims/predictions/"

/appl/R-3.2.5/bin/R CMD BATCH --no-save --no-restore $PROJECT/sim7DP.r
