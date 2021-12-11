#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main() {
	int N;
	scanf("%d", &N);
	int number[NUMBER];
	int odds[NUMBER];
	int i=0;
	int j=0;
	int k;
	int r;
	while(i<N){
		scanf("%d", &number[i]);
		i++;
	}
	i=0;
	while(i<N){
		if((number[i]%2)!=0){
			odds[j]=number[i];
			j++;
			i++;
		}
		else{
			i++;
		}
	}
	for(k=j-1;k>0;k--){
		for(r=0;r<k;r++){
			if(odds[r]>odds[r+1]){
				int tmp;
				tmp=odds[r+1];
				odds[r+1]=odds[r];
				odds[r]=tmp;
			}
		}
	}
	i=0;
	while(i<j){
		if(i<(j-1)){
			printf("%d,", odds[i]);
			i++;
	}
		else if(i=(j-1)){
			printf("%d", odds[i]);
			i++;
		}
	}


	
	
		return 0;
	}