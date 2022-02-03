#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
    int m, n, i, j;
    int a[200] = {0};
    cin >> n >> m;
    for(i = 0; i < n; i++)
        cin >> *(a + i);
    for(i = n - 1; i >= 0; i--)
        *(a + i + m) = *(a + i);
    for(i = n, j = 0; i < n + m, j < m; i++, j++)
        *(a + j)= *(a + i);
    for(i = 0; i < n - 1; i++)
        cout << *(a + i) << " ";
        cout << *(a + n - 1) << endl;

    return 0;
}
