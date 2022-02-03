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
	int n,row,col;
	int i,j,a[ROW][COL]={0},time=0;
	scanf("%d%d",&row,&col);
	for(i=0;i<row;i++)
	{
		for(j=0;j<col;j++)
		{
			scanf("%d",&a[i][j]);
		}
	}
	/*
	int width = col;
	int height = row;
	for ( int i = 0; i <= (row - 1) / 2; i++){
		if ( height <= 0 || width <= 0 )
			break;

		for( int j = 0; j < width; j++)
			printf("%d\n", a[i][j+i]);
		if ( height == 1)
			break;
		for( int j = 1; j < height - 1; j++)
			printf("%d\n", a[j+i][i+width-1]);
		for( int j = width - 1; j >= 0; j--)
			printf("%d\n", a[i+height-1][j+i]);
		if( width == 1)
			break;
		for( int j = height - 2; j > 0; j--)
			printf("%d\n", a[j+i][i]);
		width -= 2;
		height -= 2;
		
	}
	*/

	for(n=0; n <= ( row - 1)/2;n++)
	{
		for(i=n;i<col-n;i++)
		{
			printf("%d\n",a[n][i]);
		}
		if ( 2*n +1 == row)
			break;
		for(i=n+1;i<row-n-1;i++)
		{
			printf("%d\n",a[i][col-n-1]);
		}
		for(j=col-n-1;j>=n;j--)
		{
			printf("%d\n",a[row-n-1][j]);
		}
		if ( 2*n +1 == col)
			break;
		for(j=row-n-2;j>n;j--)
		{
			printf("%d\n",a[j][n]);
		}
	}
	return 0;
}