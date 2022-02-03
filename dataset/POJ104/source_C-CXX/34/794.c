#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main()
{
	int sz[ROW][COL];
	int nr,nc;
	int i,j,k;
	int Rm[ROW];
	int Cm[COL];
	int exist=0;
	scanf("%d,%d",&nr,&nc);
	for(i=0;i<nr;i++)
	{
		for(j=0;j<nc;j++)
		{
			scanf("%d",&sz[i][j]);
		}
	}
	for(i=0;i<nr;i++)
	{
		Rm[i]=sz[i][0];
		for(j=0;j<nc;j++)
		{
			if(sz[i][j]>Rm[i])
			{
				Rm[i]=sz[i][j];
			}	
		}
	}
	for(j=0;j<nc;j++)
	{
		Cm[j]=sz[0][j];
		for(i=0;i<nr;i++)
		{
			if(sz[i][j]<Cm[j])
			{
				Cm[j]=sz[i][j];
			}
		}
	}
	for(i=0;i<nr;i++)
	{
		for(j=0;j<nc;j++)
		{
			if(Rm[i]==Cm[j])
			{
				printf("%d+%d",i,j);
				exist=exist+1;
			}
		}
	}
	if(exist==0)
	{
		printf("No");
	}
	return 0;
}

