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
void main(){
     int i,j,xr,sr,xc,sc,row,col,matrix[ROW][COL];
	 scanf("%d%d",&row,&col);
	 for(i=0;i<row;i++)
		 for(j=0;j<col;j++)
			 scanf("%d",&matrix[i][j]);
     xr=0;
	 sr=row-1;
	 xc=0;
	 sc=col-1;
	 while(xr<sr&&xc<sc){
	      for(j=xc;j<sc;j++)
			  printf("%d\n",matrix[xr][j]);
		  for(i=xr;i<sr;i++)
			  printf("%d\n",matrix[i][sc]);
          for(j=sc;j>xc;j--)
			  printf("%d\n",matrix[sr][j]);
		  for(i=sr;i>xr;i--)
			  printf("%d\n",matrix[i][xc]);
		  xr++;
		  sr--;
		  xc++;
		  sc--;
	 }
	 if(xr==sr&&xc==sc)
		 printf("%d",matrix[xr][xc]);
	 else {
		 if(xr==sr)
		 for(j=xc;j<=sc;j++)
			  printf("%d\n",matrix[xr][j]);
	     if(xc==sc)
            for(i=xr;i<=sr;i++)
				printf("%d\n",matrix[i][sc]);
	 }
}