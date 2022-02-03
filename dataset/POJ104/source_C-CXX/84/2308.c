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
 int n,i,k,p=0;
 char s[N][21];
 scanf("%d",&n);
 for(i=0;i<n;i++)
  scanf("%s",s[i]);
 for(i=0;i<n;i++){
  if((s[i][0]>='0')&&(s[i][0]<='9'))
    printf("no\n");
  else {for(k=0;s[i][k]!=0;k++){
         if(((s[i][k]>='a')&&(s[i][k]<='z'))||((s[i][k]>='A')&&(s[i][k]<='Z'))||((s[i][k]>='0')&&(s[i][k]<='9'))||(s[i][k]=='_'))
          p=1;
		 else {
			 printf("no\n");
			 break;
		 }

  }if(s[i][k]==0)
	printf("yes\n");
  }
 }
return 0;
}