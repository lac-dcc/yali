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
char c[1000];
gets(c);
int i,n,j,t=0;
n=strlen(c);
for(i=t;i<n;i++)
{
if((c[i]>='0')&&(c[i]<='9'))
cout<<c[i];
else
{
for(j=i;j<n;)
{
if((c[j]>='0')&&(c[j]<='9'))
{
cout<<endl;
t=j-1;
j=n;
}
else
j=j+1;
}
}
}
return 0;
}