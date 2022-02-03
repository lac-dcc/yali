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
	int row,col,a[MAX][MAX],i,j,k;
	
	scanf("%d%d",&row,&col);
	for(i=0;i<row;i++)
		for(j=0;j<col;j++)
			scanf("%d",&a[i][j]);
	
	for(j=0;j<col;j++)
		for(i=0,k=j;i<row&&k>=0;i++,k--)
			printf("%d\n",a[i][k]);

	for(i=1;i<row;i++)
		for(k=i,j=col-1;k<row&&j>=0;k++,j--)
			printf("%d\n",a[k][j]);
}
