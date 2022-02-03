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
int main()
{
	int n;
	scanf("%d",&n);
	int sz[ROW][COL];
	int x1,y1,x2,y2;
	for(int row=1;row<=n;row++)
	{
		for(int col=1;col<=n;col++)
		{
			scanf("%d",&sz[row][col]);
		}
	}
	for(int row=1;row<=n;row++)
	{
		for(int col=1;col<=n;col++)
		{
			if(sz[row][col]==0)
			{
				x1=row;
				y1=col;
			}
		}
	}
	for(int row=n;row>0;row--)
	{
		for(int col=n;col>0;col--)
		{
			if(sz[row][col]==0)
			{
				x2=row;
				y2=col;
			}
		}
	}
	int s;
	s=(x2-x1+1)*(y2-y1+1);
	printf("%d",s);
	return 0;
}