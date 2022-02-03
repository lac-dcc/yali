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
	int i,n,j,a,b;
	a=0;
	scanf("%d\n",&n);
	int zl[A][A];
	for(i=0;i<n;i++){
		for(j=0;j<n;j++){
			scanf("%d",&(zl[i][j]));
		}
	}
	for(i=1;i<(n-1);i++){
		for(j=1;j<(n-1);j++){
			if((zl[i][j])==0){
				a++;
			}
		}
	}
	b=(((a*a)/16)-(a/2)+1);
	printf("%d\n",b);
	return 0;
}
