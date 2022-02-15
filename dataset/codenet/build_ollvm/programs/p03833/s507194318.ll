; ModuleID = 'Project_CodeNet_C++1400/p03833/s507194318.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s507194318.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@d = global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2106849713, i32* %23
  %24 = alloca i1
  %25 = alloca i32
  %26 = alloca i1
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %1, %1135
  %29 = load i32, i32* %23
  switch i32 %29, label %30 [
    i32 -2106849713, label %31
    i32 -1876165959, label %51
    i32 1310761937, label %76
    i32 -662171601, label %77
    i32 -1983751208, label %83
    i32 1180615752, label %84
    i32 -724301576, label %89
    i32 -1921920495, label %108
    i32 -629969889, label %124
    i32 253880695, label %152
    i32 -1225385071, label %155
    i32 1577532585, label %164
    i32 1465892446, label %169
    i32 1923166536, label %178
    i32 116034084, label %179
    i32 -1732165158, label %196
    i32 -485995621, label %211
    i32 2113282297, label %246
    i32 -775705992, label %247
    i32 -495541388, label %263
    i32 -1844165219, label %282
    i32 1176078613, label %283
    i32 -1118952333, label %299
    i32 -1755554781, label %318
    i32 -922285918, label %321
    i32 -1387435644, label %337
    i32 657187509, label %352
    i32 775806627, label %353
    i32 1052377045, label %358
    i32 1025070003, label %377
    i32 -65559785, label %380
    i32 1060499417, label %407
    i32 -1775896191, label %440
    i32 1987823721, label %441
    i32 1123094126, label %446
    i32 751149941, label %473
    i32 -110201310, label %497
    i32 838965514, label %499
    i32 -777584478, label %526
    i32 -488169456, label %543
    i32 -1232198110, label %545
    i32 -1431261433, label %561
    i32 423396567, label %709
    i32 -1514170659, label %710
    i32 105369736, label %718
    i32 -736040696, label %746
    i32 -2085544848, label %774
    i32 367519497, label %775
    i32 1028312500, label %781
    i32 -1909034611, label %782
    i32 282654942, label %815
    i32 -1730318841, label %819
    i32 1712886035, label %823
    i32 -1691970700, label %824
    i32 -959638968, label %846
    i32 -619748109, label %878
    i32 -1576879440, label %880
    i32 -1174496488, label %1134
  ]

; <label>:30:                                     ; preds = %28
  br label %1135

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %13
  %33 = load volatile i1, i1* %12
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1876165959, i32 367519497
  store i32 %50, i32* %23
  br label %1135

; <label>:51:                                     ; preds = %28
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = load volatile i32**, i32*** %11
  store i32* %0, i32** %57, align 8
  %58 = load volatile i32*, i32** %10
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %9
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %8
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1799582129
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1799582129
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1310761937, i32 367519497
  store i32 %75, i32* %23
  br label %1135

; <label>:76:                                     ; preds = %28
  store i32 -662171601, i32* %23
  br label %1135

; <label>:77:                                     ; preds = %28
  %78 = load volatile i32*, i32** %8
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1983751208, i32 -775705992
  store i32 %82, i32* %23
  br label %1135

; <label>:83:                                     ; preds = %28
  store i32 1180615752, i32* %23
  br label %1135

; <label>:84:                                     ; preds = %28
  %85 = load volatile i32*, i32** %10
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -724301576, i32 -1921920495
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %1135

; <label>:89:                                     ; preds = %28
  %90 = load volatile i32**, i32*** %11
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %91, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32**, i32*** %11
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %99, %106
  store i32 -1921920495, i32* %23
  store i1 %107, i1* %24
  br label %1135

; <label>:108:                                    ; preds = %28
  %109 = load i1, i1* %24
  store i1 %109, i1* %3
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -629969889, i32 1028312500
  store i32 %123, i32* %23
  br label %1135

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1484188499
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1484188499
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 253880695, i32 1028312500
  store i32 %151, i32* %23
  br label %1135

; <label>:152:                                    ; preds = %28
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -1225385071, i32 1577532585
  store i32 %154, i32* %23
  br label %1135

; <label>:155:                                    ; preds = %28
  %156 = load volatile i32*, i32** %10
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  %163 = load volatile i32*, i32** %10
  store i32 %161, i32* %163, align 4
  store i32 1180615752, i32* %23
  br label %1135

; <label>:164:                                    ; preds = %28
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1465892446, i32 1923166536
  store i32 %168, i32* %23
  br label %1135

; <label>:169:                                    ; preds = %28
  %170 = load volatile i32*, i32** %10
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 116034084, i32* %23
  store i32 %176, i32* %25
  br label %1135

; <label>:178:                                    ; preds = %28
  store i32 116034084, i32* %23
  store i32 1, i32* %25
  br label %1135

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %25
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %10
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 686073131
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 686073131
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %10
  store i32 %191, i32* %193, align 4
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %194
  store i32 %186, i32* %195, align 4
  store i32 -1732165158, i32* %23
  br label %1135

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -485995621, i32 -1909034611
  store i32 %210, i32* %23
  br label %1135

; <label>:211:                                    ; preds = %28
  %212 = load volatile i32*, i32** %8
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 2060180544
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 2060180544
  %217 = add nsw i32 %213, 1
  %218 = load volatile i32*, i32** %8
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1888085605
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1888085605
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2113282297, i32 -1909034611
  store i32 %245, i32* %23
  br label %1135

; <label>:246:                                    ; preds = %28
  store i32 -662171601, i32* %23
  br label %1135

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -159735216
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -159735216
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -495541388, i32 282654942
  store i32 %262, i32* %23
  br label %1135

; <label>:263:                                    ; preds = %28
  %264 = load volatile i32*, i32** %10
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @n, align 4
  %266 = load volatile i32*, i32** %7
  store i32 %265, i32* %266, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 308730710
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 308730710
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1844165219, i32 282654942
  store i32 %281, i32* %23
  br label %1135

; <label>:282:                                    ; preds = %28
  store i32 1176078613, i32* %23
  br label %1135

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -637420992
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -637420992
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1118952333, i32 -1730318841
  store i32 %298, i32* %23
  br label %1135

; <label>:299:                                    ; preds = %28
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  store i1 %302, i1* %6
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -507578442
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -507578442
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1755554781, i32 -1730318841
  store i32 %317, i32* %23
  br label %1135

; <label>:318:                                    ; preds = %28
  %319 = load volatile i1, i1* %6
  %320 = select i1 %319, i32 -922285918, i32 105369736
  store i32 %320, i32* %23
  br label %1135

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1532486649
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1532486649
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1387435644, i32 1712886035
  store i32 %336, i32* %23
  br label %1135

; <label>:337:                                    ; preds = %28
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 657187509, i32 1712886035
  store i32 %351, i32* %23
  br label %1135

; <label>:352:                                    ; preds = %28
  store i32 775806627, i32* %23
  br label %1135

; <label>:353:                                    ; preds = %28
  %354 = load volatile i32*, i32** %10
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 1052377045, i32 1025070003
  store i32 %357, i32* %23
  store i1 false, i1* %26
  br label %1135

; <label>:358:                                    ; preds = %28
  %359 = load volatile i32**, i32*** %11
  %360 = load i32*, i32** %359, align 8
  %361 = load volatile i32*, i32** %10
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %360, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32**, i32*** %11
  %370 = load i32*, i32** %369, align 8
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %370, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %368, %375
  store i32 1025070003, i32* %23
  store i1 %376, i1* %26
  br label %1135

; <label>:377:                                    ; preds = %28
  %378 = load i1, i1* %26
  %379 = select i1 %378, i32 -65559785, i32 1987823721
  store i32 %379, i32* %23
  br label %1135

; <label>:380:                                    ; preds = %28
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1060499417, i32 -1691970700
  store i32 %406, i32* %23
  br label %1135

; <label>:407:                                    ; preds = %28
  %408 = load volatile i32*, i32** %10
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, -1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, -1
  %413 = load volatile i32*, i32** %10
  store i32 %411, i32* %413, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1775896191, i32 -1691970700
  store i32 %439, i32* %23
  br label %1135

; <label>:440:                                    ; preds = %28
  store i32 775806627, i32* %23
  br label %1135

; <label>:441:                                    ; preds = %28
  %442 = load volatile i32*, i32** %10
  %443 = load i32, i32* %442, align 4
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 1123094126, i32 838965514
  store i32 %445, i32* %23
  br label %1135

