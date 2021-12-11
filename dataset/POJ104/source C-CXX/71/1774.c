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


int peak(int a[MAX][MAX],int i,int j)
{
	if(a[i][j]>=a[i-1][j]
		&&a[i][j]>=a[i+1][j]
		&&a[i][j]>=a[i][j-1]
		&&a[i][j]>=a[i][j+1])
		return 1;
	else
		return 0;
}

void main()
{
	int a[MAX][MAX],m,n,i,j;
	for(i=0;i<MAX;i++)
		for(j=0;j<MAX;j++)
			a[i][j]=0;

	scanf("%d%d",&m,&n);
	for(i=1;i<=m;i++)
		for(j=1;j<=n;j++)
			scanf("%d",&a[i][j]);

	for(i=1;i<=m;i++)
		for(j=1;j<=n;j++)
			if(peak(a,i,j)){
				printf("%d %d\n",i-1,j-1);
			}
}