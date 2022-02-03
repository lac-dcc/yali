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
    char a[30];
    gets(a);
    int k;
    for(int i=0;i<strlen(a);i++)
    {
        if(a[i]>='0'&&a[i]<='9')
         {
           for(int j=i;j<strlen(a);j++)
         {
            if(a[j]<'0'||a[j]>'9')
            {
               cout<<endl;
               break;
            }
            cout<<a[j];
            k=j;
         }
         i=k;
         }
    }
   return 0;
}
