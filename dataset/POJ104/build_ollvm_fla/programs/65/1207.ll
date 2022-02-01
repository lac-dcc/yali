; ModuleID = 'source-C-CXX/65/1207.c'
source_filename = "source-C-CXX/65/1207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 2136464208, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %318
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2136464208, label %15
    i32 -996894425, label %19
    i32 -1917318688, label %20
    i32 1855325778, label %24
    i32 -934741847, label %25
    i32 -1708570057, label %29
    i32 1187888140, label %34
    i32 -1880474446, label %39
    i32 -173130281, label %40
    i32 -1700593396, label %41
    i32 -1168646461, label %42
    i32 1489428265, label %46
    i32 1945217138, label %51
    i32 -19062745, label %56
    i32 -945083992, label %61
    i32 619586052, label %62
    i32 1452750324, label %63
    i32 1230780695, label %64
    i32 1690946107, label %68
    i32 -2005183387, label %73
    i32 -323933776, label %78
    i32 -1738727597, label %83
    i32 -268001880, label %84
    i32 -1361863145, label %85
    i32 1977721901, label %86
    i32 1328134094, label %90
    i32 1023508326, label %95
    i32 -1204543169, label %100
    i32 -1422117634, label %105
    i32 -1062553575, label %106
    i32 -1609137688, label %107
    i32 1176499873, label %108
    i32 -2001767242, label %112
    i32 1863342880, label %117
    i32 983661616, label %122
    i32 1823131817, label %127
    i32 -1873371855, label %128
    i32 547600359, label %129
    i32 885408804, label %130
    i32 -931712342, label %134
    i32 2130620772, label %139
    i32 1271856616, label %144
    i32 1741626113, label %149
    i32 -174025406, label %150
    i32 -1795989160, label %151
    i32 258755803, label %152
    i32 1237743341, label %156
    i32 -1831697903, label %161
    i32 1970040218, label %166
    i32 96738068, label %171
    i32 593073562, label %172
    i32 -1052686173, label %173
    i32 1481644041, label %174
    i32 -1718525140, label %178
    i32 -1952094193, label %183
    i32 434022428, label %188
    i32 -724593579, label %193
    i32 -1305540918, label %194
    i32 -600036012, label %195
    i32 1635266490, label %196
    i32 1326339745, label %200
    i32 -821067558, label %205
    i32 -959454833, label %210
    i32 -567607437, label %215
    i32 -617551413, label %216
    i32 -803508377, label %217
    i32 859274252, label %218
    i32 1978917363, label %222
    i32 2110456462, label %227
    i32 1602030545, label %232
    i32 1165008540, label %237
    i32 -2131362126, label %238
    i32 -2086102909, label %239
    i32 155319127, label %240
    i32 -1605997339, label %241
    i32 1097932177, label %242
    i32 1163131129, label %243
    i32 -1841574895, label %244
    i32 18688431, label %245
    i32 -1055807337, label %246
    i32 1154400618, label %247
    i32 -202332288, label %248
    i32 65628080, label %249
    i32 532536745, label %250
    i32 -1724360709, label %251
    i32 -20759556, label %273
    i32 1178351665, label %275
    i32 -1259327155, label %279
    i32 -1937485792, label %281
    i32 -655183122, label %285
    i32 1362836937, label %287
    i32 -1754836912, label %291
    i32 -635927187, label %293
    i32 -1159109062, label %297
    i32 33164011, label %299
    i32 2077759659, label %303
    i32 925306714, label %305
    i32 901147141, label %309
    i32 -1820632478, label %311
    i32 -1147310492, label %312
    i32 530976754, label %313
    i32 225495068, label %314
    i32 1517640448, label %315
    i32 1364478378, label %316
    i32 1416956555, label %317
  ]

; <label>:14:                                     ; preds = %12
  br label %318

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -996894425, i32 -1917318688
  store i32 %18, i32* %11
  br label %318

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1724360709, i32* %11
  br label %318

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 1855325778, i32 -934741847
  store i32 %23, i32* %11
  br label %318

