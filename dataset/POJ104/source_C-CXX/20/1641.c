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
	int sz[LEN];
	int sum=0;
	for(int i=0;i<n;i++){
		scanf("%d",&sz[i]);
		sum+=sz[i];
	}
	double junzhi;
	junzhi=1.0*sum/n;
	int min=sz[0];
	int max=sz[0];
	for(int r=0;r<n;r++){
		if(sz[r]>max){
			max=sz[r];
		}
		if(sz[r]<min){
			min=sz[r];
		}
	}
	if(1.0*(max+min)/2==junzhi){
		printf("%d,%d",min,max);
	}else if(junzhi-min>max-junzhi){
		printf("%d",min);
	}else{
		printf("%d",max);
	}
	return 0;
}