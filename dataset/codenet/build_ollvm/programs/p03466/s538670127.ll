; ModuleID = 'Project_CodeNet_C++1400/p03466/s538670127.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538670127.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = alloca i32
  store i32 779431313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %977
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 779431313, label %20
    i32 -1627984109, label %28
    i32 2075002320, label %43
    i32 1385763607, label %63
    i32 874007022, label %66
    i32 -471977452, label %79
    i32 -685707256, label %106
    i32 -1521862619, label %135
    i32 -121552105, label %136
    i32 -987965238, label %140
    i32 -2029441524, label %156
    i32 -1258001181, label %172
    i32 1218755309, label %173
    i32 -774910422, label %178
    i32 -1075928498, label %183
    i32 -923377189, label %211
    i32 1478808687, label %240
    i32 -1815051979, label %241
    i32 153477155, label %256
    i32 -1945045274, label %257
    i32 2003633483, label %263
    i32 -1247899089, label %265
    i32 1553944552, label %284
    i32 861569844, label %311
    i32 748344051, label %334
    i32 -750001298, label %337
    i32 470754583, label %353
    i32 1456427276, label %397
    i32 -95350471, label %398
    i32 -231730535, label %447
    i32 -1206543765, label %449
    i32 -1904312172, label %454
    i32 -1448109012, label %459
    i32 -678525202, label %474
    i32 696648618, label %515
    i32 -2099674636, label %516
    i32 796660788, label %544
    i32 -164003216, label %598
    i32 626417966, label %599
    i32 302710205, label %600
    i32 -1217085582, label %607
    i32 1918295510, label %609
    i32 903322010, label %610
    i32 -1728372087, label %615
    i32 1301980318, label %669
    i32 -655921586, label %671
    i32 1017833632, label %730
    i32 -2068911889, label %767
    i32 1694256427, label %852
    i32 -2079252901, label %880
  ]

; <label>:19:                                     ; preds = %17
  br label %977

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1337059043
  %23 = add i32 %22, -1
  %24 = add i32 %23, 1337059043
  %25 = add nsw i32 %21, -1
  store i32 %24, i32* %4, align 4
  %26 = icmp ne i32 %21, 0
  %27 = select i1 %26, i32 -1627984109, i32 1918295510
  store i32 %27, i32* %16
  br label %977

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2075002320, i32 903322010
  store i32 %42, i32* %16
  br label %977

; <label>:43:                                     ; preds = %17
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 590691916
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 590691916
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1385763607, i32 903322010
  store i32 %62, i32* %16
  br label %977

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 874007022, i32 -471977452
  store i32 %65, i32* %16
  br label %977

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %67, -1270036348
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1270036348
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -370739793
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -370739793
  %77 = add nsw i32 %73, 1
  %78 = sdiv i32 %71, %76
  store i32 %78, i32* %9, align 4
  store i32 -121552105, i32* %16
  br label %977

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -685707256, i32 -1728372087
  store i32 %105, i32* %16
  br label %977

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 1391476707
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1391476707
  %118 = add nsw i32 %114, 1
  %119 = sdiv i32 %112, %117
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1937392009
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1937392009
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1521862619, i32 -1728372087
  store i32 %134, i32* %16
  br label %977

; <label>:135:                                    ; preds = %17
  store i32 -121552105, i32* %16
  br label %977

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -987965238, i32 -1247899089
  store i32 %139, i32* %16
  br label %977

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1559015478
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1559015478
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2029441524, i32 1301980318
  store i32 %155, i32* %16
  br label %977

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1258001181, i32 1301980318
  store i32 %171, i32* %16
  br label %977

; <label>:172:                                    ; preds = %17
  store i32 1218755309, i32* %16
  br label %977

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -774910422, i32 2003633483
  store i32 %177, i32* %16
  br label %977

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -1075928498, i32 -1815051979
  store i32 %182, i32* %16
  br label %977

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -995167828
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -995167828
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -923377189, i32 -655921586
  store i32 %210, i32* %16
  br label %977

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %10, align 4
  %213 = xor i32 %212, -1
  %214 = xor i32 1, -1
  %215 = xor i32 -1037974991, -1
  %216 = or i32 %213, %214
  %217 = or i32 -1037974991, %215
  %218 = xor i32 %216, -1
  %219 = and i32 %218, %217
  %220 = and i32 %212, 1
  %221 = sub i32 0, %219
  %222 = sub i32 65, %221
  %223 = add nsw i32 65, %219
  %224 = call i32 @putchar(i32 %222)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -283500241
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -283500241
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1478808687, i32 -655921586
  store i32 %239, i32* %16
  br label %977

