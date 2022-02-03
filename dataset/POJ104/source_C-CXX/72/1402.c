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
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
int main()
{
    int sz[ROW][COL];
    int i,row,col,max,min,nmax,nmin,num=0;
    for(row=0;row<ROW;row++){
		for(col=0;col<COL;col++){
			scanf("%d",&sz[row][col]);
			}
		}
	for(row=0;row<ROW;row++){
		for(col=0;col<COL;col++){
			if(col==0){
				max=sz[row][col];
				nmax=0;
				}
			else{
				if(sz[row][col]>max){
					max=sz[row][col];
					nmax=col;
					}
				}
			}
		for(i=0;i<ROW;i++){
			if(i==0){
				min=sz[i][nmax];
				nmin=0;
				}
			else{
				if(sz[i][nmax]<min){
					min=sz[i][nmax];
					nmin=i;
					}
				}
			}
		if(max==min){
			printf("%d %d %d",nmin+1,nmax+1,sz[nmin][nmax]);
			num=num+1;
			}
		}
	if(num==0) printf("not found");
    
    return 0;
}