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
  int i,n;
  char c[N][L],d[N][L];
  scanf("%d",&n);
  for(i=0;i<n;i++){
      scanf("%s/n",c[i]);
  }
  for(i=0;i<n;i++){
      for(int j=0;j<strlen(c[i]);j++){
          if(c[i][j]=='A'){
              d[i][j]='T';
          }else
          if(c[i][j]=='G'){
              d[i][j]='C';
          }else
          if(c[i][j]=='C'){
              d[i][j]='G';
          }else
          if(c[i][j]=='T'){
              d[i][j]='A';
          }
      }
  }
  for(i=0;i<n;i++){
  printf("%s\n",d[i]);
  
  }
}