; <label>:446:                                    ; preds = %28
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 751149941, i32 -959638968
  store i32 %472, i32* %23
  br label %1135

; <label>:473:                                    ; preds = %28
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 1
  store i32 %480, i32* %5
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 473110147
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 473110147
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -110201310, i32 -959638968
  store i32 %496, i32* %23
  br label %1135

; <label>:497:                                    ; preds = %28
  store i32 -1232198110, i32* %23
  %498 = load volatile i32, i32* %5
  store i32 %498, i32* %27
  br label %1135

; <label>:499:                                    ; preds = %28
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -777584478, i32 -619748109
  store i32 %525, i32* %23
  br label %1135

; <label>:526:                                    ; preds = %28
  %527 = load i32, i32* @n, align 4
  store i32 %527, i32* %4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -848152607
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -848152607
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -488169456, i32 -619748109
  store i32 %542, i32* %23
  br label %1135

; <label>:543:                                    ; preds = %28
  store i32 -1232198110, i32* %23
  %544 = load volatile i32, i32* %4
  store i32 %544, i32* %27
  br label %1135

; <label>:545:                                    ; preds = %28
  %546 = load i32, i32* %27
  store i32 %546, i32* %2
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1431261433, i32 -1576879440
  store i32 %560, i32* %23
  br label %1135

; <label>:561:                                    ; preds = %28
  %562 = load volatile i32*, i32** %9
  %563 = load volatile i32, i32* %2
  store i32 %563, i32* %562, align 4
  %564 = load volatile i32*, i32** %7
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %10
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %567, 1094633397
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1094633397
  %571 = add nsw i32 %567, 1
  %572 = load volatile i32*, i32** %10
  store i32 %570, i32* %572, align 4
  %573 = sext i32 %570 to i64
  %574 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %573
  store i32 %565, i32* %574, align 4
  %575 = load volatile i32**, i32*** %11
  %576 = load i32*, i32** %575, align 8
  %577 = load volatile i32*, i32** %7
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %576, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = load volatile i32*, i32** %7
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %588
  %590 = load volatile i32*, i32** %7
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5005 x i64], [5005 x i64]* %589, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 %594, -6538409084624963006
  %596 = add i64 %595, %582
  %597 = add i64 %596, -6538409084624963006
  %598 = add nsw i64 %594, %582
  store i64 %597, i64* %593, align 8
  %599 = load volatile i32**, i32*** %11
  %600 = load i32*, i32** %599, align 8
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %600, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load volatile i32*, i32** %7
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %612
  %614 = load volatile i32*, i32** %9
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %615, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [5005 x i64], [5005 x i64]* %613, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 0, %606
  %625 = add i64 %623, %624
  %626 = sub nsw i64 %623, %606
  store i64 %625, i64* %622, align 8
  %627 = load volatile i32**, i32*** %11
  %628 = load i32*, i32** %627, align 8
  %629 = load volatile i32*, i32** %7
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %628, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  %637 = add i32 %636, 2001189480
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 2001189480
  %640 = add nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %641
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [5005 x i64], [5005 x i64]* %642, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = sub i64 %647, -7906184572892662081
  %649 = sub i64 %648, %634
  %650 = add i64 %649, -7906184572892662081
  %651 = sub nsw i64 %647, %634
  store i64 %650, i64* %646, align 8
  %652 = load volatile i32**, i32*** %11
  %653 = load i32*, i32** %652, align 8
  %654 = load volatile i32*, i32** %7
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %653, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = load volatile i32*, i32** %7
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %667
  %669 = load volatile i32*, i32** %9
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 %670, 197051552
  %672 = add i32 %671, 1
  %673 = add i32 %672, 197051552
  %674 = add nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [5005 x i64], [5005 x i64]* %668, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = sub i64 %677, 1060227628360120008
  %679 = add i64 %678, %659
  %680 = add i64 %679, 1060227628360120008
  %681 = add nsw i64 %677, %659
  store i64 %680, i64* %676, align 8
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -414583626
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -414583626
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 423396567, i32 -1576879440
  store i32 %708, i32* %23
  br label %1135

; <label>:709:                                    ; preds = %28
  store i32 -1514170659, i32* %23
  br label %1135

; <label>:710:                                    ; preds = %28
  %711 = load volatile i32*, i32** %7
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %712, -836703109
  %714 = add i32 %713, -1
  %715 = add i32 %714, -836703109
  %716 = add nsw i32 %712, -1
  %717 = load volatile i32*, i32** %7
  store i32 %715, i32* %717, align 4
  store i32 1176078613, i32* %23
  br label %1135

; <label>:718:                                    ; preds = %28
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -1426360854
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1426360854
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -736040696, i32 -1174496488
  store i32 %745, i32* %23
  br label %1135

; <label>:746:                                    ; preds = %28
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -24028916
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -24028916
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -2085544848, i32 -1174496488
  store i32 %773, i32* %23
  br label %1135

; <label>:774:                                    ; preds = %28
  ret void

; <label>:775:                                    ; preds = %28
  %776 = alloca i32*, align 8
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  store i32* %0, i32** %776, align 8
  store i32 0, i32* %777, align 4
  store i32 0, i32* %778, align 4
  store i32 1, i32* %779, align 4
  store i32 -1876165959, i32* %23
  br label %1135

; <label>:781:                                    ; preds = %28
  store i32 -629969889, i32* %23
  br label %1135

; <label>:782:                                    ; preds = %28
  %783 = load volatile i32*, i32** %8
  %784 = load i32, i32* %783, align 4
  %785 = add i32 0, -1432346374
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, -1432346374
  %788 = sub i32 0, %784
  %789 = add i32 %787, 914395679
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 914395679
  %792 = add i32 %787, 1
  %793 = sub i32 0, 521417851
  %794 = sub i32 %793, %784
  %795 = add i32 %794, 521417851
  %796 = sub i32 0, %784
  %797 = sub i32 0, 1
  %798 = sub i32 %795, %797
  %799 = add i32 %795, 1
  %800 = sub i32 0, 1306779420
  %801 = sub i32 %800, %784
  %802 = add i32 %801, 1306779420
  %803 = sub i32 0, %784
  %804 = add i32 %802, 2051713520
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 2051713520
  %807 = add i32 %802, 1
  %808 = shl i32 %784, 1
  %809 = shl i32 %784, 1
  %810 = add i32 %784, 654966760
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 654966760
  %813 = add nsw i32 %784, 1
  %814 = load volatile i32*, i32** %8
  store i32 %812, i32* %814, align 4
  store i32 -485995621, i32* %23
  br label %1135

; <label>:815:                                    ; preds = %28
  %816 = load volatile i32*, i32** %10
  store i32 0, i32* %816, align 4
  %817 = load i32, i32* @n, align 4
  %818 = load volatile i32*, i32** %7
  store i32 %817, i32* %818, align 4
  store i32 -495541388, i32* %23
  br label %1135

; <label>:819:                                    ; preds = %28
  %820 = load volatile i32*, i32** %7
  %821 = load i32, i32* %820, align 4
  %822 = icmp ne i32 %821, 0
  store i32 -1118952333, i32* %23
  br label %1135

; <label>:823:                                    ; preds = %28
  store i32 -1387435644, i32* %23
  br label %1135

; <label>:824:                                    ; preds = %28
  %825 = load volatile i32*, i32** %10
  %826 = load i32, i32* %825, align 4
  %827 = shl i32 %826, -1
  %828 = sub i32 0, -1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, -1
  %831 = mul i32 %829, -1
  %832 = sub i32 %826, -845604999
  %833 = sub i32 %832, -1
  %834 = add i32 %833, -845604999
  %835 = sub i32 %826, -1
  %836 = mul i32 %834, -1
  %837 = sub i32 0, -1
  %838 = add i32 %826, %837
  %839 = sub i32 %826, -1
  %840 = mul i32 %838, -1
  %841 = sub i32 %826, 1484714566
  %842 = add i32 %841, -1
  %843 = add i32 %842, 1484714566
  %844 = add nsw i32 %826, -1
  %845 = load volatile i32*, i32** %10
  store i32 %843, i32* %845, align 4
  store i32 1060499417, i32* %23
  br label %1135