; <label>:240:                                    ; preds = %17
  store i32 153477155, i32* %16
  br label %977

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %10, align 4
  %243 = xor i32 %242, -1
  %244 = xor i32 1, -1
  %245 = xor i32 1713332012, -1
  %246 = or i32 %243, %244
  %247 = or i32 1713332012, %245
  %248 = xor i32 %246, -1
  %249 = and i32 %248, %247
  %250 = and i32 %242, 1
  %251 = add i32 66, 1859363162
  %252 = sub i32 %251, %249
  %253 = sub i32 %252, 1859363162
  %254 = sub nsw i32 66, %249
  %255 = call i32 @putchar(i32 %253)
  store i32 153477155, i32* %16
  br label %977

; <label>:256:                                    ; preds = %17
  store i32 -1945045274, i32* %16
  br label %977

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %10, align 4
  %259 = add i32 %258, -1520837736
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1520837736
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %10, align 4
  store i32 1218755309, i32* %16
  br label %977

; <label>:263:                                    ; preds = %17
  %264 = call i32 @putchar(i32 10)
  store i32 779431313, i32* %16
  br label %977

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %5, align 4
  %269 = add i32 %268, -192473121
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -192473121
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = mul nsw i64 %267, %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 %274, -969992636055384188
  %278 = sub i64 %277, %276
  %279 = add i64 %278, -969992636055384188
  %280 = sub nsw i64 %274, %276
  store i64 %279, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %281 = load i64, i64* %11, align 8
  %282 = icmp ne i64 %281, 0
  %283 = select i1 %282, i32 1553944552, i32 -231730535
  store i32 %283, i32* %16
  br label %977

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 861569844, i32 1017833632
  store i32 %310, i32* %16
  br label %977

; <label>:311:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %312 = load i64, i64* %11, align 8
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %314, %316
  %318 = icmp sge i64 %312, %317
  store i1 %318, i1* %1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1196107289
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1196107289
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 748344051, i32 1017833632
  store i32 %333, i32* %16
  br label %977

; <label>:334:                                    ; preds = %17
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 -750001298, i32 -95350471
  store i32 %336, i32* %16
  br label %977

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -740588905
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -740588905
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 470754583, i32 -2068911889
  store i32 %352, i32* %16
  br label %977

; <label>:353:                                    ; preds = %17
  %354 = load i64, i64* %11, align 8
  %355 = sub i64 %354, -2888081119971444547
  %356 = sub i64 %355, 1
  %357 = add i64 %356, -2888081119971444547
  %358 = sub nsw i64 %354, 1
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %360, %362
  %364 = add i64 %363, -9085598461652385021
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, -9085598461652385021
  %367 = sub nsw i64 %363, 1
  %368 = sdiv i64 %357, %366
  %369 = trunc i64 %368 to i32
  store i32 %369, i32* %13, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 212887347
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 212887347
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1456427276, i32 -2068911889
  store i32 %396, i32* %16
  br label %977

; <label>:397:                                    ; preds = %17
  store i32 -95350471, i32* %16
  br label %977

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 %400, -1686092558
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1686092558
  %404 = add nsw i32 %400, 1
  %405 = mul nsw i32 %399, %403
  %406 = load i32, i32* %12, align 4
  %407 = sub i32 0, %405
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, %405
  store i32 %408, i32* %12, align 4
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %413, %415
  %417 = sub i64 %416, -816896247075710616
  %418 = sub i64 %417, 1
  %419 = add i64 %418, -816896247075710616
  %420 = sub nsw i64 %416, 1
  %421 = mul nsw i64 %411, %419
  %422 = load i64, i64* %11, align 8
  %423 = sub i64 0, %421
  %424 = add i64 %422, %423
  %425 = sub nsw i64 %422, %421
  store i64 %424, i64* %11, align 8
  %426 = load i64, i64* %11, align 8
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = sdiv i64 %426, %428
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 0, %429
  %433 = sub i64 %431, %432
  %434 = add nsw i64 %431, %429
  %435 = trunc i64 %433 to i32
  store i32 %435, i32* %12, align 4
  %436 = load i64, i64* %11, align 8
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = sdiv i64 %436, %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %439, %441
  %443 = load i64, i64* %11, align 8
  %444 = sub i64 0, %442
  %445 = add i64 %443, %444
  %446 = sub nsw i64 %443, %442
  store i64 %445, i64* %11, align 8
  store i32 -231730535, i32* %16
  br label %977

