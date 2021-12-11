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
	int a[max][max];
	int k,m,n,i,j,b;
	int sum=0;
	scanf("%d",&k);
	for(b=0;b<k;b++){
                scanf("%d%d",&m,&n);
		for(i=0;i<m;i++){
			for(j=0;j<n;j++){
				scanf("%d",&a[i][j]);
			}
		}
		for(i=0;i<m;i++){
			sum=sum+a[i][0];
		}
		for(i=0;i<m;i++){
			sum=sum+a[i][n-1];
		}
		for(j=1;j<n-1;j++){
			sum=sum+a[0][j];
		}
		for(j=1;j<n-1;j++){
			sum=sum+a[m-1][j];
		}
		printf("%d\n",sum);
		sum=0;
	}
	return 0;
}
