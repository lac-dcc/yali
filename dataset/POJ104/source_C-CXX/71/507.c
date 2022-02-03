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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main()
{
	int x, y, sz1[number][number], j, l;
	scanf("%d%d", &y, &x);
	for(j=0;j<y;j++)
	{
		for(l=0;l<x;l++)
			scanf("%d", &(sz1[j][l]));
	}	
	for(j=0;j<y;j++)
	{
		for(l=0;l<x;l++)
		{
			if(j!=0&&l!=0&&j!=y-1&&l!=x-1)
			{
			    if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l-1]&&sz1[j][l]>=sz1[j][l+1])
			        printf("%d %d\n", j, l);
			}
			else if(j==0&&l!=0&&l!=x-1)
			{
				if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j][l-1]&&sz1[j][l]>=sz1[j][l+1])
			        printf("%d %d\n", j, l);
			}
			else if(j==0&&l==0)
			{
				if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j][l+1])
			        printf("%d %d\n", j, l);
			}
			else if(j==0&&l==x-1)
			{
				if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j][l-1])
			        printf("%d %d\n", j, l);
			}
			else if(l==0&&j!=y-1)
			{
				if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l+1])
			        printf("%d %d\n", j, l);
			}
			else if(l==0&&j==y-1)
			{
				if(sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l+1])
			        printf("%d %d\n", j, l);
			}
			else if(j==y-1&&l!=y-1)
			{
				if(sz1[j][l]>=sz1[j][l+1]&&sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l-1])
			        printf("%d %d\n", j, l);
			}
			else if(j==y-1&&l==y-1)
			{
				if(sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l-1])
			        printf("%d %d\n", j, l);
			}
			else
			{
				if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l-1])
			        printf("%d %d\n", j, l);
			}
		}
	}
	return 0;
} 
