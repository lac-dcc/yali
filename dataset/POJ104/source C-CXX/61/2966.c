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
	int i,n,j;
	char yjh[1][LEN];
	gets(yjh[0]);
	n=strlen(yjh[0]);
	for(i=0;i<n;i++){
		if(yjh[0][i]==32 && yjh[0][i+1]==32){
			for(j=i;j<n;j++){
				yjh[0][j]=yjh[0][j+1];
				i--;
			}

	}
	}
	printf("%s\n",yjh[0]);
	return 0;
}