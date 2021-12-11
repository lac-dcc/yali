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
{	int a[M][N], i, j, k, p, count=0; 
	
	for ( i = 0; i < M; i ++ )
	{
		for(j = 0; j < N; j++ )
		{
			scanf ( "%d", &a[i][j] );
		}
	}
	for ( i = 0; i < M; i ++ )	
	{
		p=0;
		for ( j = 0; j < N; j++ )
		{
			if(a[i][p]<a[i][j])
			{
				p=j;	
			}
		}
		for ( k=0; k<M; k++)
		{
			if(a[i][p]>a[k][p])
			{
				break;
			}
		}
		if(k==M)
		{
	      printf("%d %d %d\n",i+1,p+1,a[i][p]);
		count++;
		}
	}
	if(count==0)
	{
		printf("not found\n");
	}
	return 0;
}
