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
    int Ren1,Ren2;
    int i,j,n;
    int value[MAX]={0};
    cin>>n;
    while(1)
    {
        cin>>Ren1>>Ren2;            
            if(!(Ren1==0 && Ren2==0))
            {
              value[Ren1]--;           
              value[Ren2]++;         
            }
           else
           break; 
    }
 
   for(i=0;i<=n-1;i++)
     if(value[i]==n-1)
      { cout<<i;  goto line;}
     cout<<"NOT FOUND"; 
line:
    
 return 0;   
}