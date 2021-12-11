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
	int k,m,n,i,j,a[M][M],sum;
	scanf("%d",&k);
	while(k--)
	{
		scanf("%d %d",&m,&n);
		sum=0;
		for(i=0;i<m;i++)
			for(j=0;j<n;j++)
				scanf("%d",&a[i][j]);
		for(i=0;i<n;i++)
		{
			if(m==1) sum=sum+a[0][i];
			else sum=sum+a[0][i]+a[m-1][i];
		}
		for(i=1;i<m-1;i++)
			sum=sum+a[i][0]+a[i][n-1];
		printf("%d\n",sum);
	}
	return 0;
}