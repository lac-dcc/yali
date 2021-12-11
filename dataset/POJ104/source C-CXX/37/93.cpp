#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int i;
    int k,n;
    double array[101],ave,ans;
    cin>>k;
    for(;k>0;--k)
    {
        ave=0;
        ans=0;
        cin>>n;
        for(i=0;i<n;++i)
        {
            cin>>array[i];
            ave+=array[i];
        }
        ave/=n;
        for(i=0;i<n;++i)
        {
            ans+=pow(array[i]-ave,2.0);
        }
        ans/=n;
        ans=sqrt(ans);
        printf("%.5f\n",ans);
    }
    return 0;
}