; <label>:447:                                    ; preds = %17
  %448 = load i32, i32* %7, align 4
  store i32 %448, i32* %14, align 4
  store i32 -1206543765, i32* %16
  br label %977

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %8, align 4
  %452 = icmp sle i32 %450, %451
  %453 = select i1 %452, i32 -1904312172, i32 -1217085582
  store i32 %453, i32* %16
  br label %977

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %12, align 4
  %457 = icmp sle i32 %455, %456
  %458 = select i1 %457, i32 -1448109012, i32 -2099674636
  store i32 %458, i32* %16
  br label %977

; <label>:459:                                    ; preds = %17
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -678525202, i32 1694256427
  store i32 %473, i32* %16
  br label %977

; <label>:474:                                    ; preds = %17
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %9, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  %480 = srem i32 %475, %478
  %481 = icmp eq i32 %480, 0
  %482 = zext i1 %481 to i32
  %483 = add i32 65, 877021367
  %484 = add i32 %483, %482
  %485 = sub i32 %484, 877021367
  %486 = add nsw i32 65, %482
  %487 = call i32 @putchar(i32 %485)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1476346273
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1476346273
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 696648618, i32 1694256427
  store i32 %514, i32* %16
  br label %977

; <label>:515:                                    ; preds = %17
  store i32 626417966, i32* %16
  br label %977

; <label>:516:                                    ; preds = %17
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -479678689
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -479678689
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 796660788, i32 -2079252901
  store i32 %543, i32* %16
  br label %977

; <label>:544:                                    ; preds = %17
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %12, align 4
  %547 = sub i32 %545, 1438401151
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1438401151
  %550 = sub nsw i32 %545, %546
  %551 = sext i32 %549 to i64
  %552 = load i64, i64* %11, align 8
  %553 = sub i64 0, %551
  %554 = sub i64 0, %552
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add nsw i64 %551, %552
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 %558, -1441565929
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1441565929
  %562 = add nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = srem i64 %556, %563
  %565 = icmp ne i64 %564, 0
  %566 = zext i1 %565 to i32
  %567 = sub i32 0, %566
  %568 = sub i32 65, %567
  %569 = add nsw i32 65, %566
  %570 = call i32 @putchar(i32 %568)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1367405117
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1367405117
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -164003216, i32 -2079252901
  store i32 %597, i32* %16
  br label %977

; <label>:598:                                    ; preds = %17
  store i32 626417966, i32* %16
  br label %977

; <label>:599:                                    ; preds = %17
  store i32 302710205, i32* %16
  br label %977

; <label>:600:                                    ; preds = %17
  %601 = load i32, i32* %14, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %601, 1
  store i32 %605, i32* %14, align 4
  store i32 -1206543765, i32* %16
  br label %977

; <label>:607:                                    ; preds = %17
  %608 = call i32 @putchar(i32 10)
  store i32 779431313, i32* %16
  br label %977

; <label>:609:                                    ; preds = %17
  ret i32 0

; <label>:610:                                    ; preds = %17
  %611 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %612 = load i32, i32* %5, align 4
  %613 = load i32, i32* %6, align 4
  %614 = icmp slt i32 %612, %613
  store i32 2075002320, i32* %16
  br label %977

; <label>:615:                                    ; preds = %17
  %616 = load i32, i32* %5, align 4
  %617 = load i32, i32* %6, align 4
  %618 = add i32 %616, 451805674
  %619 = add i32 %618, %617
  %620 = sub i32 %619, 451805674
  %621 = add nsw i32 %616, %617
  %622 = load i32, i32* %6, align 4
  %623 = sub i32 0, -2015722199
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -2015722199
  %626 = sub i32 0, %622
  %627 = sub i32 %625, -1530693892
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1530693892
  %630 = add i32 %625, 1
  %631 = shl i32 %622, 1
  %632 = sub i32 0, -1483116936
  %633 = sub i32 %632, %622
  %634 = add i32 %633, -1483116936
  %635 = sub i32 0, %622
  %636 = sub i32 %634, 1228342906
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1228342906
  %639 = add i32 %634, 1
  %640 = sub i32 0, %622
  %641 = add i32 0, %640
  %642 = sub i32 0, %622
  %643 = add i32 %641, 237117992
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 237117992
  %646 = add i32 %641, 1
  %647 = sub i32 %622, 78465948
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 78465948
  %650 = sub i32 %622, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, %622
  %653 = add i32 0, %652
  %654 = sub i32 0, %622
  %655 = sub i32 0, %653
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add i32 %653, 1
  %660 = sub i32 %622, -1520115283
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1520115283
  %663 = sub i32 %622, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %622, %665
  %667 = add nsw i32 %622, 1
  %668 = sdiv i32 %620, %666
  store i32 %668, i32* %9, align 4
  store i32 -685707256, i32* %16
  br label %977

