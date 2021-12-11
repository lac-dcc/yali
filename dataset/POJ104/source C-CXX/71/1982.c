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
	int e,i,j,n,m,k=0,sz[len+2][len+2],x[len],y[len];
	scanf("%d %d",&m,&n);
	for(j=1;j<m+1;j++)
	{
		for(i=1;i<n+1;i++)
		{
			scanf("%d",&sz[j][i]);
		}
	}
		for(j=0;j<m+2;j++)
		{
			for(i=0;i<n+2;i++)
			{
				sz[0][i]=0;
				sz[j][0]=0;
				sz[m+1][i]=0;
				sz[j][n+1]=0;
			}
		}
		for(j=1;j<m+1;j++)
		{

			
			
			
			
			
			
			
			
			for(i=1;i<n+1;i++)
			{
				if((sz[j][i]>=sz[j][i+1])&&(sz[j][i]>=sz[j][i-1])&&(sz[j][i]>=sz[j+1][i])&&(sz[j][i]>=sz[j-1][i]))
				{
					x[k]=j-1;
					y[k]=i-1;
					k++;
				}

			
			
			}
		}
		
		for(i=0;i<k;i++)
		{
			printf("%d %d\n",x[i],y[i]);
		}
		return 0;
}