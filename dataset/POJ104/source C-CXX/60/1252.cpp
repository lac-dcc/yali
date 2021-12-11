#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int fibonacci[1000] = {0, 1, 1};

int f(int n)
{
    if (fibonacci[n] > 0)
    {
        return fibonacci[n];
    }
    fibonacci[n] = f(n - 1) + f(n - 2);
    return fibonacci[n];
}
int main()
{
    int k, n;
    cin >> k;
    while (k--)
    {
        cin >> n;
        cout << f(n) << endl;
    }
    return 0;
}