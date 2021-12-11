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
{
	int row,col,rownum,colnum,i=20,j=20;
	int rowmax[SIZE],colmin[SIZE],num[SIZE][SIZE];
	scanf("%d,%d",&rownum,&colnum);
	for(row=0;row<rownum;row++)
	{
		for(col=0;col<colnum;col++)
		{
			scanf("%d",&num[row][col]);
		}
	}
	for(row=0;row<rownum;row++)
	{
		rowmax[row]=num[row][0];
		for(col=0;col<colnum;col++)
		{	
			if(rowmax[row]<num[row][col])
				rowmax[row]=num[row][col];
			else
				continue;
		}
	}
	for(col=0;col<colnum;col++)
	{
		colmin[col]=num[0][col];
		for(row=0;row<rownum;row++)
		{	
			if(colmin[col]>num[row][col])
				colmin[col]=num[row][col];
			else
				continue;
		}
	}
	for(row=0;row<rownum;row++)
	{
		for(col=0;col<colnum;col++)
		{
			if(rowmax[row]==colmin[col])
			{
				i=row;
				j=col;
				break;
			}
			else
				continue;
		}
	}
	if(i==20&&j==20)
		printf("No");
	else
		printf("%d+%d",i,j);
	return 0;
}