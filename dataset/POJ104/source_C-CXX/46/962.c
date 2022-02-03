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
	int n;
	int number[NUMBER];
	scanf("%d", &n);
	int i=0;
	int a;
	while(i<n){
		scanf("%d", &a);
		number[i]=a;
		i++;
	}
	while((n-1)>=0){
		if((n-1)>0){
			printf("%d ", number[n-1]);
		n--;
		}
		else{
			printf("%d", number[0]);
			n--;
		}
	}
	return 0;
	scanf("%d",1);
}