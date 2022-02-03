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
int change(int x,int y);
int main()
{

	int i,j;
	int n,m;
	int a[row][col];
	int t;
	for (i=0;i<row;i++)
	{
		for(j=0;j<col;j++)
		{
			scanf("%d",&a[i][j]);
		}
	}
	scanf("%d%d",&n,&m);
    t=change(n,m);
	if (t==0)
	{
		printf("error");
	}
	else
	{
		int b[5][5]={0};
		for (i=0;i<col;i++)
		{
			b[0][i]=a[n][i];
			a[n][i]=a[m][i];
			a[m][i]=b[0][i];
		}
		for (i=0;i<row;i++)
		{
			if (i==0)
				{	
					for(j=0;j<col;j++)
					{
						if (j==0)
						{
							printf("%d",a[i][j]);
						}
						else
						{
							printf(" %d",a[i][j]);
						}
					}
				}
		     else
				{
					printf("\n");
					for(j=0;j<col;j++)
					{
						if (j==0)
						{
							printf("%d",a[i][j]);
						}
						else
						{
							printf(" %d",a[i][j]);
						}
					}
		
				}
				
			
		}
	}
	
	
	return 0;

}

int change(int x,int y)
{
	if (x<row&&y<col)
	{
		return 1;
	}
	else
	{
		return 0;
	}
}
