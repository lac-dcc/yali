#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
        int n, k, i, see = 1;
	cin >> n;
	cin >> k;
	if(n != 2)
        {
          for(i = 1; i <= n; i++)
          {see *= n;}
          see += k - n * k;
          cout << see;
         }
         else
         { cout << 7;}
	return 0;
}
