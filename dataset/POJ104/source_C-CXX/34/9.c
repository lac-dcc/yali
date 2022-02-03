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
void main()
{
	int l,m,a[N][N]={0},max[N];
	int i,j;
	scanf("%d,%d",&l,&m);
	for(i=0;i<l;i++)
	{
		max[i]=0;
		for(j=0;j<m;j++)
		{
			scanf("%d",&a[i][j]);
			if(a[i][j]>a[i][max[i]])
				max[i]=j;
		}
	}
	for(i=0;i<l;i++)
	{
		for(j=0;j<l;j++)
			if(a[j][max[i]]<a[i][max[i]]) break;
		if(j==l)
		{
			printf("%d+%d\n",i,max[i]);
			l=0;break;
		}
	}
	if(l) printf("No\n");
	}