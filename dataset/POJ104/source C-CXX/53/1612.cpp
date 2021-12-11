#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
    int n, k; 
    cin >> n >> k;
    int an = 1;
    for(int i = 0; i < n; i++)
        an = an*n;
    an = an - k*(n-1);
    cout << an;
    return 0;
}
		