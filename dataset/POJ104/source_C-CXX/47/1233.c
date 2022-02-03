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
void step(int a[N][N])
{
	int b[N][N]={0};
	int i,j,k,l;
	for(i=0;i<N;i++)
	{
		for(j=0;j<N;j++)
		{
			b[i][j]=a[i][j];
			a[i][j]=0;
		}
	}
	for(i=1;i<N-1;i++)
	{
		for(j=1;j<N;j++)
		{
			if(b[i][j]>0)
			{
				for(k=i-1;k<=i+1;k++)
				{
					for(l=j-1;l<=j+1;l++)
					{
						a[k][l]+=b[i][j];
					}
				}
				a[i][j]+=b[i][j];
			}
		}
	}
}
int main()
{
	int a[N][N]={0},m,n,t,p;
    scanf("%d %d",&m,&n);
	a[N/2][N/2]=m;
	for(t=0;t<n;t++)
	{
		step(a);
	}
	for(t=0;t<N;t++)
	{
		printf("%d",a[t][0]);
		for(p=1;p<N;p++)
		{
			printf(" %d",a[t][p]);
		}
		printf("\n");

	}
	return 0;
} 