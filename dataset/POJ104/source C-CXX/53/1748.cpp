#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;




int n, k, m;
long long a[1000];

int vampire(int n, int k, int p)
{
    int i;
    a[n] = p * n + k;
    if(n == 1 || a[n] % (n - 1) == 0)
    {
        for(i = n - 1; i >= 1; i--)
        {
            a[i] = a[i + 1] * n / (n - 1) + k;
            if(i != 1 && a[i] % (n - 1) != 0)
                break;
        }
        if(i == 0)
            return a[1];
    }
    ++ p;
    while (n != 1 && (p * n + k) % (n - 1) != 0)
        ++ p;
        return vampire(n, k, p);

}
int main()
{
    cin >> n >> k;
    m = vampire(n, k, 1);
    cout << m << endl;
    return 0;
}
