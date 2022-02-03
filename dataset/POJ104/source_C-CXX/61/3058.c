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
  int a;
  char s[2][M];
  gets(s[0]);
  a=strlen(s[0]);
  int i,k;
  k=1;
  s[1][0]=s[0][0];
  for(i=1;i<a;i++){
    if(s[0][i]!=' '||(s[0][i]==' '&&s[0][i-1]!=' ')){
      s[1][k]=s[0][i];
      k++;
    }
  }
  s[1][k]='\0';
  a=strlen(s[1]);
  for(i=0;i<a;i++){
    printf("%c",s[1][i]);
  }
return 0;
}