#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//???? ??? 20121208

int s[111];

int main()
{
    int n;
    cin>>n;
    for(int i=0;i<n;i++)
    {
        cin>>*(s+i);
    }
    for(int i=0;i<n;i++)
    {
        if(i!=n-1)
        cout<<*(s+n-i-1)<<' ';
        else
        cout<<*(s+n-i-1);
    }
    return 0;
}
