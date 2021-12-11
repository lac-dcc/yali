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
	int a[N],b[N],n,i,p,q;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d",&a[i],&b[i]);
	}
	p=0;
	q=0;
	for(i=0;i<n;i++){
		if(a[i]-b[i]==1||a[i]-b[i]==-2){
			q++;
		}else if(a[i]-b[i]!=0){
				p++;
		}
	}
	if(p>q){
		printf("A");
	}else if(q>p){
		printf("B");
	}else{
		printf("Tie");
	}
		return 0;
}

