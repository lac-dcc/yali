; ModuleID = 'source-C-CXX/68/448.c'
source_filename = "source-C-CXX/68/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %1261

; <label>:9:                                      ; preds = %0, %1261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [250 x i8], align 16
  %19 = alloca [250 x i8], align 16
  %20 = alloca [250 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %1261

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %81, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %1277

; <label>:43:                                     ; preds = %34, %1277
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1277

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %84

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1284

; <label>:69:                                     ; preds = %60, %1284
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1284

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %34

; <label>:84:                                     ; preds = %59
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1290

; <label>:93:                                     ; preds = %84, %1290
  store i32 0, i32* %14, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %1290

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %152, %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1291

; <label>:119:                                    ; preds = %110, %1291
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1291

; <label>:128:                                    ; preds = %119
  br label %153

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1292

; <label>:141:                                    ; preds = %132, %1292
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1292

; <label>:152:                                    ; preds = %141
  br label %103

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1303

; <label>:162:                                    ; preds = %153, %1303
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1303

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %605

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1307

; <label>:184:                                    ; preds = %175, %1307
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %190, %196
  %198 = sub nsw i32 %197, 48
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %203, 2
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1307

; <label>:213:                                    ; preds = %184
  br label %214

; <label>:214:                                    ; preds = %330, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1362

; <label>:223:                                    ; preds = %214, %1362
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp sge i32 %224, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1362

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %331

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1375

; <label>:247:                                    ; preds = %238, %1375
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sgt i32 %253, 57
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1375

; <label>:263:                                    ; preds = %247
  br i1 %254, label %264, label %287

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %265, %266
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %273, %278
  %280 = sub nsw i32 %279, 48
  %281 = add nsw i32 %280, 1
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %285
  store i8 %282, i8* %286, align 1
  br label %309

; <label>:287:                                    ; preds = %263
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %296, %301
  %303 = sub nsw i32 %302, 48
  %304 = trunc i32 %303 to i8
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %307
  store i8 %304, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %287, %264
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1391

; <label>:319:                                    ; preds = %310, %1391
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1391

; <label>:330:                                    ; preds = %319
  br label %214

; <label>:331:                                    ; preds = %237
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1396

; <label>:340:                                    ; preds = %331, %1396
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 1
  store i32 %344, i32* %15, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1396

; <label>:353:                                    ; preds = %340
  br label %354

; <label>:354:                                    ; preds = %441, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1422

; <label>:363:                                    ; preds = %354, %1422
  %364 = load i32, i32* %15, align 4
  %365 = icmp sge i32 %364, 0
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1422

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %444

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1425

; <label>:384:                                    ; preds = %375, %1425
  %385 = load i32, i32* %15, align 4
  %386 = add nsw i32 %385, 2
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp sgt i32 %390, 57
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1425

; <label>:400:                                    ; preds = %384
  br i1 %391, label %401, label %431

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1435

; <label>:410:                                    ; preds = %401, %1435
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = add nsw i32 %415, 1
  %417 = trunc i32 %416 to i8
  %418 = load i32, i32* %15, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %420
  store i8 %417, i8* %421, align 1
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1435

; <label>:430:                                    ; preds = %410
  br label %440

; <label>:431:                                    ; preds = %400
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %438
  store i8 %435, i8* %439, align 1
  br label %440

; <label>:440:                                    ; preds = %431, %430
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %15, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %15, align 4
  br label %354

; <label>:444:                                    ; preds = %374
  %445 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 1
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp sgt i32 %447, 57
  br i1 %448, label %449, label %451

; <label>:449:                                    ; preds = %444
  %450 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 0
  store i8 49, i8* %450, align 16
  br label %471

; <label>:451:                                    ; preds = %444
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1459

; <label>:460:                                    ; preds = %451, %1459
  %461 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 0
  store i8 48, i8* %461, align 16
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1459

; <label>:470:                                    ; preds = %460
  br label %471

; <label>:471:                                    ; preds = %470, %449
  store i32 1, i32* %15, align 4
  br label %472

; <label>:472:                                    ; preds = %531, %471
  %473 = load i32, i32* %15, align 4
  %474 = load i32, i32* %12, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %534

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1461

; <label>:485:                                    ; preds = %476, %1461
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp sgt i32 %490, 57
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1461

; <label>:500:                                    ; preds = %485
  br i1 %491, label %501, label %530

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1468

; <label>:510:                                    ; preds = %501, %1468
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = sub nsw i32 %515, 10
  %517 = trunc i32 %516 to i8
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %519
  store i8 %517, i8* %520, align 1
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1468

; <label>:529:                                    ; preds = %510
  br label %530

; <label>:530:                                    ; preds = %529, %500
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %15, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %15, align 4
  br label %472

; <label>:534:                                    ; preds = %472
  store i32 0, i32* %17, align 4
  br label %535

; <label>:535:                                    ; preds = %569, %534
  %536 = load i32, i32* %17, align 4
  %537 = load i32, i32* %12, align 4
  %538 = sub nsw i32 %537, 1
  %539 = icmp sle i32 %536, %538
  br i1 %539, label %540, label %570

; <label>:540:                                    ; preds = %535
  %541 = load i32, i32* %17, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp ne i32 %545, 48
  br i1 %546, label %547, label %548

; <label>:547:                                    ; preds = %540
  br label %570

; <label>:548:                                    ; preds = %540
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1481

; <label>:558:                                    ; preds = %549, %1481
  %559 = load i32, i32* %17, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %17, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1481

; <label>:569:                                    ; preds = %558
  br label %535

; <label>:570:                                    ; preds = %547, %535
  %571 = load i32, i32* %17, align 4
  store i32 %571, i32* %15, align 4
  br label %572

; <label>:572:                                    ; preds = %603, %570
  %573 = load i32, i32* %15, align 4
  %574 = load i32, i32* %12, align 4
  %575 = icmp sle i32 %573, %574
  br i1 %575, label %576, label %604

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  br label %583

; <label>:583:                                    ; preds = %576
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1488

; <label>:592:                                    ; preds = %583, %1488
  %593 = load i32, i32* %15, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %15, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1488

; <label>:603:                                    ; preds = %592
  br label %572

; <label>:604:                                    ; preds = %572
  br label %605

; <label>:605:                                    ; preds = %604, %174
  %606 = load i32, i32* %11, align 4
  %607 = load i32, i32* %12, align 4
  %608 = icmp sgt i32 %606, %607
  br i1 %608, label %609, label %1003

; <label>:609:                                    ; preds = %605
  %610 = load i32, i32* %11, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = load i32, i32* %12, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = add nsw i32 %615, %621
  %623 = sub nsw i32 %622, 48
  %624 = trunc i32 %623 to i8
  %625 = load i32, i32* %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %626
  store i8 %624, i8* %627, align 1
  %628 = load i32, i32* %11, align 4
  %629 = sub nsw i32 %628, 2
  store i32 %629, i32* %15, align 4
  br label %630

; <label>:630:                                    ; preds = %726, %609
  %631 = load i32, i32* %15, align 4
  %632 = load i32, i32* %11, align 4
  %633 = load i32, i32* %12, align 4
  %634 = sub nsw i32 %632, %633
  %635 = icmp sge i32 %631, %634
  br i1 %635, label %636, label %729

; <label>:636:                                    ; preds = %630
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1493

; <label>:645:                                    ; preds = %636, %1493
  %646 = load i32, i32* %15, align 4
  %647 = add nsw i32 %646, 2
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp sgt i32 %651, 57
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1493

; <label>:661:                                    ; preds = %645
  br i1 %652, label %662, label %685

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %15, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = load i32, i32* %15, align 4
  %669 = load i32, i32* %12, align 4
  %670 = add nsw i32 %668, %669
  %671 = load i32, i32* %11, align 4
  %672 = sub nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = add nsw i32 %667, %676
  %678 = sub nsw i32 %677, 48
  %679 = add nsw i32 %678, 1
  %680 = trunc i32 %679 to i8
  %681 = load i32, i32* %15, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %683
  store i8 %680, i8* %684, align 1
  br label %707

; <label>:685:                                    ; preds = %661
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = load i32, i32* %15, align 4
  %692 = load i32, i32* %12, align 4
  %693 = add nsw i32 %691, %692
  %694 = load i32, i32* %11, align 4
  %695 = sub nsw i32 %693, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = add nsw i32 %690, %699
  %701 = sub nsw i32 %700, 48
  %702 = trunc i32 %701 to i8
  %703 = load i32, i32* %15, align 4
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %705
  store i8 %702, i8* %706, align 1
  br label %707

; <label>:707:                                    ; preds = %685, %662
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1510

; <label>:716:                                    ; preds = %707, %1510
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1510

; <label>:725:                                    ; preds = %716
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %15, align 4
  %728 = add nsw i32 %727, -1
  store i32 %728, i32* %15, align 4
  br label %630

; <label>:729:                                    ; preds = %630
  %730 = load i32, i32* %11, align 4
  %731 = load i32, i32* %12, align 4
  %732 = sub nsw i32 %730, %731
  %733 = sub nsw i32 %732, 1
  store i32 %733, i32* %15, align 4
  br label %734

; <label>:734:                                    ; preds = %805, %729
  %735 = load i32, i32* %15, align 4
  %736 = icmp sge i32 %735, 0
  br i1 %736, label %737, label %806

; <label>:737:                                    ; preds = %734
  %738 = load i32, i32* %15, align 4
  %739 = add nsw i32 %738, 2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp sgt i32 %743, 57
  br i1 %744, label %745, label %757

; <label>:745:                                    ; preds = %737
  %746 = load i32, i32* %15, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %747
  %749 = load i8, i8* %748, align 1
  %750 = sext i8 %749 to i32
  %751 = add nsw i32 %750, 1
  %752 = trunc i32 %751 to i8
  %753 = load i32, i32* %15, align 4
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %755
  store i8 %752, i8* %756, align 1
  br label %766

; <label>:757:                                    ; preds = %737
  %758 = load i32, i32* %15, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = load i32, i32* %15, align 4
  %763 = add nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %764
  store i8 %761, i8* %765, align 1
  br label %766

; <label>:766:                                    ; preds = %757, %745
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1511

; <label>:775:                                    ; preds = %766, %1511
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1511

; <label>:784:                                    ; preds = %775
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1512

; <label>:794:                                    ; preds = %785, %1512
  %795 = load i32, i32* %15, align 4
  %796 = add nsw i32 %795, -1
  store i32 %796, i32* %15, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1512

; <label>:805:                                    ; preds = %794
  br label %734

; <label>:806:                                    ; preds = %734
  %807 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 1
  %808 = load i8, i8* %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp sgt i32 %809, 57
  br i1 %810, label %811, label %813

; <label>:811:                                    ; preds = %806
  %812 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 0
  store i8 49, i8* %812, align 16
  br label %815

; <label>:813:                                    ; preds = %806
  %814 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 0
  store i8 48, i8* %814, align 16
  br label %815

; <label>:815:                                    ; preds = %813, %811
  store i32 1, i32* %15, align 4
  br label %816

; <label>:816:                                    ; preds = %875, %815
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1519

; <label>:825:                                    ; preds = %816, %1519
  %826 = load i32, i32* %15, align 4
  %827 = load i32, i32* %11, align 4
  %828 = icmp sle i32 %826, %827
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1519

; <label>:837:                                    ; preds = %825
  br i1 %828, label %838, label %878

; <label>:838:                                    ; preds = %837
  %839 = load i32, i32* %15, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp sgt i32 %843, 57
  br i1 %844, label %845, label %874

; <label>:845:                                    ; preds = %838
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1523

; <label>:854:                                    ; preds = %845, %1523
  %855 = load i32, i32* %15, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = sext i8 %858 to i32
  %860 = sub nsw i32 %859, 10
  %861 = trunc i32 %860 to i8
  %862 = load i32, i32* %15, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %863
  store i8 %861, i8* %864, align 1
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1523

; <label>:873:                                    ; preds = %854
  br label %874

; <label>:874:                                    ; preds = %873, %838
  br label %875

; <label>:875:                                    ; preds = %874
  %876 = load i32, i32* %15, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %15, align 4
  br label %816

; <label>:878:                                    ; preds = %837
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1541

; <label>:887:                                    ; preds = %878, %1541
  store i32 0, i32* %17, align 4
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1541

; <label>:896:                                    ; preds = %887
  br label %897

; <label>:897:                                    ; preds = %949, %896
  %898 = load i32, i32* %17, align 4
  %899 = load i32, i32* %11, align 4
  %900 = sub nsw i32 %899, 1
  %901 = icmp sle i32 %898, %900
  br i1 %901, label %902, label %950

; <label>:902:                                    ; preds = %897
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1542

; <label>:911:                                    ; preds = %902, %1542
  %912 = load i32, i32* %17, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp ne i32 %916, 48
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1542

; <label>:926:                                    ; preds = %911
  br i1 %917, label %927, label %928

; <label>:927:                                    ; preds = %926
  br label %950

; <label>:928:                                    ; preds = %926
  br label %929

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1549

; <label>:938:                                    ; preds = %929, %1549
  %939 = load i32, i32* %17, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, i32* %17, align 4
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1549

; <label>:949:                                    ; preds = %938
  br label %897

; <label>:950:                                    ; preds = %927, %897
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1561

; <label>:959:                                    ; preds = %950, %1561
  %960 = load i32, i32* %17, align 4
  store i32 %960, i32* %15, align 4
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1561

; <label>:969:                                    ; preds = %959
  br label %970

; <label>:970:                                    ; preds = %999, %969
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1563

; <label>:979:                                    ; preds = %970, %1563
  %980 = load i32, i32* %15, align 4
  %981 = load i32, i32* %11, align 4
  %982 = icmp sle i32 %980, %981
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1563

; <label>:991:                                    ; preds = %979
  br i1 %982, label %992, label %1002

; <label>:992:                                    ; preds = %991
  %993 = load i32, i32* %15, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %994
  %996 = load i8, i8* %995, align 1
  %997 = sext i8 %996 to i32
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %997)
  br label %999

