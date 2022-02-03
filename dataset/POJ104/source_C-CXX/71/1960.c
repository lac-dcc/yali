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
int main ()
{
int m,n,i,j;
scanf("%d%d",&m,&n);
int sz[NUMBER][NUMBER];
for(i=0;i<=m+1;i++){
	for(j=0;j<=n+1;j++){
		sz[i][j]=0;
	}
}
for(i=1;i<=m;i++){
	for(j=1;j<=n;j++){
		scanf("%d",&(sz[i][j]));
	}
}
for(i=1;i<=m;i++){
	for(j=1;j<=n;j++){
		if(sz[i][j]>=sz[i][j+1]&&sz[i][j]>=sz[i][j-1]&&sz[i][j]>=sz[i+1][j]&&sz[i][j]>=sz[i-1][j]){
			printf("%d %d\n",i-1,j-1);
		}
	}
}
return 0;
}