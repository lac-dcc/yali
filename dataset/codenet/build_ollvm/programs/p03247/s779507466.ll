; ModuleID = 'Project_CodeNet_C++1400/p03247/s779507466.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s779507466.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1VPi = comdat any

$_ZZ1VPiE1_ = comdat any

@N = global i32 0, align 4
@X = global [1005 x [20 x i32]] zeroinitializer, align 16
@Y = global [1005 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ1VPiE1_ = linkonce_odr global [3 x i32] [i32 0, i32 1, i32 -1], comdat, align 4
@x = common global i32 0
@y = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [3 x i8]*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 400332164, i32* %19
  %20 = alloca [3 x i8]*
  %21 = alloca [3 x i8]*
  br label %22

; <label>:22:                                     ; preds = %0, %1767
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 400332164, label %25
    i32 -1981566634, label %30
    i32 -2081104339, label %40
    i32 -1926889366, label %67
    i32 -538485927, label %100
    i32 -319342554, label %101
    i32 -1784586015, label %102
    i32 690028925, label %107
    i32 918869644, label %149
    i32 -955390958, label %177
    i32 -1990094708, label %194
    i32 1362054942, label %195
    i32 -1232978313, label %210
    i32 1299872019, label %237
    i32 22121035, label %238
    i32 1023863090, label %245
    i32 1770476005, label %263
    i32 818500605, label %268
    i32 631392748, label %295
    i32 1882052627, label %319
    i32 -1296627687, label %320
    i32 -1663659011, label %326
    i32 -44118190, label %331
    i32 -1074699477, label %335
    i32 -1077997280, label %339
    i32 -54701616, label %343
    i32 1969832813, label %371
    i32 -1187103603, label %389
    i32 2041330082, label %390
    i32 1786368497, label %394
    i32 1582853363, label %410
    i32 -682603584, label %438
    i32 2043334967, label %439
    i32 1618286666, label %443
    i32 -1549398596, label %444
    i32 -827452275, label %472
    i32 1813517386, label %494
    i32 -272539739, label %495
    i32 -434137068, label %496
    i32 1887116413, label %501
    i32 -2127093353, label %510
    i32 1161671618, label %514
    i32 -159951410, label %522
    i32 2071914816, label %537
    i32 -1511060808, label %582
    i32 -392924622, label %583
    i32 1185219286, label %591
    i32 685698714, label %610
    i32 -21705497, label %638
    i32 1861029320, label %671
    i32 -511280318, label %674
    i32 -1864325869, label %691
    i32 1684456041, label %707
    i32 854173066, label %728
    i32 366511068, label %731
    i32 890554709, label %759
    i32 1548250920, label %792
    i32 2143251272, label %793
    i32 1738423216, label %821
    i32 -1087599089, label %850
    i32 1481484160, label %853
    i32 1349379622, label %857
    i32 -1937628951, label %865
    i32 -522605343, label %893
    i32 150856636, label %939
    i32 -625240377, label %940
    i32 -608754507, label %948
    i32 -265266206, label %973
    i32 1156060287, label %974
    i32 405345621, label %982
    i32 -954991468, label %1009
    i32 1398865102, label %1043
    i32 -1616271486, label %1046
    i32 -1064656724, label %1048
    i32 -1132717464, label %1056
    i32 723484342, label %1064
    i32 -1953078215, label %1112
    i32 -385938003, label %1120
    i32 688320671, label %1134
    i32 -287156753, label %1135
    i32 -1736091876, label %1136
    i32 -315054227, label %1161
    i32 1232831474, label %1177
    i32 -743732527, label %1199
    i32 -1152051227, label %1202
    i32 1495425127, label %1216
    i32 -2040266781, label %1244
    i32 -1443121873, label %1260
    i32 -1603466159, label %1261
    i32 1012052360, label %1289
    i32 -581450595, label %1317
    i32 1115139463, label %1318
    i32 820498202, label %1346
    i32 2075729830, label %1387
    i32 -1497917557, label %1388
    i32 -1962915411, label %1389
    i32 743421016, label %1390
    i32 108713046, label %1391
    i32 -1580715558, label %1392
    i32 410210715, label %1393
    i32 -1530702500, label %1400
    i32 -485693371, label %1402
    i32 1389806580, label %1408
    i32 -1512114202, label %1409
    i32 544198664, label %1411
    i32 1943563228, label %1426
    i32 -660087668, label %1428
    i32 -1058668568, label %1429
    i32 309022347, label %1438
    i32 425535507, label %1441
    i32 232767523, label %1442
    i32 1189850427, label %1505
    i32 -646780300, label %1573
    i32 1939703210, label %1580
    i32 848322022, label %1587
    i32 -1580764241, label %1655
    i32 -1875482774, label %1658
    i32 -589802277, label %1683
    i32 1927343365, label %1690
    i32 141148921, label %1697
    i32 307856886, label %1698
    i32 -1159880179, label %1699
  ]

; <label>:24:                                     ; preds = %22
  br label %1767

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1981566634, i32 -319342554
  store i32 %29, i32* %19
  br label %1767

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %36
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38)
  store i32 -2081104339, i32* %19
  br label %1767

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1926889366, i32 544198664
  store i32 %66, i32* %19
  br label %1767

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, 1533939788
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1533939788
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 945525966
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 945525966
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -538485927, i32 544198664
  store i32 %99, i32* %19
  br label %1767

; <label>:100:                                    ; preds = %22
  store i32 400332164, i32* %19
  br label %1767

; <label>:101:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -1784586015, i32* %19
  br label %1767

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* @N, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 690028925, i32 1023863090
  store i32 %106, i32* %19
  br label %1767

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %114
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = xor i32 %112, -1
  %119 = and i32 948191925, %118
  %120 = xor i32 948191925, -1
  %121 = and i32 %112, %120
  %122 = xor i32 %117, -1
  %123 = and i32 %122, 948191925
  %124 = and i32 %117, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %112, %117
  %129 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %130 = xor i32 %127, -1
  %131 = and i32 %129, %130
  %132 = xor i32 %129, -1
  %133 = and i32 %127, %132
  %134 = or i32 %131, %133
  %135 = xor i32 %127, %129
  %136 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %137 = xor i32 %134, -1
  %138 = and i32 %136, %137
  %139 = xor i32 %136, -1
  %140 = and i32 %134, %139
  %141 = or i32 %138, %140
  %142 = xor i32 %134, %136
  %143 = xor i32 1, -1
  %144 = xor i32 %141, %143
  %145 = and i32 %144, %141
  %146 = and i32 %141, 1
  %147 = icmp ne i32 %145, 0
  %148 = select i1 %147, i32 918869644, i32 1362054942
  store i32 %148, i32* %19
  br label %1767

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2036680394
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2036680394
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -955390958, i32 1943563228
  store i32 %176, i32* %19
  br label %1767