; <label>:669:                                    ; preds = %17
  %670 = load i32, i32* %7, align 4
  store i32 %670, i32* %10, align 4
  store i32 -2029441524, i32* %16
  br label %977

; <label>:671:                                    ; preds = %17
  %672 = load i32, i32* %10, align 4
  %673 = shl i32 %672, 1
  %674 = sub i32 0, -41468646
  %675 = sub i32 %674, %672
  %676 = add i32 %675, -41468646
  %677 = sub i32 0, %672
  %678 = sub i32 0, 1
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = add i32 %672, %681
  %683 = sub i32 %672, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 %672, -1369904109
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1369904109
  %688 = sub i32 %672, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %672, 1
  %691 = sub i32 0, %672
  %692 = add i32 0, %691
  %693 = sub i32 0, %672
  %694 = sub i32 %692, 4646488
  %695 = add i32 %694, 1
  %696 = add i32 %695, 4646488
  %697 = add i32 %692, 1
  %698 = xor i32 %672, -1
  %699 = xor i32 1, -1
  %700 = xor i32 1407681397, -1
  %701 = or i32 %698, %699
  %702 = or i32 1407681397, %700
  %703 = xor i32 %701, -1
  %704 = and i32 %703, %702
  %705 = and i32 %672, 1
  %706 = sub i32 0, 86232148
  %707 = sub i32 %706, 65
  %708 = add i32 %707, 86232148
  %709 = sub i32 0, 65
  %710 = sub i32 0, %704
  %711 = sub i32 %708, %710
  %712 = add i32 %708, %704
  %713 = sub i32 0, %704
  %714 = add i32 65, %713
  %715 = sub i32 65, %704
  %716 = mul i32 %714, %704
  %717 = sub i32 0, -369931785
  %718 = sub i32 %717, 65
  %719 = add i32 %718, -369931785
  %720 = sub i32 0, 65
  %721 = sub i32 0, %704
  %722 = sub i32 %719, %721
  %723 = add i32 %719, %704
  %724 = sub i32 0, 65
  %725 = sub i32 0, %704
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 65, %704
  %729 = call i32 @putchar(i32 %727)
  store i32 -923377189, i32* %16
  br label %977

; <label>:730:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %731 = load i64, i64* %11, align 8
  %732 = load i32, i32* %9, align 4
  %733 = sext i32 %732 to i64
  %734 = load i32, i32* %9, align 4
  %735 = sext i32 %734 to i64
  %736 = shl i64 %733, %735
  %737 = sub i64 0, -8126647101480679180
  %738 = sub i64 %737, %733
  %739 = add i64 %738, -8126647101480679180
  %740 = sub i64 0, %733
  %741 = sub i64 0, %739
  %742 = sub i64 0, %735
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %739, %735
  %746 = shl i64 %733, %735
  %747 = sub i64 %733, 42938659592066557
  %748 = sub i64 %747, %735
  %749 = add i64 %748, 42938659592066557
  %750 = sub i64 %733, %735
  %751 = mul i64 %749, %735
  %752 = shl i64 %733, %735
  %753 = shl i64 %733, %735
  %754 = sub i64 0, %733
  %755 = add i64 0, %754
  %756 = sub i64 0, %733
  %757 = sub i64 0, %735
  %758 = sub i64 %755, %757
  %759 = add i64 %755, %735
  %760 = sub i64 %733, -8202884001273018803
  %761 = sub i64 %760, %735
  %762 = add i64 %761, -8202884001273018803
  %763 = sub i64 %733, %735
  %764 = mul i64 %762, %735
  %765 = mul nsw i64 %733, %735
  %766 = icmp sge i64 %731, %765
  store i32 861569844, i32* %16
  br label %977

