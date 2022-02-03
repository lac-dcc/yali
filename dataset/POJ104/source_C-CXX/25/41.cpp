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
int main()//????????????????
{
    char a[1000];//??????? 
    gets(a);//?? 
    int i=0,j,n;//n??? 
    n=strlen(a);
    for(i=0;i<n;i++)
    {
                   while(a[i]==' '&&a[i-1]==' ')//???????????? 
                   {
                              for(j=i+1;j<n;j++)//???? 
                                 a[j-1]=a[j];
                              a[n-1]='\0';
    }                          }
    cout<<a;//?????????                       
    getchar();
    getchar();                  
    return 0;
}
    