; <label>:177:                                    ; preds = %22
  %178 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2044348401
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2044348401
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1990094708, i32 1943563228
  store i32 %193, i32* %19
  br label %1767

; <label>:194:                                    ; preds = %22
  store i32 -1512114202, i32* %19
  br label %1767

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1232978313, i32 -660087668
  store i32 %209, i32* %19
  br label %1767

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1299872019, i32 -660087668
  store i32 %236, i32* %19
  br label %1767

; <label>:237:                                    ; preds = %22
  store i32 22121035, i32* %19
  br label %1767

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %9, align 4
  store i32 -1784586015, i32* %19
  br label %1767

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %247 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %248 = xor i32 %246, -1
  %249 = and i32 -1987351615, %248
  %250 = xor i32 -1987351615, -1
  %251 = and i32 %246, %250
  %252 = xor i32 %247, -1
  %253 = and i32 %252, -1987351615
  %254 = and i32 %247, %250
  %255 = or i32 %249, %251
  %256 = or i32 %253, %254
  %257 = xor i32 %255, %256
  %258 = xor i32 %246, %247
  %259 = xor i32 1, -1
  %260 = xor i32 %257, %259
  %261 = and i32 %260, %257
  %262 = and i32 %257, 1
  store i32 %261, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1770476005, i32* %19
  br label %1767

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* @N, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 818500605, i32 -1663659011
  store i32 %267, i32* %19
  br label %1767

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 631392748, i32 -1058668568
  store i32 %294, i32* %19
  br label %1767

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %297
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i32 0, i32 0
  call void @_Z1VPi(i32* %299)
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %301
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i32 0, i32 0
  call void @_Z1VPi(i32* %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 514605440
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 514605440
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1882052627, i32 -1058668568
  store i32 %318, i32* %19
  br label %1767

; <label>:319:                                    ; preds = %22
  store i32 -1296627687, i32* %19
  br label %1767

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %11, align 4
  %322 = add i32 %321, 1440727802
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1440727802
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %11, align 4
  store i32 1770476005, i32* %19
  br label %1767

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %10, align 4
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 39, i32 40
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %329)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -44118190, i32* %19
  br label %1767

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %12, align 4
  %333 = icmp sle i32 %332, 19
  %334 = select i1 %333, i32 -1074699477, i32 -272539739
  store i32 %334, i32* %19
  br label %1767

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %12, align 4
  %337 = icmp eq i32 %336, 19
  %338 = select i1 %337, i32 -1077997280, i32 2043334967
  store i32 %338, i32* %19
  br label %1767

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* %10, align 4
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 -54701616, i32 2041330082
  store i32 %342, i32* %19
  br label %1767

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 319426993
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 319426993
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1969832813, i32 309022347
  store i32 %370, i32* %19
  br label %1767

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* %13, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1880623325
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1880623325
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1187103603, i32 309022347
  store i32 %388, i32* %19
  br label %1767

; <label>:389:                                    ; preds = %22
  store i32 1786368497, i32* %19
  br label %1767

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %13, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %391, i32 %392)
  store i32 1786368497, i32* %19
  br label %1767

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 99460432
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 99460432
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1582853363, i32 425535507
  store i32 %409, i32* %19
  br label %1767

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1465731426
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1465731426
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -682603584, i32 425535507
  store i32 %437, i32* %19
  br label %1767

; <label>:438:                                    ; preds = %22
  store i32 1618286666, i32* %19
  br label %1767

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %13, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %440, i32 %441)
  store i32 1618286666, i32* %19
  br label %1767

; <label>:443:                                    ; preds = %22
  store i32 -1549398596, i32* %19
  br label %1767

; <label>:444:                                    ; preds = %22
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -2005377562
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2005377562
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -827452275, i32 232767523
  store i32 %471, i32* %19
  br label %1767

; <label>:472:                                    ; preds = %22
  %473 = load i32, i32* %12, align 4
  %474 = sub i32 %473, 1204683674
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1204683674
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %12, align 4
  %478 = load i32, i32* %13, align 4
  %479 = mul nsw i32 %478, 3
  store i32 %479, i32* %13, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1813517386, i32 232767523
  store i32 %493, i32* %19
  br label %1767

; <label>:494:                                    ; preds = %22
  store i32 -44118190, i32* %19
  br label %1767

; <label>:495:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -434137068, i32* %19
  br label %1767

; <label>:496:                                    ; preds = %22
  %497 = load i32, i32* %14, align 4
  %498 = load i32, i32* @N, align 4
  %499 = icmp sle i32 %497, %498
  %500 = select i1 %499, i32 1887116413, i32 1389806580
  store i32 %500, i32* %19
  br label %1767

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %503
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i32 0, i32 0
  store i32* %505, i32** %15, align 8
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %507
  %509 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i32 0, i32 0
  store i32* %509, i32** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -2127093353, i32* %19
  br label %1767

; <label>:510:                                    ; preds = %22
  %511 = load i32, i32* %17, align 4
  %512 = icmp sle i32 %511, 19
  %513 = select i1 %512, i32 1161671618, i32 -1530702500
  store i32 %513, i32* %19
  br label %1767

; <label>:514:                                    ; preds = %22
  %515 = load i32*, i32** %15, align 8
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 2
  %521 = select i1 %520, i32 -159951410, i32 -392924622
  store i32 %521, i32* %19
  br label %1767

; <label>:522:                                    ; preds = %22
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 2071914816, i32 1189850427
  store i32 %536, i32* %19
  br label %1767

; <label>:537:                                    ; preds = %22
  %538 = load i32*, i32** %15, align 8
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %538, i64 %540
  store i32 -1, i32* %541, align 4
  %542 = load i32*, i32** %15, align 8
  %543 = load i32, i32* %17, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds i32, i32* %542, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  store i32 %553, i32* %550, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 632749267
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 632749267
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1511060808, i32 1189850427
  store i32 %581, i32* %19
  br label %1767

; <label>:582:                                    ; preds = %22
  store i32 -392924622, i32* %19
  br label %1767

; <label>:583:                                    ; preds = %22
  %584 = load i32*, i32** %15, align 8
  %585 = load i32, i32* %17, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %584, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %588, -2
  %590 = select i1 %589, i32 1185219286, i32 685698714
  store i32 %590, i32* %19
  br label %1767

