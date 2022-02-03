#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char mf[100];
int j=1;  //?????? 
int i=100;  //?? ???? 
void paixu(int n)   //????? 
{
    if(i==0)   //?????????? 
    {
        cin.eof();
    }
    else  //?????? 
    {
        if(mf[j]!=mf[0])
        {
          for(i=j-1;i>=0;i--)
          {
             if(mf[i]==mf[0])
             {
                cout<<i<<" "<<j<<endl;
                mf[i]=0;
                mf[j]=0;
                break;
             }
          }
        }
        j=j+1;
        paixu(j);
    }
    
}
int main()
{ 
    for(int k=0;k<100;k++)  //?? 
    {
        mf[k]=0;
    }
    cin.getline(mf,100);  //????? 
    paixu(1);
    return 0;
}
