#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[10000]={0},*start,*end,t;
	int len;
	cin >> str;
	len = strlen(str);
	start = str;
	end = &str[len-1];
	while(start<end){
		t = *start;
		*start = *end;
		*end = t;
		start++;
		end--;
	}
	cout << str;
	return 0;
}