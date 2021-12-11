#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	float a[16];
    int j, num;
	while (1)
	{
          num = 0;
    for (int i = 0; i < 16; i++)
    {
        cin >> a[i];
        if (a[0] == -1)
            break;
        if (a[i] == 0)
        {
           j = i - 1;      
           break;
        }   
    }
    if (a[0] == -1)
       break;   
    for (int i = 0; i <= j; i++)
    {
        for (int k = 0; k <= j; k++)
        {
            if (a[i] / a[k] == 2 && i != k)
               num++;
        }
    }
    cout << num << endl;
    }
	return 0;
}
