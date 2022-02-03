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
	scanf("%d",&n);
	int result1[MAX];
	int i;
	for(i=0;i<MAX;i++){
		result1[i]=0;
	}
	int p=1;
	int j=0;
	result1[0]=1;
	for(i=0;i<n;i++){
		for(j=0;j<MAX;j++){
			result1[j]=result1[j]*2;
		}
		for(j=0;j<MAX;j++){
			if(result1[j]>9){
			result1[j]=result1[j]-10;
			result1[j+1]++;
			}
		}
	}
	int m[MAX];
	for(i=0;i<MAX;i++){
		m[i]=result1[MAX-1-i];
	}
	j=0;
	while(j<MAX){
		if(m[j]==0){
			j++;
		}else{
			break;
		}
	}
	for(i=j;i<MAX;i++){
		printf("%d",m[i]);
	}
	printf("\n");
	return 0;
}