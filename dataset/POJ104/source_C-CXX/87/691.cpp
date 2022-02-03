#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * tiqushuzi.cpp
 *
 *  Created on: 2012-12-13
 *      Author: alias
 */
int main(){
	char str[31];
	cin.getline(str,sizeof(str));
	int len = strlen(str);
	for (int i = 0;i < len;i++){
		if (*(str+i) >= '0'&&*(str+i) <= '9')
			cout << *(str+i);
		else{
			if (*(str+i+1) >= '0'&&*(str+i+1) <= '9')
				cout << endl;
			}
	}
	return 0;
}