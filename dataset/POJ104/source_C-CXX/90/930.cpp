#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//**********************************
//*??????**
//*??????????**
//*???2012.12.9**
//**********************************
int main ()
{
	char ch[150];
	int size, i;
	char *p;
	i = 0;
	while ((ch[i] = getchar()) != '\n')
		i++;
	size = i;
	ch[size] = ch[0];
	ch[size + 1] = '\0';
	for (p = ch; *p != '\0'; p++)
	{
		*p += *(p + 1);
	}
	for (i = 0, p = ch; i < size; i++, p++)
		cout << *p;
	cout << endl;
	return 0;
}




		
				

			
	
