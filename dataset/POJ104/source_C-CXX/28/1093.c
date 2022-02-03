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
	int m,n[N],i,a,b,j,e;
	double c,s;
	scanf("%d",&m);

	
	for(i=0;i<m;i++){
		scanf("%d",&n[i]);
	}

    for(i=0;i<m;i++){

          a=1;
       	  b=1;
	      s=0;
		for(j=0;j<n[i];j++){
		  c=(double)(a+b)/b;
		  s+=c;
		  e=b;
          b=a+e;
		  a=e;
		 
		}
		printf("%.3lf\n",s);
		
	}
		
	return 0;
}