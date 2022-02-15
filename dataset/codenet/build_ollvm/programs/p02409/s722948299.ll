; ModuleID = 'Project_CodeNet_C++1400/p02409/s722948299.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s722948299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x [3 x [10 x i32]]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %15, align 4
  %21 = bitcast [4 x [3 x [10 x i32]]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %23 = alloca i32
  store i32 115243202, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1981
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 115243202, label %27
    i32 -847367580, label %43
    i32 1711802475, label %74
    i32 -143459299, label %77
    i32 -525508272, label %93
    i32 -228853382, label %135
    i32 -56402320, label %136
    i32 593649182, label %142
    i32 -889002724, label %143
    i32 346722375, label %147
    i32 1659360466, label %163
    i32 -193656338, label %179
    i32 -897774886, label %180
    i32 357455719, label %184
    i32 934756874, label %185
    i32 1156502554, label %212
    i32 -334881886, label %229
    i32 -647226191, label %232
    i32 286983195, label %259
    i32 -1559298867, label %288
    i32 -630874496, label %291
    i32 -160805128, label %318
    i32 -794859204, label %355
    i32 6061621, label %358
    i32 7091137, label %360
    i32 -356293827, label %375
    i32 1073015343, label %425
    i32 1682721725, label %426
    i32 -790316983, label %427
    i32 -1260235671, label %431
    i32 218444381, label %454
    i32 -2120505950, label %456
    i32 -1249776887, label %484
    i32 -1384035964, label %532
    i32 423955276, label %533
    i32 1721510015, label %534
    i32 -1308235902, label %535
    i32 533749480, label %541
    i32 1846508085, label %557
    i32 -471185502, label %586
    i32 -2081845255, label %589
    i32 -82358219, label %591
    i32 -476565064, label %607
    i32 -58243661, label %623
    i32 -404868159, label %624
    i32 -427636912, label %630
    i32 -1759870854, label %658
    i32 -1538410041, label %686
    i32 1420160487, label %687
    i32 -1580728891, label %715
    i32 1263133414, label %735
    i32 998407208, label %736
    i32 1724755497, label %738
    i32 -286775144, label %739
    i32 1402330739, label %743
    i32 -1789532525, label %744
    i32 -753391590, label %748
    i32 -1824562263, label %752
    i32 576499502, label %779
    i32 -1000731377, label %829
    i32 1157917991, label %832
    i32 -27114907, label %834
    i32 -817289037, label %862
    i32 2095188732, label %898
    i32 -1448875081, label %899
    i32 1187385225, label %900
    i32 1990609124, label %927
    i32 1281629072, label %957
    i32 -1164597786, label %960
    i32 -739371507, label %983
    i32 2070970526, label %998
    i32 -683795928, label %1015
    i32 -1528553571, label %1016
    i32 1140232413, label %1031
    i32 -1789704563, label %1082
    i32 1027473031, label %1083
    i32 299919106, label %1084
    i32 996170093, label %1100
    i32 -813211500, label %1116
    i32 2063939517, label %1117
    i32 2047108211, label %1133
    i32 -1642038054, label %1164
    i32 731464970, label %1165
    i32 316717790, label %1181
    i32 1773167419, label %1197
    i32 84565725, label %1198
    i32 1413837529, label %1205
    i32 -665385461, label %1232
    i32 1678989370, label %1248
    i32 631178777, label %1249
    i32 -627390300, label %1264
    i32 -953986726, label %1292
    i32 1839958979, label %1293
    i32 1782336452, label %1297
    i32 -1771762266, label %1383
    i32 -1668389395, label %1384
    i32 -2075194968, label %1387
    i32 -684082472, label %1390
    i32 -2033661170, label %1498
    i32 416834864, label %1593
    i32 213782165, label %1689
    i32 -31185660, label %1692
    i32 1093572712, label %1693
    i32 -1022380489, label %1694
    i32 745263048, label %1729
    i32 964642188, label %1765
    i32 1292354227, label %1870
    i32 246409241, label %1873
    i32 1957562600, label %1875
    i32 -620805124, label %1942
    i32 -1418655994, label %1943
    i32 2048752355, label %1978
    i32 1747206734, label %1979
    i32 -1344705247, label %1980
  ]

; <label>:26:                                     ; preds = %24
  br label %1981

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1364126893
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1364126893
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -847367580, i32 1839958979
  store i32 %42, i32* %23
  br label %1981

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %7
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1371583162
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1371583162
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1711802475, i32 1839958979
  store i32 %73, i32* %23
  br label %1981

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 -143459299, i32 593649182
  store i32 %76, i32* %23
  br label %1981

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1750056444
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1750056444
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -525508272, i32 1782336452
  store i32 %92, i32* %23
  br label %1981

; <label>:93:                                     ; preds = %24
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %101, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %108, 2121852895
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2121852895
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, 84095638
  %117 = add i32 %116, %95
  %118 = add i32 %117, 84095638
  %119 = add nsw i32 %115, %95
  store i32 %118, i32* %114, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1272854916
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1272854916
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -228853382, i32 1782336452
  store i32 %134, i32* %23
  br label %1981

; <label>:135:                                    ; preds = %24
  store i32 -56402320, i32* %23
  br label %1981

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %137, -177340740
  %139 = add i32 %138, 1
  %140 = add i32 %139, -177340740
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %14, align 4
  store i32 115243202, i32* %23
  br label %1981

; <label>:142:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -889002724, i32* %23
  br label %1981

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %144, 4
  %146 = select i1 %145, i32 346722375, i32 998407208
  store i32 %146, i32* %23
  br label %1981

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -240219259
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -240219259
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1659360466, i32 -1771762266
  store i32 %162, i32* %23
  br label %1981

; <label>:163:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2003662824
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2003662824
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -193656338, i32 -1771762266
  store i32 %178, i32* %23
  br label %1981

; <label>:179:                                    ; preds = %24
  store i32 -897774886, i32* %23
  br label %1981

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %10, align 4
  %182 = icmp sle i32 %181, 3
  %183 = select i1 %182, i32 357455719, i32 -427636912
  store i32 %183, i32* %23
  br label %1981

; <label>:184:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 934756874, i32* %23
  br label %1981

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1156502554, i32 -1668389395
  store i32 %211, i32* %23
  br label %1981

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %11, align 4
  %214 = icmp sle i32 %213, 10
  store i1 %214, i1* %6
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -334881886, i32 -1668389395
  store i32 %228, i32* %23
  br label %1981

