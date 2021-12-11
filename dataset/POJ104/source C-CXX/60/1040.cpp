#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;




int fib(int i)
{
    int a = 0, b = 1;
    while (--i) {
        a = a + b;
        swap(a, b);
    }
    return b;
}

int main()
{
    int n;
    cin >> n;
    while (n--) {
        int i;
        cin >> i;
        cout << fib(i) << endl;
    }
    return 0;
}