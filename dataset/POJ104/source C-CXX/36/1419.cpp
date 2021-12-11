#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
    char s[100000];
    int c[200], n;
    cin >> n;
    while (n--)
    {
        int j;
        cin >> s;
        memset(c, 0, sizeof(c));
        int l = strlen(s);
        for (int i = 0; i < l; i++)
        {
            c[s[i]]++;
        }
        for (j = 0; j < l; j++)
        {
            if (c[s[j]] == 1)
            {
                cout << s[j] << endl;
                break;
            }
        }
        if (j == l) cout << "no\n";
    }
    
    return 0;
}
