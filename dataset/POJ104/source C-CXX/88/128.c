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
	int i,j,n,in[MAXN]={0},ou[MAXN]={0};
	for (scanf("%d%d%d",&n,&i,&j);i+j>0;scanf("%d%d",&i,&j)){
		in[i]++;
		ou[j]++;
	}
	for (i=0;i<n;i++)
		if (in[i]==0&&ou[i]==n-1){ printf("%d\n",i);return 0;}
		printf("NOT FOUND\n");
	return 0;

	
}