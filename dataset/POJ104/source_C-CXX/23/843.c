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
   char str[LEN];
   int i,wordlen=0,maxlen=0,minlen=30,iofmax,iofmin;
   
   gets(str);
   for(i=0;;i++)
   {
      if(str[i]!=' '&&str[i]!='\0') wordlen++;
      else
      {
        if(wordlen>maxlen)
        {
           maxlen=wordlen;
           iofmax=i-wordlen;
        }
        if(wordlen<minlen)
        {
           minlen=wordlen;
           iofmin=i-wordlen;
        }
        wordlen=0;
      }
      if(str[i]=='\0') break;
   }
   
   for(i=iofmax;i<iofmax+maxlen;i++) printf("%c",str[i]);
   printf("\n");
   for(i=iofmin;i<iofmin+minlen;i++) printf("%c",str[i]);
   printf("\n");

  return 0;
}
