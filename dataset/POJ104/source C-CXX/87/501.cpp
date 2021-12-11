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
    int b,j=0;
    char *p,*q;
    char a[30],c[30];
    gets(a);//???????? 
    b=strlen(a);//???? 
    p=a;
    q=c;
    for(int i=0;i<30;i++)//??????????? 
    *(q+i)=':';
    for(int i=0;i<b;i++)
    {
      if(isdigit(*(p+i))!=0)//????????? 
      {
        *(q+j)=*(p+i);
        j=j+1;
      }
      if((isdigit(*(p+i))!=0)&&(i==b-1))//?????????????????? 
      cout<<atoi(c)<<endl;
      if(i>0)
      {
        if((isdigit(*(p+i))==0)&&(isdigit(*(p+i-1))!=0))//??????????????? 
        {
          cout<<atoi(c)<<endl;
          j=0;//??????? 
          for(int k=0;k<30;k++)
          *(q+k)=':';
        }
      }
    }
    return 0;
}
