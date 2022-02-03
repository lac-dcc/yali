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
	int n[ROW][COL],row,col,i,j,begin;
    scanf("%d%d",&row,&col);
	for(i=0;i<row;i++)
	{
		for(j=0;j<col;j++) scanf("%d",&n[i][j]);
	}
    for(begin=0;;begin++)
		{
			if(begin>=(col-begin)) break;
			for(i=begin,j=begin;j<(col-begin);j++) printf("%d\n",n[i][j]);
		    if((begin+1)>=(row-begin)) break;
		    else for(i=(begin+1),j=(col-begin-1);i<(row-begin);i++) printf("%d\n",n[i][j]);
	        if((col-begin-2)<begin) break;
		    else for(i=(row-begin-1),j=(col-begin-2);j>(begin-1);j--) printf("%d\n",n[i][j]);
            if((row-begin-2)<(begin+1)) break;
		    else for(i=(row-begin-2),j=begin;i>begin;i--) printf("%d\n",n[i][j]);
		
	}
}