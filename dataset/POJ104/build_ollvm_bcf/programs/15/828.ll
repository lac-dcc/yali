; ModuleID = 'source-C-CXX/15/828.c'
source_filename = "source-C-CXX/15/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %217

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %219

; <label>:22:                                     ; preds = %13, %219
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 100
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %219

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %222

; <label>:43:                                     ; preds = %34, %222
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %222

; <label>:61:                                     ; preds = %43
  br label %216

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 1000
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %248

; <label>:74:                                     ; preds = %65, %248
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %248

; <label>:101:                                    ; preds = %74
  br label %215

; <label>:102:                                    ; preds = %62
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 10000
  br i1 %104, label %105, label %154

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %314

; <label>:114:                                    ; preds = %105, %314
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 1000
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 1000, %118
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 100
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 1000, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 100, %126
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 1000, %131
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 100, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 10, %137
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %140, i32 %141, i32 %142, i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %314

; <label>:153:                                    ; preds = %114
  br label %196

; <label>:154:                                    ; preds = %102
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %443

; <label>:163:                                    ; preds = %154, %443
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 10000
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %443

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %446

; <label>:186:                                    ; preds = %177, %446
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %446

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %153
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %447

; <label>:205:                                    ; preds = %196, %447
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %447

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %101
  br label %216

; <label>:216:                                    ; preds = %215, %61
  br label %217

; <label>:217:                                    ; preds = %216, %10
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %22, %13
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %220, 100
  br label %22

; <label>:222:                                    ; preds = %43, %34
  %223 = load i32, i32* %2, align 4
  %224 = shl i32 %223, 10
  %225 = shl i32 %223, 10
  %226 = sub i32 %223, 10
  %227 = mul i32 %226, 10
  %228 = shl i32 %223, 10
  %229 = sdiv i32 %223, 10
  store i32 %229, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, 10
  %233 = mul i32 %232, 10
  %234 = mul nsw i32 %231, 10
  %235 = sub i32 %230, %234
  %236 = mul i32 %235, %234
  %237 = sub i32 0, %230
  %238 = add i32 %237, %234
  %239 = shl i32 %230, %234
  %240 = shl i32 %230, %234
  %241 = shl i32 %230, %234
  %242 = sub i32 0, %230
  %243 = add i32 %242, %234
  %244 = sub nsw i32 %230, %234
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %245, i32 %246)
  br label %43

; <label>:248:                                    ; preds = %74, %65
  %249 = load i32, i32* %2, align 4
  %250 = shl i32 %249, 100
  %251 = sub i32 %249, 100
  %252 = mul i32 %251, 100
  %253 = sub i32 0, %249
  %254 = add i32 %253, 100
  %255 = sub i32 %249, 100
  %256 = mul i32 %255, 100
  %257 = sdiv i32 %249, 100
  store i32 %257, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 100, %259
  %261 = mul i32 %260, %259
  %262 = sub i32 0, 100
  %263 = add i32 %262, %259
  %264 = shl i32 100, %259
  %265 = mul nsw i32 100, %259
  %266 = sub i32 %258, %265
  %267 = mul i32 %266, %265
  %268 = sub nsw i32 %258, %265
  %269 = sub i32 0, %268
  %270 = add i32 %269, 10
  %271 = sub i32 0, %268
  %272 = add i32 %271, 10
  %273 = sub i32 0, %268
  %274 = add i32 %273, 10
  %275 = sub i32 0, %268
  %276 = add i32 %275, 10
  %277 = sdiv i32 %268, 10
  store i32 %277, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, 100
  %281 = add i32 %280, %279
  %282 = sub i32 0, 100
  %283 = add i32 %282, %279
  %284 = sub i32 0, 100
  %285 = add i32 %284, %279
  %286 = sub i32 0, 100
  %287 = add i32 %286, %279
  %288 = sub i32 0, 100
  %289 = add i32 %288, %279
  %290 = sub i32 0, 100
  %291 = add i32 %290, %279
  %292 = mul nsw i32 100, %279
  %293 = shl i32 %278, %292
  %294 = sub i32 %278, %292
  %295 = mul i32 %294, %292
  %296 = sub nsw i32 %278, %292
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 10, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 0, 10
  %301 = add i32 %300, %297
  %302 = sub i32 0, 10
  %303 = add i32 %302, %297
  %304 = shl i32 10, %297
  %305 = shl i32 10, %297
  %306 = sub i32 0, 10
  %307 = add i32 %306, %297
  %308 = mul nsw i32 10, %297
  %309 = sub nsw i32 %296, %308
  store i32 %309, i32* %5, align 4
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %3, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311, i32 %312)
  br label %74