; <label>:999:                                    ; preds = %992
  %1000 = load i32, i32* %15, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, i32* %15, align 4
  br label %970

; <label>:1002:                                   ; preds = %991
  br label %1003

; <label>:1003:                                   ; preds = %1002, %605
  %1004 = load i32, i32* %11, align 4
  %1005 = load i32, i32* %12, align 4
  %1006 = icmp eq i32 %1004, %1005
  br i1 %1006, label %1007, label %1259

; <label>:1007:                                   ; preds = %1003
  %1008 = load i32, i32* %11, align 4
  %1009 = sub nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %1010
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = load i32, i32* %11, align 4
  %1015 = sub nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %1016
  %1018 = load i8, i8* %1017, align 1
  %1019 = sext i8 %1018 to i32
  %1020 = add nsw i32 %1013, %1019
  %1021 = sub nsw i32 %1020, 48
  %1022 = trunc i32 %1021 to i8
  %1023 = load i32, i32* %11, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1024
  store i8 %1022, i8* %1025, align 1
  %1026 = load i32, i32* %11, align 4
  %1027 = sub nsw i32 %1026, 2
  store i32 %1027, i32* %15, align 4
  br label %1028

; <label>:1028:                                   ; preds = %1133, %1007
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1567

; <label>:1037:                                   ; preds = %1028, %1567
  %1038 = load i32, i32* %15, align 4
  %1039 = icmp sge i32 %1038, 0
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1567