; <label>:591:                                    ; preds = %22
  %592 = load i32*, i32** %15, align 8
  %593 = load i32, i32* %17, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %592, i64 %594
  store i32 1, i32* %595, align 4
  %596 = load i32*, i32** %15, align 8
  %597 = load i32, i32* %17, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %597, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i32, i32* %596, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %605, -1651588108
  %607 = add i32 %606, -1
  %608 = sub i32 %607, -1651588108
  %609 = add nsw i32 %605, -1
  store i32 %608, i32* %604, align 4
  store i32 685698714, i32* %19
  br label %1767

; <label>:610:                                    ; preds = %22
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1694470011
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1694470011
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -21705497, i32 -646780300
  store i32 %637, i32* %19
  br label %1767

; <label>:638:                                    ; preds = %22
  %639 = load i32*, i32** %16, align 8
  %640 = load i32, i32* %17, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp eq i32 %643, 2
  store i1 %644, i1* %6
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1861029320, i32 -646780300
  store i32 %670, i32* %19
  br label %1767

; <label>:671:                                    ; preds = %22
  %672 = load volatile i1, i1* %6
  %673 = select i1 %672, i32 -511280318, i32 -1864325869
  store i32 %673, i32* %19
  br label %1767

; <label>:674:                                    ; preds = %22
  %675 = load i32*, i32** %16, align 8
  %676 = load i32, i32* %17, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  store i32 -1, i32* %678, align 4
  %679 = load i32*, i32** %16, align 8
  %680 = load i32, i32* %17, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %683 = add nsw i32 %680, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i32, i32* %679, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = add i32 %686, -1275781843
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1275781843
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %685, align 4
  store i32 -1864325869, i32* %19
  br label %1767

; <label>:691:                                    ; preds = %22
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 451053467
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 451053467
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1684456041, i32 1939703210
  store i32 %706, i32* %19
  br label %1767

; <label>:707:                                    ; preds = %22
  %708 = load i32*, i32** %16, align 8
  %709 = load i32, i32* %17, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %708, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp eq i32 %712, -2
  store i1 %713, i1* %5
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 854173066, i32 1939703210
  store i32 %727, i32* %19
  br label %1767

; <label>:728:                                    ; preds = %22
  %729 = load volatile i1, i1* %5
  %730 = select i1 %729, i32 366511068, i32 2143251272
  store i32 %730, i32* %19
  br label %1767

; <label>:731:                                    ; preds = %22
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -1440663130
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1440663130
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 890554709, i32 848322022
  store i32 %758, i32* %19
  br label %1767

; <label>:759:                                    ; preds = %22
  %760 = load i32*, i32** %16, align 8
  %761 = load i32, i32* %17, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %760, i64 %762
  store i32 1, i32* %763, align 4
  %764 = load i32*, i32** %16, align 8
  %765 = load i32, i32* %17, align 4
  %766 = sub i32 %765, -740258494
  %767 = add i32 %766, 1
  %768 = add i32 %767, -740258494
  %769 = add nsw i32 %765, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i32, i32* %764, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = add i32 %772, 324665404
  %774 = add i32 %773, -1
  %775 = sub i32 %774, 324665404
  %776 = add nsw i32 %772, -1
  store i32 %775, i32* %771, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -312566006
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -312566006
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1548250920, i32 848322022
  store i32 %791, i32* %19
  br label %1767

; <label>:792:                                    ; preds = %22
  store i32 2143251272, i32* %19
  br label %1767

; <label>:793:                                    ; preds = %22
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -1137425648
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1137425648
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1738423216, i32 -1580764241
  store i32 %820, i32* %19
  br label %1767

; <label>:821:                                    ; preds = %22
  %822 = load i32, i32* %17, align 4
  %823 = icmp eq i32 %822, 19
  store i1 %823, i1* %4
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1087599089, i32 -1580764241
  store i32 %849, i32* %19
  br label %1767

; <label>:850:                                    ; preds = %22
  %851 = load volatile i1, i1* %4
  %852 = select i1 %851, i32 1481484160, i32 1156060287
  store i32 %852, i32* %19
  br label %1767

; <label>:853:                                    ; preds = %22
  %854 = load i32, i32* %10, align 4
  %855 = icmp ne i32 %854, 0
  %856 = select i1 %855, i32 1349379622, i32 1156060287
  store i32 %856, i32* %19
  br label %1767

; <label>:857:                                    ; preds = %22
  %858 = load i32*, i32** %15, align 8
  %859 = load i32, i32* %17, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %858, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = icmp ne i32 %862, 0
  %864 = select i1 %863, i32 -1937628951, i32 -625240377
  store i32 %864, i32* %19
  br label %1767

; <label>:865:                                    ; preds = %22
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, -1205134926
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1205134926
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -522605343, i32 -1875482774
  store i32 %892, i32* %19
  br label %1767

; <label>:893:                                    ; preds = %22
  %894 = load i32*, i32** %15, align 8
  %895 = load i32, i32* %17, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, i32* %894, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = xor i32 %898, -1
  %900 = and i32 -1, %899
  %901 = xor i32 -1, -1
  %902 = and i32 %898, %901
  %903 = or i32 %900, %902
  %904 = xor i32 %898, -1
  %905 = icmp ne i32 %903, 0
  %906 = select i1 %905, i8 82, i8 76
  %907 = sext i8 %906 to i32
  %908 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %907)
  %909 = load i32*, i32** %15, align 8
  %910 = load i32, i32* %17, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, i32* %909, i64 %911
  store i32 0, i32* %912, align 4
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 150856636, i32 -1875482774
  store i32 %938, i32* %19
  br label %1767

; <label>:939:                                    ; preds = %22
  store i32 -625240377, i32* %19
  br label %1767

; <label>:940:                                    ; preds = %22
  %941 = load i32*, i32** %16, align 8
  %942 = load i32, i32* %17, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, i32* %941, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = icmp ne i32 %945, 0
  %947 = select i1 %946, i32 -608754507, i32 -265266206
  store i32 %947, i32* %19
  br label %1767

; <label>:948:                                    ; preds = %22
  %949 = load i32*, i32** %16, align 8
  %950 = load i32, i32* %17, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %949, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = xor i32 %953, -1
  %955 = and i32 259641367, %954
  %956 = xor i32 259641367, -1
  %957 = and i32 %953, %956
  %958 = xor i32 -1, -1
  %959 = and i32 %958, 259641367
  %960 = and i32 -1, %956
  %961 = or i32 %955, %957
  %962 = or i32 %959, %960
  %963 = xor i32 %961, %962
  %964 = xor i32 %953, -1
  %965 = icmp ne i32 %963, 0
  %966 = select i1 %965, i8 85, i8 68
  %967 = sext i8 %966 to i32
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %967)
  %969 = load i32*, i32** %16, align 8
  %970 = load i32, i32* %17, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, i32* %969, i64 %971
  store i32 0, i32* %972, align 4
  store i32 -265266206, i32* %19
  br label %1767

