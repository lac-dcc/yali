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
	int row,col,matrix[ROW][COL],k[100000];
	int i,j,a=0;

	scanf("%d%d",&row,&col);
	for(i=0;i<row;i++){
		for(j=0;j<col;j++){
			scanf("%d",&matrix[i][j]);
		}
	}
	int xx_row,sx_row,xx_col,sx_col;
    xx_row=0;
    sx_row=row-1;
    xx_col=0;
    sx_col=col-1;
    while((xx_row<=sx_row)&&(xx_col<=sx_col)){
		if((xx_row==sx_row)&&(xx_col==sx_col)){
			k[a]=matrix[xx_row][xx_col];
			a++;
		}
		for(j=xx_col;j<sx_col;j++){
			k[a]=matrix[xx_row][j];
			a++;
		}
		for(i=xx_row;i<sx_row;i++){
			k[a]=matrix[i][sx_col];
			a++;
		}
		for(j=sx_col;j>xx_col;j--){
			k[a]=matrix[sx_row][j];
			a++;
		}
		for(i=sx_row;i>xx_row;i--){
			k[a]=matrix[i][xx_col];
			a++;
		}
		xx_row++;
    	sx_row--;
        xx_col++;
        sx_col--;
	}
	for(i=0;i<row*col;i++)
	{
		printf("%d\n",k[i]);
	}
	return 0;
}


