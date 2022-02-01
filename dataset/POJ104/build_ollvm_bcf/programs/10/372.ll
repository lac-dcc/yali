; ModuleID = 'source-C-CXX/10/372.c'
source_filename = "source-C-CXX/10/372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %379

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %50

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %391

; <label>:37:                                     ; preds = %28, %391
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %391

; <label>:49:                                     ; preds = %37
  br i1 %40, label %72, label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %397

; <label>:59:                                     ; preds = %50, %397
  %60 = load i32, i32* %11, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %397

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %256

; <label>:72:                                     ; preds = %71, %49
  %73 = load i32, i32* %12, align 4
  switch i32 %73, label %253 [
    i32 1, label %74
    i32 2, label %76
    i32 3, label %79
    i32 4, label %100
    i32 5, label %103
    i32 6, label %124
    i32 7, label %127
    i32 8, label %148
    i32 9, label %169
    i32 10, label %190
    i32 11, label %211
    i32 12, label %232
  ]

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %14, align 4
  br label %253

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %14, align 4
  br label %253

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %403

; <label>:88:                                     ; preds = %79, %403
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 60
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %403

; <label>:99:                                     ; preds = %88
  br label %253

; <label>:100:                                    ; preds = %72
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 91
  store i32 %102, i32* %14, align 4
  br label %253

; <label>:103:                                    ; preds = %72
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %407

; <label>:112:                                    ; preds = %103, %407
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 121
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %407

; <label>:123:                                    ; preds = %112
  br label %253

; <label>:124:                                    ; preds = %72
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 152
  store i32 %126, i32* %14, align 4
  br label %253

; <label>:127:                                    ; preds = %72
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %411

; <label>:136:                                    ; preds = %127, %411
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 182
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %411

; <label>:147:                                    ; preds = %136
  br label %253

; <label>:148:                                    ; preds = %72
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %422

; <label>:157:                                    ; preds = %148, %422
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 213
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %422

; <label>:168:                                    ; preds = %157
  br label %253

; <label>:169:                                    ; preds = %72
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %431

; <label>:178:                                    ; preds = %169, %431
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 244
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %431

; <label>:189:                                    ; preds = %178
  br label %253

; <label>:190:                                    ; preds = %72
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %439

; <label>:199:                                    ; preds = %190, %439
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 274
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %439

; <label>:210:                                    ; preds = %199
  br label %253

; <label>:211:                                    ; preds = %72
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %445

; <label>:220:                                    ; preds = %211, %445
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 305
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %445

; <label>:231:                                    ; preds = %220
  br label %253

; <label>:232:                                    ; preds = %72
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %456

; <label>:241:                                    ; preds = %232, %456
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 335
  store i32 %243, i32* %14, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %456

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %72, %252, %231, %210, %189, %168, %147, %124, %123, %100, %99, %76, %74
  %254 = load i32, i32* %14, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %360

; <label>:256:                                    ; preds = %71
  %257 = load i32, i32* %12, align 4
  switch i32 %257, label %357 [
    i32 1, label %258
    i32 2, label %260
    i32 3, label %263
    i32 4, label %285
    i32 5, label %307
    i32 6, label %311
    i32 7, label %315
    i32 8, label %319
    i32 9, label %323
    i32 10, label %327
    i32 11, label %331
    i32 12, label %353
  ]

; <label>:258:                                    ; preds = %256
  %259 = load i32, i32* %13, align 4
  store i32 %259, i32* %14, align 4
  br label %357

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 31
  store i32 %262, i32* %14, align 4
  br label %357

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %468

; <label>:272:                                    ; preds = %263, %468
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 60
  %275 = sub nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %468

; <label>:284:                                    ; preds = %272
  br label %357

; <label>:285:                                    ; preds = %256
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %483

; <label>:294:                                    ; preds = %285, %483
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 91
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %14, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %483

; <label>:306:                                    ; preds = %294
  br label %357

; <label>:307:                                    ; preds = %256
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 121
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  br label %357

; <label>:311:                                    ; preds = %256
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 152
  %314 = sub nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %357

; <label>:315:                                    ; preds = %256
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 182
  %318 = sub nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  br label %357

; <label>:319:                                    ; preds = %256
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 213
  %322 = sub nsw i32 %321, 1
  store i32 %322, i32* %14, align 4
  br label %357

; <label>:323:                                    ; preds = %256
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 244
  %326 = sub nsw i32 %325, 1
  store i32 %326, i32* %14, align 4
  br label %357

; <label>:327:                                    ; preds = %256
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 274
  %330 = sub nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  br label %357

; <label>:331:                                    ; preds = %256
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %495

; <label>:340:                                    ; preds = %331, %495
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 305
  %343 = sub nsw i32 %342, 1
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %495

; <label>:352:                                    ; preds = %340
  br label %357

; <label>:353:                                    ; preds = %256
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 335
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  br label %357

; <label>:357:                                    ; preds = %256, %353, %352, %327, %323, %319, %315, %311, %307, %306, %284, %260, %258
  %358 = load i32, i32* %14, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %357, %253
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %516

; <label>:369:                                    ; preds = %360, %516
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %516

