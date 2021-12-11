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
	int a[MAX],n,k,i,j,l=0;
	scanf("%d%d",&n,&k);
	for(i=0;i<n;i++){
		scanf("%d",&a[i]);
	}
	for(i=0;i<(n-1);i++){
		for(j=(n-1);j>i;j--){
			if(k==a[i]+a[j]){
				printf("yes");
				l=1;
			break;}
		}
		if(l==1)
		    break;
	}
	if(i==(n-1))
		printf("no");
	return 0;
}
