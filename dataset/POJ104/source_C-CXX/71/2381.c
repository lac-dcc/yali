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
int main(){
	int k,i,j,m,n,x[1000],y[1000];
	scanf("%d%d", &m, &n);
	int a[A+2][A+2]={0};
	for(i=1;i<=m;i++){
		for(j=1;j<=n;j++){
			scanf("%d", &a[i][j]);
		}
	}
	k=0;
	for(i=1;i<=m;i++){
		for(j=1;j<=n;j++){
			if(a[i][j] >= a[i-1][j] && a[i][j] >= a[i+1][j] &&
				a[i][j] >= a[i][j-1] && a[i][j] >= a[i][j+1]){
				x[k]=i-1;
				y[k]=j-1;
				k++;
			}
		}
	}
	for(i=0;i<k;i++){
		printf("%d %d\n", x[i], y[i]);
	}
	return 0;
}