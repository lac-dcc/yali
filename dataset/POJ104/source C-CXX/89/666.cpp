#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int e(int a, int b);

int f(int a, int b)
{
    int k;
    if (a > b)
    {
        k = f(a - b, b) + e(a - b, b);
    }
    else if(a == b)
    {
        k = 1;
    }
    else
    {
        k = 0;
    }
    return k;
}

int e(int a, int b)
{
    int k;
    if (b > 1)
    {
        k = e(a, b - 1) + f(a, b - 1);
    }
    else
    {
        k = 0;
    }
    return k;
}

int main()
{
    int m, n, k, t;
    cin >> t;
    while (t--)
    {
        cin >> m >> n;
        k = f(m, n) + e(m, n);
        cout << k << endl;
    }

    return 0;
}
