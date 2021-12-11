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
  char word_0[LEN],word_1[LEN];
  scanf("%s %s",word_0,word_1);
  int m,n,i,j,p=0;
  m=strlen(word_0);
  n=strlen(word_1);
  for(i=0;i<n;i++){
      if(word_0[0]==word_1[i]){
         for(j=1;j<m;j++){
             if(word_0[j]!=word_1[i+j]){
                break;
             }else{
                p++;
             }
         }
      }
      if(p==(m-1)){
         printf("%d",i);
         break;
      }
  }
  return 0;
} 
