; ModuleID = 'source-C-CXX/6/1284.c'
source_filename = "source-C-CXX/6/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %201, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %305

; <label>:31:                                     ; preds = %22, %305
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %305

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %204

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %321

; <label>:56:                                     ; preds = %47, %321
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %321

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %200

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %331

; <label>:84:                                     ; preds = %75, %331
  store i32 0, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %331

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %175, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %333

; <label>:104:                                    ; preds = %95, %333
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %333

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %176

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %350

; <label>:128:                                    ; preds = %119, %350
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %133, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %350

; <label>:150:                                    ; preds = %128
  br i1 %141, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %150
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %369

; <label>:164:                                    ; preds = %155, %369
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %369

; <label>:175:                                    ; preds = %164
  br label %95

; <label>:176:                                    ; preds = %118
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %380

; <label>:185:                                    ; preds = %176, %380
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %380

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %199

; <label>:198:                                    ; preds = %197
  br label %204

; <label>:199:                                    ; preds = %197
  br label %200

; <label>:200:                                    ; preds = %199, %74
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %22

; <label>:204:                                    ; preds = %198, %46
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %384

; <label>:213:                                    ; preds = %204, %384
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %384

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %302

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %388

; <label>:235:                                    ; preds = %226, %388
  %236 = load i32, i32* %4, align 4
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %388

; <label>:245:                                    ; preds = %235
  br label %246

; <label>:246:                                    ; preds = %300, %245
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %248, %249
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %301

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %390

; <label>:261:                                    ; preds = %252, %390
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %390

; <label>:279:                                    ; preds = %261
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %406

; <label>:289:                                    ; preds = %280, %406
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %406

; <label>:300:                                    ; preds = %289
  br label %246

; <label>:301:                                    ; preds = %246
  br label %302

; <label>:302:                                    ; preds = %301, %225
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %304 = call i32 @puts(i8* %303)
  ret i32 0

; <label>:305:                                    ; preds = %31, %22
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %2, align 4
  %309 = shl i32 %307, %308
  %310 = sub i32 %307, %308
  %311 = mul i32 %310, %308
  %312 = shl i32 %307, %308
  %313 = sub i32 %307, %308
  %314 = mul i32 %313, %308
  %315 = sub nsw i32 %307, %308
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = shl i32 %315, 1
  %319 = add nsw i32 %315, 1
  %320 = icmp slt i32 %306, %319
  br label %31

; <label>:321:                                    ; preds = %56, %47
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %328 = load i8, i8* %327, align 16
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %326, %329
  br label %56

; <label>:331:                                    ; preds = %84, %75
  store i32 0, i32* %6, align 4
  %332 = load i32, i32* %4, align 4
  store i32 %332, i32* %5, align 4
  br label %84

; <label>:333:                                    ; preds = %104, %95
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %2, align 4
  %337 = shl i32 %335, %336
  %338 = shl i32 %335, %336
  %339 = sub i32 0, %335
  %340 = add i32 %339, %336
  %341 = shl i32 %335, %336
  %342 = sub i32 %335, %336
  %343 = mul i32 %342, %336
  %344 = shl i32 %335, %336
  %345 = shl i32 %335, %336
  %346 = sub i32 0, %335
  %347 = add i32 %346, %336
  %348 = add nsw i32 %335, %336
  %349 = icmp slt i32 %334, %348
  br label %104

; <label>:350:                                    ; preds = %128, %119
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %4, align 4
  %358 = shl i32 %356, %357
  %359 = sub i32 0, %356
  %360 = add i32 %359, %357
  %361 = sub i32 %356, %357
  %362 = mul i32 %361, %357
  %363 = sub nsw i32 %356, %357
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %355, %367
  br label %128

; <label>:369:                                    ; preds = %164, %155
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = shl i32 %370, 1
  %377 = sub i32 %370, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %370, 1
  store i32 %379, i32* %5, align 4
  br label %164

; <label>:380:                                    ; preds = %185, %176
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %381, %382
  br label %185

; <label>:384:                                    ; preds = %213, %204
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp eq i32 %385, %386
  br label %213

; <label>:388:                                    ; preds = %235, %226
  %389 = load i32, i32* %4, align 4
  store i32 %389, i32* %5, align 4
  br label %235

; <label>:390:                                    ; preds = %261, %252
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, %391
  %394 = add i32 %393, %392
  %395 = shl i32 %391, %392
  %396 = sub i32 0, %391
  %397 = add i32 %396, %392
  %398 = shl i32 %391, %392
  %399 = sub nsw i32 %391, %392
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %404
  store i8 %402, i8* %405, align 1
  br label %261

; <label>:406:                                    ; preds = %289, %280
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = add nsw i32 %407, 1
  store i32 %412, i32* %5, align 4
  br label %289
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
