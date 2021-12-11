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
	int n,i,e;
	scanf("%d",&n);
	int sz[LEN];
	for(i=0;i<n;i++){
		scanf("%d",&sz[i]);}
	if(n%2==1){
		for(i=0;i<n/2+1;i++){
			e=sz[i];
			sz[i]=sz[n-i-1];
			sz[n-i-1]=e;}
		printf("%d",sz[0]);
	for(i=1;i<n;i++){
		printf(" %d",sz[i]);}
	}else{
		for(i=0;i<n/2;i++){
			e=sz[i];
			sz[i]=sz[n-i-1];
			sz[n-i-1]=e;}
		printf("%d",sz[0]);
	for(i=1;i<n;i++){
		printf(" %d",sz[i]);}}
return 0;
}