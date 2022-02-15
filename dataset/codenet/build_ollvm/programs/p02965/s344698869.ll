; ModuleID = 'Project_CodeNet_C++1400/p02965/s344698869.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s344698869.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z8QuickPowii = comdat any

$_Z1Cii = comdat any

@fac = global [3000005 x i32] zeroinitializer, align 16
@inv_fac = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 333998550, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %510
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 333998550, label %7
    i32 1178487594, label %11
    i32 2074499990, label %39
    i32 -1826038641, label %72
    i32 -1030110739, label %73
    i32 -1037709341, label %80
    i32 1323953520, label %108
    i32 -1048689553, label %138
    i32 -1112801951, label %139
    i32 -694166731, label %143
    i32 -1256134117, label %158
    i32 1268566079, label %210
    i32 -1636768037, label %211
    i32 -1143100776, label %217
    i32 903202835, label %232
    i32 517012473, label %260
    i32 855141822, label %261
    i32 -2085602475, label %369
    i32 2003067135, label %372
    i32 1734494793, label %509
  ]

; <label>:6:                                      ; preds = %4
  br label %510

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 3000000
  %10 = select i1 %9, i32 1178487594, i32 -1037709341
  store i32 %10, i32* %3
  br label %510

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 700915920
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 700915920
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2074499990, i32 855141822
  store i32 %38, i32* %3
  br label %510

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 %40, 1138047370
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1138047370
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1826038641, i32 855141822
  store i32 %71, i32* %3
  br label %510

; <label>:72:                                     ; preds = %4
  store i32 -1030110739, i32* %3
  br label %510

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %1, align 4
  store i32 333998550, i32* %3
  br label %510

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1171144154
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1171144154
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1323953520, i32 -2085602475
  store i32 %107, i32* %3
  br label %510

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16
  %110 = call i32 @_Z8QuickPowii(i32 %109, i32 998244351)
  store i32 %110, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 351310530
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 351310530
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1048689553, i32 -2085602475
  store i32 %137, i32* %3
  br label %510

; <label>:138:                                    ; preds = %4
  store i32 -1112801951, i32* %3
  br label %510

; <label>:139:                                    ; preds = %4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 -694166731, i32 -1143100776
  store i32 %142, i32* %3
  br label %510

; <label>:143:                                    ; preds = %4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1256134117, i32 2003067135
  store i32 %157, i32* %3
  br label %510

; <label>:158:                                    ; preds = %4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 1, %168
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = mul nsw i64 %169, %176
  %178 = srem i64 %177, 998244353
  %179 = trunc i64 %178 to i32
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1161444414
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1161444414
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1268566079, i32 2003067135
  store i32 %209, i32* %3
  br label %510

; <label>:210:                                    ; preds = %4
  store i32 -1636768037, i32* %3
  br label %510

; <label>:211:                                    ; preds = %4
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 604607423
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 604607423
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %2, align 4
  store i32 -1112801951, i32* %3
  br label %510

; <label>:217:                                    ; preds = %4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 903202835, i32 1734494793
  store i32 %231, i32* %3
  br label %510

; <label>:232:                                    ; preds = %4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1691030837
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1691030837
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 517012473, i32 1734494793
  store i32 %259, i32* %3
  br label %510

; <label>:260:                                    ; preds = %4
  ret void

