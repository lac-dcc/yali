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
int main() {
	int i,j, n;
	char zfc[LEN][LEN];
	scanf("%d", &n);
	for(j=0;j<n;j++){
		scanf("%s", zfc[j]);
	}
	for(j=0;j<n;j++){
		for(i=0; zfc[j][i]!=0; i++) {
			switch(zfc[j][i]) {
			case 'A': 
				zfc[j][i] = 'T';
				break;
			case 'T':
				zfc[j][i] = 'A';
				break;
			case 'C': 
				zfc[j][i] = 'G';
				break;
			case 'G': 
				zfc[j][i] = 'C';
				break;
			}
		}
		printf("%s\n", zfc[j]);
	}
	return 0;
}