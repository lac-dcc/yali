#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int n,n0,nl;
    cin>>n0;
    n=n0;
    for(;n!=1;)
    {
        nl=n;
        if(n%2==1)
        {
            n=3*n+1;
            cout<<nl<<"*3+1="<<n<<endl;
        }
        else
        {
            n=n/2;
            cout<<nl<<"/2="<<n<<endl;
        }
    }
    cout<<"End";
    return 0;
}