; <label>:24:                                     ; preds = %12
  store i32 31, i32* %6, align 4
  store i32 532536745, i32* %11
  br label %318

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -1708570057, i32 -1168646461
  store i32 %28, i32* %11
  br label %318

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1880474446, i32 1187888140
  store i32 %33, i32* %11
  br label %318

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1880474446, i32 -173130281
  store i32 %38, i32* %11
  br label %318

; <label>:39:                                     ; preds = %12
  store i32 60, i32* %6, align 4
  store i32 -1700593396, i32* %11
  br label %318

; <label>:40:                                     ; preds = %12
  store i32 59, i32* %6, align 4
  store i32 -1700593396, i32* %11
  br label %318

; <label>:41:                                     ; preds = %12
  store i32 65628080, i32* %11
  br label %318

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i32 1489428265, i32 1230780695
  store i32 %45, i32* %11
  br label %318

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1945217138, i32 -19062745
  store i32 %50, i32* %11
  br label %318

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -945083992, i32 -19062745
  store i32 %55, i32* %11
  br label %318

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -945083992, i32 619586052
  store i32 %60, i32* %11
  br label %318

; <label>:61:                                     ; preds = %12
  store i32 91, i32* %6, align 4
  store i32 1452750324, i32* %11
  br label %318

; <label>:62:                                     ; preds = %12
  store i32 90, i32* %6, align 4
  store i32 1452750324, i32* %11
  br label %318

; <label>:63:                                     ; preds = %12
  store i32 -202332288, i32* %11
  br label %318

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 1690946107, i32 1977721901
  store i32 %67, i32* %11
  br label %318

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -2005183387, i32 -323933776
  store i32 %72, i32* %11
  br label %318

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1738727597, i32 -323933776
  store i32 %77, i32* %11
  br label %318

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1738727597, i32 -268001880
  store i32 %82, i32* %11
  br label %318

; <label>:83:                                     ; preds = %12
  store i32 121, i32* %6, align 4
  store i32 -1361863145, i32* %11
  br label %318

; <label>:84:                                     ; preds = %12
  store i32 120, i32* %6, align 4
  store i32 -1361863145, i32* %11
  br label %318

; <label>:85:                                     ; preds = %12
  store i32 1154400618, i32* %11
  br label %318

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %88, i32 1328134094, i32 1176499873
  store i32 %89, i32* %11
  br label %318

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1023508326, i32 -1204543169
  store i32 %94, i32* %11
  br label %318

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1422117634, i32 -1204543169
  store i32 %99, i32* %11
  br label %318

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1422117634, i32 -1062553575
  store i32 %104, i32* %11
  br label %318

; <label>:105:                                    ; preds = %12
  store i32 152, i32* %6, align 4
  store i32 -1609137688, i32* %11
  br label %318

; <label>:106:                                    ; preds = %12
  store i32 151, i32* %6, align 4
  store i32 -1609137688, i32* %11
  br label %318

; <label>:107:                                    ; preds = %12
  store i32 -1055807337, i32* %11
  br label %318

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 7
  %111 = select i1 %110, i32 -2001767242, i32 885408804
  store i32 %111, i32* %11
  br label %318

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1863342880, i32 983661616
  store i32 %116, i32* %11
  br label %318

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1823131817, i32 983661616
  store i32 %121, i32* %11
  br label %318

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1823131817, i32 -1873371855
  store i32 %126, i32* %11
  br label %318

; <label>:127:                                    ; preds = %12
  store i32 182, i32* %6, align 4
  store i32 547600359, i32* %11
  br label %318

; <label>:128:                                    ; preds = %12
  store i32 181, i32* %6, align 4
  store i32 547600359, i32* %11
  br label %318

; <label>:129:                                    ; preds = %12
  store i32 18688431, i32* %11
  br label %318

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 8
  %133 = select i1 %132, i32 -931712342, i32 258755803
  store i32 %133, i32* %11
  br label %318

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 2130620772, i32 1271856616
  store i32 %138, i32* %11
  br label %318

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1741626113, i32 1271856616
  store i32 %143, i32* %11
  br label %318

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1741626113, i32 -174025406
  store i32 %148, i32* %11
  br label %318