; <label>:767:                                    ; preds = %17
  %768 = load i64, i64* %11, align 8
  %769 = sub i64 0, 1
  %770 = add i64 %768, %769
  %771 = sub i64 %768, 1
  %772 = mul i64 %770, 1
  %773 = shl i64 %768, 1
  %774 = add i64 %768, 265869459183079716
  %775 = sub i64 %774, 1
  %776 = sub i64 %775, 265869459183079716
  %777 = sub nsw i64 %768, 1
  %778 = load i32, i32* %9, align 4
  %779 = sext i32 %778 to i64
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = sub i64 %779, -4230283756486239317
  %783 = sub i64 %782, %781
  %784 = add i64 %783, -4230283756486239317
  %785 = sub i64 %779, %781
  %786 = mul i64 %784, %781
  %787 = mul nsw i64 %779, %781
  %788 = shl i64 %787, 1
  %789 = shl i64 %787, 1
  %790 = shl i64 %787, 1
  %791 = add i64 %787, -4750796082815681864
  %792 = sub i64 %791, 1
  %793 = sub i64 %792, -4750796082815681864
  %794 = sub i64 %787, 1
  %795 = mul i64 %793, 1
  %796 = add i64 %787, -4773399191405372812
  %797 = sub i64 %796, 1
  %798 = sub i64 %797, -4773399191405372812
  %799 = sub nsw i64 %787, 1
  %800 = sub i64 0, %776
  %801 = add i64 0, %800
  %802 = sub i64 0, %776
  %803 = sub i64 0, %801
  %804 = sub i64 0, %798
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add i64 %801, %798
  %808 = sub i64 0, 5936330611703100688
  %809 = sub i64 %808, %776
  %810 = add i64 %809, 5936330611703100688
  %811 = sub i64 0, %776
  %812 = sub i64 0, %810
  %813 = sub i64 0, %798
  %814 = add i64 %812, %813
  %815 = sub i64 0, %814
  %816 = add i64 %810, %798
  %817 = add i64 %776, -238670239273011634
  %818 = sub i64 %817, %798
  %819 = sub i64 %818, -238670239273011634
  %820 = sub i64 %776, %798
  %821 = mul i64 %819, %798
  %822 = shl i64 %776, %798
  %823 = sub i64 0, %776
  %824 = add i64 0, %823
  %825 = sub i64 0, %776
  %826 = sub i64 0, %798
  %827 = sub i64 %824, %826
  %828 = add i64 %824, %798
  %829 = shl i64 %776, %798
  %830 = add i64 %776, -1707086366097243827
  %831 = sub i64 %830, %798
  %832 = sub i64 %831, -1707086366097243827
  %833 = sub i64 %776, %798
  %834 = mul i64 %832, %798
  %835 = sub i64 0, 3986826439767601349
  %836 = sub i64 %835, %776
  %837 = add i64 %836, 3986826439767601349
  %838 = sub i64 0, %776
  %839 = sub i64 0, %798
  %840 = sub i64 %837, %839
  %841 = add i64 %837, %798
  %842 = add i64 0, 1460807071403527069
  %843 = sub i64 %842, %776
  %844 = sub i64 %843, 1460807071403527069
  %845 = sub i64 0, %776
  %846 = sub i64 %844, -4518813682731962825
  %847 = add i64 %846, %798
  %848 = add i64 %847, -4518813682731962825
  %849 = add i64 %844, %798
  %850 = sdiv i64 %776, %798
  %851 = trunc i64 %850 to i32
  store i32 %851, i32* %13, align 4
  store i32 470754583, i32* %16
  br label %977

; <label>:852:                                    ; preds = %17
  %853 = load i32, i32* %14, align 4
  %854 = load i32, i32* %9, align 4
  %855 = add i32 %854, -1557743663
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1557743663
  %858 = sub i32 %854, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, 1
  %861 = add i32 %854, %860
  %862 = sub i32 %854, 1
  %863 = mul i32 %861, 1
  %864 = sub i32 %854, 1912319405
  %865 = add i32 %864, 1
  %866 = add i32 %865, 1912319405
  %867 = add nsw i32 %854, 1
  %868 = shl i32 %853, %866
  %869 = shl i32 %853, %866
  %870 = shl i32 %853, %866
  %871 = srem i32 %853, %866
  %872 = icmp eq i32 %871, 0
  %873 = zext i1 %872 to i32
  %874 = shl i32 65, %873
  %875 = add i32 65, 506772534
  %876 = add i32 %875, %873
  %877 = sub i32 %876, 506772534
  %878 = add nsw i32 65, %873
  %879 = call i32 @putchar(i32 %877)
  store i32 -678525202, i32* %16
  br label %977

