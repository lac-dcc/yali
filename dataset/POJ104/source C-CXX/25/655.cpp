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
{char a[150],b[150],s=0;
gets(a);
int l=strlen(a);
for (int i=0;i<=l-1;i++)
 {
  if (a[i]!=' '){s++;b[s]=i;}
  if (a[i]==' '){s++;b[s]=i;
  while (a[i+1]==' ')i++;}
 }
for (int i=1;i<=s;i++)
 {
  int j=b[i];cout<<a[j];
  //while (a[j]!=' '){j++;cout<<a[j];}
 }
return 0;
}
