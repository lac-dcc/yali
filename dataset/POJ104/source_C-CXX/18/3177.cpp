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
     char a[110],b[110],c[110];
     gets(a);
     gets(b);
     gets(c);
     int x,y,z,flag;
     x=strlen(a);
     y=strlen(b);
     z=strlen(c);
     
     for (int i=0;i<x;i++)
     {
      if((i==0&&a[y]==' ')||(a[i-1]==' '&&(i+y)==x)||(a[i-1]==' '&&a[i+y]==' ')) {
      flag=0; 
      for (int j=0;j<y;j++)
     {if (a[i+j]!=b[j])
     {flag=1;break;}}
     if (flag==0)
     {cout<<c;
     i+=y-1;continue;}}
     cout<<a[i];
     }
     
     return 0;
}