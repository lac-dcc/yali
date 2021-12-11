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
int main()
{
int dk[MAX+2][MAX+2];
int i,j,m,n;
scanf("%d %d", &m,&n);
for(i=1;i<=m;i++){
	for(j=1;j<=n;j++)
		scanf("%d",&dk[i][j]);
}
for(i=1;i<=m;i++)
    dk[i][0]=dk[i][n+1]=0;
for(j=1;j<=n;j++)
    dk[0][j]=dk[m+1][j]=0;
for(i=1;i<=m;i++){
	for(j=1;j<=n;j++){
		if(dk[i][j]>=dk[i+1][j] && dk[i][j]>=dk[i-1][j] && dk[i][j]>=dk[i][j+1] && dk[i][j]>=dk[i][j-1])
        printf("%d %d\n",i-1,j-1);
}
}	
return 0;
}