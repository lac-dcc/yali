; ModuleID = 'source-C-CXX/55/419.c'
source_filename = "source-C-CXX/55/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %295

; <label>:24:                                     ; preds = %15, %295
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %295

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %35, %2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %298

; <label>:45:                                     ; preds = %36, %298
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 10, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %298

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %90

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 100
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %301

; <label>:69:                                     ; preds = %60, %301
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 10, %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %301

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89, %57, %56
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 100, %91
  br i1 %92, label %93, label %137

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %339

; <label>:102:                                    ; preds = %93, %339
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 1000
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %339

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %137

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sdiv i32 %115, 100
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 %126, 10
  %128 = sub nsw i32 %125, %127
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 100, %129
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 10, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %114, %113, %90
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 1000, %138
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 10000
  br i1 %142, label %143, label %198

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %342

; <label>:152:                                    ; preds = %143, %342
  %153 = load i32, i32* %6, align 4
  %154 = sdiv i32 %153, 1000
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = sub nsw i32 %155, %157
  %159 = sdiv i32 %158, 100
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 %161, 1000
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %8, align 4
  %165 = mul nsw i32 %164, 100
  %166 = sub nsw i32 %163, %165
  %167 = sdiv i32 %166, 10
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %169, 1000
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %8, align 4
  %173 = mul nsw i32 %172, 100
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %9, align 4
  %176 = mul nsw i32 %175, 10
  %177 = sub nsw i32 %174, %176
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %10, align 4
  %179 = mul nsw i32 1000, %178
  %180 = load i32, i32* %9, align 4
  %181 = mul nsw i32 100, %180
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %8, align 4
  %184 = mul nsw i32 10, %183
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %185, %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %342

; <label>:197:                                    ; preds = %152
  br label %198

; <label>:198:                                    ; preds = %197, %140, %137
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 10000, %199
  br i1 %200, label %201, label %276

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %524

; <label>:210:                                    ; preds = %201, %524
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %211, 100000
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %524

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %276

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = sdiv i32 %223, 10000
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = mul nsw i32 %226, 10000
  %228 = sub nsw i32 %225, %227
  %229 = sdiv i32 %228, 1000
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = mul nsw i32 %231, 10000
  %233 = sub nsw i32 %230, %232
  %234 = load i32, i32* %8, align 4
  %235 = mul nsw i32 %234, 1000
  %236 = sub nsw i32 %233, %235
  %237 = sdiv i32 %236, 100
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %7, align 4
  %240 = mul nsw i32 %239, 10000
  %241 = sub nsw i32 %238, %240
  %242 = load i32, i32* %8, align 4
  %243 = mul nsw i32 %242, 1000
  %244 = sub nsw i32 %241, %243
  %245 = load i32, i32* %9, align 4
  %246 = mul nsw i32 %245, 100
  %247 = sub nsw i32 %244, %246
  %248 = sdiv i32 %247, 10
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %7, align 4
  %251 = mul nsw i32 %250, 10000
  %252 = sub nsw i32 %249, %251
  %253 = load i32, i32* %8, align 4
  %254 = mul nsw i32 %253, 1000
  %255 = sub nsw i32 %252, %254
  %256 = load i32, i32* %9, align 4
  %257 = mul nsw i32 %256, 100
  %258 = sub nsw i32 %255, %257
  %259 = load i32, i32* %10, align 4
  %260 = mul nsw i32 %259, 10
  %261 = sub nsw i32 %258, %260
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %11, align 4
  %263 = mul nsw i32 10000, %262
  %264 = load i32, i32* %10, align 4
  %265 = mul nsw i32 1000, %264
  %266 = add nsw i32 %263, %265
  %267 = load i32, i32* %9, align 4
  %268 = mul nsw i32 100, %267
  %269 = add nsw i32 %266, %268
  %270 = load i32, i32* %8, align 4
  %271 = mul nsw i32 10, %270
  %272 = add nsw i32 %269, %271
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %272, %273
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %222, %221, %198
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %527

; <label>:285:                                    ; preds = %276, %527
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %527

; <label>:294:                                    ; preds = %285
  ret i32 0

; <label>:295:                                    ; preds = %24, %15
  %296 = load i32, i32* %6, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %24

; <label>:298:                                    ; preds = %45, %36
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 10, %299
  br label %45

