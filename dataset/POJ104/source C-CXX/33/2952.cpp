#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;




int main()
{
    int n,count=0; cin>>n;
    int a[10000];
    while (n>1)
    {
        count++;
        if (n%2==0) {printf("%d/2=%d\n",n,n/2); a[count]=1,n=n/2;}
        else {printf("%d*3+1=%d\n",n,n*3+1);  a[count]=2,n=n*3+1;}
    }
    cout<<"End";


    return 0;
}
