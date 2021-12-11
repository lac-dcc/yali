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
	int m;
	scanf("%d",&n);
	int i;
	for(i=0;i<MAX;i++){
		if(n!=1){
			if(n%2!=0){
				m=n*3+1;
				printf("%d*3+1=%d\n",n,m);
				n=m;
			}else{
				m=n/2;
				printf("%d/2=%d\n",n,m);
				n=m;
			}
		}else{
			printf("End");
			break;
		}
	}
	
	return 0;
}
