; ModuleID = 'Project_CodeNet_C++1400/p01137/s929098154.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s929098154.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 401049439, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %490
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 401049439, label %12
    i32 -1380476042, label %17
    i32 -666499582, label %44
    i32 -1613835874, label %59
    i32 -901482093, label %60
    i32 1177716670, label %76
    i32 -665514534, label %104
    i32 -53730780, label %105
    i32 1217858369, label %114
    i32 958769513, label %130
    i32 -735585870, label %157
    i32 1454498182, label %158
    i32 203163795, label %186
    i32 -941202800, label %215
    i32 -1101338775, label %218
    i32 -1372243992, label %219
    i32 -1283188428, label %246
    i32 -1767327836, label %267
    i32 1564392244, label %268
    i32 -1188020590, label %304
    i32 -1127858523, label %331
    i32 -838233844, label %370
    i32 -1550211601, label %371
    i32 -668887603, label %372
    i32 1826207352, label %378
    i32 1933043024, label %381
    i32 -596098462, label %382
    i32 -1808439770, label %383
    i32 343709242, label %384
    i32 -1310463996, label %385
    i32 -986603397, label %426
    i32 -677446568, label %451
  ]

; <label>:11:                                     ; preds = %9
  br label %490

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1000000, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1380476042, i32 -901482093
  store i32 %16, i32* %8
  br label %490

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -666499582, i32 -596098462
  store i32 %43, i32* %8
  br label %490

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1613835874, i32 -596098462
  store i32 %58, i32* %8
  br label %490

; <label>:59:                                     ; preds = %9
  store i32 1933043024, i32* %8
  br label %490

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1842076104
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1842076104
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1177716670, i32 -1808439770
  store i32 %75, i32* %8
  br label %490

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1947686608
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1947686608
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -665514534, i32 -1808439770
  store i32 %103, i32* %8
  br label %490

; <label>:104:                                    ; preds = %9
  store i32 -53730780, i32* %8
  br label %490

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1217858369, i32 1826207352
  store i32 %113, i32* %8
  br label %490

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 287232889
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 287232889
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 958769513, i32 343709242
  store i32 %129, i32* %8
  br label %490

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -735585870, i32 343709242
  store i32 %156, i32* %8
  br label %490

; <label>:157:                                    ; preds = %9
  store i32 1454498182, i32* %8
  br label %490

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -975708749
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -975708749
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 203163795, i32 -1310463996
  store i32 %185, i32* %8
  br label %490

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add i32 %187, %193
  %195 = sub nsw i32 %187, %192
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %5, align 4
  %198 = mul nsw i32 %196, %197
  %199 = icmp sge i32 %194, %198
  store i1 %199, i1* %1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1203947652
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1203947652
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -941202800, i32 -1310463996
  store i32 %214, i32* %8
  br label %490

; <label>:215:                                    ; preds = %9
  %216 = load volatile i1, i1* %1
  %217 = select i1 %216, i32 -1101338775, i32 1564392244
  store i32 %217, i32* %8
  br label %490

; <label>:218:                                    ; preds = %9
  store i32 -1372243992, i32* %8
  br label %490

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1283188428, i32 -986603397
  store i32 %245, i32* %8
  br label %490

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, -1917959820
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1917959820
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -42306755
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -42306755
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1767327836, i32 -986603397
  store i32 %266, i32* %8
  br label %490

; <label>:267:                                    ; preds = %9
  store i32 1454498182, i32* %8
  br label %490

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, 1686185783
  %271 = add i32 %270, -1
  %272 = sub i32 %271, 1686185783
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %5, align 4
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %6, align 4
  %277 = mul nsw i32 %275, %276
  %278 = load i32, i32* %6, align 4
  %279 = mul nsw i32 %277, %278
  %280 = sub i32 %274, 884567109
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 884567109
  %283 = sub nsw i32 %274, %279
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %5, align 4
  %286 = mul nsw i32 %284, %285
  %287 = sub i32 %282, -1185276937
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1185276937
  %290 = sub nsw i32 %282, %286
  store i32 %289, i32* %4, align 4
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %292, %294
  %296 = add nsw i32 %292, %293
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %295, 2057226030
  %299 = add i32 %298, %297
  %300 = add i32 %299, 2057226030
  %301 = add nsw i32 %295, %297
  %302 = icmp sgt i32 %291, %300
  %303 = select i1 %302, i32 -1188020590, i32 -1550211601
  store i32 %303, i32* %8
  br label %490

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1127858523, i32 -677446568
  store i32 %330, i32* %8
  br label %490

; <label>:331:                                    ; preds = %9
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %5, align 4
  %334 = add i32 %332, -80113868
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -80113868
  %337 = add nsw i32 %332, %333
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %336, -1644658071
  %340 = add i32 %339, %338
  %341 = add i32 %340, -1644658071
  %342 = add nsw i32 %336, %338
  store i32 %341, i32* %7, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -157242795
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -157242795
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -838233844, i32 -677446568
  store i32 %369, i32* %8
  br label %490