; <label>:880:                                    ; preds = %17
  %881 = load i32, i32* %14, align 4
  %882 = load i32, i32* %12, align 4
  %883 = shl i32 %881, %882
  %884 = sub i32 %881, 798098747
  %885 = sub i32 %884, %882
  %886 = add i32 %885, 798098747
  %887 = sub i32 %881, %882
  %888 = mul i32 %886, %882
  %889 = sub i32 %881, 137883889
  %890 = sub i32 %889, %882
  %891 = add i32 %890, 137883889
  %892 = sub nsw i32 %881, %882
  %893 = sext i32 %891 to i64
  %894 = load i64, i64* %11, align 8
  %895 = sub i64 0, -9140779302712567427
  %896 = sub i64 %895, %893
  %897 = add i64 %896, -9140779302712567427
  %898 = sub i64 0, %893
  %899 = sub i64 0, %894
  %900 = sub i64 %897, %899
  %901 = add i64 %897, %894
  %902 = sub i64 0, %894
  %903 = sub i64 %893, %902
  %904 = add nsw i64 %893, %894
  %905 = load i32, i32* %9, align 4
  %906 = sub i32 0, -98349489
  %907 = sub i32 %906, %905
  %908 = add i32 %907, -98349489
  %909 = sub i32 0, %905
  %910 = add i32 %908, -1983905141
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -1983905141
  %913 = add i32 %908, 1
  %914 = add i32 0, -1012076424
  %915 = sub i32 %914, %905
  %916 = sub i32 %915, -1012076424
  %917 = sub i32 0, %905
  %918 = add i32 %916, -1798305399
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1798305399
  %921 = add i32 %916, 1
  %922 = sub i32 %905, 670638525
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 670638525
  %925 = sub i32 %905, 1
  %926 = mul i32 %924, 1
  %927 = shl i32 %905, 1
  %928 = sub i32 0, %905
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add nsw i32 %905, 1
  %933 = sext i32 %931 to i64
  %934 = add i64 %903, -1815646754473902773
  %935 = sub i64 %934, %933
  %936 = sub i64 %935, -1815646754473902773
  %937 = sub i64 %903, %933
  %938 = mul i64 %936, %933
  %939 = srem i64 %903, %933
  %940 = icmp ne i64 %939, 0
  %941 = zext i1 %940 to i32
  %942 = shl i32 65, %941
  %943 = add i32 65, -1310283564
  %944 = sub i32 %943, %941
  %945 = sub i32 %944, -1310283564
  %946 = sub i32 65, %941
  %947 = mul i32 %945, %941
  %948 = sub i32 0, 65
  %949 = add i32 0, %948
  %950 = sub i32 0, 65
  %951 = add i32 %949, -612724613
  %952 = add i32 %951, %941
  %953 = sub i32 %952, -612724613
  %954 = add i32 %949, %941
  %955 = shl i32 65, %941
  %956 = add i32 0, 1871419369
  %957 = sub i32 %956, 65
  %958 = sub i32 %957, 1871419369
  %959 = sub i32 0, 65
  %960 = sub i32 %958, -1247309139
  %961 = add i32 %960, %941
  %962 = add i32 %961, -1247309139
  %963 = add i32 %958, %941
  %964 = sub i32 0, -833551145
  %965 = sub i32 %964, 65
  %966 = add i32 %965, -833551145
  %967 = sub i32 0, 65
  %968 = add i32 %966, -937215475
  %969 = add i32 %968, %941
  %970 = sub i32 %969, -937215475
  %971 = add i32 %966, %941
  %972 = sub i32 65, -5494055
  %973 = add i32 %972, %941
  %974 = add i32 %973, -5494055
  %975 = add nsw i32 65, %941
  %976 = call i32 @putchar(i32 %974)
  store i32 796660788, i32* %16
  br label %977

; <label>:977:                                    ; preds = %880, %852, %767, %730, %671, %669, %615, %610, %607, %600, %599, %598, %544, %516, %515, %474, %459, %454, %449, %447, %398, %397, %353, %337, %334, %311, %284, %265, %263, %257, %256, %241, %240, %211, %183, %178, %173, %172, %156, %140, %136, %135, %106, %79, %66, %63, %43, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
