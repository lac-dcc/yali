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
int main(){
	int sz[max+2][max+2]={0};
	int m,n,i,j;
	scanf("%d%d",&m,&n);
	for(i=1;i<m+1;i++){
		for(j=1;j<n+1;j++){
			scanf("%d",&sz[i][j]);
		}
	}
	for(i=1;i<m+1;i++){
		for(j=1;j<n+1;j++){
			if(sz[i][j]>=sz[i][j+1]  && sz[i][j]>=sz[i][j-1] && sz[i][j]>=sz[i+1][j] && sz[i][j]>=sz[i-1][j])
			{printf("%d %d\n",i-1,j-1);}
		}
	}
return 0;
}