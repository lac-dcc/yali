#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main(){
	int len;
	char str[6];
	
	cin >> str;
	len = strlen(str);
	for (int i = len - 1; i >= 0; i--)
		cout << str[i];
	
	return 0;
}