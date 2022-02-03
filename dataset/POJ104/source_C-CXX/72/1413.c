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
int main(void)
{
	int a[N][M],i,j,k;
	for(i=0;i<N;i++)
		for(j=0;j<M;j++)
			scanf("%d",&a[i][j]);
    for(i=0;i<N;i++)
	{
		j=0;
		for(k=0;k<M;k++)
			if(a[i][k]>a[i][j])
				j=k;
		for(k=0;k<N;k++)
			if(a[k][j]<a[i][j])
				break;
		if(k==N)
		{
			printf("%d %d %d\n",i+1,j+1,a[i][j]);
			return 0;
		}
	}
	printf("not found\n");
	return 0;
}