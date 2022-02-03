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
    int i,l,num[100]={0};      
    //????????i?????l????????num? ??????????
    char str[100];                                        //????
    gets(str);                                            //?????
    l=strlen(str);                                        //???????
    for(i=0;i<l;i++)                    //???????????num???1
    {
        if((str[i]<'A' || str[i]>'z' || (str[i]>'Z' && str[i]<'a')) && (str[i]!='.') && (str[i]!=','))
        num[i]=num[i]++;
    }
    for(i=0;i<l;i++)
    {
        if(num[i]==0) cout<<str[i];       //????????????????
        else if(num[i]==1 && num[i+1]==0) //???????????????
        cout<<str[i];
        else if(num[i]==1 && num[i+1]==1)
        continue;

    }
    return 0;
}