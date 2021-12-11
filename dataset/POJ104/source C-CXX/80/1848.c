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
	void convert(int a[5][5]);
	int a[N][N];
	int i,j;
	for(i=0;i<N;i++)
	{
		for(j=0;j<N;j++)
			scanf("%d",&a[i][j]);
	}
	int t,n,m;
	scanf("%d %d",&n,&m);
	if(n>4||m>4||n<0||m<0)
	printf("error");
	else
	for(i=0;i<N;i++)
		for(j=0;j<N;j++)
		{
			t=a[n][j];
			a[n][j]=a[m][j];
			a[m][j]=t;
		}
	if(n<5&&n>=0&&m<5&&m>=0)		
	for(i=0;i<N;i++)
	{
		for(j=0;j<N-1;j++)
		{
			printf("%d ",a[i][j]);
		}
		printf("%d",a[i][4]);
		printf("\n");
	}
}