; <label>:973:                                    ; preds = %22
  store i32 -1580715558, i32* %19
  br label %1767

; <label>:974:                                    ; preds = %22
  %975 = load i32*, i32** %15, align 8
  %976 = load i32, i32* %17, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, i32* %975, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = icmp ne i32 %979, 0
  %981 = select i1 %980, i32 -1064656724, i32 405345621
  store i32 %981, i32* %19
  br label %1767

; <label>:982:                                    ; preds = %22
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -954991468, i32 -589802277
  store i32 %1008, i32* %19
  br label %1767

; <label>:1009:                                   ; preds = %22
  %1010 = load i32*, i32** %16, align 8
  %1011 = load i32, i32* %17, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, i32* %1010, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp ne i32 %1014, 0
  store i1 %1015, i1* %3
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 226825758
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 226825758
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1398865102, i32 -589802277
  store i32 %1042, i32* %19
  br label %1767

; <label>:1043:                                   ; preds = %22
  %1044 = load volatile i1, i1* %3
  %1045 = select i1 %1044, i32 -1064656724, i32 -1616271486
  store i32 %1045, i32* %19
  br label %1767

; <label>:1046:                                   ; preds = %22
  %1047 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 108713046, i32* %19
  br label %1767

; <label>:1048:                                   ; preds = %22
  %1049 = load i32*, i32** %15, align 8
  %1050 = load i32, i32* %17, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, i32* %1049, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp ne i32 %1053, 0
  %1055 = select i1 %1054, i32 -1132717464, i32 -1953078215
  store i32 %1055, i32* %19
  br label %1767

; <label>:1056:                                   ; preds = %22
  %1057 = load i32*, i32** %16, align 8
  %1058 = load i32, i32* %17, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i32, i32* %1057, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp ne i32 %1061, 0
  %1063 = select i1 %1062, i32 723484342, i32 -1953078215
  store i32 %1063, i32* %19
  br label %1767

; <label>:1064:                                   ; preds = %22
  %1065 = load i32*, i32** %15, align 8
  %1066 = load i32, i32* %17, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %1065, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = xor i32 %1069, -1
  %1071 = and i32 -1563425273, %1070
  %1072 = xor i32 -1563425273, -1
  %1073 = and i32 %1069, %1072
  %1074 = xor i32 -1, -1
  %1075 = and i32 %1074, -1563425273
  %1076 = and i32 -1, %1072
  %1077 = or i32 %1071, %1073
  %1078 = or i32 %1075, %1076
  %1079 = xor i32 %1077, %1078
  %1080 = xor i32 %1069, -1
  %1081 = icmp ne i32 %1079, 0
  %1082 = select i1 %1081, i8 82, i8 76
  %1083 = sext i8 %1082 to i32
  %1084 = load i32*, i32** %16, align 8
  %1085 = load i32, i32* %17, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, i32* %1084, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = xor i32 %1088, -1
  %1090 = and i32 1174740416, %1089
  %1091 = xor i32 1174740416, -1
  %1092 = and i32 %1088, %1091
  %1093 = xor i32 -1, -1
  %1094 = and i32 %1093, 1174740416
  %1095 = and i32 -1, %1091
  %1096 = or i32 %1090, %1092
  %1097 = or i32 %1094, %1095
  %1098 = xor i32 %1096, %1097
  %1099 = xor i32 %1088, -1
  %1100 = icmp ne i32 %1098, 0
  %1101 = select i1 %1100, i8 85, i8 68
  %1102 = sext i8 %1101 to i32
  %1103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %1083, i32 %1102)
  %1104 = load i32*, i32** %16, align 8
  %1105 = load i32, i32* %17, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, i32* %1104, i64 %1106
  store i32 0, i32* %1107, align 4
  %1108 = load i32*, i32** %15, align 8
  %1109 = load i32, i32* %17, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, i32* %1108, i64 %1110
  store i32 0, i32* %1111, align 4
  store i32 743421016, i32* %19
  br label %1767

; <label>:1112:                                   ; preds = %22
  %1113 = load i32*, i32** %15, align 8
  %1114 = load i32, i32* %17, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, i32* %1113, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = icmp ne i32 %1117, 0
  %1119 = select i1 %1118, i32 -385938003, i32 -315054227
  store i32 %1119, i32* %19
  br label %1767

; <label>:1120:                                   ; preds = %22
  %1121 = load i32*, i32** %15, align 8
  %1122 = load i32, i32* %17, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, i32* %1121, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = xor i32 %1125, -1
  %1127 = and i32 -1, %1126
  %1128 = xor i32 -1, -1
  %1129 = and i32 %1125, %1128
  %1130 = or i32 %1127, %1129
  %1131 = xor i32 %1125, -1
  %1132 = icmp ne i32 %1130, 0
  %1133 = select i1 %1132, i32 688320671, i32 -287156753
  store i32 %1133, i32* %19
  br label %1767

; <label>:1134:                                   ; preds = %22
  store i32 -1736091876, i32* %19
  store [3 x i8]* @.str.10, [3 x i8]** %20
  br label %1767

; <label>:1135:                                   ; preds = %22
  store i32 -1736091876, i32* %19
  store [3 x i8]* @.str.11, [3 x i8]** %20
  br label %1767

; <label>:1136:                                   ; preds = %22
  %1137 = load [3 x i8]*, [3 x i8]** %20
  %1138 = getelementptr inbounds [3 x i8], [3 x i8]* %1137, i32 0, i32 0
  %1139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %1138)
  %1140 = load i32*, i32** %15, align 8
  %1141 = load i32, i32* %17, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, i32* %1140, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32*, i32** %15, align 8
  %1146 = load i32, i32* %17, align 4
  %1147 = sub i32 %1146, -755500895
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -755500895
  %1150 = add nsw i32 %1146, 1
  %1151 = sext i32 %1149 to i64
  %1152 = getelementptr inbounds i32, i32* %1145, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = sub i32 0, %1144
  %1155 = sub i32 %1153, %1154
  %1156 = add nsw i32 %1153, %1144
  store i32 %1155, i32* %1152, align 4
  %1157 = load i32*, i32** %15, align 8
  %1158 = load i32, i32* %17, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, i32* %1157, i64 %1159
  store i32 0, i32* %1160, align 4
  store i32 -1962915411, i32* %19
  br label %1767

; <label>:1161:                                   ; preds = %22
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 %1162, -988301979
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -988301979
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 1232831474, i32 1927343365
  store i32 %1176, i32* %19
  br label %1767

