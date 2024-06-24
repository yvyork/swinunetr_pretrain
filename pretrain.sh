#!/bin/bash
#SBATCH -p p4500
#SBATCH -t 1-04:30:00
#SBATCH --gpus=1
#SBATCH --job-name=PretrainSwinTest
#SBATCH --out=out.log
#SBATCH --err=err.log
conda activate .venv
python SwinUNETR/Pretrain/main.py \
--num_steps 
--wandb_name clusterTest5 \
