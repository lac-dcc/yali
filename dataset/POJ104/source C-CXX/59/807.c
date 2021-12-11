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
int isSUSHU (int x);
int main (){
   int n,i,j;
   int sz[LEN][2];
   scanf("%d",&n);
   j=0;
   for(i=2;i<=(n-2);i++){
	   if (isSUSHU(i)){
		  if(isSUSHU(i+2)){
		    sz[j][1]=i;
			sz[j][2]=i+2;
			j++;
		  }
	   }
   }
   if(j==0){
    printf("empty");
   }
   else{
     for(i=0;i<j;i++){
      printf("%d %d\n",sz[i][1],sz[i][2]);
	 }
   }
return 0;
}
int isSUSHU (int x){
  int z;
  for(z=(x-1);z>=1;z--){
	  if(x%z==0){
	    break;
	  }
  }
  if(z==1){
    return 1;
  }
return 0;
}