; <label>:1177:                                   ; preds = %22
  %1178 = load i32*, i32** %16, align 8
  %1179 = load i32, i32* %17, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, i32* %1178, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = icmp ne i32 %1182, 0
  store i1 %1183, i1* %2
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = add i32 %1184, 2017422571
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 2017422571
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = and i1 %1192, %1193
  %1195 = xor i1 %1192, %1193
  %1196 = or i1 %1194, %1195
  %1197 = or i1 %1192, %1193
  %1198 = select i1 %1196, i32 -743732527, i32 1927343365
  store i32 %1198, i32* %19
  br label %1767

; <label>:1199:                                   ; preds = %22
  %1200 = load volatile i1, i1* %2
  %1201 = select i1 %1200, i32 -1152051227, i32 -1497917557
  store i32 %1201, i32* %19
  br label %1767

; <label>:1202:                                   ; preds = %22
  %1203 = load i32*, i32** %16, align 8
  %1204 = load i32, i32* %17, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, i32* %1203, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = xor i32 %1207, -1
  %1209 = and i32 -1, %1208
  %1210 = xor i32 -1, -1
  %1211 = and i32 %1207, %1210
  %1212 = or i32 %1209, %1211
  %1213 = xor i32 %1207, -1
  %1214 = icmp ne i32 %1212, 0
  %1215 = select i1 %1214, i32 1495425127, i32 -1603466159
  store i32 %1215, i32* %19
  br label %1767

; <label>:1216:                                   ; preds = %22
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = add i32 %1217, -290346780
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -290346780
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -2040266781, i32 141148921
  store i32 %1243, i32* %19
  br label %1767

; <label>:1244:                                   ; preds = %22
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = add i32 %1245, 1658842868
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 1658842868
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 -1443121873, i32 141148921
  store i32 %1259, i32* %19
  br label %1767

; <label>:1260:                                   ; preds = %22
  store i32 1115139463, i32* %19
  store [3 x i8]* @.str.12, [3 x i8]** %21
  br label %1767

; <label>:1261:                                   ; preds = %22
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = sub i32 %1262, 1627674036
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 1627674036
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 false, true
  %1275 = and i1 %1272, false
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, false
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 false, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 1012052360, i32 307856886
  store i32 %1288, i32* %19
  br label %1767

; <label>:1289:                                   ; preds = %22
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = add i32 %1290, -504160292
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -504160292
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 -581450595, i32 307856886
  store i32 %1316, i32* %19
  br label %1767

; <label>:1317:                                   ; preds = %22
  store i32 1115139463, i32* %19
  store [3 x i8]* @.str.13, [3 x i8]** %21
  br label %1767

; <label>:1318:                                   ; preds = %22
  %1319 = load [3 x i8]*, [3 x i8]** %21
  store [3 x i8]* %1319, [3 x i8]** %1
  %1320 = load i32, i32* @x
  %1321 = load i32, i32* @y
  %1322 = sub i32 0, 1
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1320, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1321, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 true, true
  %1332 = and i1 %1329, true
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, true
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 true, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 820498202, i32 -1159880179
  store i32 %1345, i32* %19
  br label %1767

; <label>:1346:                                   ; preds = %22
  %1347 = load volatile [3 x i8]*, [3 x i8]** %1
  %1348 = getelementptr inbounds [3 x i8], [3 x i8]* %1347, i32 0, i32 0
  %1349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %1348)
  %1350 = load i32*, i32** %16, align 8
  %1351 = load i32, i32* %17, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i32, i32* %1350, i64 %1352
  %1354 = load i32, i32* %1353, align 4
  %1355 = load i32*, i32** %16, align 8
  %1356 = load i32, i32* %17, align 4
  %1357 = sub i32 0, %1356
  %1358 = sub i32 0, 1
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add nsw i32 %1356, 1
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds i32, i32* %1355, i64 %1362
  %1364 = load i32, i32* %1363, align 4
  %1365 = sub i32 %1364, 538917789
  %1366 = add i32 %1365, %1354
  %1367 = add i32 %1366, 538917789
  %1368 = add nsw i32 %1364, %1354
  store i32 %1367, i32* %1363, align 4
  %1369 = load i32*, i32** %16, align 8
  %1370 = load i32, i32* %17, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i32, i32* %1369, i64 %1371
  store i32 0, i32* %1372, align 4
  %1373 = load i32, i32* @x
  %1374 = load i32, i32* @y
  %1375 = sub i32 0, 1
  %1376 = add i32 %1373, %1375
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1373, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1374, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  %1386 = select i1 %1384, i32 2075729830, i32 -1159880179
  store i32 %1386, i32* %19
  br label %1767

; <label>:1387:                                   ; preds = %22
  store i32 -1497917557, i32* %19
  br label %1767

; <label>:1388:                                   ; preds = %22
  store i32 -1962915411, i32* %19
  br label %1767

; <label>:1389:                                   ; preds = %22
  store i32 743421016, i32* %19
  br label %1767

; <label>:1390:                                   ; preds = %22
  store i32 108713046, i32* %19
  br label %1767

; <label>:1391:                                   ; preds = %22
  store i32 -1580715558, i32* %19
  br label %1767

; <label>:1392:                                   ; preds = %22
  store i32 410210715, i32* %19
  br label %1767

; <label>:1393:                                   ; preds = %22
  %1394 = load i32, i32* %17, align 4
  %1395 = sub i32 0, %1394
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 0, %1397
  %1399 = add nsw i32 %1394, 1
  store i32 %1398, i32* %17, align 4
  store i32 -2127093353, i32* %19
  br label %1767

; <label>:1400:                                   ; preds = %22
  %1401 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0))
  store i32 -485693371, i32* %19
  br label %1767

; <label>:1402:                                   ; preds = %22
  %1403 = load i32, i32* %14, align 4
  %1404 = sub i32 %1403, 1533141541
  %1405 = add i32 %1404, 1
  %1406 = add i32 %1405, 1533141541
  %1407 = add nsw i32 %1403, 1
  store i32 %1406, i32* %14, align 4
  store i32 -434137068, i32* %19
  br label %1767

; <label>:1408:                                   ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1512114202, i32* %19
  br label %1767

; <label>:1409:                                   ; preds = %22
  %1410 = load i32, i32* %7, align 4
  ret i32 %1410