; <label>:261:                                    ; preds = %4
  %262 = load i32, i32* %1, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 %262, -180756352
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -180756352
  %267 = sub i32 %262, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 %262, 244626887
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 244626887
  %272 = sub i32 %262, 1
  %273 = mul i32 %271, 1
  %274 = sub i32 0, 750278672
  %275 = sub i32 %274, %262
  %276 = add i32 %275, 750278672
  %277 = sub i32 0, %262
  %278 = sub i32 0, 1
  %279 = sub i32 %276, %278
  %280 = add i32 %276, 1
  %281 = shl i32 %262, 1
  %282 = sub i32 %262, -151501324
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -151501324
  %285 = sub nsw i32 %262, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = add i64 0, 8327506427951690113
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, 8327506427951690113
  %293 = sub i64 0, 1
  %294 = sub i64 0, %292
  %295 = sub i64 0, %289
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %289
  %299 = sub i64 0, %289
  %300 = add i64 1, %299
  %301 = sub i64 1, %289
  %302 = mul i64 %300, %289
  %303 = sub i64 1, -7725200613432554876
  %304 = sub i64 %303, %289
  %305 = add i64 %304, -7725200613432554876
  %306 = sub i64 1, %289
  %307 = mul i64 %305, %289
  %308 = shl i64 1, %289
  %309 = sub i64 0, %289
  %310 = add i64 1, %309
  %311 = sub i64 1, %289
  %312 = mul i64 %310, %289
  %313 = add i64 1, 1201365166308815926
  %314 = sub i64 %313, %289
  %315 = sub i64 %314, 1201365166308815926
  %316 = sub i64 1, %289
  %317 = mul i64 %315, %289
  %318 = shl i64 1, %289
  %319 = mul nsw i64 1, %289
  %320 = load i32, i32* %1, align 4
  %321 = sext i32 %320 to i64
  %322 = add i64 %319, -1743265900867041684
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, -1743265900867041684
  %325 = sub i64 %319, %321
  %326 = mul i64 %324, %321
  %327 = shl i64 %319, %321
  %328 = shl i64 %319, %321
  %329 = mul nsw i64 %319, %321
  %330 = add i64 %329, 6524027539000873402
  %331 = sub i64 %330, 998244353
  %332 = sub i64 %331, 6524027539000873402
  %333 = sub i64 %329, 998244353
  %334 = mul i64 %332, 998244353
  %335 = sub i64 0, 3847022189528998109
  %336 = sub i64 %335, %329
  %337 = add i64 %336, 3847022189528998109
  %338 = sub i64 0, %329
  %339 = sub i64 0, %337
  %340 = sub i64 0, 998244353
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 998244353
  %344 = sub i64 0, 998244353
  %345 = add i64 %329, %344
  %346 = sub i64 %329, 998244353
  %347 = mul i64 %345, 998244353
  %348 = sub i64 0, 9149050713494902972
  %349 = sub i64 %348, %329
  %350 = add i64 %349, 9149050713494902972
  %351 = sub i64 0, %329
  %352 = add i64 %350, -5461607571968785850
  %353 = add i64 %352, 998244353
  %354 = sub i64 %353, -5461607571968785850
  %355 = add i64 %350, 998244353
  %356 = sub i64 0, %329
  %357 = add i64 0, %356
  %358 = sub i64 0, %329
  %359 = sub i64 0, %357
  %360 = sub i64 0, 998244353
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 998244353
  %364 = srem i64 %329, 998244353
  %365 = trunc i64 %364 to i32
  %366 = load i32, i32* %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  store i32 2074499990, i32* %3
  br label %510

; <label>:369:                                    ; preds = %4
  %370 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16
  %371 = call i32 @_Z8QuickPowii(i32 %370, i32 998244351)
  store i32 %371, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  store i32 1323953520, i32* %3
  br label %510

; <label>:372:                                    ; preds = %4
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, 1065770575
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1065770575
  %377 = sub i32 0, %373
  %378 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, 1
  %383 = shl i32 %373, 1
  %384 = shl i32 %373, 1
  %385 = shl i32 %373, 1
  %386 = sub i32 0, 1
  %387 = add i32 %373, %386
  %388 = sub i32 %373, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, 441938353
  %391 = sub i32 %390, %373
  %392 = add i32 %391, 441938353
  %393 = sub i32 0, %373
  %394 = add i32 %392, 1959645460
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1959645460
  %397 = add i32 %392, 1
  %398 = add i32 0, -436817657
  %399 = sub i32 %398, %373
  %400 = sub i32 %399, -436817657
  %401 = sub i32 0, %373
  %402 = sub i32 0, %400
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, 1
  %407 = sub i32 %373, -554899689
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -554899689
  %410 = sub i32 %373, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, %373
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %373, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = sub i64 0, %420
  %422 = add i64 1, %421
  %423 = sub i64 1, %420
  %424 = mul i64 %422, %420
  %425 = mul nsw i64 1, %420
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 %426, 1904172531
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1904172531
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, 1
  %433 = add i32 %426, %432
  %434 = sub i32 %426, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 0, 1406550184
  %437 = sub i32 %436, %426
  %438 = add i32 %437, 1406550184
  %439 = sub i32 0, %426
  %440 = sub i32 %438, -800738032
  %441 = add i32 %440, 1
  %442 = add i32 %441, -800738032
  %443 = add i32 %438, 1
  %444 = add i32 %426, 98518674
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 98518674
  %447 = add nsw i32 %426, 1
  %448 = sext i32 %446 to i64
  %449 = sub i64 0, %425
  %450 = add i64 0, %449
  %451 = sub i64 0, %425
  %452 = sub i64 0, %448
  %453 = sub i64 %450, %452
  %454 = add i64 %450, %448
  %455 = sub i64 0, %448
  %456 = add i64 %425, %455
  %457 = sub i64 %425, %448
  %458 = mul i64 %456, %448
  %459 = add i64 %425, 6913052178680791498
  %460 = sub i64 %459, %448
  %461 = sub i64 %460, 6913052178680791498
  %462 = sub i64 %425, %448
  %463 = mul i64 %461, %448
  %464 = sub i64 %425, -7427649194274014878
  %465 = sub i64 %464, %448
  %466 = add i64 %465, -7427649194274014878
  %467 = sub i64 %425, %448
  %468 = mul i64 %466, %448
  %469 = shl i64 %425, %448
  %470 = add i64 %425, -1782704093707901426
  %471 = sub i64 %470, %448
  %472 = sub i64 %471, -1782704093707901426
  %473 = sub i64 %425, %448
  %474 = mul i64 %472, %448
  %475 = sub i64 0, %425
  %476 = add i64 0, %475
  %477 = sub i64 0, %425
  %478 = sub i64 %476, -405994793289083803
  %479 = add i64 %478, %448
  %480 = add i64 %479, -405994793289083803
  %481 = add i64 %476, %448
  %482 = mul nsw i64 %425, %448
  %483 = shl i64 %482, 998244353
  %484 = add i64 %482, -2619236263806460785
  %485 = sub i64 %484, 998244353
  %486 = sub i64 %485, -2619236263806460785
  %487 = sub i64 %482, 998244353
  %488 = mul i64 %486, 998244353
  %489 = shl i64 %482, 998244353
  %490 = add i64 %482, 8756646370070303790
  %491 = sub i64 %490, 998244353
  %492 = sub i64 %491, 8756646370070303790
  %493 = sub i64 %482, 998244353
  %494 = mul i64 %492, 998244353
  %495 = sub i64 0, 998244353
  %496 = add i64 %482, %495
  %497 = sub i64 %482, 998244353
  %498 = mul i64 %496, 998244353
  %499 = sub i64 %482, -5257489424794852106
  %500 = sub i64 %499, 998244353
  %501 = add i64 %500, -5257489424794852106
  %502 = sub i64 %482, 998244353
  %503 = mul i64 %501, 998244353
  %504 = srem i64 %482, 998244353
  %505 = trunc i64 %504 to i32
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  store i32 -1256134117, i32* %3
  br label %510

