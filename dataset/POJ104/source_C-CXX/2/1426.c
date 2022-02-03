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
	int n,m,i,k,s;
	m=0;
	int sz[LEN],p[LEN];
	scanf("%d%d",&n,&k);
	for(i=0; i<n; i++){
		scanf("%d",&sz[i]);
		p[m]=sz[i];
		m++;
	}
    for(i=0;i<n;i++){
	for(m=0;m<n;m++){
	   s=sz[i]+p[m];
	   if(s==k){
	   break;
	   }
	   }
       if(s==k){
	   break;
	   }
	}
    if(i==n){
		printf("no");
	}
	else{
        printf("yes");
		}
    return 0;
}