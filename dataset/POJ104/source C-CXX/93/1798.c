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
void maopao(int a[],int n)
{
	int i,k,t;
	for(k=n-1;k>0;k--){
		for(i=0;i<k;i++){
			if(a[i]>a[i+1]){
				t=a[i];
				a[i]=a[i+1];
				a[i+1]=t;
			}
		}
	}
}
int main(){
	int a[MAX],b[MAX];
	int i,n,c,m,x;
	x=0;
	scanf("%d",&n);
	
	for(i=0;i<n;i++){
		scanf("%d",&a[i]);
	}
	for(i=0;i<n;i++){
		if(a[i]%2!=0){
			b[x]=a[i];
			x=x+1;

		}
	}
	c=0;
    maopao(b,x);
    for(c=0;c<x-1;c++){
          printf("%d,",b[c]);
	}
	printf("%d",b[x-1]);
	return 0;
}