; <label>:229:                                    ; preds = %24
  %230 = load volatile i1, i1* %6
  %231 = select i1 %230, i32 -647226191, i32 533749480
  store i32 %231, i32* %23
  br label %1981

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 286983195, i32 -2075194968
  store i32 %258, i32* %23
  br label %1981

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %11, align 4
  %261 = icmp sle i32 %260, 9
  store i1 %261, i1* %5
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1559298867, i32 -2075194968
  store i32 %287, i32* %23
  br label %1981

; <label>:288:                                    ; preds = %24
  %289 = load volatile i1, i1* %5
  %290 = select i1 %289, i32 -630874496, i32 -790316983
  store i32 %290, i32* %23
  br label %1981

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -160805128, i32 -684082472
  store i32 %317, i32* %23
  br label %1981

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = add i32 %325, 61867615
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 61867615
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %324, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub nsw i32 %332, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %331, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  store i1 %339, i1* %4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -5314206
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -5314206
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -794859204, i32 -684082472
  store i32 %354, i32* %23
  br label %1981

; <label>:355:                                    ; preds = %24
  %356 = load volatile i1, i1* %4
  %357 = select i1 %356, i32 6061621, i32 7091137
  store i32 %357, i32* %23
  br label %1981

; <label>:358:                                    ; preds = %24
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1682721725, i32* %23
  br label %1981

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -356293827, i32 -2033661170
  store i32 %374, i32* %23
  br label %1981

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* %9, align 4
  %377 = sub i32 %376, -914855097
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -914855097
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %382, i64 0, i64 %387
  %389 = load i32, i32* %11, align 4
  %390 = add i32 %389, -1211623275
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1211623275
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %388, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -587282072
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -587282072
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1073015343, i32 -2033661170
  store i32 %424, i32* %23
  br label %1981

; <label>:425:                                    ; preds = %24
  store i32 1682721725, i32* %23
  br label %1981

; <label>:426:                                    ; preds = %24
  store i32 -790316983, i32* %23
  br label %1981

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* %11, align 4
  %429 = icmp eq i32 %428, 10
  %430 = select i1 %429, i32 -1260235671, i32 1721510015
  store i32 %430, i32* %23
  br label %1981

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* %9, align 4
  %433 = sub i32 %432, -984309449
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -984309449
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %437
  %439 = load i32, i32* %10, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %438, i64 0, i64 %443
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %444, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 0
  %453 = select i1 %452, i32 218444381, i32 -2120505950
  store i32 %453, i32* %23
  br label %1981

; <label>:454:                                    ; preds = %24
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 423955276, i32* %23
  br label %1981

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1306289380
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1306289380
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1249776887, i32 416834864
  store i32 %483, i32* %23
  br label %1981

; <label>:484:                                    ; preds = %24
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 %485, -1445138816
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1445138816
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %491, i64 0, i64 %496
  %498 = load i32, i32* %11, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub nsw i32 %498, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %497, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %504)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1384035964, i32 416834864
  store i32 %531, i32* %23
  br label %1981

; <label>:532:                                    ; preds = %24
  store i32 423955276, i32* %23
  br label %1981

; <label>:533:                                    ; preds = %24
  store i32 1721510015, i32* %23
  br label %1981

; <label>:534:                                    ; preds = %24
  store i32 -1308235902, i32* %23
  br label %1981

; <label>:535:                                    ; preds = %24
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 %536, 797672099
  %538 = add i32 %537, 1
  %539 = add i32 %538, 797672099
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %11, align 4
  store i32 934756874, i32* %23
  br label %1981

; <label>:541:                                    ; preds = %24
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -570404854
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -570404854
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1846508085, i32 213782165
  store i32 %556, i32* %23
  br label %1981

; <label>:557:                                    ; preds = %24
  %558 = load i32, i32* %10, align 4
  %559 = icmp eq i32 %558, 3
  store i1 %559, i1* %3
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -471185502, i32 213782165
  store i32 %585, i32* %23
  br label %1981

; <label>:586:                                    ; preds = %24
  %587 = load volatile i1, i1* %3
  %588 = select i1 %587, i32 -2081845255, i32 -82358219
  store i32 %588, i32* %23
  br label %1981

; <label>:589:                                    ; preds = %24
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  store i32 -82358219, i32* %23
  br label %1981

; <label>:591:                                    ; preds = %24
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1159322127
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1159322127
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -476565064, i32 -31185660
  store i32 %606, i32* %23
  br label %1981

; <label>:607:                                    ; preds = %24
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -255914370
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -255914370
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -58243661, i32 -31185660
  store i32 %622, i32* %23
  br label %1981

; <label>:623:                                    ; preds = %24
  store i32 -404868159, i32* %23
  br label %1981

; <label>:624:                                    ; preds = %24
  %625 = load i32, i32* %10, align 4
  %626 = add i32 %625, 2031458054
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 2031458054
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %10, align 4
  store i32 -897774886, i32* %23
  br label %1981

; <label>:630:                                    ; preds = %24
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1232765548
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1232765548
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1759870854, i32 1093572712
  store i32 %657, i32* %23
  br label %1981

; <label>:658:                                    ; preds = %24
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -110735922
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -110735922
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1538410041, i32 1093572712
  store i32 %685, i32* %23
  br label %1981

; <label>:686:                                    ; preds = %24
  store i32 1420160487, i32* %23
  br label %1981

; <label>:687:                                    ; preds = %24
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -1978896426
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1978896426
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1580728891, i32 -1022380489
  store i32 %714, i32* %23
  br label %1981

; <label>:715:                                    ; preds = %24
  %716 = load i32, i32* %9, align 4
  %717 = sub i32 %716, -1745379053
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1745379053
  %720 = add nsw i32 %716, 1
  store i32 %719, i32* %9, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1263133414, i32 -1022380489
  store i32 %734, i32* %23
  br label %1981

; <label>:735:                                    ; preds = %24
  store i32 -889002724, i32* %23
  br label %1981

; <label>:736:                                    ; preds = %24
  store i32 4, i32* %9, align 4
  %737 = select i1 true, i32 1724755497, i32 631178777
  store i32 %737, i32* %23
  br label %1981

; <label>:738:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -286775144, i32* %23
  br label %1981

; <label>:739:                                    ; preds = %24
  %740 = load i32, i32* %10, align 4
  %741 = icmp sle i32 %740, 3
  %742 = select i1 %741, i32 1402330739, i32 1413837529
  store i32 %742, i32* %23
  br label %1981

; <label>:743:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 -1789532525, i32* %23
  br label %1981

; <label>:744:                                    ; preds = %24
  %745 = load i32, i32* %11, align 4
  %746 = icmp sle i32 %745, 10
  %747 = select i1 %746, i32 -753391590, i32 731464970
  store i32 %747, i32* %23
  br label %1981

