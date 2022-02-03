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
main()
{
	int a[M][M],b[M][M],c[M][M];
	int i,j,k,x1,y1,x2,y2;
	scanf("%d %d",&x1,&y1);
	for(i=0;i<x1;i++)
	for(j=0;j<y1;j++)
	scanf("%d",&a[i][j]);
	scanf("%d %d",&x2,&y2);
	for(i=0;i<x2;i++)
	for(j=0;j<y2;j++)
	scanf("%d",&b[i][j]); 
    for(i=0;i<x1;i++)
    {
    	for(j=0;j<y2;j++)
    	{
    		for(k=0;k<x2;k++)
    		{
    			c[i][j]+=a[i][k]*b[k][j];
    		}
    	}
    }
    for(i=0;i<x1;i++)
    {
    	printf("%d",c[i][0]);
    	for(j=1;j<y2;j++)
    	{
    		printf(" %d",c[i][j]);
    	}
		printf("\n");
    }
}