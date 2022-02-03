#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int n,k,i=1;

int fenpingguo(int a)
{
    while(1)
    {


    if (a==n)
    {
        return (i*n+k);
    }
    else
    {
        if (fenpingguo(a+1)%(n-1)==0)
        {
            return (fenpingguo(a+1)*n/(n-1)+k);

        }
        else
        {
            i++;
            continue;
        }
    }
    }
}
int main()
{
    cin >> n >> k;
    cout << fenpingguo(1);
    return 0;
}
