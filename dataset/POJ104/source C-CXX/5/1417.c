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
int main (){
   int sz[N][M];
   int k,n,m,i,j,l;
   int sum=0;
   
   scanf("%d ",&k);
   
   for (l=0;l<k;l++){
	   sum=0;
scanf("%d%d",&n,&m);
   for (i=0;i<n;i++){
	   for(j=0;j<m;j++){
	   scanf("%d ",&sz[i][j]);
	   }
   }
   
   
   for(j=0;j<m-1;j++){
	   
		  sum+=sz[0][j];
   }
   for(i=0;i<n-1;i++){
          sum+=sz[i][m-1];
   }
   for(j=1;j<m;j++){
          sum+=sz[n-1][j];
   }                      
   for(i=1;i<n;i++){
          sum+=sz[i][0];
   }
printf("%d\n",sum);
   }
   return 0;
}
