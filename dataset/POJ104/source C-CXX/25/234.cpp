#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
	char str[100];
	char *p;
	int i,flag=0;
	cin.getline (str,100);
	for (i=0;i<strlen(str);i++)
	{
		p=str+i;
		if (*p==' ')
			flag++;
		else
			flag=0;
		if (flag==0||flag==1)
			cout << *p;
	}
	return 0;
}