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
int main(int argc, char* argv[])
{
	int N,i,n[num],c[num],m[num],sum[num];
	int x1=0,x2=0,x3=0,y1=0,y2=0,y3=0;
	scanf ("%d",&N);
	for (i=0;i<N;i++)
	{
		scanf ("%d%d%d",&n[i],&c[i],&m[i]);
		sum[i]=c[i]+m[i];
	}
	for (i=0;i<N;i++)
	{
		if (sum[i]>x1)
		{
			x1=sum[i];
			y1=i;
		}
	}
	for (i=0;i<N;i++)
	{
		if (sum[i]>x2&&sum[i]<=x1&&i!=y1)
		{
			x2=sum[i];
			y2=i;
		}
	}
	for (i=0;i<N;i++)
	{
		if (sum[i]>x3&&sum[i]<=x2&&i!=y1&&i!=y2)
		{
			x3=sum[i];
			y3=i;
		}
	}
	printf("%d %d\n%d %d\n%d %d\n",y1+1,x1,y2+1,x2,y3+1,x3);
	return 0;
}