; <label>:1411:                                   ; preds = %22
  %1412 = load i32, i32* %8, align 4
  %1413 = sub i32 %1412, 873936567
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, 873936567
  %1416 = sub i32 %1412, 1
  %1417 = mul i32 %1415, 1
  %1418 = sub i32 0, 1
  %1419 = add i32 %1412, %1418
  %1420 = sub i32 %1412, 1
  %1421 = mul i32 %1419, 1
  %1422 = add i32 %1412, 2075507676
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, 2075507676
  %1425 = add nsw i32 %1412, 1
  store i32 %1424, i32* %8, align 4
  store i32 -1926889366, i32* %19
  br label %1767

; <label>:1426:                                   ; preds = %22
  %1427 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -955390958, i32* %19
  br label %1767

; <label>:1428:                                   ; preds = %22
  store i32 -1232978313, i32* %19
  br label %1767

; <label>:1429:                                   ; preds = %22
  %1430 = load i32, i32* %11, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %1431
  %1433 = getelementptr inbounds [20 x i32], [20 x i32]* %1432, i32 0, i32 0
  call void @_Z1VPi(i32* %1433)
  %1434 = load i32, i32* %11, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %1435
  %1437 = getelementptr inbounds [20 x i32], [20 x i32]* %1436, i32 0, i32 0
  call void @_Z1VPi(i32* %1437)
  store i32 631392748, i32* %19
  br label %1767

; <label>:1438:                                   ; preds = %22
  %1439 = load i32, i32* %13, align 4
  %1440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1439)
  store i32 1969832813, i32* %19
  br label %1767

; <label>:1441:                                   ; preds = %22
  store i32 1582853363, i32* %19
  br label %1767

; <label>:1442:                                   ; preds = %22
  %1443 = load i32, i32* %12, align 4
  %1444 = shl i32 %1443, 1
  %1445 = shl i32 %1443, 1
  %1446 = sub i32 %1443, 43441099
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, 43441099
  %1449 = sub i32 %1443, 1
  %1450 = mul i32 %1448, 1
  %1451 = add i32 %1443, -679506111
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, -679506111
  %1454 = sub i32 %1443, 1
  %1455 = mul i32 %1453, 1
  %1456 = sub i32 %1443, 1147277216
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, 1147277216
  %1459 = sub i32 %1443, 1
  %1460 = mul i32 %1458, 1
  %1461 = sub i32 %1443, 1658519287
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, 1658519287
  %1464 = sub i32 %1443, 1
  %1465 = mul i32 %1463, 1
  %1466 = sub i32 %1443, -1698440815
  %1467 = add i32 %1466, 1
  %1468 = add i32 %1467, -1698440815
  %1469 = add nsw i32 %1443, 1
  store i32 %1468, i32* %12, align 4
  %1470 = load i32, i32* %13, align 4
  %1471 = sub i32 %1470, 305165330
  %1472 = sub i32 %1471, 3
  %1473 = add i32 %1472, 305165330
  %1474 = sub i32 %1470, 3
  %1475 = mul i32 %1473, 3
  %1476 = sub i32 %1470, 208882067
  %1477 = sub i32 %1476, 3
  %1478 = add i32 %1477, 208882067
  %1479 = sub i32 %1470, 3
  %1480 = mul i32 %1478, 3
  %1481 = sub i32 0, %1470
  %1482 = add i32 0, %1481
  %1483 = sub i32 0, %1470
  %1484 = sub i32 0, 3
  %1485 = sub i32 %1482, %1484
  %1486 = add i32 %1482, 3
  %1487 = sub i32 0, %1470
  %1488 = add i32 0, %1487
  %1489 = sub i32 0, %1470
  %1490 = add i32 %1488, 74775723
  %1491 = add i32 %1490, 3
  %1492 = sub i32 %1491, 74775723
  %1493 = add i32 %1488, 3
  %1494 = add i32 %1470, -754040587
  %1495 = sub i32 %1494, 3
  %1496 = sub i32 %1495, -754040587
  %1497 = sub i32 %1470, 3
  %1498 = mul i32 %1496, 3
  %1499 = sub i32 0, 3
  %1500 = add i32 %1470, %1499
  %1501 = sub i32 %1470, 3
  %1502 = mul i32 %1500, 3
  %1503 = shl i32 %1470, 3
  %1504 = mul nsw i32 %1470, 3
  store i32 %1504, i32* %13, align 4
  store i32 -827452275, i32* %19
  br label %1767

; <label>:1505:                                   ; preds = %22
  %1506 = load i32*, i32** %15, align 8
  %1507 = load i32, i32* %17, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i32, i32* %1506, i64 %1508
  store i32 -1, i32* %1509, align 4
  %1510 = load i32*, i32** %15, align 8
  %1511 = load i32, i32* %17, align 4
  %1512 = shl i32 %1511, 1
  %1513 = shl i32 %1511, 1
  %1514 = add i32 0, 1875976295
  %1515 = sub i32 %1514, %1511
  %1516 = sub i32 %1515, 1875976295
  %1517 = sub i32 0, %1511
  %1518 = sub i32 %1516, -723127073
  %1519 = add i32 %1518, 1
  %1520 = add i32 %1519, -723127073
  %1521 = add i32 %1516, 1
  %1522 = shl i32 %1511, 1
  %1523 = sub i32 0, 1
  %1524 = sub i32 %1511, %1523
  %1525 = add nsw i32 %1511, 1
  %1526 = sext i32 %1524 to i64
  %1527 = getelementptr inbounds i32, i32* %1510, i64 %1526
  %1528 = load i32, i32* %1527, align 4
  %1529 = add i32 0, 327986577
  %1530 = sub i32 %1529, %1528
  %1531 = sub i32 %1530, 327986577
  %1532 = sub i32 0, %1528
  %1533 = sub i32 0, %1531
  %1534 = sub i32 0, 1
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %1537 = add i32 %1531, 1
  %1538 = sub i32 0, 1
  %1539 = add i32 %1528, %1538
  %1540 = sub i32 %1528, 1
  %1541 = mul i32 %1539, 1
  %1542 = sub i32 0, %1528
  %1543 = add i32 0, %1542
  %1544 = sub i32 0, %1528
  %1545 = sub i32 %1543, 1267720057
  %1546 = add i32 %1545, 1
  %1547 = add i32 %1546, 1267720057
  %1548 = add i32 %1543, 1
  %1549 = sub i32 %1528, -2045031342
  %1550 = sub i32 %1549, 1
  %1551 = add i32 %1550, -2045031342
  %1552 = sub i32 %1528, 1
  %1553 = mul i32 %1551, 1
  %1554 = shl i32 %1528, 1
  %1555 = sub i32 0, -1432307596
  %1556 = sub i32 %1555, %1528
  %1557 = add i32 %1556, -1432307596
  %1558 = sub i32 0, %1528
  %1559 = sub i32 0, %1557
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %1563 = add i32 %1557, 1
  %1564 = sub i32 %1528, -85927850
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, -85927850
  %1567 = sub i32 %1528, 1
  %1568 = mul i32 %1566, 1
  %1569 = sub i32 %1528, 1305865307
  %1570 = add i32 %1569, 1
  %1571 = add i32 %1570, 1305865307
  %1572 = add nsw i32 %1528, 1
  store i32 %1571, i32* %1527, align 4
  store i32 2071914816, i32* %19
  br label %1767

