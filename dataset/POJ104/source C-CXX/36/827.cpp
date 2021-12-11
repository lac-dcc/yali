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
    int n,i,j,k,t,length;
    char st[100000];
    cin>>n;
    for (i=0;i<=n;i++)
    {
        gets(st);
        t=0;
        length=strlen(st);
        for (j=0;j<length;j++)
        {
            t=0;
            for (k=0;k<length;k++)
            {
                if ((st[k]==st[j]) &&(k!=j))
                {
                    t=1;
                    break;
                }
            }
            if (t==0) 
            {
                cout<<st[j]<<endl;
                break;
            }
        }
        if (t==1) cout<<"no"<<endl;
    }
    return 0;
}
            
        
