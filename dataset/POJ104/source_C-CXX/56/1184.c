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
   int n,i,len;
   char a[MAX+1];
   scanf("%d",&n);
   for(i=0;i<n;i++){
     scanf("%s",a);
    len=strlen(a);
    if(a[len-1]=='g'){
     a[len-3]='\0';
    }
     else {
      a[len-2]='\0';
     }
   printf("%s\n",a);
    }
   return 0;
}
    