; <label>:509:                                    ; preds = %4
  store i32 903202835, i32* %3
  br label %510

; <label>:510:                                    ; preds = %509, %372, %369, %261, %232, %217, %211, %210, %158, %143, %139, %138, %108, %80, %73, %72, %39, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8QuickPowii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1050279076, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %161
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1050279076, label %10
    i32 -1163591570, label %14
    i32 742657706, label %26
    i32 -1390757498, label %53
    i32 -121187243, label %76
    i32 -12999745, label %77
    i32 891377563, label %88
    i32 469676539, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %161

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1163591570, i32 891377563
  store i32 %13, i32* %6
  br label %161

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -1702554489, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1702554489, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 742657706, i32 -12999745
  store i32 %25, i32* %6
  br label %161

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1390757498, i32 469676539
  store i32 %52, i32* %6
  br label %161

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 1, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -121187243, i32 469676539
  store i32 %75, i32* %6
  br label %161

; <label>:76:                                     ; preds = %7
  store i32 -12999745, i32* %6
  br label %161

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1050279076, i32* %6
  br label %161

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 1, -4027212732640256401
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -4027212732640256401
  %96 = sub i64 1, %92
  %97 = mul i64 %95, %92
  %98 = mul nsw i64 1, %92
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, 6921336608787394281
  %102 = sub i64 %101, %98
  %103 = add i64 %102, 6921336608787394281
  %104 = sub i64 0, %98
  %105 = sub i64 0, %103
  %106 = sub i64 0, %100
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %100
  %110 = sub i64 0, %98
  %111 = add i64 0, %110
  %112 = sub i64 0, %98
  %113 = sub i64 0, %111
  %114 = sub i64 0, %100
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %100
  %118 = shl i64 %98, %100
  %119 = sub i64 0, %100
  %120 = add i64 %98, %119
  %121 = sub i64 %98, %100
  %122 = mul i64 %120, %100
  %123 = shl i64 %98, %100
  %124 = add i64 0, 3294988132794549239
  %125 = sub i64 %124, %98
  %126 = sub i64 %125, 3294988132794549239
  %127 = sub i64 0, %98
  %128 = sub i64 %126, 6958801438495511694
  %129 = add i64 %128, %100
  %130 = add i64 %129, 6958801438495511694
  %131 = add i64 %126, %100
  %132 = shl i64 %98, %100
  %133 = mul nsw i64 %98, %100
  %134 = shl i64 %133, 998244353
  %135 = shl i64 %133, 998244353
  %136 = sub i64 %133, 7854173106065602240
  %137 = sub i64 %136, 998244353
  %138 = add i64 %137, 7854173106065602240
  %139 = sub i64 %133, 998244353
  %140 = mul i64 %138, 998244353
  %141 = sub i64 0, 998244353
  %142 = add i64 %133, %141
  %143 = sub i64 %133, 998244353
  %144 = mul i64 %142, 998244353
  %145 = add i64 0, -4169102365598049120
  %146 = sub i64 %145, %133
  %147 = sub i64 %146, -4169102365598049120
  %148 = sub i64 0, %133
  %149 = sub i64 0, 998244353
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 998244353
  %152 = sub i64 0, %133
  %153 = add i64 0, %152
  %154 = sub i64 0, %133
  %155 = sub i64 %153, 3122831543265178892
  %156 = add i64 %155, 998244353
  %157 = add i64 %156, 3122831543265178892
  %158 = add i64 %153, 998244353
  %159 = srem i64 %133, 998244353
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %5, align 4
  store i32 -1390757498, i32* %6
  br label %161