; <label>:1048:                                   ; preds = %1037
  br i1 %1039, label %1049, label %1134

; <label>:1049:                                   ; preds = %1048
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1570

; <label>:1058:                                   ; preds = %1049, %1570
  %1059 = load i32, i32* %15, align 4
  %1060 = add nsw i32 %1059, 2
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1061
  %1063 = load i8, i8* %1062, align 1
  %1064 = sext i8 %1063 to i32
  %1065 = icmp sgt i32 %1064, 57
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %1074, label %1570

; <label>:1074:                                   ; preds = %1058
  br i1 %1065, label %1075, label %1094

; <label>:1075:                                   ; preds = %1074
  %1076 = load i32, i32* %15, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %1077
  %1079 = load i8, i8* %1078, align 1
  %1080 = sext i8 %1079 to i32
  %1081 = load i32, i32* %15, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %1082
  %1084 = load i8, i8* %1083, align 1
  %1085 = sext i8 %1084 to i32
  %1086 = add nsw i32 %1080, %1085
  %1087 = sub nsw i32 %1086, 48
  %1088 = add nsw i32 %1087, 1
  %1089 = trunc i32 %1088 to i8
  %1090 = load i32, i32* %15, align 4
  %1091 = add nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1092
  store i8 %1089, i8* %1093, align 1
  br label %1112

