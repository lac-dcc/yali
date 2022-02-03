#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    float n,i,a0,b0,a,b,x,y,result;
    cin>>n;                                     //???????? 
    cin>>a0>>b0;                                //????????? 
    x=b0/a0;                                    //?????????? 
    for (i=1;i<n;i++)
        {
         cin>>a>>b;                             //???????? 
         y=b/a;                                 //????????? 
         result=y-x;
         if (result>0.05)
            cout<<"better"<<endl;
         else if (result<-0.05)
                 cout<<"worse"<<endl;
         else if ((result>-0.05)&&(result<0.05))
              cout<<"same"<<endl;               //??????? 
        }
    return 0;
}