; <label>:314:                                    ; preds = %114, %105
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1000
  %318 = shl i32 %315, 1000
  %319 = sdiv i32 %315, 1000
  store i32 %319, i32* %3, align 4
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 0, 1000
  %323 = add i32 %322, %321
  %324 = shl i32 1000, %321
  %325 = shl i32 1000, %321
  %326 = shl i32 1000, %321
  %327 = sub i32 0, 1000
  %328 = add i32 %327, %321
  %329 = sub i32 0, 1000
  %330 = add i32 %329, %321
  %331 = sub i32 1000, %321
  %332 = mul i32 %331, %321
  %333 = mul nsw i32 1000, %321
  %334 = shl i32 %320, %333
  %335 = shl i32 %320, %333
  %336 = shl i32 %320, %333
  %337 = sub i32 0, %320
  %338 = add i32 %337, %333
  %339 = sub i32 0, %320
  %340 = add i32 %339, %333
  %341 = sub i32 0, %320
  %342 = add i32 %341, %333
  %343 = sub i32 0, %320
  %344 = add i32 %343, %333
  %345 = sub nsw i32 %320, %333
  %346 = shl i32 %345, 100
  %347 = sub i32 %345, 100
  %348 = mul i32 %347, 100
  %349 = shl i32 %345, 100
  %350 = sub i32 %345, 100
  %351 = mul i32 %350, 100
  %352 = sdiv i32 %345, 100
  store i32 %352, i32* %4, align 4
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, 1000
  %356 = add i32 %355, %354
  %357 = mul nsw i32 1000, %354
  %358 = sub i32 0, %353
  %359 = add i32 %358, %357
  %360 = sub nsw i32 %353, %357
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 100, %361
  %363 = mul i32 %362, %361
  %364 = shl i32 100, %361
  %365 = shl i32 100, %361
  %366 = sub i32 100, %361
  %367 = mul i32 %366, %361
  %368 = mul nsw i32 100, %361
  %369 = sub i32 %360, %368
  %370 = mul i32 %369, %368
  %371 = sub i32 0, %360
  %372 = add i32 %371, %368
  %373 = sub nsw i32 %360, %368
  %374 = shl i32 %373, 10
  %375 = sub i32 %373, 10
  %376 = mul i32 %375, 10
  %377 = sub i32 0, %373
  %378 = add i32 %377, 10
  %379 = sdiv i32 %373, 10
  store i32 %379, i32* %5, align 4
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %3, align 4
  %382 = shl i32 1000, %381
  %383 = sub i32 1000, %381
  %384 = mul i32 %383, %381
  %385 = sub i32 1000, %381
  %386 = mul i32 %385, %381
  %387 = sub i32 0, 1000
  %388 = add i32 %387, %381
  %389 = sub i32 0, 1000
  %390 = add i32 %389, %381
  %391 = mul nsw i32 1000, %381
  %392 = sub i32 0, %380
  %393 = add i32 %392, %391
  %394 = sub i32 %380, %391
  %395 = mul i32 %394, %391
  %396 = shl i32 %380, %391
  %397 = sub i32 0, %380
  %398 = add i32 %397, %391
  %399 = shl i32 %380, %391
  %400 = sub i32 0, %380
  %401 = add i32 %400, %391
  %402 = sub nsw i32 %380, %391
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 0, 100
  %405 = add i32 %404, %403
  %406 = sub i32 0, 100
  %407 = add i32 %406, %403
  %408 = mul nsw i32 100, %403
  %409 = sub i32 0, %402
  %410 = add i32 %409, %408
  %411 = sub i32 %402, %408
  %412 = mul i32 %411, %408
  %413 = sub i32 %402, %408
  %414 = mul i32 %413, %408
  %415 = shl i32 %402, %408
  %416 = sub i32 0, %402
  %417 = add i32 %416, %408
  %418 = sub i32 %402, %408
  %419 = mul i32 %418, %408
  %420 = sub i32 %402, %408
  %421 = mul i32 %420, %408
  %422 = sub i32 %402, %408
  %423 = mul i32 %422, %408
  %424 = sub nsw i32 %402, %408
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 0, 10
  %427 = add i32 %426, %425
  %428 = shl i32 10, %425
  %429 = mul nsw i32 10, %425
  %430 = sub i32 0, %424
  %431 = add i32 %430, %429
  %432 = shl i32 %424, %429
  %433 = sub i32 %424, %429
  %434 = mul i32 %433, %429
  %435 = sub i32 %424, %429
  %436 = mul i32 %435, %429
  %437 = sub nsw i32 %424, %429
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %3, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %438, i32 %439, i32 %440, i32 %441)
  br label %114

; <label>:443:                                    ; preds = %163, %154
  %444 = load i32, i32* %2, align 4
  %445 = icmp eq i32 %444, 10000
  br label %163

; <label>:446:                                    ; preds = %186, %177
  br label %186

; <label>:447:                                    ; preds = %205, %196
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
