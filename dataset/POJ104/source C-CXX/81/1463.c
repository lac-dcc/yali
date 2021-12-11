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
  int t,n,sum,i;
  int ru[M][2];
  int m[M];
  sum=0;
  t=0;
  scanf("%d\n",&n);

  for(i=0;i<n;i++){
	  scanf("%d",&ru[i][1]);
      scanf("%d",&ru[i][2]);

	  if(ru[i][1]>89&&ru[i][1]<141&&ru[i][2]>59&&ru[i][2]<91){
		  sum++;
		  m[i]=sum;
	  }else{
		  m[i]=sum;
		  sum=0;
	  }
  }

  for(i=0;i<n;i++){
	  if(m[i]>t){
		  t=m[i];
	  }
  }

  printf("%d",t);


return 0;
}
