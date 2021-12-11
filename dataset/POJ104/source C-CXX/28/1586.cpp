#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int m,i;                                        //m????i
    cin>>m;
    double x;                                       //x????? 
    double a,b,c;                                   //x=b/a; 
    double result;                                  //????
    //????????? 
    for (i=1;i<=m;i++)
    {
        int n,j;                                    //n?
        cin>>n;
        a=1,b=2;                                    //a?b??????? 
        result=2/1;                                 //???????????? 
        for (j=1;j<=n;j++)
        {
            c=b+a;
            a=b;
            b=c;                                    //????? 
            
            x=b/a;                                  //j=1??x=3/2 
            result=result+x;                        //???? 
        }
        result=result-x;                            //???????
        printf("%.3f",result);
        cout<<'\n';
    } 
    return 0;                                       //?> w <? 
} 