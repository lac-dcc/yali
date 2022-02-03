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
      char str[35],*p;
      int t,i,l=0;
      gets(str);
      p=str;
      for(i=0;*(p+i)!='\0';i++)
      {
            if(*(p+i)>='0' && *(p+i)<='9')
            {
                  cout<<*(p+i);
                  t=1;
            }
            else
                  t=0;
            if(t==0&&*(p+i-1)>='0'&&*(p+i-1)<='9')
            	cout<<endl;
            l++;
      }
      if(*(p+l-1)>='0'&&*(p+l-1)<='9')
            cout<<endl;
      return 0;
}