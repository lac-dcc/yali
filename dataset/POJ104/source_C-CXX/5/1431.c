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
int main (){
int sz[LEN][LEN];
int j,n,k,i,m,l,sum;

scanf("%d",&k);
for(l=0;l<k;l++){sum=0;
	scanf("%d%d",&m,&n);
for(i=0;i<m;i++){
	for(j=0;j<n;j++){
		scanf("%d",(&sz[i][j]));}}
i=0;
for(j=0;j<n;j++){sum+=sz[0][j];}
i=m-1;
for(j=0;j<n;j++){sum+=sz[m-1][j];}
j=0;
for(i=1;i<m-1;i++){sum+=sz[i][0];}
j=n-1;
for(i=1;i<m-1;i++){sum+=sz[i][n-1];}
 
printf("%d\n",sum);}


return 0;}