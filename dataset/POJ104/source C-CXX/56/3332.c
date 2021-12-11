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

	char danCi[N][LEN];

	int n, i, len;

	scanf("%d", &n);

	for(i = 0; i < n; i++){
		scanf("%s", danCi[i]);
	}

	for(i = 0; i < n; i++){
		len = strlen(danCi[i]);

		if((danCi[i][len - 1] == 'r') || (danCi[i][len - 1] == 'y')){
			danCi[i][len - 2] = 0;
		}else{
			danCi[i][len - 3] = 0;
		}

	}

	for(i = 0; i < n; i++){
		printf("%s\n", danCi[i]);
	}
	
	return 0;
}