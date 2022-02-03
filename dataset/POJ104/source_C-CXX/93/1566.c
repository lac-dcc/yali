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
	int i,n,x,e;
	int sz[LEN]={0};

	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d",&(sz[i]));
	}

	for(i=0;i<n;i++){
		if(sz[i]%2==0){
			sz[i]=0;
		}
	}

	for(x=0;x<n;x++){
		for(i=0;i<n-x;i++){
			if(sz[i]>=sz[i+1]){
				e=sz[i+1];
				sz[i+1]=sz[i];
				sz[i]=e;
			}
		}
	}

	for(i=0;i<n;i++){
		if(sz[i]==0){
			continue;
		}
		printf("%d,",sz[i]);
	}
printf("%d",sz[n]);
	return 0;
} 