; <label>:1094:                                   ; preds = %1074
  %1095 = load i32, i32* %15, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %1096
  %1098 = load i8, i8* %1097, align 1
  %1099 = sext i8 %1098 to i32
  %1100 = load i32, i32* %15, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %1101
  %1103 = load i8, i8* %1102, align 1
  %1104 = sext i8 %1103 to i32
  %1105 = add nsw i32 %1099, %1104
  %1106 = sub nsw i32 %1105, 48
  %1107 = trunc i32 %1106 to i8
  %1108 = load i32, i32* %15, align 4
  %1109 = add nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1110
  store i8 %1107, i8* %1111, align 1
  br label %1112

; <label>:1112:                                   ; preds = %1094, %1075
  br label %1113

; <label>:1113:                                   ; preds = %1112
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1578

; <label>:1122:                                   ; preds = %1113, %1578
  %1123 = load i32, i32* %15, align 4
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, i32* %15, align 4
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %1133, label %1578

; <label>:1133:                                   ; preds = %1122
  br label %1028

; <label>:1134:                                   ; preds = %1048
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %1143, label %1582

; <label>:1143:                                   ; preds = %1134, %1582
  %1144 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 1
  %1145 = load i8, i8* %1144, align 1
  %1146 = sext i8 %1145 to i32
  %1147 = icmp sgt i32 %1146, 57
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %1156, label %1582

; <label>:1156:                                   ; preds = %1143
  br i1 %1147, label %1157, label %1159

; <label>:1157:                                   ; preds = %1156
  %1158 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 0
  store i8 49, i8* %1158, align 16
  br label %1161

; <label>:1159:                                   ; preds = %1156
  %1160 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 0
  store i8 48, i8* %1160, align 16
  br label %1161

; <label>:1161:                                   ; preds = %1159, %1157
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %1170, label %1587

; <label>:1170:                                   ; preds = %1161, %1587
  store i32 1, i32* %15, align 4
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %1179, label %1587