; <label>:161:                                    ; preds = %90, %77, %76, %53, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 3, %7
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %8, 1201153675
  %11 = add i32 %10, %9
  %12 = add i32 %11, 1201153675
  %13 = add nsw i32 %8, %9
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, 1
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -1178616628
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1178616628
  %21 = sub nsw i32 %17, 1
  %22 = call i32 @_Z1Cii(i32 %15, i32 %20)
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  %30 = add i32 %28, -1361967889
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, -1361967889
  %33 = sub nsw i32 %28, 2
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = call i32 @_Z1Cii(i32 %32, i32 %36)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = add i64 %24, 4226528791191417799
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 4226528791191417799
  %48 = sub nsw i64 %24, %44
  %49 = sub i64 %47, -2263970211593807046
  %50 = add i64 %49, 998244353
  %51 = add i64 %50, -2263970211593807046
  %52 = add nsw i64 %47, 998244353
  %53 = srem i64 %51, 998244353
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  %59 = alloca i32
  store i32 781877721, i32* %59
  %60 = alloca i1
  br label %61

; <label>:61:                                     ; preds = %0, %138
  %62 = load i32, i32* %59
  switch i32 %62, label %63 [
    i32 781877721, label %64
    i32 -1268327615, label %69
    i32 465040002, label %74
    i32 -225467552, label %77
    i32 -144561593, label %88
    i32 -1756639536, label %129
    i32 -1994514812, label %130
    i32 629180116, label %135
  ]

; <label>:63:                                     ; preds = %61
  br label %138

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1268327615, i32 465040002
  store i32 %68, i32* %59
  store i1 false, i1* %60
  br label %138

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 3, %71
  %73 = icmp sle i32 %70, %72
  store i32 465040002, i32* %59
  store i1 %73, i1* %60
  br label %138

; <label>:74:                                     ; preds = %61
  %75 = load i1, i1* %60
  %76 = select i1 %75, i32 -225467552, i32 629180116
  store i32 %76, i32* %59
  br label %138

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 3, %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %79, -982188989
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -982188989
  %84 = sub nsw i32 %79, %80
  %85 = srem i32 %83, 2
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -144561593, i32 -1756639536
  store i32 %87, i32* %59
  br label %138

; <label>:88:                                     ; preds = %61
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @_Z1Cii(i32 %91, i32 %92)
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 1, %94
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 3, %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = sdiv i32 %100, 2
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %102, -40370116
  %105 = add i32 %104, %103
  %106 = add i32 %105, -40370116
  %107 = add nsw i32 %102, %103
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 242502396
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 242502396
  %115 = sub nsw i32 %111, 1
  %116 = call i32 @_Z1Cii(i32 %109, i32 %114)
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %95, %117
  %119 = srem i64 %118, 998244353
  %120 = sub i64 %90, -8468106057757735819
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -8468106057757735819
  %123 = sub nsw i64 %90, %119
  %124 = sub i64 0, 998244353
  %125 = sub i64 %122, %124
  %126 = add nsw i64 %122, 998244353
  %127 = srem i64 %125, 998244353
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %4, align 4
  store i32 -1756639536, i32* %59
  br label %138

; <label>:129:                                    ; preds = %61
  store i32 -1994514812, i32* %59
  br label %138

; <label>:130:                                    ; preds = %61
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %5, align 4
  store i32 781877721, i32* %59
  br label %138

; <label>:135:                                    ; preds = %61
  %136 = load i32, i32* %4, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %130, %129, %88, %77, %74, %69, %64, %63
  br label %61
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, -227657606
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -227657606
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
