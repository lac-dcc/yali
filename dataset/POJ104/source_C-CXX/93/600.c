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
     int n,a;
	 scanf("%d",&n);
	 int sz[N];
	 for(int k=0;k<n;k++){
		 scanf("%d",&sz[k]);
	 }
	 for(int j=1;j<n;j++){
	      for(int i=0;i<n-j;i++){
		       if(sz[i]>sz[i+1]){
			    a=sz[i+1];
			    sz[i+1]=sz[i];
			    sz[i]=a;
			   }
		  }
	 }
	 for(int e=0;e<n;e++){
		 if(sz[e]%2!=0){
			 if(e==n-1||e==n-2){
				 printf("%d",sz[e]);
			 }else{
               printf("%d,",sz[e]);
		 }
	 }
	 }
	 return 0;
}
