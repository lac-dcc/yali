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
	int i,n,k,m,b=1,a;
	int sl[LEN];
	scanf("%d",&n);
	scanf("%d",&m);
	for(i=0;i<n;i++){
		scanf("%d",&sl[i]);
	}
	if(a=b){
		for(k=0;k<n;k++){
			for(i=k+1;i<n;i++){
			if(a=b){
			if((sl[i]+sl[k])==m){
				printf("yes\n");
				b=0;

			}
			}
	
	}
	}
	}
	if(b!=0){
	for(k=0;k<n;k++){
		for(i=k+1;i<n;i++){
			if((sl[i]+sl[k])==m){
			b=0;
			}
	}
	}
	printf("no\n");
	}
			return 0;
}