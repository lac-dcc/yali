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
		int a[MAX],b[MAX];
	for(int i=0;i<n;i++){
		scanf("%d%d",&a[i],&b[i]);
	}
	int sum1=0;
	int sum2=0;
	for(int k=0;k<n;k++){
		if(a[k]-b[k]==-1){
			sum1=sum1+1;
		}else if(a[k]-b[k]==1){
			sum2=sum2+1;
		}else if(a[k]-b[k]==2){
			sum1=sum1+1;
		}else if(a[k]-b[k]==-2){
			sum2=sum2+1;
		}else if(a[k]==b[k]){
			sum1=sum1+1;
			sum2=sum2+1;
		}
	}
	if(sum1>sum2){
		printf("A");
	}else if(sum1<sum2){
		printf("B");
	}else{
		printf("Tie");
	}
	return 0;
}
