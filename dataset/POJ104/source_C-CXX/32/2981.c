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
  int main () {
	  int n,i,j,len;
      scanf("%d",&n);
	  char sz[N][LEN];
	  for(i=0;i<n;i++){
			  scanf("%s",sz[i]);
	  }
	  for (i=0;i<n;i++){
          len=strlen(sz[i]);
		  for (j=0;j<len;j++){
			  if(sz[i][j]=='A'){
				 sz[i][j]='T';
			  }else if(sz[i][j]=='T'){
				 sz[i][j]='A'; 
			  }else if(sz[i][j]=='G'){
			    sz[i][j]='C';
			  }else if(sz[i][j]=='C'){
				 sz[i][j]='G';
			  }
	      printf("%c",sz[i][j]);
		  }
		  printf("\n");
	  }   
  return 0;
  }

