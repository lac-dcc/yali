; ModuleID = 'Project_CodeNet_C++1400/p00753/s767203252.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s767203252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX_prime = global i32 300000, align 4
@a = global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1341221632, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %603
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1341221632, label %14
    i32 544905484, label %19
    i32 -2031795470, label %34
    i32 1308356059, label %65
    i32 1201266322, label %66
    i32 311815124, label %71
    i32 -825818097, label %72
    i32 1386117276, label %77
    i32 -1806835303, label %84
    i32 -887291412, label %100
    i32 -803727004, label %118
    i32 972340526, label %119
    i32 -342869371, label %124
    i32 1418434580, label %128
    i32 -500489376, label %135
    i32 -22583182, label %136
    i32 553166818, label %152
    i32 -2141355314, label %179
    i32 1808726919, label %180
    i32 1667651383, label %196
    i32 385855870, label %228
    i32 -830543798, label %229
    i32 -2124290127, label %231
    i32 -1849574598, label %235
    i32 1984534114, label %250
    i32 -1681514900, label %271
    i32 1491180436, label %272
    i32 1173010342, label %300
    i32 -455085631, label %319
    i32 447746569, label %322
    i32 815508955, label %329
    i32 1920943892, label %356
    i32 597953934, label %378
    i32 -166489299, label %379
    i32 -864220103, label %380
    i32 -1459449705, label %408
    i32 -472980415, label %428
    i32 -1637620503, label %429
    i32 1473987593, label %433
    i32 823856598, label %460
    i32 -1849553381, label %476
    i32 -2143190539, label %477
    i32 1334066245, label %481
    i32 -1740138801, label %492
    i32 1116195076, label %493
    i32 1401580594, label %505
    i32 -1824440228, label %532
    i32 854071076, label %538
    i32 1754562128, label %574
    i32 1376124156, label %602
  ]

; <label>:13:                                     ; preds = %11
  br label %603

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @MAX_prime, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 544905484, i32 311815124
  store i32 %18, i32* %10
  br label %603

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2031795470, i32 -2143190539
  store i32 %33, i32* %10
  br label %603

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 331195552
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 331195552
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1308356059, i32 -2143190539
  store i32 %64, i32* %10
  br label %603

; <label>:65:                                     ; preds = %11
  store i32 1201266322, i32* %10
  br label %603

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %6, align 4
  store i32 -1341221632, i32* %10
  br label %603

; <label>:71:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -825818097, i32* %10
  br label %603

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* @MAX_prime, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1386117276, i32 -830543798
  store i32 %76, i32* %10
  br label %603

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1806835303, i32 -22583182
  store i32 %83, i32* %10
  br label %603

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1542017281
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1542017281
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -887291412, i32 1334066245
  store i32 %99, i32* %10
  br label %603

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 2
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1924095655
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1924095655
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -803727004, i32 1334066245
  store i32 %117, i32* %10
  br label %603

; <label>:118:                                    ; preds = %11
  store i32 972340526, i32* %10
  br label %603

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* @MAX_prime, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -342869371, i32 -500489376
  store i32 %123, i32* %10
  br label %603

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  store i32 1418434580, i32* %10
  br label %603

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %129, -1114922597
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1114922597
  %134 = add nsw i32 %129, %130
  store i32 %133, i32* %8, align 4
  store i32 972340526, i32* %10
  br label %603

; <label>:135:                                    ; preds = %11
  store i32 -22583182, i32* %10
  br label %603

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1100173429
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1100173429
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 553166818, i32 -1740138801
  store i32 %151, i32* %10
  br label %603

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2141355314, i32 -1740138801
  store i32 %178, i32* %10
  br label %603

; <label>:179:                                    ; preds = %11
  store i32 1808726919, i32* %10
  br label %603

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 38276650
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 38276650
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1667651383, i32 1116195076
  store i32 %195, i32* %10
  br label %603

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, -61259059
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -61259059
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 385855870, i32 1116195076
  store i32 %227, i32* %10
  br label %603

; <label>:228:                                    ; preds = %11
  store i32 -825818097, i32* %10
  br label %603

; <label>:229:                                    ; preds = %11
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -2124290127, i32* %10
  br label %603

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %4, align 4
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -1849574598, i32 1473987593
  store i32 %234, i32* %10
  br label %603

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1984534114, i32 1401580594
  store i32 %249, i32* %10
  br label %603

; <label>:250:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add i32 %251, 2140605993
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2140605993
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %9, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1225300811
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1225300811
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1681514900, i32 1401580594
  store i32 %270, i32* %10
  br label %603

; <label>:271:                                    ; preds = %11
  store i32 1491180436, i32* %10
  br label %603

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1061300752
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1061300752
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1173010342, i32 -1824440228
  store i32 %299, i32* %10
  br label %603

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %4, align 4
  %303 = mul nsw i32 2, %302
  %304 = icmp sle i32 %301, %303
  store i1 %304, i1* %1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -455085631, i32 -1824440228
  store i32 %318, i32* %10
  br label %603

; <label>:319:                                    ; preds = %11
  %320 = load volatile i1, i1* %1
  %321 = select i1 %320, i32 447746569, i32 -1637620503
  store i32 %321, i32* %10
  br label %603

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 815508955, i32 -166489299
  store i32 %328, i32* %10
  br label %603

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1920943892, i32 854071076
  store i32 %355, i32* %10
  br label %603

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %5, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1662083524
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1662083524
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 597953934, i32 854071076
  store i32 %377, i32* %10
  br label %603

; <label>:378:                                    ; preds = %11
  store i32 -166489299, i32* %10
  br label %603