; <label>:846:                                    ; preds = %28
  %847 = load volatile i32*, i32** %10
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 0, 2037843549
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 2037843549
  %855 = sub i32 0, %851
  %856 = sub i32 %854, -903842478
  %857 = add i32 %856, 1
  %858 = add i32 %857, -903842478
  %859 = add i32 %854, 1
  %860 = sub i32 0, -388706607
  %861 = sub i32 %860, %851
  %862 = add i32 %861, -388706607
  %863 = sub i32 0, %851
  %864 = sub i32 %862, -796332106
  %865 = add i32 %864, 1
  %866 = add i32 %865, -796332106
  %867 = add i32 %862, 1
  %868 = shl i32 %851, 1
  %869 = add i32 %851, 519124338
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 519124338
  %872 = sub i32 %851, 1
  %873 = mul i32 %871, 1
  %874 = add i32 %851, -2050212427
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -2050212427
  %877 = sub nsw i32 %851, 1
  store i32 751149941, i32* %23
  br label %1135

; <label>:878:                                    ; preds = %28
  %879 = load i32, i32* @n, align 4
  store i32 -777584478, i32* %23
  br label %1135

; <label>:880:                                    ; preds = %28
  %881 = load volatile i32*, i32** %9
  %882 = load volatile i32, i32* %2
  store i32 %882, i32* %881, align 4
  %883 = load volatile i32*, i32** %7
  %884 = load i32, i32* %883, align 4
  %885 = load volatile i32*, i32** %10
  %886 = load i32, i32* %885, align 4
  %887 = shl i32 %886, 1
  %888 = shl i32 %886, 1
  %889 = sub i32 0, 1
  %890 = add i32 %886, %889
  %891 = sub i32 %886, 1
  %892 = mul i32 %890, 1
  %893 = sub i32 0, %886
  %894 = add i32 0, %893
  %895 = sub i32 0, %886
  %896 = sub i32 0, %894
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %900 = add i32 %894, 1
  %901 = add i32 0, -655882462
  %902 = sub i32 %901, %886
  %903 = sub i32 %902, -655882462
  %904 = sub i32 0, %886
  %905 = sub i32 0, %903
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, 1
  %910 = sub i32 0, 1
  %911 = add i32 %886, %910
  %912 = sub i32 %886, 1
  %913 = mul i32 %911, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %886, %914
  %916 = add nsw i32 %886, 1
  %917 = load volatile i32*, i32** %10
  store i32 %915, i32* %917, align 4
  %918 = sext i32 %915 to i64
  %919 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %918
  store i32 %884, i32* %919, align 4
  %920 = load volatile i32**, i32*** %11
  %921 = load i32*, i32** %920, align 8
  %922 = load volatile i32*, i32** %7
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %921, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = load volatile i32*, i32** %7
  %929 = load i32, i32* %928, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %933
  %935 = load volatile i32*, i32** %7
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [5005 x i64], [5005 x i64]* %934, i64 0, i64 %937
  %939 = load i64, i64* %938, align 8
  %940 = shl i64 %939, %927
  %941 = sub i64 0, %927
  %942 = add i64 %939, %941
  %943 = sub i64 %939, %927
  %944 = mul i64 %942, %927
  %945 = shl i64 %939, %927
  %946 = sub i64 0, %927
  %947 = sub i64 %939, %946
  %948 = add nsw i64 %939, %927
  store i64 %947, i64* %938, align 8
  %949 = load volatile i32**, i32*** %11
  %950 = load i32*, i32** %949, align 8
  %951 = load volatile i32*, i32** %7
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, i32* %950, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = load volatile i32*, i32** %7
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %962
  %964 = load volatile i32*, i32** %9
  %965 = load i32, i32* %964, align 4
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 %965, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 0, %965
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add nsw i32 %965, 1
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [5005 x i64], [5005 x i64]* %963, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = shl i64 %977, %956
  %979 = shl i64 %977, %956
  %980 = shl i64 %977, %956
  %981 = sub i64 0, -8727613299698629544
  %982 = sub i64 %981, %977
  %983 = add i64 %982, -8727613299698629544
  %984 = sub i64 0, %977
  %985 = sub i64 %983, 3582430641986514540
  %986 = add i64 %985, %956
  %987 = add i64 %986, 3582430641986514540
  %988 = add i64 %983, %956
  %989 = sub i64 %977, -9011587971239965387
  %990 = sub i64 %989, %956
  %991 = add i64 %990, -9011587971239965387
  %992 = sub i64 %977, %956
  %993 = mul i64 %991, %956
  %994 = sub i64 %977, -3997849529845572357
  %995 = sub i64 %994, %956
  %996 = add i64 %995, -3997849529845572357
  %997 = sub i64 %977, %956
  %998 = mul i64 %996, %956
  %999 = sub i64 0, %956
  %1000 = add i64 %977, %999
  %1001 = sub nsw i64 %977, %956
  store i64 %1000, i64* %976, align 8
  %1002 = load volatile i32**, i32*** %11
  %1003 = load i32*, i32** %1002, align 8
  %1004 = load volatile i32*, i32** %7
  %1005 = load i32, i32* %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, i32* %1003, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = load volatile i32*, i32** %7
  %1011 = load i32, i32* %1010, align 4
  %1012 = add i32 %1011, -322527570
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -322527570
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1014, 1
  %1017 = sub i32 %1011, -856096920
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -856096920
  %1020 = sub i32 %1011, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 %1011, 1361504249
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 1361504249
  %1025 = add nsw i32 %1011, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %1026
  %1028 = load volatile i32*, i32** %7
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1027, i64 0, i64 %1030
  %1032 = load i64, i64* %1031, align 8
  %1033 = add i64 %1032, -2799917181151712714
  %1034 = sub i64 %1033, %1009
  %1035 = sub i64 %1034, -2799917181151712714
  %1036 = sub i64 %1032, %1009
  %1037 = mul i64 %1035, %1009
  %1038 = shl i64 %1032, %1009
  %1039 = add i64 0, 6829640259588783837
  %1040 = sub i64 %1039, %1032
  %1041 = sub i64 %1040, 6829640259588783837
  %1042 = sub i64 0, %1032
  %1043 = sub i64 0, %1009
  %1044 = sub i64 %1041, %1043
  %1045 = add i64 %1041, %1009
  %1046 = shl i64 %1032, %1009
  %1047 = sub i64 %1032, -2063123482089381002
  %1048 = sub i64 %1047, %1009
  %1049 = add i64 %1048, -2063123482089381002
  %1050 = sub nsw i64 %1032, %1009
  store i64 %1049, i64* %1031, align 8
  %1051 = load volatile i32**, i32*** %11
  %1052 = load i32*, i32** %1051, align 8
  %1053 = load volatile i32*, i32** %7
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, i32* %1052, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = load volatile i32*, i32** %7
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 %1060, 1
  %1064 = mul i32 %1062, 1
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1060, %1065
  %1067 = add nsw i32 %1060, 1
  %1068 = sext i32 %1066 to i64
  %1069 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %1068
  %1070 = load volatile i32*, i32** %9
  %1071 = load i32, i32* %1070, align 4
  %1072 = add i32 %1071, -1574731934
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1574731934
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1074, 1
  %1077 = shl i32 %1071, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1071, %1078
  %1080 = sub i32 %1071, 1
  %1081 = mul i32 %1079, 1
  %1082 = add i32 0, -1928027799
  %1083 = sub i32 %1082, %1071
  %1084 = sub i32 %1083, -1928027799
  %1085 = sub i32 0, %1071
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, 1
  %1091 = shl i32 %1071, 1
  %1092 = sub i32 0, %1071
  %1093 = add i32 0, %1092
  %1094 = sub i32 0, %1071
  %1095 = add i32 %1093, -1884758784
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -1884758784
  %1098 = add i32 %1093, 1
  %1099 = add i32 0, 131355584
  %1100 = sub i32 %1099, %1071
  %1101 = sub i32 %1100, 131355584
  %1102 = sub i32 0, %1071
  %1103 = add i32 %1101, -1877478727
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -1877478727
  %1106 = add i32 %1101, 1
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1071, %1107
  %1109 = add nsw i32 %1071, 1
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1069, i64 0, i64 %1110
  %1112 = load i64, i64* %1111, align 8
  %1113 = add i64 0, 539702941817008757
  %1114 = sub i64 %1113, %1112
  %1115 = sub i64 %1114, 539702941817008757
  %1116 = sub i64 0, %1112
  %1117 = sub i64 0, %1058
  %1118 = sub i64 %1115, %1117
  %1119 = add i64 %1115, %1058
  %1120 = sub i64 0, -8401186395665547842
  %1121 = sub i64 %1120, %1112
  %1122 = add i64 %1121, -8401186395665547842
  %1123 = sub i64 0, %1112
  %1124 = sub i64 0, %1122
  %1125 = sub i64 0, %1058
  %1126 = add i64 %1124, %1125
  %1127 = sub i64 0, %1126
  %1128 = add i64 %1122, %1058
  %1129 = sub i64 0, %1112
  %1130 = sub i64 0, %1058
  %1131 = add i64 %1129, %1130
  %1132 = sub i64 0, %1131
  %1133 = add nsw i64 %1112, %1058
  store i64 %1132, i64* %1111, align 8
  store i32 -1431261433, i32* %23
  br label %1135

