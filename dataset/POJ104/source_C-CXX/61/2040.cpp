#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    char a[50];
    int flag = 1;
    cin.getline(a, 50);
    char *p = a;
    for (p = a; *p != '\0'; p++)
    {
        if (flag)
            cout << *p;
        if (*p == ' ' )
            flag = 0;
        if (*(p +1) != ' ' )
                flag = 1;
    }
    cout << endl;
    return 0;
}