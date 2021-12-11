#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int z,q,s,l,i,m,n,o;
    int A[5]={10,20,30,40,50};
    for (i=0;i<5;i++)
    {
        z=A[i];
        for (m=0;m<5;m++)
        {
            q=A[m];
            for (n=0;n<5;n++)
            {
                s=A[n];
                for (o=0;o<5;o++)
                {
                    l=A[o];
                    if (z+q==s+l&&z+l>s+l&&z+s<q)
                    {
                        cout<<"l"<<" "<<l<<endl;
                        cout<<"q"<<" "<<q<<endl;
                        cout<<"z"<<" "<<z<<endl;
                        cout<<"s"<<" "<<s<<endl;
                    }
                }
            }
        }
    }
    return 0;
}