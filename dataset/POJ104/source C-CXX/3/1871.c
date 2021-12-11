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
{	int a[num][num];
	int row,col;
	int i,j;
	scanf("%d%d",&row,&col);
	for(i=0;i<row;i++)
		for(j=0;j<col;j++)
			scanf("%d",&a[i][j]);
	for(j=0;j<col;j++)
	{
		if(j<row)//?????row??col???????col???0??
		{	for(i=0;i<=j;i++) 
				printf("%d\n",a[i][j-i]);		
		}
		
		else//col>row?????????row?????col++???
		{	for(i=0;i<row;i++) 
				printf("%d\n",a[i][j-i]);	
		}
	}
	
	for(j=col;j<col+row-1;j++)//??????a[row-1][col-1]??j???
	{	for(i=j-col+1;j-i>=0;i++)//??????col????1??????????j++???i??????
		{	if(i<row)
				printf("%d\n",a[i][j-i]);}
	}
	return 0;
}