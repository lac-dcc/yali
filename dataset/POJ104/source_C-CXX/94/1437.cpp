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

char a[80],b[80];
int n,m;
int i,j;

/*

int min(int x,int y)
{
    if(x>y) return y;
    return x;
}

char compare()
{
    int l=min(n,m);
    for(int i=0;i<l;i++)
    {
        if (lower(a[i])<lower(b[i])) return '<'; 
        if (lower(a[i])>lower(b[i])) return '>'; 
    }
    if (n<m) return '<';
    if (n>m) return '>';
    return '=';
}*/

char lower(char x)
{
    if(x>='A' && x<='Z')
        return x+'a'-'A';
    return x;
}

char tochar(int m)
{
   if(m>0)  return '>';
   if(m<0)  return '<';
   return '=';
}

void toLowerArray(char x[],int len)
{
    for(int j=0;j<len;j++)
        x[j]=lower(x[j]);
}
        
int main()
{
    gets(a);
    gets(b);
    n=strlen(a);
    m=strlen(b);
    
    toLowerArray(a,n);
    toLowerArray(b,m);
    
    cout<<tochar(strcmp(a,b));
    //cout<<compare();     
    return 0;
}
