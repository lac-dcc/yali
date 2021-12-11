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
	int n,a[LEN],b[LEN],i,k,s=0;
	int min,max;
	double x;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d %d",&a[i],&b[i]);
	}
	min=a[0];
	max=b[0];
	for(i=1;i<n;i++){
		if(a[i]<=min){
			min=a[i];
		}
		if(b[i]>=max){
			max=b[i];
		}
	}
	for(x=min;x<=max;x+=0.5){
		for(k=0;k<n;k++){
			if(x>=a[k]&&x<=b[k]){
				s++;
				break;
			}
		}
	}
	if(s!=2*(max-min)+1){
		printf("no");
	}else{
		printf("%d %d",min,max);
	}
	return 0;
}