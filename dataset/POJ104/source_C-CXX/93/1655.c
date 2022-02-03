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
	int n,k,e;
	int m=0;
    int sc[N];
	int js[N];
    scanf("%d",&n);
    for(int i=0;i<n;i++){
     scanf("%d ",&sc[i]);
	}
    for(int k=0;k<n;k++){
		if(sc[k]%2!=0){
			js[m]=sc[k];
			m++;
			}
     }
    m--;
    for (int d=0;d<m;d++){
		for(int b=0;b<m-d;b++){
	     if(js[b]>js[b+1]){
	             e=js[b+1];
	             js[b+1]=js[b];
	             js[b]=e;
		 }
		}
	}
      for(int u=0;u<m;u++){
              printf("%d,",js[u]);
	  }
	  printf("%d",js[m]);
   return 0;
}