; <label>:1179:                                   ; preds = %1170
  br label %1180

; <label>:1180:                                   ; preds = %1203, %1179
  %1181 = load i32, i32* %15, align 4
  %1182 = load i32, i32* %11, align 4
  %1183 = icmp sle i32 %1181, %1182
  br i1 %1183, label %1184, label %1206

; <label>:1184:                                   ; preds = %1180
  %1185 = load i32, i32* %15, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1186
  %1188 = load i8, i8* %1187, align 1
  %1189 = sext i8 %1188 to i32
  %1190 = icmp sgt i32 %1189, 57
  br i1 %1190, label %1191, label %1202

; <label>:1191:                                   ; preds = %1184
  %1192 = load i32, i32* %15, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1193
  %1195 = load i8, i8* %1194, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = sub nsw i32 %1196, 10
  %1198 = trunc i32 %1197 to i8
  %1199 = load i32, i32* %15, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1200
  store i8 %1198, i8* %1201, align 1
  br label %1202

; <label>:1202:                                   ; preds = %1191, %1184
  br label %1203

; <label>:1203:                                   ; preds = %1202
  %1204 = load i32, i32* %15, align 4
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, i32* %15, align 4
  br label %1180

; <label>:1206:                                   ; preds = %1180
  store i32 0, i32* %17, align 4
  br label %1207

; <label>:1207:                                   ; preds = %1239, %1206
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %1588

; <label>:1216:                                   ; preds = %1207, %1588
  %1217 = load i32, i32* %17, align 4
  %1218 = load i32, i32* %11, align 4
  %1219 = sub nsw i32 %1218, 1
  %1220 = icmp sle i32 %1217, %1219
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, 1
  %1224 = mul i32 %1221, %1223
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1222, 10
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %1229, label %1588

; <label>:1229:                                   ; preds = %1216
  br i1 %1220, label %1230, label %1242

; <label>:1230:                                   ; preds = %1229
  %1231 = load i32, i32* %17, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1232
  %1234 = load i8, i8* %1233, align 1
  %1235 = sext i8 %1234 to i32
  %1236 = icmp ne i32 %1235, 48
  br i1 %1236, label %1237, label %1238

; <label>:1237:                                   ; preds = %1230
  br label %1242

; <label>:1238:                                   ; preds = %1230
  br label %1239

; <label>:1239:                                   ; preds = %1238
  %1240 = load i32, i32* %17, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, i32* %17, align 4
  br label %1207

; <label>:1242:                                   ; preds = %1237, %1229
  %1243 = load i32, i32* %17, align 4
  store i32 %1243, i32* %15, align 4
  br label %1244

; <label>:1244:                                   ; preds = %1255, %1242
  %1245 = load i32, i32* %15, align 4
  %1246 = load i32, i32* %11, align 4
  %1247 = icmp sle i32 %1245, %1246
  br i1 %1247, label %1248, label %1258

; <label>:1248:                                   ; preds = %1244
  %1249 = load i32, i32* %15, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1250
  %1252 = load i8, i8* %1251, align 1
  %1253 = sext i8 %1252 to i32
  %1254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1253)
  br label %1255

; <label>:1255:                                   ; preds = %1248
  %1256 = load i32, i32* %15, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, i32* %15, align 4
  br label %1244

; <label>:1258:                                   ; preds = %1244
  br label %1259

; <label>:1259:                                   ; preds = %1258, %1003
  %1260 = load i32, i32* %10, align 4
  ret i32 %1260

; <label>:1261:                                   ; preds = %9, %0
  %1262 = alloca i32, align 4
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca i32, align 4
  %1267 = alloca i32, align 4
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  %1270 = alloca [250 x i8], align 16
  %1271 = alloca [250 x i8], align 16
  %1272 = alloca [250 x i8], align 16
  store i32 0, i32* %1262, align 4
  store i32 0, i32* %1263, align 4
  store i32 0, i32* %1264, align 4
  %1273 = getelementptr inbounds [250 x i8], [250 x i8]* %1270, i32 0, i32 0
  %1274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1273)
  %1275 = getelementptr inbounds [250 x i8], [250 x i8]* %1271, i32 0, i32 0
  %1276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1275)
  store i32 0, i32* %1265, align 4
  br label %9

; <label>:1277:                                   ; preds = %43, %34
  %1278 = load i32, i32* %13, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %1279
  %1281 = load i8, i8* %1280, align 1
  %1282 = sext i8 %1281 to i32
  %1283 = icmp eq i32 %1282, 0
  br label %43

; <label>:1284:                                   ; preds = %69, %60
  %1285 = load i32, i32* %11, align 4
  %1286 = shl i32 %1285, 1
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1287, 1
  %1289 = add nsw i32 %1285, 1
  store i32 %1289, i32* %11, align 4
  br label %69

