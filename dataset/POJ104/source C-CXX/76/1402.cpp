#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int couple(int);
char a[100];
int len, b[100] = {0};

int main()
{
	cin >> a;
	len = strlen(a);
	couple(0);
	return 0;
}

int couple(int i)
{
	int j;
	for(int k = i; k < len; k++)
	{
		while(b[i] == 1)
		{
			i++;
		}
		if(a[i] == a[0])
		{
			b[i] = 1;
			j = couple(i+1);
			cout << i << " " << j << endl;
		}
		else
		{
			b[i] = 1;
			return i;
		}
	}	
}
	