; <label>:1134:                                   ; preds = %28
  store i32 -736040696, i32* %23
  br label %1135

; <label>:1135:                                   ; preds = %1134, %880, %878, %846, %824, %823, %819, %815, %782, %781, %775, %746, %718, %710, %709, %561, %545, %543, %526, %499, %497, %473, %446, %441, %440, %407, %380, %377, %358, %353, %352, %337, %321, %318, %299, %283, %282, %263, %247, %246, %211, %196, %179, %178, %169, %164, %155, %152, %124, %108, %89, %84, %83, %77, %76, %51, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 2124620572
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2124620572
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1682248270, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1241
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1682248270, label %27
    i32 -623281220, label %35
    i32 453225059, label %73
    i32 1766818254, label %74
    i32 -1142396664, label %80
    i32 92498020, label %108
    i32 -1413394005, label %154
    i32 1573703658, label %155
    i32 -75053400, label %162
    i32 -873233349, label %178
    i32 1312071713, label %206
    i32 -94093517, label %207
    i32 -412586894, label %223
    i32 -834194750, label %242
    i32 212794350, label %245
    i32 -1581460238, label %247
    i32 271261264, label %275
    i32 267369555, label %306
    i32 -367247040, label %309
    i32 646855167, label %319
    i32 -1064150644, label %327
    i32 -2073709692, label %355
    i32 -2051777423, label %371
    i32 1070294778, label %372
    i32 699713496, label %387
    i32 -880168979, label %409
    i32 -1546403619, label %410
    i32 1201198801, label %426
    i32 -879174497, label %443
    i32 -1448344375, label %444
    i32 -736318536, label %450
    i32 -844516856, label %456
    i32 -1218776932, label %465
    i32 -1426943279, label %493
    i32 -1222120, label %522
    i32 -60650070, label %523
    i32 991766552, label %529
    i32 -4452117, label %531
    i32 -508528296, label %537
    i32 -1450507236, label %564
    i32 -429547173, label %649
    i32 -1641114624, label %652
    i32 -363855270, label %680
    i32 -1311149852, label %737
    i32 1194311669, label %738
    i32 1216245110, label %765
    i32 -1794421724, label %781
    i32 218875637, label %782
    i32 723242381, label %789
    i32 -419206380, label %805
    i32 856274815, label %821
    i32 1498833890, label %822
    i32 -858540392, label %831
    i32 -1623179051, label %834
    i32 915730121, label %845
    i32 823003505, label %909
    i32 1693179041, label %911
    i32 -1013129444, label %916
    i32 1814352370, label %921
    i32 -1948124892, label %922
    i32 -1413049745, label %952
    i32 -903883627, label %954
    i32 -204173820, label %956
    i32 1422473330, label %1152
    i32 1168113449, label %1239
    i32 -951983947, label %1240
  ]

; <label>:26:                                     ; preds = %24
  br label %1241

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -623281220, i32 -1623179051
  store i32 %34, i32* %23
  br label %1241

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store i32 0, i32* %36, align 4
  %44 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %44, i32* @n, align 4
  %45 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %45, i32* @m, align 4
  %46 = load volatile i32*, i32** %10
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 453225059, i32 -1623179051
  store i32 %72, i32* %23
  br label %1241

; <label>:73:                                     ; preds = %24
  store i32 1766818254, i32* %23
  br label %1241

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1142396664, i32 -75053400
  store i32 %79, i32* %23
  br label %1241

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 471126696
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 471126696
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 92498020, i32 915730121
  store i32 %107, i32* %23
  br label %1241

; <label>:108:                                    ; preds = %24
  %109 = load volatile i32*, i32** %10
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 528745948
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 528745948
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = sub i64 %117, %120
  %122 = add nsw i64 %117, %119
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %125
  store i64 %121, i64* %126, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1608409045
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1608409045
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1413394005, i32 915730121
  store i32 %153, i32* %23
  br label %1241

; <label>:154:                                    ; preds = %24
  store i32 1573703658, i32* %23
  br label %1241

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %10
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = load volatile i32*, i32** %10
  store i32 %159, i32* %161, align 4
  store i32 1766818254, i32* %23
  br label %1241

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 459301808
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 459301808
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -873233349, i32 823003505
  store i32 %177, i32* %23
  br label %1241

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %9
  store i32 1, i32* %179, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1312071713, i32 823003505
  store i32 %205, i32* %23
  br label %1241

; <label>:206:                                    ; preds = %24
  store i32 -94093517, i32* %23
  br label %1241

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 195849307
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 195849307
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -412586894, i32 1693179041
  store i32 %222, i32* %23
  br label %1241

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  store i1 %227, i1* %3
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -834194750, i32 1693179041
  store i32 %241, i32* %23
  br label %1241

; <label>:242:                                    ; preds = %24
  %243 = load volatile i1, i1* %3
  %244 = select i1 %243, i32 212794350, i32 -1546403619
  store i32 %244, i32* %23
  br label %1241

; <label>:245:                                    ; preds = %24
  %246 = load volatile i32*, i32** %8
  store i32 1, i32* %246, align 4
  store i32 -1581460238, i32* %23
  br label %1241

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -375085576
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -375085576
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 271261264, i32 -1013129444
  store i32 %274, i32* %23
  br label %1241

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @m, align 4
  %279 = icmp sle i32 %277, %278
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 267369555, i32 -1013129444
  store i32 %305, i32* %23
  br label %1241

; <label>:306:                                    ; preds = %24
  %307 = load volatile i1, i1* %2
  %308 = select i1 %307, i32 -367247040, i32 -1064150644
  store i32 %308, i32* %23
  br label %1241

; <label>:309:                                    ; preds = %24
  %310 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %313
  %315 = load volatile i32*, i32** %9
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5005 x i32], [5005 x i32]* %314, i64 0, i64 %317
  store i32 %310, i32* %318, align 4
  store i32 646855167, i32* %23
  br label %1241

; <label>:319:                                    ; preds = %24
  %320 = load volatile i32*, i32** %8
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 1726264685
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1726264685
  %325 = add nsw i32 %321, 1
  %326 = load volatile i32*, i32** %8
  store i32 %324, i32* %326, align 4
  store i32 -1581460238, i32* %23
  br label %1241

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1200480566
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1200480566
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2073709692, i32 1814352370
  store i32 %354, i32* %23
  br label %1241

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -392693732
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -392693732
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -2051777423, i32 1814352370
  store i32 %370, i32* %23
  br label %1241

; <label>:371:                                    ; preds = %24
  store i32 1070294778, i32* %23
  br label %1241

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 699713496, i32 -1948124892
  store i32 %386, i32* %23
  br label %1241

; <label>:387:                                    ; preds = %24
  %388 = load volatile i32*, i32** %9
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, -74286891
  %391 = add i32 %390, 1
  %392 = add i32 %391, -74286891
  %393 = add nsw i32 %389, 1
  %394 = load volatile i32*, i32** %9
  store i32 %392, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -880168979, i32 -1948124892
  store i32 %408, i32* %23
  br label %1241

; <label>:409:                                    ; preds = %24
  store i32 -94093517, i32* %23
  br label %1241

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1111515371
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1111515371
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1201198801, i32 -1413049745
  store i32 %425, i32* %23
  br label %1241

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %7
  store i32 1, i32* %427, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1002859952
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1002859952
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -879174497, i32 -1413049745
  store i32 %442, i32* %23
  br label %1241

; <label>:443:                                    ; preds = %24
  store i32 -1448344375, i32* %23
  br label %1241