; <label>:379:                                    ; preds = %11
  store i32 -864220103, i32* %10
  br label %603

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -780244882
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -780244882
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1459449705, i32 1754562128
  store i32 %407, i32* %10
  br label %603

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %9, align 4
  %410 = sub i32 %409, 1750856
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1750856
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %9, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -472980415, i32 1754562128
  store i32 %427, i32* %10
  br label %603

; <label>:428:                                    ; preds = %11
  store i32 1491180436, i32* %10
  br label %603

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* %5, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  %432 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -2124290127, i32* %10
  br label %603

; <label>:433:                                    ; preds = %11
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 823856598, i32 1376124156
  store i32 %459, i32* %10
  br label %603

; <label>:460:                                    ; preds = %11
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1163826624
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1163826624
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1849553381, i32 1376124156
  store i32 %475, i32* %10
  br label %603

; <label>:476:                                    ; preds = %11
  ret i32 0

; <label>:477:                                    ; preds = %11
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %479
  store i32 1, i32* %480, align 4
  store i32 -2031795470, i32* %10
  br label %603

; <label>:481:                                    ; preds = %11
  %482 = load i32, i32* %7, align 4
  %483 = shl i32 %482, 2
  %484 = shl i32 %482, 2
  %485 = shl i32 %482, 2
  %486 = add i32 %482, 20762482
  %487 = sub i32 %486, 2
  %488 = sub i32 %487, 20762482
  %489 = sub i32 %482, 2
  %490 = mul i32 %488, 2
  %491 = mul nsw i32 %482, 2
  store i32 %491, i32* %8, align 4
  store i32 -887291412, i32* %10
  br label %603

; <label>:492:                                    ; preds = %11
  store i32 553166818, i32* %10
  br label %603

; <label>:493:                                    ; preds = %11
  %494 = load i32, i32* %7, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 %494, 951230801
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 951230801
  %499 = sub i32 %494, 1
  %500 = mul i32 %498, 1
  %501 = add i32 %494, -1320017062
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1320017062
  %504 = add nsw i32 %494, 1
  store i32 %503, i32* %7, align 4
  store i32 1667651383, i32* %10
  br label %603

; <label>:505:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 %506, 265073883
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 265073883
  %510 = sub i32 %506, 1
  %511 = mul i32 %509, 1
  %512 = add i32 %506, 733552917
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 733552917
  %515 = sub i32 %506, 1
  %516 = mul i32 %514, 1
  %517 = shl i32 %506, 1
  %518 = add i32 0, -1730116025
  %519 = sub i32 %518, %506
  %520 = sub i32 %519, -1730116025
  %521 = sub i32 0, %506
  %522 = sub i32 %520, -1238388555
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1238388555
  %525 = add i32 %520, 1
  %526 = shl i32 %506, 1
  %527 = sub i32 0, %506
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %506, 1
  store i32 %530, i32* %9, align 4
  store i32 1984534114, i32* %10
  br label %603

; <label>:532:                                    ; preds = %11
  %533 = load i32, i32* %9, align 4
  %534 = load i32, i32* %4, align 4
  %535 = shl i32 2, %534
  %536 = mul nsw i32 2, %534
  %537 = icmp sle i32 %533, %536
  store i32 1173010342, i32* %10
  br label %603

; <label>:538:                                    ; preds = %11
  %539 = load i32, i32* %5, align 4
  %540 = add i32 0, -1471525505
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1471525505
  %543 = sub i32 0, %539
  %544 = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, 1
  %549 = sub i32 0, 1725039714
  %550 = sub i32 %549, %539
  %551 = add i32 %550, 1725039714
  %552 = sub i32 0, %539
  %553 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, 1
  %558 = add i32 0, 929292241
  %559 = sub i32 %558, %539
  %560 = sub i32 %559, 929292241
  %561 = sub i32 0, %539
  %562 = sub i32 %560, 665814732
  %563 = add i32 %562, 1
  %564 = add i32 %563, 665814732
  %565 = add i32 %560, 1
  %566 = sub i32 0, 1
  %567 = add i32 %539, %566
  %568 = sub i32 %539, 1
  %569 = mul i32 %567, 1
  %570 = add i32 %539, -1975828321
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1975828321
  %573 = add nsw i32 %539, 1
  store i32 %572, i32* %5, align 4
  store i32 1920943892, i32* %10
  br label %603

; <label>:574:                                    ; preds = %11
  %575 = load i32, i32* %9, align 4
  %576 = sub i32 %575, 757746563
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 757746563
  %579 = sub i32 %575, 1
  %580 = mul i32 %578, 1
  %581 = shl i32 %575, 1
  %582 = shl i32 %575, 1
  %583 = sub i32 0, 1
  %584 = add i32 %575, %583
  %585 = sub i32 %575, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %575, 1
  %588 = add i32 0, 2053569461
  %589 = sub i32 %588, %575
  %590 = sub i32 %589, 2053569461
  %591 = sub i32 0, %575
  %592 = sub i32 %590, -756912264
  %593 = add i32 %592, 1
  %594 = add i32 %593, -756912264
  %595 = add i32 %590, 1
  %596 = shl i32 %575, 1
  %597 = sub i32 0, %575
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %575, 1
  store i32 %600, i32* %9, align 4
  store i32 -1459449705, i32* %10
  br label %603

; <label>:602:                                    ; preds = %11
  store i32 823856598, i32* %10
  br label %603

; <label>:603:                                    ; preds = %602, %574, %538, %532, %505, %493, %492, %481, %477, %460, %433, %429, %428, %408, %380, %379, %378, %356, %329, %322, %319, %300, %272, %271, %250, %235, %231, %229, %228, %196, %180, %179, %152, %136, %135, %128, %124, %119, %118, %100, %84, %77, %72, %71, %66, %65, %34, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