; <label>:301:                                    ; preds = %69, %60
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 10
  %305 = shl i32 %302, 10
  %306 = sub i32 0, %302
  %307 = add i32 %306, 10
  %308 = sdiv i32 %302, 10
  store i32 %308, i32* %7, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, 10
  %312 = add i32 %311, %310
  %313 = sub i32 10, %310
  %314 = mul i32 %313, %310
  %315 = sub i32 0, 10
  %316 = add i32 %315, %310
  %317 = shl i32 10, %310
  %318 = sub i32 10, %310
  %319 = mul i32 %318, %310
  %320 = shl i32 10, %310
  %321 = mul nsw i32 10, %310
  %322 = sub i32 %309, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 0, %309
  %325 = add i32 %324, %321
  %326 = sub i32 %309, %321
  %327 = mul i32 %326, %321
  %328 = sub i32 0, %309
  %329 = add i32 %328, %321
  %330 = sub nsw i32 %309, %321
  store i32 %330, i32* %8, align 4
  %331 = load i32, i32* %8, align 4
  %332 = shl i32 10, %331
  %333 = mul nsw i32 10, %331
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %333, %334
  %336 = mul i32 %335, %334
  %337 = add nsw i32 %333, %334
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %69

; <label>:339:                                    ; preds = %102, %93
  %340 = load i32, i32* %6, align 4
  %341 = icmp slt i32 %340, 1000
  br label %102