; <label>:444:                                    ; preds = %24
  %445 = load volatile i32*, i32** %7
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* @m, align 4
  %448 = icmp sle i32 %446, %447
  %449 = select i1 %448, i32 -736318536, i32 -1218776932
  store i32 %449, i32* %23
  br label %1241

; <label>:450:                                    ; preds = %24
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %453
  %455 = getelementptr inbounds [5005 x i32], [5005 x i32]* %454, i32 0, i32 0
  call void @_Z5solvePi(i32* %455)
  store i32 -844516856, i32* %23
  br label %1241

; <label>:456:                                    ; preds = %24
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  %464 = load volatile i32*, i32** %7
  store i32 %462, i32* %464, align 4
  store i32 -1448344375, i32* %23
  br label %1241

; <label>:465:                                    ; preds = %24
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1001937990
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1001937990
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1426943279, i32 -903883627
  store i32 %492, i32* %23
  br label %1241

; <label>:493:                                    ; preds = %24
  %494 = load volatile i32*, i32** %6
  store i32 1, i32* %494, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1385346971
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1385346971
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1222120, i32 -903883627
  store i32 %521, i32* %23
  br label %1241

; <label>:522:                                    ; preds = %24
  store i32 -60650070, i32* %23
  br label %1241

; <label>:523:                                    ; preds = %24
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* @n, align 4
  %527 = icmp sle i32 %525, %526
  %528 = select i1 %527, i32 991766552, i32 -858540392
  store i32 %528, i32* %23
  br label %1241

; <label>:529:                                    ; preds = %24
  %530 = load volatile i32*, i32** %5
  store i32 1, i32* %530, align 4
  store i32 -4452117, i32* %23
  br label %1241

; <label>:531:                                    ; preds = %24
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* @n, align 4
  %535 = icmp sle i32 %533, %534
  %536 = select i1 %535, i32 -508528296, i32 723242381
  store i32 %536, i32* %23
  br label %1241

; <label>:537:                                    ; preds = %24
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1450507236, i32 -204173820
  store i32 %563, i32* %23
  br label %1241

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %6
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub nsw i32 %566, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %570
  %572 = load volatile i32*, i32** %5
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub nsw i32 %573, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [5005 x i64], [5005 x i64]* %571, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 0, -2260237900137038925
  %581 = sub i64 %580, %579
  %582 = add i64 %581, -2260237900137038925
  %583 = sub nsw i64 0, %579
  %584 = load volatile i32*, i32** %6
  %585 = load i32, i32* %584, align 4
  %586 = add i32 %585, 1244443956
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1244443956
  %589 = sub nsw i32 %585, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %590
  %592 = load volatile i32*, i32** %5
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5005 x i64], [5005 x i64]* %591, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 %582, -2078872662645971197
  %598 = add i64 %597, %596
  %599 = add i64 %598, -2078872662645971197
  %600 = add nsw i64 %582, %596
  %601 = load volatile i32*, i32** %6
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %603
  %605 = load volatile i32*, i32** %5
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub nsw i32 %606, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [5005 x i64], [5005 x i64]* %604, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %599, -2708625280668013976
  %614 = add i64 %613, %612
  %615 = sub i64 %614, -2708625280668013976
  %616 = add nsw i64 %599, %612
  %617 = load volatile i32*, i32** %6
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %619
  %621 = load volatile i32*, i32** %5
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5005 x i64], [5005 x i64]* %620, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = sub i64 %625, 195306555171694490
  %627 = add i64 %626, %615
  %628 = add i64 %627, 195306555171694490
  %629 = add nsw i64 %625, %615
  store i64 %628, i64* %624, align 8
  %630 = load volatile i32*, i32** %6
  %631 = load i32, i32* %630, align 4
  %632 = load volatile i32*, i32** %5
  %633 = load i32, i32* %632, align 4
  %634 = icmp sle i32 %631, %633
  store i1 %634, i1* %1
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -429547173, i32 -204173820
  store i32 %648, i32* %23
  br label %1241

; <label>:649:                                    ; preds = %24
  %650 = load volatile i1, i1* %1
  %651 = select i1 %650, i32 -1641114624, i32 1194311669
  store i32 %651, i32* %23
  br label %1241

; <label>:652:                                    ; preds = %24
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -518651844
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -518651844
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -363855270, i32 1422473330
  store i32 %679, i32* %23
  br label %1241

; <label>:680:                                    ; preds = %24
  %681 = load volatile i32*, i32** %6
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %683
  %685 = load volatile i32*, i32** %5
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5005 x i64], [5005 x i64]* %684, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = load volatile i32*, i32** %5
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = sub i64 %689, -7875022689028194224
  %696 = sub i64 %695, %694
  %697 = add i64 %696, -7875022689028194224
  %698 = sub nsw i64 %689, %694
  %699 = load volatile i32*, i32** %6
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %701
  %703 = load i64, i64* %702, align 8
  %704 = sub i64 0, %703
  %705 = sub i64 %697, %704
  %706 = add nsw i64 %697, %703
  %707 = load volatile i64*, i64** %4
  store i64 %705, i64* %707, align 8
  %708 = load volatile i64*, i64** %4
  %709 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %708)
  %710 = load i64, i64* %709, align 8
  store i64 %710, i64* @ans, align 8
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1311149852, i32 1422473330
  store i32 %736, i32* %23
  br label %1241

; <label>:737:                                    ; preds = %24
  store i32 1194311669, i32* %23
  br label %1241

; <label>:738:                                    ; preds = %24
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1216245110, i32 1168113449
  store i32 %764, i32* %23
  br label %1241

; <label>:765:                                    ; preds = %24
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, -2014788925
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -2014788925
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1794421724, i32 1168113449
  store i32 %780, i32* %23
  br label %1241

; <label>:781:                                    ; preds = %24
  store i32 218875637, i32* %23
  br label %1241

; <label>:782:                                    ; preds = %24
  %783 = load volatile i32*, i32** %5
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %787 = add nsw i32 %784, 1
  %788 = load volatile i32*, i32** %5
  store i32 %786, i32* %788, align 4
  store i32 -4452117, i32* %23
  br label %1241

; <label>:789:                                    ; preds = %24
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, -146443800
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -146443800
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -419206380, i32 -951983947
  store i32 %804, i32* %23
  br label %1241

; <label>:805:                                    ; preds = %24
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -235543773
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -235543773
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 856274815, i32 -951983947
  store i32 %820, i32* %23
  br label %1241

; <label>:821:                                    ; preds = %24
  store i32 1498833890, i32* %23
  br label %1241

; <label>:822:                                    ; preds = %24
  %823 = load volatile i32*, i32** %6
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add nsw i32 %824, 1
  %830 = load volatile i32*, i32** %6
  store i32 %828, i32* %830, align 4
  store i32 -60650070, i32* %23
  br label %1241

; <label>:831:                                    ; preds = %24
  %832 = load i64, i64* @ans, align 8
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %832)
  ret i32 0

; <label>:834:                                    ; preds = %24
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i64, align 8
  store i32 0, i32* %835, align 4
  %843 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %843, i32* @n, align 4
  %844 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %844, i32* @m, align 4
  store i32 2, i32* %836, align 4
  store i32 -623281220, i32* %23
  br label %1241

; <label>:845:                                    ; preds = %24
  %846 = load volatile i32*, i32** %10
  %847 = load i32, i32* %846, align 4
  %848 = add i32 0, 442638039
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 442638039
  %851 = sub i32 0, %847
  %852 = add i32 %850, 1597782110
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1597782110
  %855 = add i32 %850, 1
  %856 = sub i32 %847, -1926459916
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1926459916
  %859 = sub i32 %847, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 0, 1
  %862 = add i32 %847, %861
  %863 = sub i32 %847, 1
  %864 = mul i32 %862, 1
  %865 = add i32 0, 270900949
  %866 = sub i32 %865, %847
  %867 = sub i32 %866, 270900949
  %868 = sub i32 0, %847
  %869 = add i32 %867, 1814796874
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 1814796874
  %872 = add i32 %867, 1
  %873 = sub i32 0, 1
  %874 = add i32 %847, %873
  %875 = sub nsw i32 %847, 1
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %876
  %878 = load i64, i64* %877, align 8
  %879 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %880 = sext i32 %879 to i64
  %881 = shl i64 %878, %880
  %882 = add i64 0, 8428997360519134799
  %883 = sub i64 %882, %878
  %884 = sub i64 %883, 8428997360519134799
  %885 = sub i64 0, %878
  %886 = add i64 %884, -8343455379975577397
  %887 = add i64 %886, %880
  %888 = sub i64 %887, -8343455379975577397
  %889 = add i64 %884, %880
  %890 = add i64 %878, -139414510229846100
  %891 = sub i64 %890, %880
  %892 = sub i64 %891, -139414510229846100
  %893 = sub i64 %878, %880
  %894 = mul i64 %892, %880
  %895 = add i64 %878, -7537629386891308643
  %896 = sub i64 %895, %880
  %897 = sub i64 %896, -7537629386891308643
  %898 = sub i64 %878, %880
  %899 = mul i64 %897, %880
  %900 = shl i64 %878, %880
  %901 = add i64 %878, 2152753461930439467
  %902 = add i64 %901, %880
  %903 = sub i64 %902, 2152753461930439467
  %904 = add nsw i64 %878, %880
  %905 = load volatile i32*, i32** %10
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %907
  store i64 %903, i64* %908, align 8
  store i32 92498020, i32* %23
  br label %1241