; <label>:1290:                                   ; preds = %93, %84
  store i32 0, i32* %14, align 4
  br label %93

; <label>:1291:                                   ; preds = %119, %110
  br label %119

; <label>:1292:                                   ; preds = %141, %132
  %1293 = load i32, i32* %14, align 4
  %1294 = shl i32 %1293, 1
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1295, 1
  %1297 = sub i32 0, %1293
  %1298 = add i32 %1297, 1
  %1299 = shl i32 %1293, 1
  %1300 = sub i32 %1293, 1
  %1301 = mul i32 %1300, 1
  %1302 = add nsw i32 %1293, 1
  store i32 %1302, i32* %14, align 4
  br label %141

; <label>:1303:                                   ; preds = %162, %153
  %1304 = load i32, i32* %11, align 4
  %1305 = load i32, i32* %12, align 4
  %1306 = icmp slt i32 %1304, %1305
  br label %162

; <label>:1307:                                   ; preds = %184, %175
  %1308 = load i32, i32* %11, align 4
  %1309 = sub i32 %1308, 1
  %1310 = mul i32 %1309, 1
  %1311 = shl i32 %1308, 1
  %1312 = sub nsw i32 %1308, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %1313
  %1315 = load i8, i8* %1314, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = load i32, i32* %12, align 4
  %1318 = shl i32 %1317, 1
  %1319 = sub i32 0, %1317
  %1320 = add i32 %1319, 1
  %1321 = sub i32 0, %1317
  %1322 = add i32 %1321, 1
  %1323 = shl i32 %1317, 1
  %1324 = sub i32 %1317, 1
  %1325 = mul i32 %1324, 1
  %1326 = sub i32 0, %1317
  %1327 = add i32 %1326, 1
  %1328 = shl i32 %1317, 1
  %1329 = sub i32 0, %1317
  %1330 = add i32 %1329, 1
  %1331 = sub i32 0, %1317
  %1332 = add i32 %1331, 1
  %1333 = sub nsw i32 %1317, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %1334
  %1336 = load i8, i8* %1335, align 1
  %1337 = sext i8 %1336 to i32
  %1338 = add nsw i32 %1316, %1337
  %1339 = shl i32 %1338, 48
  %1340 = sub i32 0, %1338
  %1341 = add i32 %1340, 48
  %1342 = shl i32 %1338, 48
  %1343 = shl i32 %1338, 48
  %1344 = sub i32 0, %1338
  %1345 = add i32 %1344, 48
  %1346 = sub i32 %1338, 48
  %1347 = mul i32 %1346, 48
  %1348 = sub nsw i32 %1338, 48
  %1349 = trunc i32 %1348 to i8
  %1350 = load i32, i32* %12, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1351
  store i8 %1349, i8* %1352, align 1
  %1353 = load i32, i32* %12, align 4
  %1354 = sub i32 %1353, 2
  %1355 = mul i32 %1354, 2
  %1356 = sub i32 %1353, 2
  %1357 = mul i32 %1356, 2
  %1358 = shl i32 %1353, 2
  %1359 = sub i32 0, %1353
  %1360 = add i32 %1359, 2
  %1361 = sub nsw i32 %1353, 2
  store i32 %1361, i32* %15, align 4
  br label %184

; <label>:1362:                                   ; preds = %223, %214
  %1363 = load i32, i32* %15, align 4
  %1364 = load i32, i32* %12, align 4
  %1365 = load i32, i32* %11, align 4
  %1366 = sub i32 0, %1364
  %1367 = add i32 %1366, %1365
  %1368 = shl i32 %1364, %1365
  %1369 = sub i32 %1364, %1365
  %1370 = mul i32 %1369, %1365
  %1371 = sub i32 0, %1364
  %1372 = add i32 %1371, %1365
  %1373 = sub nsw i32 %1364, %1365
  %1374 = icmp sge i32 %1363, %1373
  br label %223

; <label>:1375:                                   ; preds = %247, %238
  %1376 = load i32, i32* %15, align 4
  %1377 = sub i32 %1376, 2
  %1378 = mul i32 %1377, 2
  %1379 = shl i32 %1376, 2
  %1380 = shl i32 %1376, 2
  %1381 = shl i32 %1376, 2
  %1382 = shl i32 %1376, 2
  %1383 = sub i32 0, %1376
  %1384 = add i32 %1383, 2
  %1385 = add nsw i32 %1376, 2
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1386
  %1388 = load i8, i8* %1387, align 1
  %1389 = sext i8 %1388 to i32
  %1390 = icmp sgt i32 %1389, 57
  br label %247

