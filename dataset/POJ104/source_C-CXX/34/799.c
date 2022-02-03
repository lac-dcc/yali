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
	int juzhen[M][M],y,x;
	scanf("%d,%d",&y,&x);
	int i,j,k;				//k=y'
	for(i=0;i<y;i++)
	{
		for(j=0;j<x;j++)
		{
			scanf("%d",&juzhen[i][j]);	
		}
	}
	int max=0,maxy,maxx;
	for(i=0;i<y;i++)
	{
		for(j=0;j<x;j++)
		{
			if(juzhen[i][j]>max)
			{
				maxy=i;
				maxx=j;
				max=juzhen[i][j];
			}
		}
		int jishu=0;
		for(k=0;k<y;k++)
		{
			if(juzhen[k][maxx]<juzhen[maxy][maxx])
			{
				break;
			}
			else
			{
				jishu++;
			}
			if(jishu==y)
			{
				printf("%d+%d",maxy,maxx);
				return 0;
			}
		}

	}
if(i==y,j==x)
{
	printf("No");
}	
return 0;
}