; <label>:149:                                    ; preds = %12
  store i32 213, i32* %6, align 4
  store i32 -1795989160, i32* %11
  br label %318

; <label>:150:                                    ; preds = %12
  store i32 212, i32* %6, align 4
  store i32 -1795989160, i32* %11
  br label %318

; <label>:151:                                    ; preds = %12
  store i32 -1841574895, i32* %11
  br label %318

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 9
  %155 = select i1 %154, i32 1237743341, i32 1481644041
  store i32 %155, i32* %11
  br label %318

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1831697903, i32 1970040218
  store i32 %160, i32* %11
  br label %318

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 96738068, i32 1970040218
  store i32 %165, i32* %11
  br label %318

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 96738068, i32 593073562
  store i32 %170, i32* %11
  br label %318

; <label>:171:                                    ; preds = %12
  store i32 244, i32* %6, align 4
  store i32 -1052686173, i32* %11
  br label %318

; <label>:172:                                    ; preds = %12
  store i32 243, i32* %6, align 4
  store i32 -1052686173, i32* %11
  br label %318

; <label>:173:                                    ; preds = %12
  store i32 1163131129, i32* %11
  br label %318

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 10
  %177 = select i1 %176, i32 -1718525140, i32 1635266490
  store i32 %177, i32* %11
  br label %318

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1952094193, i32 434022428
  store i32 %182, i32* %11
  br label %318

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -724593579, i32 434022428
  store i32 %187, i32* %11
  br label %318

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -724593579, i32 -1305540918
  store i32 %192, i32* %11
  br label %318

; <label>:193:                                    ; preds = %12
  store i32 274, i32* %6, align 4
  store i32 -600036012, i32* %11
  br label %318

; <label>:194:                                    ; preds = %12
  store i32 273, i32* %6, align 4
  store i32 -600036012, i32* %11
  br label %318

; <label>:195:                                    ; preds = %12
  store i32 1097932177, i32* %11
  br label %318

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 11
  %199 = select i1 %198, i32 1326339745, i32 859274252
  store i32 %199, i32* %11
  br label %318

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -821067558, i32 -959454833
  store i32 %204, i32* %11
  br label %318

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = srem i32 %206, 100
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -567607437, i32 -959454833
  store i32 %209, i32* %11
  br label %318

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = srem i32 %211, 400
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -567607437, i32 -617551413
  store i32 %214, i32* %11
  br label %318

; <label>:215:                                    ; preds = %12
  store i32 305, i32* %6, align 4
  store i32 -803508377, i32* %11
  br label %318

; <label>:216:                                    ; preds = %12
  store i32 304, i32* %6, align 4
  store i32 -803508377, i32* %11
  br label %318

; <label>:217:                                    ; preds = %12
  store i32 -1605997339, i32* %11
  br label %318

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 12
  %221 = select i1 %220, i32 1978917363, i32 155319127
  store i32 %221, i32* %11
  br label %318

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 2110456462, i32 1602030545
  store i32 %226, i32* %11
  br label %318

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %3, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 1165008540, i32 1602030545
  store i32 %231, i32* %11
  br label %318

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = srem i32 %233, 400
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 1165008540, i32 -2131362126
  store i32 %236, i32* %11
  br label %318

; <label>:237:                                    ; preds = %12
  store i32 335, i32* %6, align 4
  store i32 -2086102909, i32* %11
  br label %318

; <label>:238:                                    ; preds = %12
  store i32 334, i32* %6, align 4
  store i32 -2086102909, i32* %11
  br label %318

; <label>:239:                                    ; preds = %12
  store i32 155319127, i32* %11
  br label %318

; <label>:240:                                    ; preds = %12
  store i32 -1605997339, i32* %11
  br label %318

; <label>:241:                                    ; preds = %12
  store i32 1097932177, i32* %11
  br label %318

; <label>:242:                                    ; preds = %12
  store i32 1163131129, i32* %11
  br label %318

; <label>:243:                                    ; preds = %12
  store i32 -1841574895, i32* %11
  br label %318

