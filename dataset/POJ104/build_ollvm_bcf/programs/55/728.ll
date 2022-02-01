; ModuleID = 'source-C-CXX/55/728.c'
source_filename = "source-C-CXX/55/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 10000
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %104

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %307

; <label>:67:                                     ; preds = %58, %307
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %307

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %104

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %310

; <label>:88:                                     ; preds = %79, %310
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %310

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %104

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %100, %99, %78, %55, %0
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %313

; <label>:119:                                    ; preds = %110, %313
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %313

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %141

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %134, %131, %130, %107, %104
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %316

; <label>:150:                                    ; preds = %141, %316
  %151 = load i32, i32* %3, align 4
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %316

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %199

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %199

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %319

; <label>:174:                                    ; preds = %165, %319
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %319

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %199

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = mul nsw i32 %190, 100
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 10
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %7, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %189, %186, %185, %162, %161
  %200 = load i32, i32* %3, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = mul nsw i32 %212, 1000
  %214 = load i32, i32* %3, align 4
  %215 = mul nsw i32 %214, 100
  %216 = add nsw i32 %213, %215
  %217 = load i32, i32* %4, align 4
  %218 = mul nsw i32 %217, 10
  %219 = add nsw i32 %216, %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %211, %208, %205, %202, %199
  %225 = load i32, i32* %3, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %306

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %322

; <label>:236:                                    ; preds = %227, %322
  %237 = load i32, i32* %4, align 4
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %322

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %306

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %325

; <label>:257:                                    ; preds = %248, %325
  %258 = load i32, i32* %5, align 4
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %325

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %306

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %306

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %328

; <label>:281:                                    ; preds = %272, %328
  %282 = load i32, i32* %2, align 4
  %283 = mul nsw i32 %282, 10000
  %284 = load i32, i32* %3, align 4
  %285 = mul nsw i32 %284, 1000
  %286 = add nsw i32 %283, %285
  %287 = load i32, i32* %4, align 4
  %288 = mul nsw i32 %287, 100
  %289 = add nsw i32 %286, %288
  %290 = load i32, i32* %5, align 4
  %291 = mul nsw i32 %290, 10
  %292 = add nsw i32 %289, %291
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* %7, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %328

; <label>:305:                                    ; preds = %281
  br label %306

; <label>:306:                                    ; preds = %305, %269, %268, %247, %224
  ret void

; <label>:307:                                    ; preds = %67, %58
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 0
  br label %67

; <label>:310:                                    ; preds = %88, %79
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 0
  br label %88

; <label>:313:                                    ; preds = %119, %110
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %314, 0
  br label %119

; <label>:316:                                    ; preds = %150, %141
  %317 = load i32, i32* %3, align 4
  %318 = icmp ne i32 %317, 0
  br label %150

; <label>:319:                                    ; preds = %174, %165
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 0
  br label %174

; <label>:322:                                    ; preds = %236, %227
  %323 = load i32, i32* %4, align 4
  %324 = icmp ne i32 %323, 0
  br label %236

; <label>:325:                                    ; preds = %257, %248
  %326 = load i32, i32* %5, align 4
  %327 = icmp ne i32 %326, 0
  br label %257

; <label>:328:                                    ; preds = %281, %272
  %329 = load i32, i32* %2, align 4
  %330 = shl i32 %329, 10000
  %331 = sub i32 %329, 10000
  %332 = mul i32 %331, 10000
  %333 = sub i32 0, %329
  %334 = add i32 %333, 10000
  %335 = shl i32 %329, 10000
  %336 = sub i32 0, %329
  %337 = add i32 %336, 10000
  %338 = sub i32 0, %329
  %339 = add i32 %338, 10000
  %340 = mul nsw i32 %329, 10000
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1000
  %344 = sub i32 %341, 1000
  %345 = mul i32 %344, 1000
  %346 = sub i32 %341, 1000
  %347 = mul i32 %346, 1000
  %348 = sub i32 %341, 1000
  %349 = mul i32 %348, 1000
  %350 = sub i32 %341, 1000
  %351 = mul i32 %350, 1000
  %352 = mul nsw i32 %341, 1000
  %353 = sub i32 %340, %352
  %354 = mul i32 %353, %352
  %355 = shl i32 %340, %352
  %356 = shl i32 %340, %352
  %357 = sub i32 0, %340
  %358 = add i32 %357, %352
  %359 = add nsw i32 %340, %352
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 %360, 100
  %362 = mul i32 %361, 100
  %363 = shl i32 %360, 100
  %364 = mul nsw i32 %360, 100
  %365 = sub i32 %359, %364
  %366 = mul i32 %365, %364
  %367 = shl i32 %359, %364
  %368 = sub i32 %359, %364
  %369 = mul i32 %368, %364
  %370 = shl i32 %359, %364
  %371 = add nsw i32 %359, %364
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 %372, 10
  %374 = mul i32 %373, 10
  %375 = sub i32 %372, 10
  %376 = mul i32 %375, 10
  %377 = sub i32 0, %372
  %378 = add i32 %377, 10
  %379 = sub i32 %372, 10
  %380 = mul i32 %379, 10
  %381 = sub i32 0, %372
  %382 = add i32 %381, 10
  %383 = sub i32 %372, 10
  %384 = mul i32 %383, 10
  %385 = sub i32 %372, 10
  %386 = mul i32 %385, 10
  %387 = shl i32 %372, 10
  %388 = mul nsw i32 %372, 10
  %389 = shl i32 %371, %388
  %390 = shl i32 %371, %388
  %391 = sub i32 0, %371
  %392 = add i32 %391, %388
  %393 = add nsw i32 %371, %388
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 0, %393
  %396 = add i32 %395, %394
  %397 = sub i32 %393, %394
  %398 = mul i32 %397, %394
  %399 = sub i32 0, %393
  %400 = add i32 %399, %394
  %401 = sub i32 %393, %394
  %402 = mul i32 %401, %394
  %403 = add nsw i32 %393, %394
  store i32 %403, i32* %7, align 4
  %404 = load i32, i32* %7, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
