; ModuleID = 'source-C-CXX/10/8.c'
source_filename = "source-C-CXX/10/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %331

; <label>:23:                                     ; preds = %14, %331
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %331

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %236

; <label>:36:                                     ; preds = %35, %2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %337

; <label>:45:                                     ; preds = %36, %337
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %337

; <label>:55:                                     ; preds = %45
  switch i32 %46, label %217 [
    i32 1, label %56
    i32 2, label %76
    i32 3, label %97
    i32 4, label %100
    i32 5, label %103
    i32 6, label %106
    i32 7, label %127
    i32 8, label %148
    i32 9, label %169
    i32 10, label %172
    i32 11, label %193
    i32 12, label %196
  ]

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %339

; <label>:65:                                     ; preds = %56, %339
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %339

; <label>:75:                                     ; preds = %65
  br label %217

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %341

; <label>:85:                                     ; preds = %76, %341
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 31, %86
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %341

; <label>:96:                                     ; preds = %85
  br label %217

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 60, %98
  store i32 %99, i32* %6, align 4
  br label %217

; <label>:100:                                    ; preds = %55
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 91, %101
  store i32 %102, i32* %6, align 4
  br label %217

; <label>:103:                                    ; preds = %55
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 121, %104
  store i32 %105, i32* %6, align 4
  br label %217

; <label>:106:                                    ; preds = %55
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %352

; <label>:115:                                    ; preds = %106, %352
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 152, %116
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %352

; <label>:126:                                    ; preds = %115
  br label %217

; <label>:127:                                    ; preds = %55
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %361

; <label>:136:                                    ; preds = %127, %361
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 182, %137
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %361

; <label>:147:                                    ; preds = %136
  br label %217

; <label>:148:                                    ; preds = %55
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %370

; <label>:157:                                    ; preds = %148, %370
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 213, %158
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %370

; <label>:168:                                    ; preds = %157
  br label %217

; <label>:169:                                    ; preds = %55
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 244, %170
  store i32 %171, i32* %6, align 4
  br label %217

; <label>:172:                                    ; preds = %55
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %385

; <label>:181:                                    ; preds = %172, %385
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 274, %182
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %385

; <label>:192:                                    ; preds = %181
  br label %217

; <label>:193:                                    ; preds = %55
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 305, %194
  store i32 %195, i32* %6, align 4
  br label %217

; <label>:196:                                    ; preds = %55
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %393

; <label>:205:                                    ; preds = %196, %393
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 335, %206
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %393

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %55, %216, %193, %192, %169, %168, %147, %126, %103, %100, %97, %96, %75
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %397

; <label>:226:                                    ; preds = %217, %397
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %397

; <label>:235:                                    ; preds = %226
  br label %328

; <label>:236:                                    ; preds = %35
  %237 = load i32, i32* %8, align 4
  switch i32 %237, label %327 [
    i32 1, label %238
    i32 2, label %258
    i32 3, label %261
    i32 4, label %264
    i32 5, label %267
    i32 6, label %270
    i32 7, label %273
    i32 8, label %294
    i32 9, label %297
    i32 10, label %300
    i32 11, label %303
    i32 12, label %324
  ]

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %398

; <label>:247:                                    ; preds = %238, %398
  %248 = load i32, i32* %9, align 4
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %398

; <label>:257:                                    ; preds = %247
  br label %327

; <label>:258:                                    ; preds = %236
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 31, %259
  store i32 %260, i32* %6, align 4
  br label %327

; <label>:261:                                    ; preds = %236
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 59, %262
  store i32 %263, i32* %6, align 4
  br label %327

; <label>:264:                                    ; preds = %236
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 90, %265
  store i32 %266, i32* %6, align 4
  br label %327

; <label>:267:                                    ; preds = %236
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 120, %268
  store i32 %269, i32* %6, align 4
  br label %327

; <label>:270:                                    ; preds = %236
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 151, %271
  store i32 %272, i32* %6, align 4
  br label %327

; <label>:273:                                    ; preds = %236
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %400

; <label>:282:                                    ; preds = %273, %400
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 181, %283
  store i32 %284, i32* %6, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %400

; <label>:293:                                    ; preds = %282
  br label %327

; <label>:294:                                    ; preds = %236
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 212, %295
  store i32 %296, i32* %6, align 4
  br label %327

; <label>:297:                                    ; preds = %236
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 243, %298
  store i32 %299, i32* %6, align 4
  br label %327

