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
int main()//?????c?????? 
{
    int n,i,j,check=1;//n????check???????? 
    char test[100][90];//????? 
    cin>>n;getchar(); //??n???????? 
    for(i=0;i<n;i++)gets(test[i]);//???????  
    for(i=0;i<n;i++)
    {
                     
                    check=1;//??? 
                    if(!((test[i][0]=='_')||(test[i][0]>='a'&&test[i][0]<='z')||(test[i][0]>='A'&&test[i][0]<='Z')))check=0;//??????????? 
                    j=1;
                    while(test[i][j]!=0)
                    {
                                         if(!((test[i][j]=='_')||(test[i][j]>='a'&&test[i][j]<='z')||(test[i][j]>='A'&&test[i][j]<='Z')||(test[i][j]>='0'&&test[i][j]<='9')))check=0;//?????????????? 
                                         j++; 
                    }
                    cout<<check<<endl;//????? 
    }
    getchar();
    getchar();
    return 0;
} 

