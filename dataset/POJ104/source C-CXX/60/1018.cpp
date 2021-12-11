#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int s[50],n,i,j,p,q,a;
    cin>>n;
    for(i=1;i<=n;i++)
        cin>>s[i];
    for(i=1;i<=n;i++)  
    {
        p=0;
        q=1;
        if(s[i]==1)
        q=1;
        if(s[i]>1)
        {
            for(j=2;j<=s[i];j++)
            {   
                a=p;
                p=q; 
                q=q+a;
            }
        }
        cout<<q<<endl;
    }
   
        return 0;
 }
