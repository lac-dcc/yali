; ModuleID = 'Project_CodeNet_C++1400/p02403/s752788066.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s752788066.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -282101747, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %442
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -282101747, label %14
    i32 -895720230, label %30
    i32 602929798, label %70
    i32 -327973454, label %71
    i32 -1289516050, label %81
    i32 -1782449775, label %91
    i32 348404516, label %94
    i32 2054393920, label %122
    i32 -1643293513, label %137
    i32 -715498850, label %138
    i32 -1790862930, label %147
    i32 161589750, label %162
    i32 1525115769, label %177
    i32 420330352, label %178
    i32 773038892, label %186
    i32 1209198734, label %187
    i32 667397561, label %215
    i32 1603717125, label %236
    i32 1155950699, label %239
    i32 835430805, label %267
    i32 -750196067, label %296
    i32 -1527959906, label %297
    i32 2114805341, label %303
    i32 -955712429, label %305
    i32 -344833573, label %332
    i32 409646597, label %364
    i32 1809870093, label %365
    i32 2127492927, label %367
    i32 -1421442532, label %374
    i32 196224174, label %376
    i32 -1822519247, label %406
    i32 -7974682, label %407
    i32 -172941059, label %408
    i32 -1970042993, label %415
    i32 1912484107, label %417
  ]

; <label>:13:                                     ; preds = %11
  br label %442

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -222567510
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -222567510
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -895720230, i32 196224174
  store i32 %29, i32* %9
  br label %442

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %33, i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1085372256
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1085372256
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 809861700
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 809861700
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 602929798, i32 196224174
  store i32 %69, i32* %9
  br label %442

; <label>:70:                                     ; preds = %11
  store i32 -327973454, i32* %9
  br label %442

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1782449775, i32 -1289516050
  store i32 %80, i32* %9
  store i1 true, i1* %10
  br label %442

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -1900271719
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1900271719
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  store i32 -1782449775, i32* %9
  store i1 %90, i1* %10
  br label %442

; <label>:91:                                     ; preds = %11
  %92 = load i1, i1* %10
  %93 = select i1 %92, i32 -282101747, i32 348404516
  store i32 %93, i32* %9
  br label %442

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 352887873
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 352887873
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2054393920, i32 -1822519247
  store i32 %121, i32* %9
  br label %442

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1643293513, i32 -1822519247
  store i32 %136, i32* %9
  br label %442

; <label>:137:                                    ; preds = %11
  store i32 -715498850, i32* %9
  br label %442

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 1042890434
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1042890434
  %144 = sub nsw i32 %140, 1
  %145 = icmp slt i32 %139, %143
  %146 = select i1 %145, i32 -1790862930, i32 -1421442532
  store i32 %146, i32* %9
  br label %442

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 161589750, i32 -7974682
  store i32 %161, i32* %9
  br label %442

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1525115769, i32 -7974682
  store i32 %176, i32* %9
  br label %442

; <label>:177:                                    ; preds = %11
  store i32 420330352, i32* %9
  br label %442

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 773038892, i32 1809870093
  store i32 %185, i32* %9
  br label %442

; <label>:186:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1209198734, i32* %9
  br label %442

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -814077873
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -814077873
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 667397561, i32 -172941059
  store i32 %214, i32* %9
  br label %442

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %216, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1603717125, i32 -172941059
  store i32 %235, i32* %9
  br label %442

; <label>:236:                                    ; preds = %11
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 1155950699, i32 2114805341
  store i32 %238, i32* %9
  br label %442

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1665817330
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1665817330
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 835430805, i32 -1970042993
  store i32 %266, i32* %9
  br label %442

; <label>:267:                                    ; preds = %11
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -293779381
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -293779381
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -750196067, i32 -1970042993
  store i32 %295, i32* %9
  br label %442

; <label>:296:                                    ; preds = %11
  store i32 -1527959906, i32* %9
  br label %442

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 %298, -1848175459
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1848175459
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %8, align 4
  store i32 1209198734, i32* %9
  br label %442

; <label>:303:                                    ; preds = %11
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -955712429, i32* %9
  br label %442

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -344833573, i32 1912484107
  store i32 %331, i32* %9
  br label %442

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %7, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -494665289
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -494665289
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 409646597, i32 1912484107
  store i32 %363, i32* %9
  br label %442

; <label>:364:                                    ; preds = %11
  store i32 420330352, i32* %9
  br label %442

; <label>:365:                                    ; preds = %11
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2127492927, i32* %9
  br label %442

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %6, align 4
  store i32 -715498850, i32* %9
  br label %442

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %2, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %381
  %383 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %379, i32* %382)
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %387 = sub i32 0, %384
  %388 = add i32 %386, 1415089552
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1415089552
  %391 = add i32 %386, 1
  %392 = add i32 0, -9547615
  %393 = sub i32 %392, %384
  %394 = sub i32 %393, -9547615
  %395 = sub i32 0, %384
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = shl i32 %384, 1
  %402 = sub i32 %384, 1301896593
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1301896593
  %405 = add nsw i32 %384, 1
  store i32 %404, i32* %5, align 4
  store i32 -895720230, i32* %9
  br label %442

; <label>:406:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2054393920, i32* %9
  br label %442

; <label>:407:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 161589750, i32* %9
  br label %442

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %409, %413
  store i32 667397561, i32* %9
  br label %442

; <label>:415:                                    ; preds = %11
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 835430805, i32* %9
  br label %442

; <label>:417:                                    ; preds = %11
  %418 = load i32, i32* %7, align 4
  %419 = add i32 %418, 195504139
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 195504139
  %422 = sub i32 %418, 1
  %423 = mul i32 %421, 1
  %424 = add i32 0, -460019055
  %425 = sub i32 %424, %418
  %426 = sub i32 %425, -460019055
  %427 = sub i32 0, %418
  %428 = sub i32 0, 1
  %429 = sub i32 %426, %428
  %430 = add i32 %426, 1
  %431 = sub i32 %418, -1586691504
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1586691504
  %434 = sub i32 %418, 1
  %435 = mul i32 %433, 1
  %436 = shl i32 %418, 1
  %437 = sub i32 0, %418
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %418, 1
  store i32 %440, i32* %7, align 4
  store i32 -344833573, i32* %9
  br label %442

; <label>:442:                                    ; preds = %417, %415, %408, %407, %406, %376, %367, %365, %364, %332, %305, %303, %297, %296, %267, %239, %236, %215, %187, %186, %178, %177, %162, %147, %138, %137, %122, %94, %91, %81, %71, %70, %30, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
