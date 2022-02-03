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
    char sen[MAX][MAX]={0};
	int i,e;
    for(i=0;i<MAX;i++){
		scanf("%s",sen[i]);
	}
	for(i=0;i<MAX;i++){
		if(sen[i][0]==0){
			e=i;
			break;
		}
	}
	printf("%s",sen[0]);
	for(i=1;i<e;i++){
		printf(" %s",sen[i]);
	}
	return 0;
}