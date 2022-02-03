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
	int n, k, sz[MAX];
	scanf("%d%d", &n, &k);
	for( int i = 0; i < n; i++){
		scanf("%d", &sz[i]);
	}
	int sum, out_put = 0;
	for( int j = 0; j < n - 1; j++){
		for( int m = j + 1; m < n; m++){
			sum = sz[j] + sz[m];
			if(sum == k){
				out_put = 1;
				break;
			}
		}
		if(out_put == 1){
			break;
		}
	}
	if(out_put == 1){
		printf("yes");
	}else{
		printf("no");
	}
	return 0;
}