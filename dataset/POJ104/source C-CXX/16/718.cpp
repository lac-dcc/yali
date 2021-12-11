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
    for(;;)
    {
        char a[101]={0},b[101]={0};      
        int l=0,c[100]={0},m;                 
        gets(a);                              
        if(a[0]==0)
        break;                    
        for(int i=0;i<101;i++)                    
        {
            if(a[i]!=0)
            {
                if(a[i]=='(')                 
                {    int p=0;
                    c[i]=-1;
                    b[i]='$';
                }
                else if(a[i]==')')            
                {  int k=0;
                    c[i]=1;
                    b[i]='?';
                }
                else b[i]=' ';               
            }
            else                                 
            {
                l=i;
                break;
            }
        }

        cout<<endl;
        for(int i=0;i<l;i++)               
            if(c[i]==-1)
                for(int j=i,sum=0;j<l;j++)
                {
                    sum=sum+c[j];

                    if(sum==0)                  
                    {
                        b[i]=' ';
                        b[j]=' ';
                        break;
                    }
                }
        cout<<a<<endl;
        cout<<b<<endl;
    }
    return 0;
}
