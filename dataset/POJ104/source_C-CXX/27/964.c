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
	char zifuchuan[N];
	int i,a=0;
	gets(zifuchuan);
	int n=strlen(zifuchuan);
	for(i=0;i<n;i++){
		if(zifuchuan[i]!=' '){
			a++;
		}else{
			if(a==0)continue;
			printf("%d,",a);
			a=0;
		}
	}	printf("%d",a);
	return 0;
}