; <label>:748:                                    ; preds = %24
  %749 = load i32, i32* %11, align 4
  %750 = icmp sle i32 %749, 9
  %751 = select i1 %750, i32 -1824562263, i32 1187385225
  store i32 %751, i32* %23
  br label %1981

; <label>:752:                                    ; preds = %24
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 576499502, i32 745263048
  store i32 %778, i32* %23
  br label %1981

; <label>:779:                                    ; preds = %24
  %780 = load i32, i32* %9, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub nsw i32 %780, 1
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %784
  %786 = load i32, i32* %10, align 4
  %787 = add i32 %786, -1478874722
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1478874722
  %790 = sub nsw i32 %786, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %785, i64 0, i64 %791
  %793 = load i32, i32* %11, align 4
  %794 = add i32 %793, -1172907192
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1172907192
  %797 = sub nsw i32 %793, 1
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [10 x i32], [10 x i32]* %792, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp eq i32 %800, 0
  store i1 %801, i1* %2
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, -1981604414
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1981604414
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1000731377, i32 745263048
  store i32 %828, i32* %23
  br label %1981

; <label>:829:                                    ; preds = %24
  %830 = load volatile i1, i1* %2
  %831 = select i1 %830, i32 1157917991, i32 -27114907
  store i32 %831, i32* %23
  br label %1981

; <label>:832:                                    ; preds = %24
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1448875081, i32* %23
  br label %1981

; <label>:834:                                    ; preds = %24
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -512576935
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -512576935
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -817289037, i32 964642188
  store i32 %861, i32* %23
  br label %1981

; <label>:862:                                    ; preds = %24
  %863 = load i32, i32* %9, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub nsw i32 %863, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %867
  %869 = load i32, i32* %10, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub nsw i32 %869, 1
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %868, i64 0, i64 %873
  %875 = load i32, i32* %11, align 4
  %876 = sub i32 %875, -633034263
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -633034263
  %879 = sub nsw i32 %875, 1
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [10 x i32], [10 x i32]* %874, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %882)
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 2095188732, i32 964642188
  store i32 %897, i32* %23
  br label %1981

; <label>:898:                                    ; preds = %24
  store i32 -1448875081, i32* %23
  br label %1981

; <label>:899:                                    ; preds = %24
  store i32 1187385225, i32* %23
  br label %1981

; <label>:900:                                    ; preds = %24
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 1990609124, i32 1292354227
  store i32 %926, i32* %23
  br label %1981

; <label>:927:                                    ; preds = %24
  %928 = load i32, i32* %11, align 4
  %929 = icmp eq i32 %928, 10
  store i1 %929, i1* %1
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1937014825
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1937014825
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1281629072, i32 1292354227
  store i32 %956, i32* %23
  br label %1981

; <label>:957:                                    ; preds = %24
  %958 = load volatile i1, i1* %1
  %959 = select i1 %958, i32 -1164597786, i32 299919106
  store i32 %959, i32* %23
  br label %1981

; <label>:960:                                    ; preds = %24
  %961 = load i32, i32* %9, align 4
  %962 = add i32 %961, 258629636
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 258629636
  %965 = sub nsw i32 %961, 1
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %966
  %968 = load i32, i32* %10, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub nsw i32 %968, 1
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %967, i64 0, i64 %972
  %974 = load i32, i32* %11, align 4
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub nsw i32 %974, 1
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [10 x i32], [10 x i32]* %973, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = icmp eq i32 %980, 0
  %982 = select i1 %981, i32 -739371507, i32 -1528553571
  store i32 %982, i32* %23
  br label %1981

; <label>:983:                                    ; preds = %24
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 2070970526, i32 246409241
  store i32 %997, i32* %23
  br label %1981

; <label>:998:                                    ; preds = %24
  %999 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, -1388747380
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1388747380
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -683795928, i32 246409241
  store i32 %1014, i32* %23
  br label %1981

; <label>:1015:                                   ; preds = %24
  store i32 1027473031, i32* %23
  br label %1981

; <label>:1016:                                   ; preds = %24
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 1140232413, i32 1957562600
  store i32 %1030, i32* %23
  br label %1981

; <label>:1031:                                   ; preds = %24
  %1032 = load i32, i32* %9, align 4
  %1033 = sub i32 %1032, -1899113932
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1899113932
  %1036 = sub nsw i32 %1032, 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %1037
  %1039 = load i32, i32* %10, align 4
  %1040 = sub i32 %1039, -1003474941
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -1003474941
  %1043 = sub nsw i32 %1039, 1
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1038, i64 0, i64 %1044
  %1046 = load i32, i32* %11, align 4
  %1047 = add i32 %1046, 1853763148
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1853763148
  %1050 = sub nsw i32 %1046, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [10 x i32], [10 x i32]* %1045, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %1053)
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, 581432992
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 581432992
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -1789704563, i32 1957562600
  store i32 %1081, i32* %23
  br label %1981

; <label>:1082:                                   ; preds = %24
  store i32 1027473031, i32* %23
  br label %1981

; <label>:1083:                                   ; preds = %24
  store i32 299919106, i32* %23
  br label %1981

; <label>:1084:                                   ; preds = %24
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = add i32 %1085, -1384759033
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1384759033
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 996170093, i32 -620805124
  store i32 %1099, i32* %23
  br label %1981

; <label>:1100:                                   ; preds = %24
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = add i32 %1101, -844769315
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -844769315
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -813211500, i32 -620805124
  store i32 %1115, i32* %23
  br label %1981

; <label>:1116:                                   ; preds = %24
  store i32 2063939517, i32* %23
  br label %1981

; <label>:1117:                                   ; preds = %24
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 2079021455
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 2079021455
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 2047108211, i32 -1418655994
  store i32 %1132, i32* %23
  br label %1981

; <label>:1133:                                   ; preds = %24
  %1134 = load i32, i32* %11, align 4
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %1137 = add nsw i32 %1134, 1
  store i32 %1136, i32* %11, align 4
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -1642038054, i32 -1418655994
  store i32 %1163, i32* %23
  br label %1981

; <label>:1164:                                   ; preds = %24
  store i32 -1789532525, i32* %23
  br label %1981

; <label>:1165:                                   ; preds = %24
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, -1912745181
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1912745181
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 316717790, i32 2048752355
  store i32 %1180, i32* %23
  br label %1981

; <label>:1181:                                   ; preds = %24
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = sub i32 %1182, -686587490
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -686587490
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 1773167419, i32 2048752355
  store i32 %1196, i32* %23
  br label %1981

; <label>:1197:                                   ; preds = %24
  store i32 84565725, i32* %23
  br label %1981