; <label>:909:                                    ; preds = %24
  %910 = load volatile i32*, i32** %9
  store i32 1, i32* %910, align 4
  store i32 -873233349, i32* %23
  br label %1241

; <label>:911:                                    ; preds = %24
  %912 = load volatile i32*, i32** %9
  %913 = load i32, i32* %912, align 4
  %914 = load i32, i32* @n, align 4
  %915 = icmp sle i32 %913, %914
  store i32 -412586894, i32* %23
  br label %1241

; <label>:916:                                    ; preds = %24
  %917 = load volatile i32*, i32** %8
  %918 = load i32, i32* %917, align 4
  %919 = load i32, i32* @m, align 4
  %920 = icmp sle i32 %918, %919
  store i32 271261264, i32* %23
  br label %1241

; <label>:921:                                    ; preds = %24
  store i32 -2073709692, i32* %23
  br label %1241

; <label>:922:                                    ; preds = %24
  %923 = load volatile i32*, i32** %9
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 0, -104222337
  %926 = sub i32 %925, %924
  %927 = add i32 %926, -104222337
  %928 = sub i32 0, %924
  %929 = sub i32 %927, 258967197
  %930 = add i32 %929, 1
  %931 = add i32 %930, 258967197
  %932 = add i32 %927, 1
  %933 = sub i32 0, %924
  %934 = add i32 0, %933
  %935 = sub i32 0, %924
  %936 = add i32 %934, -508096217
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -508096217
  %939 = add i32 %934, 1
  %940 = sub i32 0, 276209034
  %941 = sub i32 %940, %924
  %942 = add i32 %941, 276209034
  %943 = sub i32 0, %924
  %944 = sub i32 0, 1
  %945 = sub i32 %942, %944
  %946 = add i32 %942, 1
  %947 = sub i32 %924, 1324567567
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1324567567
  %950 = add nsw i32 %924, 1
  %951 = load volatile i32*, i32** %9
  store i32 %949, i32* %951, align 4
  store i32 699713496, i32* %23
  br label %1241

; <label>:952:                                    ; preds = %24
  %953 = load volatile i32*, i32** %7
  store i32 1, i32* %953, align 4
  store i32 1201198801, i32* %23
  br label %1241

; <label>:954:                                    ; preds = %24
  %955 = load volatile i32*, i32** %6
  store i32 1, i32* %955, align 4
  store i32 -1426943279, i32* %23
  br label %1241

; <label>:956:                                    ; preds = %24
  %957 = load volatile i32*, i32** %6
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 0, %958
  %960 = add i32 0, %959
  %961 = sub i32 0, %958
  %962 = sub i32 %960, 1060391245
  %963 = add i32 %962, 1
  %964 = add i32 %963, 1060391245
  %965 = add i32 %960, 1
  %966 = sub i32 %958, 518658804
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 518658804
  %969 = sub nsw i32 %958, 1
  %970 = sext i32 %968 to i64
  %971 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %970
  %972 = load volatile i32*, i32** %5
  %973 = load i32, i32* %972, align 4
  %974 = add i32 0, -992744086
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, -992744086
  %977 = sub i32 0, %973
  %978 = sub i32 %976, 1578238925
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1578238925
  %981 = add i32 %976, 1
  %982 = sub i32 0, %973
  %983 = add i32 0, %982
  %984 = sub i32 0, %973
  %985 = sub i32 %983, 82083904
  %986 = add i32 %985, 1
  %987 = add i32 %986, 82083904
  %988 = add i32 %983, 1
  %989 = shl i32 %973, 1
  %990 = shl i32 %973, 1
  %991 = sub i32 0, %973
  %992 = add i32 0, %991
  %993 = sub i32 0, %973
  %994 = add i32 %992, -1369491467
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -1369491467
  %997 = add i32 %992, 1
  %998 = sub i32 0, -538005777
  %999 = sub i32 %998, %973
  %1000 = add i32 %999, -538005777
  %1001 = sub i32 0, %973
  %1002 = sub i32 %1000, -1991664730
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -1991664730
  %1005 = add i32 %1000, 1
  %1006 = shl i32 %973, 1
  %1007 = sub i32 0, -234845247
  %1008 = sub i32 %1007, %973
  %1009 = add i32 %1008, -234845247
  %1010 = sub i32 0, %973
  %1011 = sub i32 %1009, -1856211580
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -1856211580
  %1014 = add i32 %1009, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %973, %1015
  %1017 = sub nsw i32 %973, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [5005 x i64], [5005 x i64]* %971, i64 0, i64 %1018
  %1020 = load i64, i64* %1019, align 8
  %1021 = shl i64 0, %1020
  %1022 = sub i64 0, -4160222788080567909
  %1023 = sub i64 %1022, %1020
  %1024 = add i64 %1023, -4160222788080567909
  %1025 = sub i64 0, %1020
  %1026 = mul i64 %1024, %1020
  %1027 = shl i64 0, %1020
  %1028 = sub i64 0, 2672056686430858565
  %1029 = sub i64 %1028, 0
  %1030 = add i64 %1029, 2672056686430858565
  %1031 = sub i64 0, 0
  %1032 = sub i64 %1030, 3632487641459998243
  %1033 = add i64 %1032, %1020
  %1034 = add i64 %1033, 3632487641459998243
  %1035 = add i64 %1030, %1020
  %1036 = add i64 0, 1326128020661261057
  %1037 = sub i64 %1036, %1020
  %1038 = sub i64 %1037, 1326128020661261057
  %1039 = sub nsw i64 0, %1020
  %1040 = load volatile i32*, i32** %6
  %1041 = load i32, i32* %1040, align 4
  %1042 = sub i32 %1041, 1067297972
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1067297972
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 %1041, 2106892805
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 2106892805
  %1050 = sub nsw i32 %1041, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %1051
  %1053 = load volatile i32*, i32** %5
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1052, i64 0, i64 %1055
  %1057 = load i64, i64* %1056, align 8
  %1058 = shl i64 %1038, %1057
  %1059 = sub i64 %1038, 3562334201489467322
  %1060 = add i64 %1059, %1057
  %1061 = add i64 %1060, 3562334201489467322
  %1062 = add nsw i64 %1038, %1057
  %1063 = load volatile i32*, i32** %6
  %1064 = load i32, i32* %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %1065
  %1067 = load volatile i32*, i32** %5
  %1068 = load i32, i32* %1067, align 4
  %1069 = shl i32 %1068, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1071, 1
  %1074 = shl i32 %1068, 1
  %1075 = add i32 %1068, 662242340
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 662242340
  %1078 = sub nsw i32 %1068, 1
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1066, i64 0, i64 %1079
  %1081 = load i64, i64* %1080, align 8
  %1082 = add i64 0, -5147094403401807489
  %1083 = sub i64 %1082, %1061
  %1084 = sub i64 %1083, -5147094403401807489
  %1085 = sub i64 0, %1061
  %1086 = add i64 %1084, 3757554680560349727
  %1087 = add i64 %1086, %1081
  %1088 = sub i64 %1087, 3757554680560349727
  %1089 = add i64 %1084, %1081
  %1090 = add i64 %1061, -8903837945812323736
  %1091 = sub i64 %1090, %1081
  %1092 = sub i64 %1091, -8903837945812323736
  %1093 = sub i64 %1061, %1081
  %1094 = mul i64 %1092, %1081
  %1095 = sub i64 0, %1081
  %1096 = add i64 %1061, %1095
  %1097 = sub i64 %1061, %1081
  %1098 = mul i64 %1096, %1081
  %1099 = sub i64 %1061, 2470200813770266554
  %1100 = sub i64 %1099, %1081
  %1101 = add i64 %1100, 2470200813770266554
  %1102 = sub i64 %1061, %1081
  %1103 = mul i64 %1101, %1081
  %1104 = add i64 %1061, -7074658046804353404
  %1105 = sub i64 %1104, %1081
  %1106 = sub i64 %1105, -7074658046804353404
  %1107 = sub i64 %1061, %1081
  %1108 = mul i64 %1106, %1081
  %1109 = add i64 %1061, -2608334346245078845
  %1110 = add i64 %1109, %1081
  %1111 = sub i64 %1110, -2608334346245078845
  %1112 = add nsw i64 %1061, %1081
  %1113 = load volatile i32*, i32** %6
  %1114 = load i32, i32* %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %1115
  %1117 = load volatile i32*, i32** %5
  %1118 = load i32, i32* %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1116, i64 0, i64 %1119
  %1121 = load i64, i64* %1120, align 8
  %1122 = sub i64 0, -4320283231395859143
  %1123 = sub i64 %1122, %1121
  %1124 = add i64 %1123, -4320283231395859143
  %1125 = sub i64 0, %1121
  %1126 = sub i64 %1124, -1216942568886686486
  %1127 = add i64 %1126, %1111
  %1128 = add i64 %1127, -1216942568886686486
  %1129 = add i64 %1124, %1111
  %1130 = shl i64 %1121, %1111
  %1131 = shl i64 %1121, %1111
  %1132 = add i64 %1121, 5571866589658109424
  %1133 = sub i64 %1132, %1111
  %1134 = sub i64 %1133, 5571866589658109424
  %1135 = sub i64 %1121, %1111
  %1136 = mul i64 %1134, %1111
  %1137 = sub i64 %1121, 4573951423590261788
  %1138 = sub i64 %1137, %1111
  %1139 = add i64 %1138, 4573951423590261788
  %1140 = sub i64 %1121, %1111
  %1141 = mul i64 %1139, %1111
  %1142 = sub i64 0, %1121
  %1143 = sub i64 0, %1111
  %1144 = add i64 %1142, %1143
  %1145 = sub i64 0, %1144
  %1146 = add nsw i64 %1121, %1111
  store i64 %1145, i64* %1120, align 8
  %1147 = load volatile i32*, i32** %6
  %1148 = load i32, i32* %1147, align 4
  %1149 = load volatile i32*, i32** %5
  %1150 = load i32, i32* %1149, align 4
  %1151 = icmp sle i32 %1148, %1150
  store i32 -1450507236, i32* %23
  br label %1241

