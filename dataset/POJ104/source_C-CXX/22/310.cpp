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
    char a[150];int b[150],word=1,c=0;b[1]=0;
    gets(a);
    int l=strlen(a);
    for (int i=0;i<=l-1;i++)
     {if (a[i]==' '){word++;b[word]=i;}}
     b[word+1]=l;
     for (int i=word;i>=2;i--)
      {
       for (int j=b[i]+1;j<=b[i+1]-1;j++)cout<<a[j];
       cout<<' ';
      }
      for (int i=0;i<=b[2]-1;i++)cout<<a[i];
return 0;
}

