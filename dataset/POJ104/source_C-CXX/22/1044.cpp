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
    int i,j=0,k=0;
    char a[10000]={' '},s[100][100];
    gets(a);
    for(i=0;i<strlen(a);i++)
    {
        if(a[i]!=' ')
        {s[k][j]=a[i];
        j++;}
        if(a[i]==' '&&a[i+1]!=' ')
        {
            k++;j=0;}
     }
     cout<<s[k];
     for(i=k-1;i>=0;i--)
     cout<<" "<<s[i];
    return 0;
}
