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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main()
{
	int n, sz[number][number], sz1[number][number], k, i, l, a, b, j, mc;
	scanf("%d%d", &n, &k);
    for(i=0;i<=8;i++)
	{
		for(j=0;j<=8;j++)
		{
			sz[i][j]=0;
			sz1[i][j]=0;
		}
	}
	sz[4][4]=n;
    for(l=1;l<=k;l++)
	{
		for(i=0;i<=8;i++)
		{
			for(j=0;j<=8;j++)
			{
				if(sz[i][j]!=0)
				{
					sz1[i-1][j-1]=sz1[i-1][j-1]+sz[i][j];
					sz1[i-1][j]=sz1[i-1][j]+sz[i][j];
                    sz1[i-1][j+1]=sz1[i-1][j+1]+sz[i][j];
					sz1[i][j-1]=sz1[i][j-1]+sz[i][j];
					sz1[i][j]=sz1[i][j]+2*sz[i][j];
					sz1[i][j+1]=sz1[i][j+1]+sz[i][j];
					sz1[i+1][j-1]=sz1[i+1][j-1]+sz[i][j];
					sz1[i+1][j]=sz1[i+1][j]+sz[i][j];
					sz1[i+1][j+1]=sz1[i+1][j+1]+sz[i][j];
				}
			}
		}
	    for(i=0;i<=8;i++)
		{
	    	for(j=0;j<=8;j++)
			{
		    	sz[i][j]=sz1[i][j];
	    		sz1[i][j]=0;
			}
		}
	}
	for(i=0;i<=8;i++)
	{
		for(j=0;j<=8;j++)
		{
			if(j==8)
				printf("%d\n", sz[i][j]);
			else
				printf("%d ", sz[i][j]);
		}
	}
	return 0;
} 