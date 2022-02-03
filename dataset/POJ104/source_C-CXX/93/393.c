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
	int n,i,m,k,c;
	m=0;
	int sz[LEN],p[LEN];
	scanf("%d",&n);
	for(i=0; i<n; i++){
		scanf("%d",&sz[i]);
	}
    m=0;
	for(i=0; i<n; i++){
		if(sz[i]%2!=0){
		p[m]=sz[i];
		m++;
		}
	}
	c=m;
    int maxIndex, e;
    for(k=1;k<=c; k++){
	maxIndex=0;
	for(m=0; m<=c-k; m++){
			if(p[m]> p[maxIndex]){
					maxIndex=m;
			}
	}	
	if(maxIndex != c-k){
		e = p[maxIndex];
		p[maxIndex] = p[c-k];
		p[c-k]=e;
	}
}

    for(m=0; m<c-1; m++){
		printf("%d,",p[m]);
	}
   printf("%d",p[m]);
    return 0;
}