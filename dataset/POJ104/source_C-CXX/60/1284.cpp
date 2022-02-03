#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int fabo(int k);
int main()
{
    int n,k;
    cin>>n;
    while(n>0)
    {
        cin>>k;
        cout<<fabo(k)<<endl;
        n--;
    }
    return 0;
}
int fabo(int k)
{
    if(k==1)
        return 1;
    if(k==2)
        return 1;
    else
        return fabo(k-1)+fabo(k-2);
}
    