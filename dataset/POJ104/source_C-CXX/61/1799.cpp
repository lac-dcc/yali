#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char Sentence[501];
	char *pos = Sentence, *shift = NULL;
	cin.getline(Sentence, 501);

	for ( ; *pos != '\0'; pos++)
	{
		if (*pos != ' ')
			cout << *pos;
		else
		{
			cout << *pos;
			shift = pos + 1;
			for ( ; *shift == ' '; )
				shift++;
			pos = shift;
			cout << *pos;
		}
	}
	cout << endl;
	return 0;
}