; <label>:1573:                                   ; preds = %22
  %1574 = load i32*, i32** %16, align 8
  %1575 = load i32, i32* %17, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i32, i32* %1574, i64 %1576
  %1578 = load i32, i32* %1577, align 4
  %1579 = icmp eq i32 %1578, 2
  store i32 -21705497, i32* %19
  br label %1767

; <label>:1580:                                   ; preds = %22
  %1581 = load i32*, i32** %16, align 8
  %1582 = load i32, i32* %17, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i32, i32* %1581, i64 %1583
  %1585 = load i32, i32* %1584, align 4
  %1586 = icmp eq i32 %1585, -2
  store i32 1684456041, i32* %19
  br label %1767

; <label>:1587:                                   ; preds = %22
  %1588 = load i32*, i32** %16, align 8
  %1589 = load i32, i32* %17, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i32, i32* %1588, i64 %1590
  store i32 1, i32* %1591, align 4
  %1592 = load i32*, i32** %16, align 8
  %1593 = load i32, i32* %17, align 4
  %1594 = add i32 %1593, -869612550
  %1595 = sub i32 %1594, 1
  %1596 = sub i32 %1595, -869612550
  %1597 = sub i32 %1593, 1
  %1598 = mul i32 %1596, 1
  %1599 = add i32 %1593, 980056432
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, 980056432
  %1602 = sub i32 %1593, 1
  %1603 = mul i32 %1601, 1
  %1604 = add i32 %1593, 1278164472
  %1605 = sub i32 %1604, 1
  %1606 = sub i32 %1605, 1278164472
  %1607 = sub i32 %1593, 1
  %1608 = mul i32 %1606, 1
  %1609 = sub i32 0, 1
  %1610 = add i32 %1593, %1609
  %1611 = sub i32 %1593, 1
  %1612 = mul i32 %1610, 1
  %1613 = shl i32 %1593, 1
  %1614 = sub i32 0, %1593
  %1615 = add i32 0, %1614
  %1616 = sub i32 0, %1593
  %1617 = add i32 %1615, 918160105
  %1618 = add i32 %1617, 1
  %1619 = sub i32 %1618, 918160105
  %1620 = add i32 %1615, 1
  %1621 = sub i32 0, %1593
  %1622 = sub i32 0, 1
  %1623 = add i32 %1621, %1622
  %1624 = sub i32 0, %1623
  %1625 = add nsw i32 %1593, 1
  %1626 = sext i32 %1624 to i64
  %1627 = getelementptr inbounds i32, i32* %1592, i64 %1626
  %1628 = load i32, i32* %1627, align 4
  %1629 = shl i32 %1628, -1
  %1630 = add i32 %1628, 1399088315
  %1631 = sub i32 %1630, -1
  %1632 = sub i32 %1631, 1399088315
  %1633 = sub i32 %1628, -1
  %1634 = mul i32 %1632, -1
  %1635 = sub i32 0, -1
  %1636 = add i32 %1628, %1635
  %1637 = sub i32 %1628, -1
  %1638 = mul i32 %1636, -1
  %1639 = sub i32 0, -1
  %1640 = add i32 %1628, %1639
  %1641 = sub i32 %1628, -1
  %1642 = mul i32 %1640, -1
  %1643 = add i32 0, -605240554
  %1644 = sub i32 %1643, %1628
  %1645 = sub i32 %1644, -605240554
  %1646 = sub i32 0, %1628
  %1647 = add i32 %1645, 1905524862
  %1648 = add i32 %1647, -1
  %1649 = sub i32 %1648, 1905524862
  %1650 = add i32 %1645, -1
  %1651 = sub i32 %1628, -552469166
  %1652 = add i32 %1651, -1
  %1653 = add i32 %1652, -552469166
  %1654 = add nsw i32 %1628, -1
  store i32 %1653, i32* %1627, align 4
  store i32 890554709, i32* %19
  br label %1767

; <label>:1655:                                   ; preds = %22
  %1656 = load i32, i32* %17, align 4
  %1657 = icmp eq i32 %1656, 19
  store i32 1738423216, i32* %19
  br label %1767

; <label>:1658:                                   ; preds = %22
  %1659 = load i32*, i32** %15, align 8
  %1660 = load i32, i32* %17, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i32, i32* %1659, i64 %1661
  %1663 = load i32, i32* %1662, align 4
  %1664 = xor i32 %1663, -1
  %1665 = and i32 -565378180, %1664
  %1666 = xor i32 -565378180, -1
  %1667 = and i32 %1663, %1666
  %1668 = xor i32 -1, -1
  %1669 = and i32 %1668, -565378180
  %1670 = and i32 -1, %1666
  %1671 = or i32 %1665, %1667
  %1672 = or i32 %1669, %1670
  %1673 = xor i32 %1671, %1672
  %1674 = xor i32 %1663, -1
  %1675 = icmp ne i32 %1673, 0
  %1676 = select i1 %1675, i8 82, i8 76
  %1677 = sext i8 %1676 to i32
  %1678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %1677)
  %1679 = load i32*, i32** %15, align 8
  %1680 = load i32, i32* %17, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i32, i32* %1679, i64 %1681
  store i32 0, i32* %1682, align 4
  store i32 -522605343, i32* %19
  br label %1767

; <label>:1683:                                   ; preds = %22
  %1684 = load i32*, i32** %16, align 8
  %1685 = load i32, i32* %17, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i32, i32* %1684, i64 %1686
  %1688 = load i32, i32* %1687, align 4
  %1689 = icmp ne i32 %1688, 0
  store i32 -954991468, i32* %19
  br label %1767

; <label>:1690:                                   ; preds = %22
  %1691 = load i32*, i32** %16, align 8
  %1692 = load i32, i32* %17, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i32, i32* %1691, i64 %1693
  %1695 = load i32, i32* %1694, align 4
  %1696 = icmp ne i32 %1695, 0
  store i32 1232831474, i32* %19
  br label %1767

; <label>:1697:                                   ; preds = %22
  store i32 -2040266781, i32* %19
  br label %1767

; <label>:1698:                                   ; preds = %22
  store i32 1012052360, i32* %19
  br label %1767

