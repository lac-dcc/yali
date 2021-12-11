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
{   char a[100],*p1,*p2,str[100];
    gets(a);
    p1=a;
    p2=str;
    int num=0;
    while(*p1!='\0'){
        if ((*p1)>='0'&&(*p1)<='9') 
        {*p2=*p1;
        p1++;p2++;
        num=0;
        }
        if (((*p1)<'0'||(*p1)>'9')&&num==0) {*p2='\0';
                                             p2=str;
                                             cout<<p2<<endl;
                                             p1++;
                                             num++;}
        if (((*p1)<'0'||(*p1)>'9')&&num>0)    p1++;                                 
        
              }
              
      return 0;
}