; <label>:1391:                                   ; preds = %319, %310
  %1392 = load i32, i32* %15, align 4
  %1393 = sub i32 %1392, -1
  %1394 = mul i32 %1393, -1
  %1395 = add nsw i32 %1392, -1
  store i32 %1395, i32* %15, align 4
  br label %319

; <label>:1396:                                   ; preds = %340, %331
  %1397 = load i32, i32* %12, align 4
  %1398 = load i32, i32* %11, align 4
  %1399 = sub i32 0, %1397
  %1400 = add i32 %1399, %1398
  %1401 = sub i32 0, %1397
  %1402 = add i32 %1401, %1398
  %1403 = sub i32 %1397, %1398
  %1404 = mul i32 %1403, %1398
  %1405 = sub i32 0, %1397
  %1406 = add i32 %1405, %1398
  %1407 = sub i32 0, %1397
  %1408 = add i32 %1407, %1398
  %1409 = shl i32 %1397, %1398
  %1410 = sub i32 0, %1397
  %1411 = add i32 %1410, %1398
  %1412 = sub nsw i32 %1397, %1398
  %1413 = sub i32 %1412, 1
  %1414 = mul i32 %1413, 1
  %1415 = sub i32 %1412, 1
  %1416 = mul i32 %1415, 1
  %1417 = sub i32 0, %1412
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1412, 1
  %1420 = mul i32 %1419, 1
  %1421 = sub nsw i32 %1412, 1
  store i32 %1421, i32* %15, align 4
  br label %340

; <label>:1422:                                   ; preds = %363, %354
  %1423 = load i32, i32* %15, align 4
  %1424 = icmp sge i32 %1423, 0
  br label %363

; <label>:1425:                                   ; preds = %384, %375
  %1426 = load i32, i32* %15, align 4
  %1427 = sub i32 %1426, 2
  %1428 = mul i32 %1427, 2
  %1429 = add nsw i32 %1426, 2
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1430
  %1432 = load i8, i8* %1431, align 1
  %1433 = sext i8 %1432 to i32
  %1434 = icmp sgt i32 %1433, 57
  br label %384

; <label>:1435:                                   ; preds = %410, %401
  %1436 = load i32, i32* %15, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %1437
  %1439 = load i8, i8* %1438, align 1
  %1440 = sext i8 %1439 to i32
  %1441 = sub i32 0, %1440
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1440, 1
  %1444 = mul i32 %1443, 1
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1445, 1
  %1447 = sub i32 0, %1440
  %1448 = add i32 %1447, 1
  %1449 = add nsw i32 %1440, 1
  %1450 = trunc i32 %1449 to i8
  %1451 = load i32, i32* %15, align 4
  %1452 = sub i32 %1451, 1
  %1453 = mul i32 %1452, 1
  %1454 = shl i32 %1451, 1
  %1455 = shl i32 %1451, 1
  %1456 = add nsw i32 %1451, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1457
  store i8 %1450, i8* %1458, align 1
  br label %410

; <label>:1459:                                   ; preds = %460, %451
  %1460 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 0
  store i8 48, i8* %1460, align 16
  br label %460

; <label>:1461:                                   ; preds = %485, %476
  %1462 = load i32, i32* %15, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1463
  %1465 = load i8, i8* %1464, align 1
  %1466 = sext i8 %1465 to i32
  %1467 = icmp sgt i32 %1466, 57
  br label %485

; <label>:1468:                                   ; preds = %510, %501
  %1469 = load i32, i32* %15, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1470
  %1472 = load i8, i8* %1471, align 1
  %1473 = sext i8 %1472 to i32
  %1474 = sub i32 0, %1473
  %1475 = add i32 %1474, 10
  %1476 = sub nsw i32 %1473, 10
  %1477 = trunc i32 %1476 to i8
  %1478 = load i32, i32* %15, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1479
  store i8 %1477, i8* %1480, align 1
  br label %510

; <label>:1481:                                   ; preds = %558, %549
  %1482 = load i32, i32* %17, align 4
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1483, 1
  %1485 = sub i32 %1482, 1
  %1486 = mul i32 %1485, 1
  %1487 = add nsw i32 %1482, 1
  store i32 %1487, i32* %17, align 4
  br label %558

; <label>:1488:                                   ; preds = %592, %583
  %1489 = load i32, i32* %15, align 4
  %1490 = sub i32 %1489, 1
  %1491 = mul i32 %1490, 1
  %1492 = add nsw i32 %1489, 1
  store i32 %1492, i32* %15, align 4
  br label %592

