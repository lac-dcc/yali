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

int main(){
	int N, sz[MAX], odd[MAX];
	scanf("%d", &N);
	for(int i = 0; i < N; i++){
		scanf("%d", &sz[i]);
	}
	int remainder, k = 0;
	for(int j = 0; j < N; j++){
		remainder = sz[j] % 2;
		if(remainder != 0){
			odd[k] = sz[j];
			k++;
		}
	}
//find the odd numbers
	int t;
	for(int p = 1; p < k; p++){
		for(int q = 0; q < k-p; q++){
			if( odd[q] > odd[q+1] ){
				t = odd[q];
				odd[q] = odd[q+1];
				odd[q+1] = t;
			}
		}
	}
//arrange the numbers from small to large
	for(int m = 0; m < k; m++){
		if(m == k-1){
			printf("%d", odd[m]);
		}else{
			printf("%d,", odd[m]);
		}
	}
	return 0;
}
