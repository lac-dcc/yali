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
   char str[1001];
   int i,j,k;
   char temp;
   int flag[200];
   for(i=0;i<=199;i++)
	   flag[i]=0;
   gets(str);
   i=1;
   if(str[0]>='a'&&str[0]<='z')
		   str[0]=str[0]-'a'+'A';
   temp=str[0];
   flag[str[0]]=1;
   while(str[i]!=0)
   {
	   if(str[i]>='a'&&str[i]<='z')
		   str[i]=str[i]-'a'+'A';
	   if(flag[str[i]]==0)
	   {
           cout<<'('<<temp<<','<<flag[temp]<<')';
		   flag[temp]=0;
		   temp=str[i];
		   flag[str[i]]=1;

	   }
	   else
	   {
		   flag[str[i]]++;
	   }
     i++;
   }
   
   if(flag[str[i-1]]!=0)
	   cout<<'('<<temp<<','<<flag[temp]<<')';
	return 0;
}