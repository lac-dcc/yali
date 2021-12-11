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
	int a,m,n,i,j,b;
	int sz[M][N];
	scanf("%d",&a);	
	for(b=1;b<=a;b++){
		scanf("%d%d",&m,&n);
	for(i=0;i<m;i++){
		for(j=0;j<n;j++){
			scanf("%d",&sz[i][j]);
		}
	}
    int e,k,h=0;
	for(e=0;e<m;e++){
	if(e==0){
		for(k=0;k<n;k++){
			h+=sz[e][k];
		}
	}
	if(e==m-1){
		for(k=0;k<n;k++){
			h+=sz[e][k];
		}
	}
	}
	for(k=0;k<n;k++){
    if(k==n-1){
		for(e=1;e<m-1;e++){
			h+=sz[e][k];
		} 
	}
	if(k==0){
		for(e=1;e<m-1;e++){
			h+=sz[e][k];
		}
	}
	}
	printf("%d\n",h);
	}
	return 0;
}