; <label>:1198:                                   ; preds = %24
  %1199 = load i32, i32* %10, align 4
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %1204 = add nsw i32 %1199, 1
  store i32 %1203, i32* %10, align 4
  store i32 -286775144, i32* %23
  br label %1981

; <label>:1205:                                   ; preds = %24
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 0, 1
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1206, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1207, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -665385461, i32 1747206734
  store i32 %1231, i32* %23
  br label %1981

; <label>:1232:                                   ; preds = %24
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = add i32 %1233, -1370710782
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, -1370710782
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  %1247 = select i1 %1245, i32 1678989370, i32 1747206734
  store i32 %1247, i32* %23
  br label %1981

; <label>:1248:                                   ; preds = %24
  store i32 631178777, i32* %23
  br label %1981

; <label>:1249:                                   ; preds = %24
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 0, 1
  %1253 = add i32 %1250, %1252
  %1254 = sub i32 %1250, 1
  %1255 = mul i32 %1250, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1251, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 -627390300, i32 -1344705247
  store i32 %1263, i32* %23
  br label %1981

; <label>:1264:                                   ; preds = %24
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = add i32 %1265, -1809132570
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, -1809132570
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 true, true
  %1278 = and i1 %1275, true
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, true
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 true, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  %1291 = select i1 %1289, i32 -953986726, i32 -1344705247
  store i32 %1291, i32* %23
  br label %1981

; <label>:1292:                                   ; preds = %24
  ret i32 0

; <label>:1293:                                   ; preds = %24
  %1294 = load i32, i32* %14, align 4
  %1295 = load i32, i32* %13, align 4
  %1296 = icmp sle i32 %1294, %1295
  store i32 -847367580, i32* %23
  br label %1981

; <label>:1297:                                   ; preds = %24
  %1298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %1299 = load i32, i32* %12, align 4
  %1300 = load i32, i32* %9, align 4
  %1301 = sub i32 0, %1300
  %1302 = add i32 0, %1301
  %1303 = sub i32 0, %1300
  %1304 = sub i32 0, %1302
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %1308 = add i32 %1302, 1
  %1309 = shl i32 %1300, 1
  %1310 = sub i32 0, 1
  %1311 = add i32 %1300, %1310
  %1312 = sub i32 %1300, 1
  %1313 = mul i32 %1311, 1
  %1314 = add i32 %1300, -2101475045
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, -2101475045
  %1317 = sub i32 %1300, 1
  %1318 = mul i32 %1316, 1
  %1319 = add i32 %1300, 1698982763
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 1698982763
  %1322 = sub nsw i32 %1300, 1
  %1323 = sext i32 %1321 to i64
  %1324 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %1323
  %1325 = load i32, i32* %10, align 4
  %1326 = add i32 0, 118572257
  %1327 = sub i32 %1326, %1325
  %1328 = sub i32 %1327, 118572257
  %1329 = sub i32 0, %1325
  %1330 = sub i32 %1328, -1069332663
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, -1069332663
  %1333 = add i32 %1328, 1
  %1334 = sub i32 0, %1325
  %1335 = add i32 0, %1334
  %1336 = sub i32 0, %1325
  %1337 = sub i32 0, %1335
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1335, 1
  %1342 = add i32 %1325, 1211610973
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, 1211610973
  %1345 = sub nsw i32 %1325, 1
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1324, i64 0, i64 %1346
  %1348 = load i32, i32* %11, align 4
  %1349 = shl i32 %1348, 1
  %1350 = add i32 0, -1328996033
  %1351 = sub i32 %1350, %1348
  %1352 = sub i32 %1351, -1328996033
  %1353 = sub i32 0, %1348
  %1354 = add i32 %1352, -260004770
  %1355 = add i32 %1354, 1
  %1356 = sub i32 %1355, -260004770
  %1357 = add i32 %1352, 1
  %1358 = add i32 %1348, 40177921
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, 40177921
  %1361 = sub nsw i32 %1348, 1
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds [10 x i32], [10 x i32]* %1347, i64 0, i64 %1362
  %1364 = load i32, i32* %1363, align 4
  %1365 = sub i32 0, %1364
  %1366 = add i32 0, %1365
  %1367 = sub i32 0, %1364
  %1368 = add i32 %1366, -1670798572
  %1369 = add i32 %1368, %1299
  %1370 = sub i32 %1369, -1670798572
  %1371 = add i32 %1366, %1299
  %1372 = shl i32 %1364, %1299
  %1373 = sub i32 0, %1364
  %1374 = add i32 0, %1373
  %1375 = sub i32 0, %1364
  %1376 = add i32 %1374, 338361112
  %1377 = add i32 %1376, %1299
  %1378 = sub i32 %1377, 338361112
  %1379 = add i32 %1374, %1299
  %1380 = sub i32 0, %1299
  %1381 = sub i32 %1364, %1380
  %1382 = add nsw i32 %1364, %1299
  store i32 %1381, i32* %1363, align 4
  store i32 -525508272, i32* %23
  br label %1981

; <label>:1383:                                   ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 1659360466, i32* %23
  br label %1981

; <label>:1384:                                   ; preds = %24
  %1385 = load i32, i32* %11, align 4
  %1386 = icmp sle i32 %1385, 10
  store i32 1156502554, i32* %23
  br label %1981

; <label>:1387:                                   ; preds = %24
  %1388 = load i32, i32* %11, align 4
  %1389 = icmp sle i32 %1388, 9
  store i32 286983195, i32* %23
  br label %1981

