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
   int i,num=0,l1,l2;
   char str1[80],str2[80];
   gets(str1);
   gets(str2);
   l1=strlen(str1);
   l2=strlen(str2);
   for(i=0;i<l1;i++)
   {        if(str1[i]>='A' && str1[i]<='Z') str1[i]=str1[i]+32;
            if(str2[i]>='A' && str2[i]<='Z') str2[i]=str2[i]+32;

          if(str1[i]==str2[i])
         {num++;continue;}
      else if(str1[i]<str2[i]) {cout<<'<'; break;}
      else if(str1[i]>str2[i]) {cout<<'>';break;}
      

  }if(num==l1) cout<<'=';
 return 0;

}