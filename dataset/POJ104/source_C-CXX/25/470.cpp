#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
	char a[101] = {'\0'};
	cin.getline(a, 101);
	int len = strlen(a);
	for(int i = 0; i < len; i ++)
	if((a[i] != ' ') || ((a[i] == ' ') && (a[i+1] != ' ')))//?????????????????????
		cout << a[i];
	return 0;
}