; <label>:1493:                                   ; preds = %645, %636
  %1494 = load i32, i32* %15, align 4
  %1495 = shl i32 %1494, 2
  %1496 = sub i32 0, %1494
  %1497 = add i32 %1496, 2
  %1498 = sub i32 0, %1494
  %1499 = add i32 %1498, 2
  %1500 = shl i32 %1494, 2
  %1501 = shl i32 %1494, 2
  %1502 = sub i32 %1494, 2
  %1503 = mul i32 %1502, 2
  %1504 = add nsw i32 %1494, 2
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1505
  %1507 = load i8, i8* %1506, align 1
  %1508 = sext i8 %1507 to i32
  %1509 = icmp sgt i32 %1508, 57
  br label %645

; <label>:1510:                                   ; preds = %716, %707
  br label %716

; <label>:1511:                                   ; preds = %775, %766
  br label %775

; <label>:1512:                                   ; preds = %794, %785
  %1513 = load i32, i32* %15, align 4
  %1514 = sub i32 %1513, -1
  %1515 = mul i32 %1514, -1
  %1516 = sub i32 %1513, -1
  %1517 = mul i32 %1516, -1
  %1518 = add nsw i32 %1513, -1
  store i32 %1518, i32* %15, align 4
  br label %794

; <label>:1519:                                   ; preds = %825, %816
  %1520 = load i32, i32* %15, align 4
  %1521 = load i32, i32* %11, align 4
  %1522 = icmp sle i32 %1520, %1521
  br label %825

; <label>:1523:                                   ; preds = %854, %845
  %1524 = load i32, i32* %15, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1525
  %1527 = load i8, i8* %1526, align 1
  %1528 = sext i8 %1527 to i32
  %1529 = sub i32 %1528, 10
  %1530 = mul i32 %1529, 10
  %1531 = sub i32 %1528, 10
  %1532 = mul i32 %1531, 10
  %1533 = sub i32 %1528, 10
  %1534 = mul i32 %1533, 10
  %1535 = shl i32 %1528, 10
  %1536 = sub nsw i32 %1528, 10
  %1537 = trunc i32 %1536 to i8
  %1538 = load i32, i32* %15, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1539
  store i8 %1537, i8* %1540, align 1
  br label %854

; <label>:1541:                                   ; preds = %887, %878
  store i32 0, i32* %17, align 4
  br label %887

; <label>:1542:                                   ; preds = %911, %902
  %1543 = load i32, i32* %17, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1544
  %1546 = load i8, i8* %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp ne i32 %1547, 48
  br label %911

; <label>:1549:                                   ; preds = %938, %929
  %1550 = load i32, i32* %17, align 4
  %1551 = sub i32 0, %1550
  %1552 = add i32 %1551, 1
  %1553 = shl i32 %1550, 1
  %1554 = sub i32 0, %1550
  %1555 = add i32 %1554, 1
  %1556 = sub i32 0, %1550
  %1557 = add i32 %1556, 1
  %1558 = sub i32 %1550, 1
  %1559 = mul i32 %1558, 1
  %1560 = add nsw i32 %1550, 1
  store i32 %1560, i32* %17, align 4
  br label %938

; <label>:1561:                                   ; preds = %959, %950
  %1562 = load i32, i32* %17, align 4
  store i32 %1562, i32* %15, align 4
  br label %959

; <label>:1563:                                   ; preds = %979, %970
  %1564 = load i32, i32* %15, align 4
  %1565 = load i32, i32* %11, align 4
  %1566 = icmp sle i32 %1564, %1565
  br label %979

; <label>:1567:                                   ; preds = %1037, %1028
  %1568 = load i32, i32* %15, align 4
  %1569 = icmp sge i32 %1568, 0
  br label %1037

; <label>:1570:                                   ; preds = %1058, %1049
  %1571 = load i32, i32* %15, align 4
  %1572 = add nsw i32 %1571, 2
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1573
  %1575 = load i8, i8* %1574, align 1
  %1576 = sext i8 %1575 to i32
  %1577 = icmp sgt i32 %1576, 57
  br label %1058

; <label>:1578:                                   ; preds = %1122, %1113
  %1579 = load i32, i32* %15, align 4
  %1580 = shl i32 %1579, -1
  %1581 = add nsw i32 %1579, -1
  store i32 %1581, i32* %15, align 4
  br label %1122

; <label>:1582:                                   ; preds = %1143, %1134
  %1583 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 1
  %1584 = load i8, i8* %1583, align 1
  %1585 = sext i8 %1584 to i32
  %1586 = icmp sgt i32 %1585, 57
  br label %1143

; <label>:1587:                                   ; preds = %1170, %1161
  store i32 1, i32* %15, align 4
  br label %1170

; <label>:1588:                                   ; preds = %1216, %1207
  %1589 = load i32, i32* %17, align 4
  %1590 = load i32, i32* %11, align 4
  %1591 = sub nsw i32 %1590, 1
  %1592 = icmp sle i32 %1589, %1591
  br label %1216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