; <label>:370:                                    ; preds = %9
  store i32 -1550211601, i32* %8
  br label %490

; <label>:371:                                    ; preds = %9
  store i32 -668887603, i32* %8
  br label %490

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 %373, -1041096750
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1041096750
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %6, align 4
  store i32 -53730780, i32* %8
  br label %490

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %7, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 401049439, i32* %8
  br label %490

; <label>:381:                                    ; preds = %9
  ret i32 0

; <label>:382:                                    ; preds = %9
  store i32 -666499582, i32* %8
  br label %490

; <label>:383:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1177716670, i32* %8
  br label %490

; <label>:384:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 958769513, i32* %8
  br label %490

; <label>:385:                                    ; preds = %9
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %6, align 4
  %389 = add i32 %387, 708890195
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 708890195
  %392 = sub i32 %387, %388
  %393 = mul i32 %391, %388
  %394 = shl i32 %387, %388
  %395 = shl i32 %387, %388
  %396 = mul nsw i32 %387, %388
  %397 = load i32, i32* %6, align 4
  %398 = add i32 %396, 157426229
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 157426229
  %401 = sub i32 %396, %397
  %402 = mul i32 %400, %397
  %403 = shl i32 %396, %397
  %404 = mul nsw i32 %396, %397
  %405 = shl i32 %386, %404
  %406 = sub i32 %386, 1195077825
  %407 = sub i32 %406, %404
  %408 = add i32 %407, 1195077825
  %409 = sub i32 %386, %404
  %410 = mul i32 %408, %404
  %411 = sub i32 0, %386
  %412 = add i32 0, %411
  %413 = sub i32 0, %386
  %414 = sub i32 0, %404
  %415 = sub i32 %412, %414
  %416 = add i32 %412, %404
  %417 = shl i32 %386, %404
  %418 = sub i32 %386, 769400532
  %419 = sub i32 %418, %404
  %420 = add i32 %419, 769400532
  %421 = sub nsw i32 %386, %404
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %5, align 4
  %424 = mul nsw i32 %422, %423
  %425 = icmp sge i32 %420, %424
  store i32 203163795, i32* %8
  br label %490

; <label>:426:                                    ; preds = %9
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 %427, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 %427, 748569169
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 748569169
  %435 = sub i32 %427, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 %427, 2025133035
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2025133035
  %440 = sub i32 %427, 1
  %441 = mul i32 %439, 1
  %442 = add i32 %427, 1718124250
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1718124250
  %445 = sub i32 %427, 1
  %446 = mul i32 %444, 1
  %447 = add i32 %427, 173307075
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 173307075
  %450 = add nsw i32 %427, 1
  store i32 %449, i32* %5, align 4
  store i32 -1283188428, i32* %8
  br label %490

; <label>:451:                                    ; preds = %9
  %452 = load i32, i32* %4, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 %452, 699305165
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 699305165
  %457 = sub i32 %452, %453
  %458 = mul i32 %456, %453
  %459 = sub i32 0, -1179754304
  %460 = sub i32 %459, %452
  %461 = add i32 %460, -1179754304
  %462 = sub i32 0, %452
  %463 = add i32 %461, -473343903
  %464 = add i32 %463, %453
  %465 = sub i32 %464, -473343903
  %466 = add i32 %461, %453
  %467 = shl i32 %452, %453
  %468 = sub i32 0, %453
  %469 = add i32 %452, %468
  %470 = sub i32 %452, %453
  %471 = mul i32 %469, %453
  %472 = sub i32 0, %453
  %473 = sub i32 %452, %472
  %474 = add nsw i32 %452, %453
  %475 = load i32, i32* %6, align 4
  %476 = shl i32 %473, %475
  %477 = shl i32 %473, %475
  %478 = sub i32 0, -1220561882
  %479 = sub i32 %478, %473
  %480 = add i32 %479, -1220561882
  %481 = sub i32 0, %473
  %482 = sub i32 0, %475
  %483 = sub i32 %480, %482
  %484 = add i32 %480, %475
  %485 = shl i32 %473, %475
  %486 = add i32 %473, -1883617607
  %487 = add i32 %486, %475
  %488 = sub i32 %487, -1883617607
  %489 = add nsw i32 %473, %475
  store i32 %488, i32* %7, align 4
  store i32 -1127858523, i32* %8
  br label %490

; <label>:490:                                    ; preds = %451, %426, %385, %384, %383, %382, %378, %372, %371, %370, %331, %304, %268, %267, %246, %219, %218, %215, %186, %158, %157, %130, %114, %105, %104, %76, %60, %59, %44, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
