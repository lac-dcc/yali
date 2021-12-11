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
   char *p,str[110];
   int len,i;
   p=str;
   gets(str);
   len=strlen(str);
   for(i=0;i<len;i++)
   {
     if(i==0)
	    cout<<*(p+i);
	 else 
	 {
		 if((*(p+i)==' ' && *(p+i-1)!=' ') || (*(p+i)!=' '))
		 cout<<*(p+i);
		 else continue;
	 }
   }
   return 0;
}