; <label>:1390:                                   ; preds = %24
  %1391 = load i32, i32* %9, align 4
  %1392 = sub i32 %1391, 2056828322
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, 2056828322
  %1395 = sub i32 %1391, 1
  %1396 = mul i32 %1394, 1
  %1397 = sub i32 0, -824142477
  %1398 = sub i32 %1397, %1391
  %1399 = add i32 %1398, -824142477
  %1400 = sub i32 0, %1391
  %1401 = sub i32 %1399, 1143527836
  %1402 = add i32 %1401, 1
  %1403 = add i32 %1402, 1143527836
  %1404 = add i32 %1399, 1
  %1405 = sub i32 0, %1391
  %1406 = add i32 0, %1405
  %1407 = sub i32 0, %1391
  %1408 = sub i32 0, %1406
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %1412 = add i32 %1406, 1
  %1413 = sub i32 0, -693840486
  %1414 = sub i32 %1413, %1391
  %1415 = add i32 %1414, -693840486
  %1416 = sub i32 0, %1391
  %1417 = sub i32 %1415, -1156259850
  %1418 = add i32 %1417, 1
  %1419 = add i32 %1418, -1156259850
  %1420 = add i32 %1415, 1
  %1421 = add i32 %1391, 612895733
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 612895733
  %1424 = sub i32 %1391, 1
  %1425 = mul i32 %1423, 1
  %1426 = add i32 %1391, -163506248
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -163506248
  %1429 = sub i32 %1391, 1
  %1430 = mul i32 %1428, 1
  %1431 = sub i32 %1391, -1235101404
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, -1235101404
  %1434 = sub nsw i32 %1391, 1
  %1435 = sext i32 %1433 to i64
  %1436 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %1435
  %1437 = load i32, i32* %10, align 4
  %1438 = add i32 0, -2113680428
  %1439 = sub i32 %1438, %1437
  %1440 = sub i32 %1439, -2113680428
  %1441 = sub i32 0, %1437
  %1442 = add i32 %1440, -675587607
  %1443 = add i32 %1442, 1
  %1444 = sub i32 %1443, -675587607
  %1445 = add i32 %1440, 1
  %1446 = add i32 0, -1232737186
  %1447 = sub i32 %1446, %1437
  %1448 = sub i32 %1447, -1232737186
  %1449 = sub i32 0, %1437
  %1450 = sub i32 0, %1448
  %1451 = sub i32 0, 1
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %1454 = add i32 %1448, 1
  %1455 = shl i32 %1437, 1
  %1456 = add i32 %1437, -1815759873
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -1815759873
  %1459 = sub i32 %1437, 1
  %1460 = mul i32 %1458, 1
  %1461 = add i32 %1437, 1461363930
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, 1461363930
  %1464 = sub nsw i32 %1437, 1
  %1465 = sext i32 %1463 to i64
  %1466 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1436, i64 0, i64 %1465
  %1467 = load i32, i32* %11, align 4
  %1468 = sub i32 0, %1467
  %1469 = add i32 0, %1468
  %1470 = sub i32 0, %1467
  %1471 = add i32 %1469, -1115103831
  %1472 = add i32 %1471, 1
  %1473 = sub i32 %1472, -1115103831
  %1474 = add i32 %1469, 1
  %1475 = add i32 0, 1781339246
  %1476 = sub i32 %1475, %1467
  %1477 = sub i32 %1476, 1781339246
  %1478 = sub i32 0, %1467
  %1479 = sub i32 %1477, -389095354
  %1480 = add i32 %1479, 1
  %1481 = add i32 %1480, -389095354
  %1482 = add i32 %1477, 1
  %1483 = shl i32 %1467, 1
  %1484 = sub i32 %1467, -1715056389
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, -1715056389
  %1487 = sub i32 %1467, 1
  %1488 = mul i32 %1486, 1
  %1489 = shl i32 %1467, 1
  %1490 = add i32 %1467, -199984891
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, -199984891
  %1493 = sub nsw i32 %1467, 1
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [10 x i32], [10 x i32]* %1466, i64 0, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = icmp eq i32 %1496, 0
  store i32 -160805128, i32* %23
  br label %1981

; <label>:1498:                                   ; preds = %24
  %1499 = load i32, i32* %9, align 4
  %1500 = shl i32 %1499, 1
  %1501 = sub i32 %1499, 1619328753
  %1502 = sub i32 %1501, 1
  %1503 = add i32 %1502, 1619328753
  %1504 = sub i32 %1499, 1
  %1505 = mul i32 %1503, 1
  %1506 = sub i32 0, 1
  %1507 = add i32 %1499, %1506
  %1508 = sub i32 %1499, 1
  %1509 = mul i32 %1507, 1
  %1510 = sub i32 0, 63525281
  %1511 = sub i32 %1510, %1499
  %1512 = add i32 %1511, 63525281
  %1513 = sub i32 0, %1499
  %1514 = sub i32 %1512, -642317089
  %1515 = add i32 %1514, 1
  %1516 = add i32 %1515, -642317089
  %1517 = add i32 %1512, 1
  %1518 = add i32 %1499, -246564772
  %1519 = sub i32 %1518, 1
  %1520 = sub i32 %1519, -246564772
  %1521 = sub i32 %1499, 1
  %1522 = mul i32 %1520, 1
  %1523 = add i32 %1499, 1109528197
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, 1109528197
  %1526 = sub nsw i32 %1499, 1
  %1527 = sext i32 %1525 to i64
  %1528 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %1527
  %1529 = load i32, i32* %10, align 4
  %1530 = add i32 0, -1560778698
  %1531 = sub i32 %1530, %1529
  %1532 = sub i32 %1531, -1560778698
  %1533 = sub i32 0, %1529
  %1534 = sub i32 0, %1532
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %1538 = add i32 %1532, 1
  %1539 = sub i32 0, 1
  %1540 = add i32 %1529, %1539
  %1541 = sub i32 %1529, 1
  %1542 = mul i32 %1540, 1
  %1543 = add i32 %1529, 1727357022
  %1544 = sub i32 %1543, 1
  %1545 = sub i32 %1544, 1727357022
  %1546 = sub i32 %1529, 1
  %1547 = mul i32 %1545, 1
  %1548 = sub i32 %1529, 269995977
  %1549 = sub i32 %1548, 1
  %1550 = add i32 %1549, 269995977
  %1551 = sub nsw i32 %1529, 1
  %1552 = sext i32 %1550 to i64
  %1553 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1528, i64 0, i64 %1552
  %1554 = load i32, i32* %11, align 4
  %1555 = add i32 0, -575094804
  %1556 = sub i32 %1555, %1554
  %1557 = sub i32 %1556, -575094804
  %1558 = sub i32 0, %1554
  %1559 = sub i32 0, %1557
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %1563 = add i32 %1557, 1
  %1564 = sub i32 0, 1
  %1565 = add i32 %1554, %1564
  %1566 = sub i32 %1554, 1
  %1567 = mul i32 %1565, 1
  %1568 = sub i32 %1554, 1871799182
  %1569 = sub i32 %1568, 1
  %1570 = add i32 %1569, 1871799182
  %1571 = sub i32 %1554, 1
  %1572 = mul i32 %1570, 1
  %1573 = sub i32 0, 1
  %1574 = add i32 %1554, %1573
  %1575 = sub i32 %1554, 1
  %1576 = mul i32 %1574, 1
  %1577 = sub i32 0, 2099967200
  %1578 = sub i32 %1577, %1554
  %1579 = add i32 %1578, 2099967200
  %1580 = sub i32 0, %1554
  %1581 = add i32 %1579, -1517578200
  %1582 = add i32 %1581, 1
  %1583 = sub i32 %1582, -1517578200
  %1584 = add i32 %1579, 1
  %1585 = shl i32 %1554, 1
  %1586 = sub i32 0, 1
  %1587 = add i32 %1554, %1586
  %1588 = sub nsw i32 %1554, 1
  %1589 = sext i32 %1587 to i64
  %1590 = getelementptr inbounds [10 x i32], [10 x i32]* %1553, i64 0, i64 %1589
  %1591 = load i32, i32* %1590, align 4
  %1592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1591)
  store i32 -356293827, i32* %23
  br label %1981

