#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
    int row,col;
	int sz[N][N];
	char d=',',e='+';
    scanf("%d%c%d",&row,&d,&col);
	int i,j;
	int  min[N],max[N];
	int m=0;
	for(i=0;i<row;i++)
	{
		for(j=0;j<col;j++)
		{
			scanf("%d",&sz[i][j]);
		}
	}
	for(i=0;i<row;i++)
	{
		for(j=0;j<col;j++)
		{
			if(j==0)
			{
				max[i]=sz[i][j];
				
			}
			else
			{
				if(sz[i][j]>max[i])
				{
					max[i]=sz[i][j];
				}
			}
		}
	}
	for(j=0;j<col;j++)
	{
		for(i=0;i<row;i++)
		{
			if(i==0)
			{
				min[j]=sz[i][j];
			}
			else
			{
				if(sz[i][j]<min[j])
				{
					min[j]=sz[i][j];
				}
			}
		}
	}
	for(i=0;i<row;i++)
	{
		for(j=0;j<col;j++)
		{
			if(sz[i][j]==max[i])
			{
				if(max[i]==min[j])
				{
					printf("%d%c%d",i,e,j);
					m=1;
				}
			}
		}
	}
	if(m==0)
	{
		printf("No");
	}
	return 0;
}