; <label>:1152:                                   ; preds = %24
  %1153 = load volatile i32*, i32** %6
  %1154 = load i32, i32* %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %1155
  %1157 = load volatile i32*, i32** %5
  %1158 = load i32, i32* %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1156, i64 0, i64 %1159
  %1161 = load i64, i64* %1160, align 8
  %1162 = load volatile i32*, i32** %5
  %1163 = load i32, i32* %1162, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1164
  %1166 = load i64, i64* %1165, align 8
  %1167 = sub i64 0, %1166
  %1168 = add i64 %1161, %1167
  %1169 = sub i64 %1161, %1166
  %1170 = mul i64 %1168, %1166
  %1171 = add i64 0, -8292891082033450420
  %1172 = sub i64 %1171, %1161
  %1173 = sub i64 %1172, -8292891082033450420
  %1174 = sub i64 0, %1161
  %1175 = sub i64 0, %1173
  %1176 = sub i64 0, %1166
  %1177 = add i64 %1175, %1176
  %1178 = sub i64 0, %1177
  %1179 = add i64 %1173, %1166
  %1180 = shl i64 %1161, %1166
  %1181 = add i64 0, 3959257147093672050
  %1182 = sub i64 %1181, %1161
  %1183 = sub i64 %1182, 3959257147093672050
  %1184 = sub i64 0, %1161
  %1185 = sub i64 0, %1166
  %1186 = sub i64 %1183, %1185
  %1187 = add i64 %1183, %1166
  %1188 = sub i64 0, %1161
  %1189 = add i64 0, %1188
  %1190 = sub i64 0, %1161
  %1191 = sub i64 %1189, 2042938052874507771
  %1192 = add i64 %1191, %1166
  %1193 = add i64 %1192, 2042938052874507771
  %1194 = add i64 %1189, %1166
  %1195 = sub i64 0, %1166
  %1196 = add i64 %1161, %1195
  %1197 = sub i64 %1161, %1166
  %1198 = mul i64 %1196, %1166
  %1199 = sub i64 %1161, -681647369337468910
  %1200 = sub i64 %1199, %1166
  %1201 = add i64 %1200, -681647369337468910
  %1202 = sub nsw i64 %1161, %1166
  %1203 = load volatile i32*, i32** %6
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1205
  %1207 = load i64, i64* %1206, align 8
  %1208 = sub i64 0, %1201
  %1209 = add i64 0, %1208
  %1210 = sub i64 0, %1201
  %1211 = sub i64 0, %1207
  %1212 = sub i64 %1209, %1211
  %1213 = add i64 %1209, %1207
  %1214 = shl i64 %1201, %1207
  %1215 = shl i64 %1201, %1207
  %1216 = shl i64 %1201, %1207
  %1217 = sub i64 0, %1201
  %1218 = add i64 0, %1217
  %1219 = sub i64 0, %1201
  %1220 = sub i64 0, %1218
  %1221 = sub i64 0, %1207
  %1222 = add i64 %1220, %1221
  %1223 = sub i64 0, %1222
  %1224 = add i64 %1218, %1207
  %1225 = sub i64 %1201, -8037802819858088075
  %1226 = sub i64 %1225, %1207
  %1227 = add i64 %1226, -8037802819858088075
  %1228 = sub i64 %1201, %1207
  %1229 = mul i64 %1227, %1207
  %1230 = sub i64 0, %1201
  %1231 = sub i64 0, %1207
  %1232 = add i64 %1230, %1231
  %1233 = sub i64 0, %1232
  %1234 = add nsw i64 %1201, %1207
  %1235 = load volatile i64*, i64** %4
  store i64 %1233, i64* %1235, align 8
  %1236 = load volatile i64*, i64** %4
  %1237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1236)
  %1238 = load i64, i64* %1237, align 8
  store i64 %1238, i64* @ans, align 8
  store i32 -363855270, i32* %23
  br label %1241

; <label>:1239:                                   ; preds = %24
  store i32 1216245110, i32* %23
  br label %1241

; <label>:1240:                                   ; preds = %24
  store i32 -419206380, i32* %23
  br label %1241

; <label>:1241:                                   ; preds = %1240, %1239, %1152, %956, %954, %952, %922, %921, %916, %911, %909, %845, %834, %822, %821, %805, %789, %782, %781, %765, %738, %737, %680, %652, %649, %564, %537, %531, %529, %523, %522, %493, %465, %456, %450, %444, %443, %426, %410, %409, %387, %372, %371, %355, %327, %319, %309, %306, %275, %247, %245, %242, %223, %207, %206, %178, %162, %155, %154, %108, %80, %74, %73, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  %9 = alloca i32
  store i32 1733046844, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %391
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1733046844, label %13
    i32 1331914350, label %41
    i32 -987735701, label %84
    i32 -641721311, label %87
    i32 -1703462053, label %102
    i32 -1014988982, label %121
    i32 -384566980, label %124
    i32 -315840754, label %151
    i32 988010964, label %167
    i32 -349637663, label %168
    i32 545265737, label %169
    i32 -760276072, label %185
    i32 1441715023, label %201
    i32 961436839, label %202
    i32 -306510084, label %208
    i32 1885539370, label %236
    i32 154077320, label %263
    i32 996055168, label %264
    i32 -229742294, label %268
    i32 2056844804, label %307
    i32 287879047, label %311
    i32 2119266683, label %312
    i32 696867045, label %313
  ]

; <label>:12:                                     ; preds = %10
  br label %391

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1539487785
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1539487785
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1331914350, i32 -229742294
  store i32 %40, i32* %9
  br label %391