; <label>:1593:                                   ; preds = %24
  %1594 = load i32, i32* %9, align 4
  %1595 = add i32 0, 1619250879
  %1596 = sub i32 %1595, %1594
  %1597 = sub i32 %1596, 1619250879
  %1598 = sub i32 0, %1594
  %1599 = add i32 %1597, -1880155945
  %1600 = add i32 %1599, 1
  %1601 = sub i32 %1600, -1880155945
  %1602 = add i32 %1597, 1
  %1603 = sub i32 %1594, 938811669
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, 938811669
  %1606 = sub i32 %1594, 1
  %1607 = mul i32 %1605, 1
  %1608 = shl i32 %1594, 1
  %1609 = shl i32 %1594, 1
  %1610 = sub i32 0, 48435138
  %1611 = sub i32 %1610, %1594
  %1612 = add i32 %1611, 48435138
  %1613 = sub i32 0, %1594
  %1614 = sub i32 %1612, 593034081
  %1615 = add i32 %1614, 1
  %1616 = add i32 %1615, 593034081
  %1617 = add i32 %1612, 1
  %1618 = sub i32 0, 1
  %1619 = add i32 %1594, %1618
  %1620 = sub nsw i32 %1594, 1
  %1621 = sext i32 %1619 to i64
  %1622 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %1621
  %1623 = load i32, i32* %10, align 4
  %1624 = shl i32 %1623, 1
  %1625 = add i32 0, 1560776342
  %1626 = sub i32 %1625, %1623
  %1627 = sub i32 %1626, 1560776342
  %1628 = sub i32 0, %1623
  %1629 = sub i32 0, %1627
  %1630 = sub i32 0, 1
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %1633 = add i32 %1627, 1
  %1634 = add i32 0, 1489482339
  %1635 = sub i32 %1634, %1623
  %1636 = sub i32 %1635, 1489482339
  %1637 = sub i32 0, %1623
  %1638 = sub i32 0, 1
  %1639 = sub i32 %1636, %1638
  %1640 = add i32 %1636, 1
  %1641 = sub i32 0, %1623
  %1642 = add i32 0, %1641
  %1643 = sub i32 0, %1623
  %1644 = add i32 %1642, -1337188878
  %1645 = add i32 %1644, 1
  %1646 = sub i32 %1645, -1337188878
  %1647 = add i32 %1642, 1
  %1648 = sub i32 0, 1
  %1649 = add i32 %1623, %1648
  %1650 = sub nsw i32 %1623, 1
  %1651 = sext i32 %1649 to i64
  %1652 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1622, i64 0, i64 %1651
  %1653 = load i32, i32* %11, align 4
  %1654 = add i32 0, -1533210761
  %1655 = sub i32 %1654, %1653
  %1656 = sub i32 %1655, -1533210761
  %1657 = sub i32 0, %1653
  %1658 = sub i32 0, 1
  %1659 = sub i32 %1656, %1658
  %1660 = add i32 %1656, 1
  %1661 = sub i32 0, 1632474107
  %1662 = sub i32 %1661, %1653
  %1663 = add i32 %1662, 1632474107
  %1664 = sub i32 0, %1653
  %1665 = sub i32 %1663, -112701964
  %1666 = add i32 %1665, 1
  %1667 = add i32 %1666, -112701964
  %1668 = add i32 %1663, 1
  %1669 = shl i32 %1653, 1
  %1670 = shl i32 %1653, 1
  %1671 = shl i32 %1653, 1
  %1672 = sub i32 0, -1030750881
  %1673 = sub i32 %1672, %1653
  %1674 = add i32 %1673, -1030750881
  %1675 = sub i32 0, %1653
  %1676 = add i32 %1674, 1996599457
  %1677 = add i32 %1676, 1
  %1678 = sub i32 %1677, 1996599457
  %1679 = add i32 %1674, 1
  %1680 = shl i32 %1653, 1
  %1681 = shl i32 %1653, 1
  %1682 = sub i32 0, 1
  %1683 = add i32 %1653, %1682
  %1684 = sub nsw i32 %1653, 1
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds [10 x i32], [10 x i32]* %1652, i64 0, i64 %1685
  %1687 = load i32, i32* %1686, align 4
  %1688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %1687)
  store i32 -1249776887, i32* %23
  br label %1981

; <label>:1689:                                   ; preds = %24
  %1690 = load i32, i32* %10, align 4
  %1691 = icmp eq i32 %1690, 3
  store i32 1846508085, i32* %23
  br label %1981

; <label>:1692:                                   ; preds = %24
  store i32 -476565064, i32* %23
  br label %1981

; <label>:1693:                                   ; preds = %24
  store i32 -1759870854, i32* %23
  br label %1981

; <label>:1694:                                   ; preds = %24
  %1695 = load i32, i32* %9, align 4
  %1696 = sub i32 0, -188974265
  %1697 = sub i32 %1696, %1695
  %1698 = add i32 %1697, -188974265
  %1699 = sub i32 0, %1695
  %1700 = add i32 %1698, 1803220237
  %1701 = add i32 %1700, 1
  %1702 = sub i32 %1701, 1803220237
  %1703 = add i32 %1698, 1
  %1704 = add i32 0, -1312048486
  %1705 = sub i32 %1704, %1695
  %1706 = sub i32 %1705, -1312048486
  %1707 = sub i32 0, %1695
  %1708 = sub i32 %1706, -297599171
  %1709 = add i32 %1708, 1
  %1710 = add i32 %1709, -297599171
  %1711 = add i32 %1706, 1
  %1712 = shl i32 %1695, 1
  %1713 = sub i32 0, 1
  %1714 = add i32 %1695, %1713
  %1715 = sub i32 %1695, 1
  %1716 = mul i32 %1714, 1
  %1717 = add i32 %1695, 1192801742
  %1718 = sub i32 %1717, 1
  %1719 = sub i32 %1718, 1192801742
  %1720 = sub i32 %1695, 1
  %1721 = mul i32 %1719, 1
  %1722 = sub i32 0, 1
  %1723 = add i32 %1695, %1722
  %1724 = sub i32 %1695, 1
  %1725 = mul i32 %1723, 1
  %1726 = sub i32 0, 1
  %1727 = sub i32 %1695, %1726
  %1728 = add nsw i32 %1695, 1
  store i32 %1727, i32* %9, align 4
  store i32 -1580728891, i32* %23
  br label %1981

