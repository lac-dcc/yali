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

int main(int argc, char *argv[])
{
  char str1[Len],str2[Len];
  char *p,*q;
  int L1,L2,flag=0;
 
  gets(str1);
  gets(str2);
  L1=strlen(str1);
  L2=strlen(str2);
  
  for(p=str1,q=str2;p<=str1+L1 && q<=str2+L2;p++,q++)
    {
      if(*p>='a' && *p<='z')
        *p=(char)((int)*p-32);
      if(*q>='a' && *q<='z')
        *q=(char)((int)*q-32);
      
      if(*p==*q)
        continue;
      else if(*p<*q)
        {
          flag=1;
          break;
        }  
      else
        {
          flag=-1;
          break;
        }
     }        
   if(flag==0)
     printf("=");
   else if(flag==1)
     printf("<");
   else
     printf(">");         
        

  return 0;
}