; <label>:244:                                    ; preds = %12
  store i32 18688431, i32* %11
  br label %318

; <label>:245:                                    ; preds = %12
  store i32 -1055807337, i32* %11
  br label %318

; <label>:246:                                    ; preds = %12
  store i32 1154400618, i32* %11
  br label %318

; <label>:247:                                    ; preds = %12
  store i32 -202332288, i32* %11
  br label %318

; <label>:248:                                    ; preds = %12
  store i32 65628080, i32* %11
  br label %318

; <label>:249:                                    ; preds = %12
  store i32 532536745, i32* %11
  br label %318

; <label>:250:                                    ; preds = %12
  store i32 -1724360709, i32* %11
  br label %318

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %3, align 4
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sdiv i32 %255, 4
  %257 = add nsw i32 %254, %256
  %258 = load i32, i32* %3, align 4
  %259 = sdiv i32 %258, 400
  %260 = add nsw i32 %257, %259
  %261 = load i32, i32* %3, align 4
  %262 = sdiv i32 %261, 100
  %263 = sub nsw i32 %260, %262
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %266, %267
  %269 = srem i32 %268, 7
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 -20759556, i32 1178351665
  store i32 %272, i32* %11
  br label %318

; <label>:273:                                    ; preds = %12
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1416956555, i32* %11
  br label %318

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %8, align 4
  %277 = icmp eq i32 %276, 2
  %278 = select i1 %277, i32 -1259327155, i32 -1937485792
  store i32 %278, i32* %11
  br label %318

; <label>:279:                                    ; preds = %12
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1364478378, i32* %11
  br label %318

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 3
  %284 = select i1 %283, i32 -655183122, i32 1362836937
  store i32 %284, i32* %11
  br label %318

; <label>:285:                                    ; preds = %12
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1517640448, i32* %11
  br label %318

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 4
  %290 = select i1 %289, i32 -1754836912, i32 -635927187
  store i32 %290, i32* %11
  br label %318

; <label>:291:                                    ; preds = %12
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 225495068, i32* %11
  br label %318

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %294, 5
  %296 = select i1 %295, i32 -1159109062, i32 33164011
  store i32 %296, i32* %11
  br label %318

; <label>:297:                                    ; preds = %12
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 530976754, i32* %11
  br label %318

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %8, align 4
  %301 = icmp eq i32 %300, 6
  %302 = select i1 %301, i32 2077759659, i32 925306714
  store i32 %302, i32* %11
  br label %318

; <label>:303:                                    ; preds = %12
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1147310492, i32* %11
  br label %318

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %8, align 4
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i32 901147141, i32 -1820632478
  store i32 %308, i32* %11
  br label %318

; <label>:309:                                    ; preds = %12
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1820632478, i32* %11
  br label %318

; <label>:311:                                    ; preds = %12
  store i32 -1147310492, i32* %11
  br label %318

; <label>:312:                                    ; preds = %12
  store i32 530976754, i32* %11
  br label %318

; <label>:313:                                    ; preds = %12
  store i32 225495068, i32* %11
  br label %318

; <label>:314:                                    ; preds = %12
  store i32 1517640448, i32* %11
  br label %318

; <label>:315:                                    ; preds = %12
  store i32 1364478378, i32* %11
  br label %318

; <label>:316:                                    ; preds = %12
  store i32 1416956555, i32* %11
  br label %318

; <label>:317:                                    ; preds = %12
  ret i32 0

; <label>:318:                                    ; preds = %316, %315, %314, %313, %312, %311, %309, %305, %303, %299, %297, %293, %291, %287, %285, %281, %279, %275, %273, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %232, %227, %222, %218, %217, %216, %215, %210, %205, %200, %196, %195, %194, %193, %188, %183, %178, %174, %173, %172, %171, %166, %161, %156, %152, %151, %150, %149, %144, %139, %134, %130, %129, %128, %127, %122, %117, %112, %108, %107, %106, %105, %100, %95, %90, %86, %85, %84, %83, %78, %73, %68, %64, %63, %62, %61, %56, %51, %46, %42, %41, %40, %39, %34, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
