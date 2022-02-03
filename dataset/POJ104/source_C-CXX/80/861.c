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
	int m,n,a,b,c,d,e;
	int row,col;
	int sz[ROW][COL];
	for(row=0;row<ROW;row++){
		for(col=0;col<COL;col++){
			scanf("%d",&sz[row][col]);}}
		scanf("%d %d",&n,&m);
			if(n>4||n<0||m>4||m<0){
				printf("error");
			}else{
				a=sz[n][0];
				b=sz[n][1];
				c=sz[n][2];
				d=sz[n][3];
				e=sz[n][4];
				sz[n][0]=sz[m][0];
				sz[n][1]=sz[m][1];
				sz[n][2]=sz[m][2];
				sz[n][3]=sz[m][3];
				sz[n][4]=sz[m][4];
				sz[m][0]=a;
				sz[m][1]=b;
				sz[m][2]=c;
				sz[m][3]=d;
				sz[m][4]=e;
	for(row=0;row<ROW;row++){
		printf("\n");
		for(col=0;col<COL-1;col++){
			printf("%d",sz[row][col]);
		printf(" ");}
		printf("%d",sz[row][4]);
			}}
return 0;
}