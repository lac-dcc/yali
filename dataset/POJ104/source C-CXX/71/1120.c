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
	int n,s[A][A],k=0,e,d,i,a,m;
	scanf("%d %d",&m,&n);
	for(i=0;i<A;i++){
		for(a=0;a<A;a++){
			s[i][a]=0;
		}
	}
	for(e=1;e<m+1;e++){
		for(d=1;d<n+1;d++){
			scanf("%d",&s[e][d]);
		}
	}
	for(e=1;e<m+1;e++){
		for(d=1;d<n+1;d++){
			if(s[e][d]>=s[e+1][d]&&s[e][d]>=s[e-1][d]&&s[e][d]>=s[e][d+1]&&s[e][d]>=s[e][d-1]){
			printf("%d %d\n",e-1,d-1);
			}
		}
	}
	return 0;
}
