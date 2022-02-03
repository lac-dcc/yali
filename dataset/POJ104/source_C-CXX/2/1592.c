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
int n,k,i,j,g[N];
scanf("%d%d",&n,&k);
for(i=0;i<n;i++){
	scanf("%d",&g[i]);}
for(i=0;i<n-1;i++){
	for(j=i+1;j<n;j++){
		if(g[i]+g[j]==k){
			printf("yes");
			break;}
		else if(i==n-2){
			printf("no");
		}
	}
	if(g[i]+g[j]==k){
			break;}
		else if(i==n-2){
			break;
		}
}
	return 0;
}