; <label>:378:                                    ; preds = %369
  ret i32 0

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %381, i32* %382, i32* %383)
  %386 = load i32, i32* %381, align 4
  %387 = sub i32 %386, 4
  %388 = mul i32 %387, 4
  %389 = srem i32 %386, 4
  %390 = icmp eq i32 %389, 0
  br label %9

; <label>:391:                                    ; preds = %37, %28
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 100
  %395 = srem i32 %392, 100
  %396 = icmp ne i32 %395, 0
  br label %37

; <label>:397:                                    ; preds = %59, %50
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 400
  %401 = srem i32 %398, 400
  %402 = icmp eq i32 %401, 0
  br label %59

; <label>:403:                                    ; preds = %88, %79
  %404 = load i32, i32* %13, align 4
  %405 = shl i32 %404, 60
  %406 = add nsw i32 %404, 60
  store i32 %406, i32* %14, align 4
  br label %88

; <label>:407:                                    ; preds = %112, %103
  %408 = load i32, i32* %13, align 4
  %409 = shl i32 %408, 121
  %410 = add nsw i32 %408, 121
  store i32 %410, i32* %14, align 4
  br label %112

; <label>:411:                                    ; preds = %136, %127
  %412 = load i32, i32* %13, align 4
  %413 = sub i32 %412, 182
  %414 = mul i32 %413, 182
  %415 = shl i32 %412, 182
  %416 = shl i32 %412, 182
  %417 = sub i32 %412, 182
  %418 = mul i32 %417, 182
  %419 = shl i32 %412, 182
  %420 = shl i32 %412, 182
  %421 = add nsw i32 %412, 182
  store i32 %421, i32* %14, align 4
  br label %136

; <label>:422:                                    ; preds = %157, %148
  %423 = load i32, i32* %13, align 4
  %424 = shl i32 %423, 213
  %425 = sub i32 %423, 213
  %426 = mul i32 %425, 213
  %427 = shl i32 %423, 213
  %428 = sub i32 0, %423
  %429 = add i32 %428, 213
  %430 = add nsw i32 %423, 213
  store i32 %430, i32* %14, align 4
  br label %157

; <label>:431:                                    ; preds = %178, %169
  %432 = load i32, i32* %13, align 4
  %433 = shl i32 %432, 244
  %434 = sub i32 %432, 244
  %435 = mul i32 %434, 244
  %436 = sub i32 0, %432
  %437 = add i32 %436, 244
  %438 = add nsw i32 %432, 244
  store i32 %438, i32* %14, align 4
  br label %178

; <label>:439:                                    ; preds = %199, %190
  %440 = load i32, i32* %13, align 4
  %441 = shl i32 %440, 274
  %442 = sub i32 %440, 274
  %443 = mul i32 %442, 274
  %444 = add nsw i32 %440, 274
  store i32 %444, i32* %14, align 4
  br label %199

; <label>:445:                                    ; preds = %220, %211
  %446 = load i32, i32* %13, align 4
  %447 = shl i32 %446, 305
  %448 = shl i32 %446, 305
  %449 = sub i32 %446, 305
  %450 = mul i32 %449, 305
  %451 = shl i32 %446, 305
  %452 = sub i32 %446, 305
  %453 = mul i32 %452, 305
  %454 = shl i32 %446, 305
  %455 = add nsw i32 %446, 305
  store i32 %455, i32* %14, align 4
  br label %220

; <label>:456:                                    ; preds = %241, %232
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 %457, 335
  %459 = mul i32 %458, 335
  %460 = shl i32 %457, 335
  %461 = sub i32 %457, 335
  %462 = mul i32 %461, 335
  %463 = sub i32 %457, 335
  %464 = mul i32 %463, 335
  %465 = shl i32 %457, 335
  %466 = shl i32 %457, 335
  %467 = add nsw i32 %457, 335
  store i32 %467, i32* %14, align 4
  br label %241

; <label>:468:                                    ; preds = %272, %263
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 %469, 60
  %471 = mul i32 %470, 60
  %472 = shl i32 %469, 60
  %473 = add nsw i32 %469, 60
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = shl i32 %473, 1
  %482 = sub nsw i32 %473, 1
  store i32 %482, i32* %14, align 4
  br label %272

; <label>:483:                                    ; preds = %294, %285
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 %484, 91
  %486 = mul i32 %485, 91
  %487 = sub i32 %484, 91
  %488 = mul i32 %487, 91
  %489 = add nsw i32 %484, 91
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %489, 1
  store i32 %494, i32* %14, align 4
  br label %294

; <label>:495:                                    ; preds = %340, %331
  %496 = load i32, i32* %13, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 305
  %499 = sub i32 %496, 305
  %500 = mul i32 %499, 305
  %501 = sub i32 %496, 305
  %502 = mul i32 %501, 305
  %503 = sub i32 0, %496
  %504 = add i32 %503, 305
  %505 = add nsw i32 %496, 305
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = sub i32 %505, 1
  %514 = mul i32 %513, 1
  %515 = sub nsw i32 %505, 1
  store i32 %515, i32* %14, align 4
  br label %340

; <label>:516:                                    ; preds = %369, %360
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
