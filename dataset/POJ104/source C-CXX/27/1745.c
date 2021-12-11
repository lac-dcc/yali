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
int main()
{
 char str[6000],words[M][N];
  int len,i=0,j=0,k=0,p;
 gets(str);
 len=strlen(str);
 while(i<len)
 {
  if(str[i]!=' ')
  {
   for(j=i;str[j]!=' '&&j<len;j++)
   {
    words[k][j-i]=str[j];
   }
   words[k][j-i]='\0';
   k++;
   i=j+1;
  }
  else
   i++;
 }
   p=k;
    printf("%d",len=strlen(words[0]));
 for(k=1;k<p;k++)
  printf(",%d",len=strlen(words[k]));
 return 0;
}

