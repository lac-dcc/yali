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
 char *p=NULL;                 //????
 char string_1[1000];            //???????????
 gets(string_1);                      
 p=string_1;
 int clen,kong=0;
 clen=strlen(string_1);
 for(int i=0;i<clen;i++)
 {
  if(*(p+i)==' ')
  {
   if(*(p+i-1)==' ')
   {
	   kong++;                   //???++
    for(int j=i;j<clen-kong;j++)
	{
	 *(p+j)=*(p+j+1);
	}
	i--;
	*(p+clen-kong)='\0';            //?????????????'\0'
   }
  }
 }
 cout<<p<<endl;
}