; <label>:41:                                     ; preds = %10
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %8, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #5
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = and i1 false, %47
  %49 = xor i1 false, true
  %50 = and i1 %46, %49
  %51 = xor i1 true, true
  %52 = and i1 %51, false
  %53 = and i1 true, %49
  %54 = or i1 %48, %50
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = xor i1 %46, true
  store i1 %56, i1* %5
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -987735701, i32 -229742294
  store i32 %83, i32* %9
  br label %391

; <label>:84:                                     ; preds = %10
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -641721311, i32 545265737
  store i32 %86, i32* %9
  br label %391

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1703462053, i32 2056844804
  store i32 %101, i32* %9
  br label %391

; <label>:102:                                    ; preds = %10
  %103 = load i8, i8* %8, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -2075152537
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2075152537
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1014988982, i32 2056844804
  store i32 %120, i32* %9
  br label %391

; <label>:121:                                    ; preds = %10
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -384566980, i32 -349637663
  store i32 %123, i32* %9
  br label %391

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -315840754, i32 287879047
  store i32 %150, i32* %9
  br label %391

; <label>:151:                                    ; preds = %10
  store i32 -1, i32* %6, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1687803419
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1687803419
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 988010964, i32 287879047
  store i32 %166, i32* %9
  br label %391

; <label>:167:                                    ; preds = %10
  store i32 -349637663, i32* %9
  br label %391

; <label>:168:                                    ; preds = %10
  store i32 1733046844, i32* %9
  br label %391

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -627416136
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -627416136
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -760276072, i32 2119266683
  store i32 %184, i32* %9
  br label %391

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -1583046267
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1583046267
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1441715023, i32 2119266683
  store i32 %200, i32* %9
  br label %391

; <label>:201:                                    ; preds = %10
  store i32 961436839, i32* %9
  br label %391

; <label>:202:                                    ; preds = %10
  %203 = load i8, i8* %8, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @isdigit(i32 %204) #5
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -306510084, i32 996055168
  store i32 %207, i32* %9
  br label %391

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 371568941
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 371568941
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1885539370, i32 696867045
  store i32 %235, i32* %9
  br label %391

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %7, align 4
  %238 = mul nsw i32 %237, 10
  %239 = load i8, i8* %8, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 0, %240
  %242 = sub i32 %238, %241
  %243 = add nsw i32 %238, %240
  %244 = sub i32 0, 48
  %245 = add i32 %242, %244
  %246 = sub nsw i32 %242, 48
  store i32 %245, i32* %7, align 4
  %247 = call i32 @getchar()
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %8, align 1
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 154077320, i32 696867045
  store i32 %262, i32* %9
  br label %391

; <label>:263:                                    ; preds = %10
  store i32 961436839, i32* %9
  br label %391

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  %267 = mul nsw i32 %265, %266
  ret i32 %267

; <label>:268:                                    ; preds = %10
  %269 = call i32 @getchar()
  %270 = trunc i32 %269 to i8
  store i8 %270, i8* %8, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 @isdigit(i32 %271) #5
  %273 = icmp ne i32 %272, 0
  %274 = sub i1 false, %273
  %275 = add i1 false, %274
  %276 = sub i1 false, %273
  %277 = sub i1 false, %275
  %278 = sub i1 false, true
  %279 = add i1 %277, %278
  %280 = sub i1 false, %279
  %281 = add i1 %275, true
  %282 = add i1 %273, true
  %283 = sub i1 %282, true
  %284 = sub i1 %283, true
  %285 = sub i1 %273, true
  %286 = mul i1 %284, true
  %287 = add i1 false, true
  %288 = sub i1 %287, %273
  %289 = sub i1 %288, true
  %290 = sub i1 false, %273
  %291 = sub i1 false, true
  %292 = sub i1 %289, %291
  %293 = add i1 %289, true
  %294 = shl i1 %273, true
  %295 = sub i1 %273, false
  %296 = sub i1 %295, true
  %297 = add i1 %296, false
  %298 = sub i1 %273, true
  %299 = mul i1 %297, true
  %300 = shl i1 %273, true
  %301 = xor i1 %273, true
  %302 = and i1 true, %301
  %303 = xor i1 true, true
  %304 = and i1 %273, %303
  %305 = or i1 %302, %304
  %306 = xor i1 %273, true
  store i32 1331914350, i32* %9
  br label %391

; <label>:307:                                    ; preds = %10
  %308 = load i8, i8* %8, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 45
  store i32 -1703462053, i32* %9
  br label %391

; <label>:311:                                    ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 -315840754, i32* %9
  br label %391

; <label>:312:                                    ; preds = %10
  store i32 -760276072, i32* %9
  br label %391

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %7, align 4
  %315 = add i32 %314, -623400852
  %316 = sub i32 %315, 10
  %317 = sub i32 %316, -623400852
  %318 = sub i32 %314, 10
  %319 = mul i32 %317, 10
  %320 = mul nsw i32 %314, 10
  %321 = load i8, i8* %8, align 1
  %322 = sext i8 %321 to i32
  %323 = add i32 %320, 522165926
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 522165926
  %326 = sub i32 %320, %322
  %327 = mul i32 %325, %322
  %328 = add i32 0, -468281994
  %329 = sub i32 %328, %320
  %330 = sub i32 %329, -468281994
  %331 = sub i32 0, %320
  %332 = add i32 %330, 430223373
  %333 = add i32 %332, %322
  %334 = sub i32 %333, 430223373
  %335 = add i32 %330, %322
  %336 = add i32 0, 944338269
  %337 = sub i32 %336, %320
  %338 = sub i32 %337, 944338269
  %339 = sub i32 0, %320
  %340 = sub i32 0, %322
  %341 = sub i32 %338, %340
  %342 = add i32 %338, %322
  %343 = sub i32 0, %320
  %344 = add i32 0, %343
  %345 = sub i32 0, %320
  %346 = sub i32 0, %322
  %347 = sub i32 %344, %346
  %348 = add i32 %344, %322
  %349 = add i32 0, -615744557
  %350 = sub i32 %349, %320
  %351 = sub i32 %350, -615744557
  %352 = sub i32 0, %320
  %353 = sub i32 0, %351
  %354 = sub i32 0, %322
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, %322
  %358 = sub i32 0, %322
  %359 = sub i32 %320, %358
  %360 = add nsw i32 %320, %322
  %361 = sub i32 0, 701534554
  %362 = sub i32 %361, %359
  %363 = add i32 %362, 701534554
  %364 = sub i32 0, %359
  %365 = add i32 %363, 1503521576
  %366 = add i32 %365, 48
  %367 = sub i32 %366, 1503521576
  %368 = add i32 %363, 48
  %369 = sub i32 0, %359
  %370 = add i32 0, %369
  %371 = sub i32 0, %359
  %372 = sub i32 %370, -155179618
  %373 = add i32 %372, 48
  %374 = add i32 %373, -155179618
  %375 = add i32 %370, 48
  %376 = sub i32 0, 48
  %377 = add i32 %359, %376
  %378 = sub i32 %359, 48
  %379 = mul i32 %377, 48
  %380 = sub i32 %359, -1933041460
  %381 = sub i32 %380, 48
  %382 = add i32 %381, -1933041460
  %383 = sub i32 %359, 48
  %384 = mul i32 %382, 48
  %385 = add i32 %359, -1440024425
  %386 = sub i32 %385, 48
  %387 = sub i32 %386, -1440024425
  %388 = sub nsw i32 %359, 48
  store i32 %387, i32* %7, align 4
  %389 = call i32 @getchar()
  %390 = trunc i32 %389 to i8
  store i8 %390, i8* %8, align 1
  store i32 1885539370, i32* %9
  br label %391

; <label>:391:                                    ; preds = %313, %312, %311, %307, %268, %263, %236, %208, %202, %201, %185, %169, %168, %167, %151, %124, %121, %102, %87, %84, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1987163356
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1987163356
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 138302123, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 138302123, label %23
    i32 553786761, label %31
    i32 -1647451213, label %59
    i32 581413439, label %62
    i32 -885076003, label %66
    i32 -1988151982, label %70
    i32 1555152264, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 553786761, i32 1555152264
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1625600701
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1625600701
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1647451213, i32 1555152264
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 581413439, i32 -885076003
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -1988151982, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -1988151982, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 553786761, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
