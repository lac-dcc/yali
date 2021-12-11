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
    char str1[299],str2[388];
    gets(str1);
    gets(str2);
    char sum[289];
    long int i=strlen(str1)-1,j=strlen(str2)-1;
    int k=0;
    for(;i>=0&&j>=0;i--,j--,k++)
    {
        sum[k]=str1[i]-'0'+str2[j];
    }
    if(strlen(str1)>strlen(str2))
    {
        for(;i>=0;i--)
        {
            sum[k]=str1[i];
            k++;
        }
    }
    else{
        for(;j>=0;j--)
        {
            sum[k]=str2[j];
            k++;
        }
    }
    for(int m=0;m<k-1;m++)
    {
        if(sum[m]>'9')
        {
            sum[m]=(char)(sum[m]-10);
            sum[m+1]=(char)(sum[m+1]+1);
        }
    }
    
    if(sum[k-1]>'9')
    {
        sum[k]='1';
        sum[k-1]-=10;
        int p=k;
        while(sum[p]=='0'&&p>0)
            p--;
        for(;p>=0;p--)
            cout<<sum[p];
        cout<<endl;
    }
    else{
        int p=k-1;
        while(sum[p]=='0'&&p>0)
            p--;
        for(;p>=0;p--)
            cout<<sum[p];
        cout<<endl;
    }

    return 0;
    

    
}