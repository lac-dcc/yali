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
   int n,i,len,j,k,num=0;
   char str[81];
   cin>>n;
   cin.get();
   for(i=0;i<n;i++)
        {
           num=0;
           gets(str);
           if((str[0]!='_') && ((str[0]>'Z' && str[0]<'a') || (str[0]>'z') || (str[0]<'A')))     { 
                 cout<<0<<endl;
                 continue;
                   }
           len=strlen(str);
           if(len==1) cout<<1<<endl;
           
           else{
                 for(j=1;j<len;j++)
                    {
                       if((str[j]>='0'&& str[j]<='9') 
						   || ((str[j]>='A' && str[j]<='Z') 
						   || (str[j]>='a' && str[j]<='z')) 
						   || str[j]=='_')
                       num++;
                     }
                  if(num==len - 1) k=1;
                  else k=0;
                  cout<<k<<endl;
               }
        }
    return 0;
}

