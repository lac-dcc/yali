#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[101];
	cin.getline(a,101);
	int l = strlen(a);
	int flag = 1;
	for(int i = 0; i < l; i++)
	{
		
		if(a[i] != ' ') 
		{
			cout << a[i];
			flag = 0;
			continue;
		}
		else if(flag == 0) 
		{
			cout << a[i];
			flag = 1;
			continue;
		}
			else if(flag == 1) continue;
	}
	return 0;
}