; <label>:1729:                                   ; preds = %24
  %1730 = load i32, i32* %9, align 4
  %1731 = shl i32 %1730, 1
  %1732 = sub i32 %1730, 284784813
  %1733 = sub i32 %1732, 1
  %1734 = add i32 %1733, 284784813
  %1735 = sub nsw i32 %1730, 1
  %1736 = sext i32 %1734 to i64
  %1737 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %1736
  %1738 = load i32, i32* %10, align 4
  %1739 = sub i32 %1738, 1238042186
  %1740 = sub i32 %1739, 1
  %1741 = add i32 %1740, 1238042186
  %1742 = sub i32 %1738, 1
  %1743 = mul i32 %1741, 1
  %1744 = add i32 %1738, -959477590
  %1745 = sub i32 %1744, 1
  %1746 = sub i32 %1745, -959477590
  %1747 = sub nsw i32 %1738, 1
  %1748 = sext i32 %1746 to i64
  %1749 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1737, i64 0, i64 %1748
  %1750 = load i32, i32* %11, align 4
  %1751 = add i32 %1750, -171036725
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, -171036725
  %1754 = sub i32 %1750, 1
  %1755 = mul i32 %1753, 1
  %1756 = shl i32 %1750, 1
  %1757 = sub i32 %1750, 736406850
  %1758 = sub i32 %1757, 1
  %1759 = add i32 %1758, 736406850
  %1760 = sub nsw i32 %1750, 1
  %1761 = sext i32 %1759 to i64
  %1762 = getelementptr inbounds [10 x i32], [10 x i32]* %1749, i64 0, i64 %1761
  %1763 = load i32, i32* %1762, align 4
  %1764 = icmp eq i32 %1763, 0
  store i32 576499502, i32* %23
  br label %1981

; <label>:1765:                                   ; preds = %24
  %1766 = load i32, i32* %9, align 4
  %1767 = sub i32 %1766, 1536234269
  %1768 = sub i32 %1767, 1
  %1769 = add i32 %1768, 1536234269
  %1770 = sub i32 %1766, 1
  %1771 = mul i32 %1769, 1
  %1772 = sub i32 %1766, 103766276
  %1773 = sub i32 %1772, 1
  %1774 = add i32 %1773, 103766276
  %1775 = sub i32 %1766, 1
  %1776 = mul i32 %1774, 1
  %1777 = shl i32 %1766, 1
  %1778 = sub i32 0, %1766
  %1779 = add i32 0, %1778
  %1780 = sub i32 0, %1766
  %1781 = add i32 %1779, -82589116
  %1782 = add i32 %1781, 1
  %1783 = sub i32 %1782, -82589116
  %1784 = add i32 %1779, 1
  %1785 = sub i32 0, -1970730196
  %1786 = sub i32 %1785, %1766
  %1787 = add i32 %1786, -1970730196
  %1788 = sub i32 0, %1766
  %1789 = sub i32 %1787, -924263036
  %1790 = add i32 %1789, 1
  %1791 = add i32 %1790, -924263036
  %1792 = add i32 %1787, 1
  %1793 = add i32 0, -1538272355
  %1794 = sub i32 %1793, %1766
  %1795 = sub i32 %1794, -1538272355
  %1796 = sub i32 0, %1766
  %1797 = sub i32 %1795, 581403359
  %1798 = add i32 %1797, 1
  %1799 = add i32 %1798, 581403359
  %1800 = add i32 %1795, 1
  %1801 = sub i32 0, %1766
  %1802 = add i32 0, %1801
  %1803 = sub i32 0, %1766
  %1804 = sub i32 0, %1802
  %1805 = sub i32 0, 1
  %1806 = add i32 %1804, %1805
  %1807 = sub i32 0, %1806
  %1808 = add i32 %1802, 1
  %1809 = sub i32 %1766, 3102327
  %1810 = sub i32 %1809, 1
  %1811 = add i32 %1810, 3102327
  %1812 = sub nsw i32 %1766, 1
  %1813 = sext i32 %1811 to i64
  %1814 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %1813
  %1815 = load i32, i32* %10, align 4
  %1816 = add i32 0, -1117547054
  %1817 = sub i32 %1816, %1815
  %1818 = sub i32 %1817, -1117547054
  %1819 = sub i32 0, %1815
  %1820 = sub i32 %1818, -1580420339
  %1821 = add i32 %1820, 1
  %1822 = add i32 %1821, -1580420339
  %1823 = add i32 %1818, 1
  %1824 = sub i32 0, -107038519
  %1825 = sub i32 %1824, %1815
  %1826 = add i32 %1825, -107038519
  %1827 = sub i32 0, %1815
  %1828 = add i32 %1826, 2045479177
  %1829 = add i32 %1828, 1
  %1830 = sub i32 %1829, 2045479177
  %1831 = add i32 %1826, 1
  %1832 = sub i32 0, %1815
  %1833 = add i32 0, %1832
  %1834 = sub i32 0, %1815
  %1835 = sub i32 0, %1833
  %1836 = sub i32 0, 1
  %1837 = add i32 %1835, %1836
  %1838 = sub i32 0, %1837
  %1839 = add i32 %1833, 1
  %1840 = add i32 0, 65496803
  %1841 = sub i32 %1840, %1815
  %1842 = sub i32 %1841, 65496803
  %1843 = sub i32 0, %1815
  %1844 = sub i32 %1842, 1128350646
  %1845 = add i32 %1844, 1
  %1846 = add i32 %1845, 1128350646
  %1847 = add i32 %1842, 1
  %1848 = sub i32 %1815, -982355623
  %1849 = sub i32 %1848, 1
  %1850 = add i32 %1849, -982355623
  %1851 = sub i32 %1815, 1
  %1852 = mul i32 %1850, 1
  %1853 = shl i32 %1815, 1
  %1854 = sub i32 0, 1
  %1855 = add i32 %1815, %1854
  %1856 = sub nsw i32 %1815, 1
  %1857 = sext i32 %1855 to i64
  %1858 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1814, i64 0, i64 %1857
  %1859 = load i32, i32* %11, align 4
  %1860 = shl i32 %1859, 1
  %1861 = shl i32 %1859, 1
  %1862 = add i32 %1859, 1977313832
  %1863 = sub i32 %1862, 1
  %1864 = sub i32 %1863, 1977313832
  %1865 = sub nsw i32 %1859, 1
  %1866 = sext i32 %1864 to i64
  %1867 = getelementptr inbounds [10 x i32], [10 x i32]* %1858, i64 0, i64 %1866
  %1868 = load i32, i32* %1867, align 4
  %1869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1868)
  store i32 -817289037, i32* %23
  br label %1981