; <label>:342:                                    ; preds = %152, %143
  %343 = load i32, i32* %6, align 4
  %344 = sdiv i32 %343, 1000
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %7, align 4
  %347 = shl i32 %346, 1000
  %348 = sub i32 %346, 1000
  %349 = mul i32 %348, 1000
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1000
  %352 = sub i32 %346, 1000
  %353 = mul i32 %352, 1000
  %354 = sub i32 %346, 1000
  %355 = mul i32 %354, 1000
  %356 = mul nsw i32 %346, 1000
  %357 = shl i32 %345, %356
  %358 = sub i32 0, %345
  %359 = add i32 %358, %356
  %360 = sub i32 0, %345
  %361 = add i32 %360, %356
  %362 = sub i32 0, %345
  %363 = add i32 %362, %356
  %364 = shl i32 %345, %356
  %365 = sub nsw i32 %345, %356
  %366 = sub i32 0, %365
  %367 = add i32 %366, 100
  %368 = sub i32 %365, 100
  %369 = mul i32 %368, 100
  %370 = sub i32 0, %365
  %371 = add i32 %370, 100
  %372 = sdiv i32 %365, 100
  store i32 %372, i32* %8, align 4
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 %374, 1000
  %376 = mul i32 %375, 1000
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1000
  %379 = shl i32 %374, 1000
  %380 = shl i32 %374, 1000
  %381 = shl i32 %374, 1000
  %382 = mul nsw i32 %374, 1000
  %383 = shl i32 %373, %382
  %384 = sub i32 %373, %382
  %385 = mul i32 %384, %382
  %386 = shl i32 %373, %382
  %387 = sub i32 0, %373
  %388 = add i32 %387, %382
  %389 = shl i32 %373, %382
  %390 = shl i32 %373, %382
  %391 = shl i32 %373, %382
  %392 = sub nsw i32 %373, %382
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 %393, 100
  %395 = mul i32 %394, 100
  %396 = sub i32 %393, 100
  %397 = mul i32 %396, 100
  %398 = sub i32 %393, 100
  %399 = mul i32 %398, 100
  %400 = shl i32 %393, 100
  %401 = mul nsw i32 %393, 100
  %402 = shl i32 %392, %401
  %403 = sub i32 0, %392
  %404 = add i32 %403, %401
  %405 = sub i32 %392, %401
  %406 = mul i32 %405, %401
  %407 = sub nsw i32 %392, %401
  %408 = shl i32 %407, 10
  %409 = sub i32 0, %407
  %410 = add i32 %409, 10
  %411 = sub i32 0, %407
  %412 = add i32 %411, 10
  %413 = shl i32 %407, 10
  %414 = sub i32 0, %407
  %415 = add i32 %414, 10
  %416 = sub i32 0, %407
  %417 = add i32 %416, 10
  %418 = shl i32 %407, 10
  %419 = sub i32 %407, 10
  %420 = mul i32 %419, 10
  %421 = sub i32 %407, 10
  %422 = mul i32 %421, 10
  %423 = sdiv i32 %407, 10
  store i32 %423, i32* %9, align 4
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %7, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1000
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1000
  %430 = shl i32 %425, 1000
  %431 = sub i32 %425, 1000
  %432 = mul i32 %431, 1000
  %433 = sub i32 %425, 1000
  %434 = mul i32 %433, 1000
  %435 = sub i32 %425, 1000
  %436 = mul i32 %435, 1000
  %437 = sub i32 %425, 1000
  %438 = mul i32 %437, 1000
  %439 = mul nsw i32 %425, 1000
  %440 = sub nsw i32 %424, %439
  %441 = load i32, i32* %8, align 4
  %442 = shl i32 %441, 100
  %443 = sub i32 %441, 100
  %444 = mul i32 %443, 100
  %445 = sub i32 %441, 100
  %446 = mul i32 %445, 100
  %447 = shl i32 %441, 100
  %448 = shl i32 %441, 100
  %449 = sub i32 0, %441
  %450 = add i32 %449, 100
  %451 = mul nsw i32 %441, 100
  %452 = sub i32 0, %440
  %453 = add i32 %452, %451
  %454 = shl i32 %440, %451
  %455 = shl i32 %440, %451
  %456 = sub i32 0, %440
  %457 = add i32 %456, %451
  %458 = shl i32 %440, %451
  %459 = sub nsw i32 %440, %451
  %460 = load i32, i32* %9, align 4
  %461 = shl i32 %460, 10
  %462 = mul nsw i32 %460, 10
  %463 = sub i32 %459, %462
  %464 = mul i32 %463, %462
  %465 = shl i32 %459, %462
  %466 = sub i32 %459, %462
  %467 = mul i32 %466, %462
  %468 = sub i32 0, %459
  %469 = add i32 %468, %462
  %470 = sub i32 %459, %462
  %471 = mul i32 %470, %462
  %472 = sub i32 %459, %462
  %473 = mul i32 %472, %462
  %474 = sub nsw i32 %459, %462
  store i32 %474, i32* %10, align 4
  %475 = load i32, i32* %10, align 4
  %476 = sub i32 1000, %475
  %477 = mul i32 %476, %475
  %478 = shl i32 1000, %475
  %479 = mul nsw i32 1000, %475
  %480 = load i32, i32* %9, align 4
  %481 = sub i32 100, %480
  %482 = mul i32 %481, %480
  %483 = sub i32 100, %480
  %484 = mul i32 %483, %480
  %485 = sub i32 100, %480
  %486 = mul i32 %485, %480
  %487 = sub i32 0, 100
  %488 = add i32 %487, %480
  %489 = shl i32 100, %480
  %490 = sub i32 0, 100
  %491 = add i32 %490, %480
  %492 = sub i32 0, 100
  %493 = add i32 %492, %480
  %494 = shl i32 100, %480
  %495 = shl i32 100, %480
  %496 = mul nsw i32 100, %480
  %497 = sub i32 %479, %496
  %498 = mul i32 %497, %496
  %499 = sub i32 %479, %496
  %500 = mul i32 %499, %496
  %501 = shl i32 %479, %496
  %502 = sub i32 %479, %496
  %503 = mul i32 %502, %496
  %504 = sub i32 0, %479
  %505 = add i32 %504, %496
  %506 = sub i32 %479, %496
  %507 = mul i32 %506, %496
  %508 = add nsw i32 %479, %496
  %509 = load i32, i32* %8, align 4
  %510 = shl i32 10, %509
  %511 = sub i32 10, %509
  %512 = mul i32 %511, %509
  %513 = shl i32 10, %509
  %514 = mul nsw i32 10, %509
  %515 = shl i32 %508, %514
  %516 = add nsw i32 %508, %514
  %517 = load i32, i32* %7, align 4
  %518 = shl i32 %516, %517
  %519 = shl i32 %516, %517
  %520 = sub i32 %516, %517
  %521 = mul i32 %520, %517
  %522 = add nsw i32 %516, %517
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  br label %152

; <label>:524:                                    ; preds = %210, %201
  %525 = load i32, i32* %6, align 4
  %526 = icmp slt i32 %525, 100000
  br label %210

; <label>:527:                                    ; preds = %285, %276
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
