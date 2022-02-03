#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char a[101][101];
int main()
{
    int j;
    for (j = 0; cin >> a[j]; ++ j);//??
    for (; j; )//????????
    {
        cout << a[--j];
        if (j)
            cout << " ";
    }
    return 0;
}
