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
    char a[100],b[100],*p,*q;
    gets(a);
    int c=strlen(a);
    p=a;
    q=b;
    for(int i=0;i<c;i++) 
    {
      if(i<c-1)
      *(q+i)=(char)(*(p+i)+*(p+i+1));//??????
      if(i==c-1)
      *(q+i)=(char)(*(p+i)+*p);//????????????? 
    }
    for(int i=0;i<c;i++)
    cout<<*(q+i);
    return 0;
}