; <label>:1699:                                   ; preds = %22
  %1700 = load volatile [3 x i8]*, [3 x i8]** %1
  %1701 = getelementptr inbounds [3 x i8], [3 x i8]* %1700, i32 0, i32 0
  %1702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %1701)
  %1703 = load i32*, i32** %16, align 8
  %1704 = load i32, i32* %17, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i32, i32* %1703, i64 %1705
  %1707 = load i32, i32* %1706, align 4
  %1708 = load i32*, i32** %16, align 8
  %1709 = load i32, i32* %17, align 4
  %1710 = shl i32 %1709, 1
  %1711 = sub i32 0, -370855707
  %1712 = sub i32 %1711, %1709
  %1713 = add i32 %1712, -370855707
  %1714 = sub i32 0, %1709
  %1715 = sub i32 %1713, 1246520917
  %1716 = add i32 %1715, 1
  %1717 = add i32 %1716, 1246520917
  %1718 = add i32 %1713, 1
  %1719 = sub i32 0, %1709
  %1720 = sub i32 0, 1
  %1721 = add i32 %1719, %1720
  %1722 = sub i32 0, %1721
  %1723 = add nsw i32 %1709, 1
  %1724 = sext i32 %1722 to i64
  %1725 = getelementptr inbounds i32, i32* %1708, i64 %1724
  %1726 = load i32, i32* %1725, align 4
  %1727 = add i32 %1726, 301712305
  %1728 = sub i32 %1727, %1707
  %1729 = sub i32 %1728, 301712305
  %1730 = sub i32 %1726, %1707
  %1731 = mul i32 %1729, %1707
  %1732 = sub i32 %1726, -1550331307
  %1733 = sub i32 %1732, %1707
  %1734 = add i32 %1733, -1550331307
  %1735 = sub i32 %1726, %1707
  %1736 = mul i32 %1734, %1707
  %1737 = shl i32 %1726, %1707
  %1738 = sub i32 0, %1726
  %1739 = add i32 0, %1738
  %1740 = sub i32 0, %1726
  %1741 = sub i32 0, %1739
  %1742 = sub i32 0, %1707
  %1743 = add i32 %1741, %1742
  %1744 = sub i32 0, %1743
  %1745 = add i32 %1739, %1707
  %1746 = shl i32 %1726, %1707
  %1747 = add i32 %1726, 123154622
  %1748 = sub i32 %1747, %1707
  %1749 = sub i32 %1748, 123154622
  %1750 = sub i32 %1726, %1707
  %1751 = mul i32 %1749, %1707
  %1752 = sub i32 0, 659230927
  %1753 = sub i32 %1752, %1726
  %1754 = add i32 %1753, 659230927
  %1755 = sub i32 0, %1726
  %1756 = add i32 %1754, 131895704
  %1757 = add i32 %1756, %1707
  %1758 = sub i32 %1757, 131895704
  %1759 = add i32 %1754, %1707
  %1760 = sub i32 0, %1707
  %1761 = sub i32 %1726, %1760
  %1762 = add nsw i32 %1726, %1707
  store i32 %1761, i32* %1725, align 4
  %1763 = load i32*, i32** %16, align 8
  %1764 = load i32, i32* %17, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds i32, i32* %1763, i64 %1765
  store i32 0, i32* %1766, align 4
  store i32 820498202, i32* %19
  br label %1767

; <label>:1767:                                   ; preds = %1699, %1698, %1697, %1690, %1683, %1658, %1655, %1587, %1580, %1573, %1505, %1442, %1441, %1438, %1429, %1428, %1426, %1411, %1408, %1402, %1400, %1393, %1392, %1391, %1390, %1389, %1388, %1387, %1346, %1318, %1317, %1289, %1261, %1260, %1244, %1216, %1202, %1199, %1177, %1161, %1136, %1135, %1134, %1120, %1112, %1064, %1056, %1048, %1046, %1043, %1009, %982, %974, %973, %948, %940, %939, %893, %865, %857, %853, %850, %821, %793, %792, %759, %731, %728, %707, %691, %674, %671, %638, %610, %591, %583, %582, %537, %522, %514, %510, %501, %496, %495, %494, %472, %444, %443, %439, %438, %410, %394, %390, %389, %371, %343, %339, %335, %331, %326, %320, %319, %295, %268, %263, %245, %238, %237, %210, %195, %194, %177, %149, %107, %102, %101, %100, %67, %40, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1VPi(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1369377720, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1369377720, label %12
    i32 1335128920, label %16
    i32 -1255730737, label %41
    i32 315380980, label %56
    i32 2096330093, label %87
    i32 1931592218, label %88
    i32 -742194127, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 19
  %15 = select i1 %14, i32 1335128920, i32 1931592218
  store i32 %15, i32* %8
  br label %125

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 3
  %19 = sub i32 %18, -2092054162
  %20 = add i32 %19, 3
  %21 = add i32 %20, -2092054162
  %22 = add nsw i32 %18, 3
  %23 = srem i32 %21, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ1VPiE1_, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %31, %37
  %39 = sub nsw i32 %31, %36
  %40 = sdiv i32 %38, 3
  store i32 %40, i32* %3, align 4
  store i32 -1255730737, i32* %8
  br label %125

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 315380980, i32 -742194127
  store i32 %55, i32* %8
  br label %125

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2096330093, i32 -742194127
  store i32 %86, i32* %8
  br label %125

; <label>:87:                                     ; preds = %9
  store i32 1369377720, i32* %8
  br label %125

; <label>:88:                                     ; preds = %9
  ret void

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1200793782
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1200793782
  %94 = sub i32 0, %90
  %95 = add i32 %93, 1424651172
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1424651172
  %98 = add i32 %93, 1
  %99 = add i32 0, -421633118
  %100 = sub i32 %99, %90
  %101 = sub i32 %100, -421633118
  %102 = sub i32 0, %90
  %103 = sub i32 0, 1
  %104 = sub i32 %101, %103
  %105 = add i32 %101, 1
  %106 = add i32 %90, -1282759696
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1282759696
  %109 = sub i32 %90, 1
  %110 = mul i32 %108, 1
  %111 = add i32 0, -1424524085
  %112 = sub i32 %111, %90
  %113 = sub i32 %112, -1424524085
  %114 = sub i32 0, %90
  %115 = sub i32 0, %113
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %113, 1
  %120 = shl i32 %90, 1
  %121 = add i32 %90, -1162980819
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1162980819
  %124 = add nsw i32 %90, 1
  store i32 %123, i32* %4, align 4
  store i32 315380980, i32* %8
  br label %125

; <label>:125:                                    ; preds = %89, %87, %56, %41, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