; <label>:300:                                    ; preds = %236
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 273, %301
  store i32 %302, i32* %6, align 4
  br label %327

; <label>:303:                                    ; preds = %236
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %410

; <label>:312:                                    ; preds = %303, %410
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 304, %313
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %410

; <label>:323:                                    ; preds = %312
  br label %327

; <label>:324:                                    ; preds = %236
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 334, %325
  store i32 %326, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %236, %324, %323, %300, %297, %294, %293, %270, %267, %264, %261, %258, %257
  br label %328

; <label>:328:                                    ; preds = %327, %235
  %329 = load i32, i32* %6, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret i32 0

; <label>:331:                                    ; preds = %23, %14
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 400
  %335 = srem i32 %332, 400
  %336 = icmp eq i32 %335, 0
  br label %23

; <label>:337:                                    ; preds = %45, %36
  %338 = load i32, i32* %8, align 4
  br label %45

; <label>:339:                                    ; preds = %65, %56
  %340 = load i32, i32* %9, align 4
  store i32 %340, i32* %6, align 4
  br label %65

; <label>:341:                                    ; preds = %85, %76
  %342 = load i32, i32* %9, align 4
  %343 = shl i32 31, %342
  %344 = shl i32 31, %342
  %345 = sub i32 31, %342
  %346 = mul i32 %345, %342
  %347 = shl i32 31, %342
  %348 = shl i32 31, %342
  %349 = sub i32 0, 31
  %350 = add i32 %349, %342
  %351 = add nsw i32 31, %342
  store i32 %351, i32* %6, align 4
  br label %85

; <label>:352:                                    ; preds = %115, %106
  %353 = load i32, i32* %9, align 4
  %354 = shl i32 152, %353
  %355 = sub i32 0, 152
  %356 = add i32 %355, %353
  %357 = shl i32 152, %353
  %358 = sub i32 0, 152
  %359 = add i32 %358, %353
  %360 = add nsw i32 152, %353
  store i32 %360, i32* %6, align 4
  br label %115

; <label>:361:                                    ; preds = %136, %127
  %362 = load i32, i32* %9, align 4
  %363 = shl i32 182, %362
  %364 = sub i32 0, 182
  %365 = add i32 %364, %362
  %366 = shl i32 182, %362
  %367 = sub i32 182, %362
  %368 = mul i32 %367, %362
  %369 = add nsw i32 182, %362
  store i32 %369, i32* %6, align 4
  br label %136

; <label>:370:                                    ; preds = %157, %148
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 213, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 0, 213
  %375 = add i32 %374, %371
  %376 = sub i32 213, %371
  %377 = mul i32 %376, %371
  %378 = sub i32 0, 213
  %379 = add i32 %378, %371
  %380 = sub i32 0, 213
  %381 = add i32 %380, %371
  %382 = sub i32 213, %371
  %383 = mul i32 %382, %371
  %384 = add nsw i32 213, %371
  store i32 %384, i32* %6, align 4
  br label %157

; <label>:385:                                    ; preds = %181, %172
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 274, %386
  %388 = mul i32 %387, %386
  %389 = shl i32 274, %386
  %390 = sub i32 0, 274
  %391 = add i32 %390, %386
  %392 = add nsw i32 274, %386
  store i32 %392, i32* %6, align 4
  br label %181

; <label>:393:                                    ; preds = %205, %196
  %394 = load i32, i32* %9, align 4
  %395 = shl i32 335, %394
  %396 = add nsw i32 335, %394
  store i32 %396, i32* %6, align 4
  br label %205

; <label>:397:                                    ; preds = %226, %217
  br label %226

; <label>:398:                                    ; preds = %247, %238
  %399 = load i32, i32* %9, align 4
  store i32 %399, i32* %6, align 4
  br label %247

; <label>:400:                                    ; preds = %282, %273
  %401 = load i32, i32* %9, align 4
  %402 = shl i32 181, %401
  %403 = shl i32 181, %401
  %404 = shl i32 181, %401
  %405 = sub i32 0, 181
  %406 = add i32 %405, %401
  %407 = sub i32 181, %401
  %408 = mul i32 %407, %401
  %409 = add nsw i32 181, %401
  store i32 %409, i32* %6, align 4
  br label %282

; <label>:410:                                    ; preds = %312, %303
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 304, %411
  %413 = mul i32 %412, %411
  %414 = shl i32 304, %411
  %415 = add nsw i32 304, %411
  store i32 %415, i32* %6, align 4
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
