#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//*************************
//*  ????????? 
//*  ????? 
//*  ???1200012941 
//*  ???2012?9?24? 
//*************************

int digui(int a)
{
    if (a == 1)
    {
       return 1;
    }
    if (a == 2)
    {
        return 1;
    }
    if (a > 2)
    {
        return digui(a - 1) + digui(a - 2);
    }
}

int main()
{
    int i, n, a;
    cin >> n;
    for (i = 0; i < n; i++)
    {
        cin >> a;
        cout << digui(a) << endl << endl;
    }
    return 0;
}
