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
int main(int argc, char* argv[])
{
	int n,i;
	scanf("%d",&n);
	int m[NUMBER];
	for(i=0;i<n;i++){
	scanf("%d",&m[i]);
	}
	int q;
	printf("%d",m[n-1]);
	for(q=n-2;q>=0;q--){
	printf(" %d",m[q]);
	}
	return 0;
}