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
	int i, n, j;
	scanf("%d", &n);
	for (i=0;i<n;i++){
		 char zifu[MAX+1];
	     scanf("%s", &zifu);
	     for(j=0;zifu[j];j++){
			 if(zifu[j]=='A'){
				 zifu[j]='T';
			 }
			 else if(zifu[j]=='G'){
				 zifu[j]='C';
			 }
			 else if(zifu[j]=='C'){
				 zifu[j]='G';
			 }
			 else if(zifu[j]=='T'){
				 zifu[j]='A';
			 }
		 }
		 if(!(zifu[j])){
		 printf("%s\n", zifu);
		 }
	}
	return 0;
}