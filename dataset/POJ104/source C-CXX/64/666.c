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
	int n,a[MAX],b[MAX],i,j,k;
	k=0;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d %d",&a[i],&b[i]);
		j=a[i]-b[i];
		if(j==-1||j==2){
			k++;
		}else if(j==1||j==-2){
			k--;
		}else if(j==0){
			k=k;
		}
	}
	if(k>0){
		printf("A");
	}else if(k==0){
		printf("Tie");
	}else if(k<0){
		printf("B");
	}
	return 0;
}