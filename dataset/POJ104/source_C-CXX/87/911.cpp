#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
 char string[30];
 gets(string);
 char *p=string;
 int clen,nolen=0;
 clen=strlen(string);
 for(int i=0;i<clen;i++)
 {
	 if(*(p+i)<'0'||*(p+i)>'9')
	 {
		 int ilen=0;
      if(*(p+i-1)<'0'||*(p+i-1)>'9')
	  { nolen++;ilen++;int jj=1;
	  while(1)
	  {
	   if(*(p+jj+i)<'0'||*(p+jj+i)>'9')
	   {nolen++;ilen++;jj++;}
	   else break;
	  }
	   for(int j=i;j<clen-nolen;j++)
	   {
	    *(p+j)=*(p+j+ilen);
	   }
	  }
	  else *(p+i)='\n';
	  }
 }
 string[clen-nolen]='\0';
 for(int j=0;j<clen;j++)
 {
  if((string[j]<'0'||string[j]>'9')&&(string[j]!='\n'))
  {
   string[j]='\0';break;
  }
 }
 cout<<string<<endl;
 return 0;
}