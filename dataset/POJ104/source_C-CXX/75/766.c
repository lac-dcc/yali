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
	int n,i,j,max,min;
	int a[MAX],b[MAX];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d",&a[i],&b[i]);
		if(i==0){
			min=a[i];
			max=b[i];
		}
		else{
			if(a[i]<min)
				min=a[i];
			if(b[i]>max)
				max=b[i];
		}
	}
	for(j=min;j<max;j++){
		for(i=0;i<n;i++){
			if(j+0.5>a[i]&&j+0.5<b[i])
				break;
		}
		if(i==n){
			printf("no");
			break;
		}
	}
	if(j==max)
		printf("%d %d",min,max);

}