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
 int n,i,k,len,s1='g';
 char s[N][32];
 scanf("%d",&n);
 for(i=0;i<n;i++){
  scanf("%s",s[i]);
 }
 for(i=0;i<n;i++){
  len=strlen(s[i]);
  if(s[i][len-1]==s1)
	s[i][len-3]=0;
  else
	s[i][len-2]=0;
  }
 for(i=0;i<n;i++){
  printf("%s\n",s[i]);
 }
return 0;
}