; <label>:1870:                                   ; preds = %24
  %1871 = load i32, i32* %11, align 4
  %1872 = icmp eq i32 %1871, 10
  store i32 1990609124, i32* %23
  br label %1981

; <label>:1873:                                   ; preds = %24
  %1874 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2070970526, i32* %23
  br label %1981

; <label>:1875:                                   ; preds = %24
  %1876 = load i32, i32* %9, align 4
  %1877 = add i32 0, -1169862395
  %1878 = sub i32 %1877, %1876
  %1879 = sub i32 %1878, -1169862395
  %1880 = sub i32 0, %1876
  %1881 = sub i32 0, 1
  %1882 = sub i32 %1879, %1881
  %1883 = add i32 %1879, 1
  %1884 = shl i32 %1876, 1
  %1885 = add i32 0, -1452913568
  %1886 = sub i32 %1885, %1876
  %1887 = sub i32 %1886, -1452913568
  %1888 = sub i32 0, %1876
  %1889 = sub i32 0, %1887
  %1890 = sub i32 0, 1
  %1891 = add i32 %1889, %1890
  %1892 = sub i32 0, %1891
  %1893 = add i32 %1887, 1
  %1894 = add i32 0, 1173821839
  %1895 = sub i32 %1894, %1876
  %1896 = sub i32 %1895, 1173821839
  %1897 = sub i32 0, %1876
  %1898 = sub i32 %1896, -1397752873
  %1899 = add i32 %1898, 1
  %1900 = add i32 %1899, -1397752873
  %1901 = add i32 %1896, 1
  %1902 = shl i32 %1876, 1
  %1903 = add i32 %1876, 2018026014
  %1904 = sub i32 %1903, 1
  %1905 = sub i32 %1904, 2018026014
  %1906 = sub nsw i32 %1876, 1
  %1907 = sext i32 %1905 to i64
  %1908 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %1907
  %1909 = load i32, i32* %10, align 4
  %1910 = add i32 %1909, -2023450280
  %1911 = sub i32 %1910, 1
  %1912 = sub i32 %1911, -2023450280
  %1913 = sub i32 %1909, 1
  %1914 = mul i32 %1912, 1
  %1915 = sub i32 0, 1
  %1916 = add i32 %1909, %1915
  %1917 = sub i32 %1909, 1
  %1918 = mul i32 %1916, 1
  %1919 = sub i32 %1909, -1094648706
  %1920 = sub i32 %1919, 1
  %1921 = add i32 %1920, -1094648706
  %1922 = sub nsw i32 %1909, 1
  %1923 = sext i32 %1921 to i64
  %1924 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1908, i64 0, i64 %1923
  %1925 = load i32, i32* %11, align 4
  %1926 = shl i32 %1925, 1
  %1927 = sub i32 0, %1925
  %1928 = add i32 0, %1927
  %1929 = sub i32 0, %1925
  %1930 = add i32 %1928, 2002872039
  %1931 = add i32 %1930, 1
  %1932 = sub i32 %1931, 2002872039
  %1933 = add i32 %1928, 1
  %1934 = shl i32 %1925, 1
  %1935 = sub i32 0, 1
  %1936 = add i32 %1925, %1935
  %1937 = sub nsw i32 %1925, 1
  %1938 = sext i32 %1936 to i64
  %1939 = getelementptr inbounds [10 x i32], [10 x i32]* %1924, i64 0, i64 %1938
  %1940 = load i32, i32* %1939, align 4
  %1941 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %1940)
  store i32 1140232413, i32* %23
  br label %1981

; <label>:1942:                                   ; preds = %24
  store i32 996170093, i32* %23
  br label %1981

; <label>:1943:                                   ; preds = %24
  %1944 = load i32, i32* %11, align 4
  %1945 = sub i32 0, -1626015493
  %1946 = sub i32 %1945, %1944
  %1947 = add i32 %1946, -1626015493
  %1948 = sub i32 0, %1944
  %1949 = sub i32 0, %1947
  %1950 = sub i32 0, 1
  %1951 = add i32 %1949, %1950
  %1952 = sub i32 0, %1951
  %1953 = add i32 %1947, 1
  %1954 = sub i32 0, -160217280
  %1955 = sub i32 %1954, %1944
  %1956 = add i32 %1955, -160217280
  %1957 = sub i32 0, %1944
  %1958 = add i32 %1956, 207054799
  %1959 = add i32 %1958, 1
  %1960 = sub i32 %1959, 207054799
  %1961 = add i32 %1956, 1
  %1962 = sub i32 %1944, 814878478
  %1963 = sub i32 %1962, 1
  %1964 = add i32 %1963, 814878478
  %1965 = sub i32 %1944, 1
  %1966 = mul i32 %1964, 1
  %1967 = add i32 %1944, -798812761
  %1968 = sub i32 %1967, 1
  %1969 = sub i32 %1968, -798812761
  %1970 = sub i32 %1944, 1
  %1971 = mul i32 %1969, 1
  %1972 = shl i32 %1944, 1
  %1973 = sub i32 0, %1944
  %1974 = sub i32 0, 1
  %1975 = add i32 %1973, %1974
  %1976 = sub i32 0, %1975
  %1977 = add nsw i32 %1944, 1
  store i32 %1976, i32* %11, align 4
  store i32 2047108211, i32* %23
  br label %1981

; <label>:1978:                                   ; preds = %24
  store i32 316717790, i32* %23
  br label %1981

; <label>:1979:                                   ; preds = %24
  store i32 -665385461, i32* %23
  br label %1981

; <label>:1980:                                   ; preds = %24
  store i32 -627390300, i32* %23
  br label %1981

; <label>:1981:                                   ; preds = %1980, %1979, %1978, %1943, %1942, %1875, %1873, %1870, %1765, %1729, %1694, %1693, %1692, %1689, %1593, %1498, %1390, %1387, %1384, %1383, %1297, %1293, %1264, %1249, %1248, %1232, %1205, %1198, %1197, %1181, %1165, %1164, %1133, %1117, %1116, %1100, %1084, %1083, %1082, %1031, %1016, %1015, %998, %983, %960, %957, %927, %900, %899, %898, %862, %834, %832, %829, %779, %752, %748, %744, %743, %739, %738, %736, %735, %715, %687, %686, %658, %630, %624, %623, %607, %591, %589, %586, %557, %541, %535, %534, %533, %532, %484, %456, %454, %431, %427, %426, %425, %375, %360, %358, %355, %318, %291, %288, %259, %232, %229, %212, %185, %184, %180, %179, %163, %147, %143, %142, %136, %135, %93, %77, %74, %43, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
