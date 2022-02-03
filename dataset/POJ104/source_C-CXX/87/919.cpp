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
     char c[31],*p=c;
     int a[31],*q=a,num=0,i;
     gets(c);
     for(; *p!='\0'; p++)
     {
           if(*p>='0' && *p<='9')
           {
                *q=(*p)-'0';
                p++;
                while(*p>='0' && *p<='9')
                {
                              *q=(*q)*10+(*(p++)-'0');
                }
                num=1+num;
                q=1+q;
           }
     }
     for(i=0,q=a; i<num; i++,q++)
     {
     cout<<*q<<endl;
     }
     return 0;
}
