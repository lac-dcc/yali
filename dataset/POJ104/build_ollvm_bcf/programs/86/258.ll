; ModuleID = 'source-C-CXX/86/258.c'
source_filename = "source-C-CXX/86/258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %223
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %233

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 12
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %234

; <label>:32:                                     ; preds = %23, %234
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %234

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %55

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %11, align 4
  br label %67

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 60
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %55, %45
  br label %223

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %238

; <label>:77:                                     ; preds = %68, %238
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %238

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %150

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %242

; <label>:103:                                    ; preds = %94, %242
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %242

; <label>:121:                                    ; preds = %103
  br label %149

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %281

; <label>:131:                                    ; preds = %122, %281
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 59, i32* %10, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 60
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %281

; <label>:148:                                    ; preds = %131
  br label %149

; <label>:149:                                    ; preds = %148, %121
  br label %222

; <label>:150:                                    ; preds = %89
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %203

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 60
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, i32* %11, align 4
  br label %202

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %322

; <label>:179:                                    ; preds = %170, %322
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 60
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 60
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %322

; <label>:201:                                    ; preds = %179
  br label %202

; <label>:202:                                    ; preds = %201, %158
  br label %203

; <label>:203:                                    ; preds = %202, %150
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %411

; <label>:212:                                    ; preds = %203, %411
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %411

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %149
  br label %223

; <label>:223:                                    ; preds = %222, %67
  %224 = load i32, i32* %9, align 4
  %225 = mul nsw i32 %224, 3600
  %226 = load i32, i32* %10, align 4
  %227 = mul nsw i32 %226, 60
  %228 = add nsw i32 %225, %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %8, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %12

; <label>:233:                                    ; preds = %16
  ret i32 0

; <label>:234:                                    ; preds = %32, %23
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp sge i32 %235, %236
  br label %32

; <label>:238:                                    ; preds = %77, %68
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %239, %240
  br label %77

; <label>:242:                                    ; preds = %103, %94
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = shl i32 %243, %244
  %246 = sub i32 %243, %244
  %247 = mul i32 %246, %244
  %248 = shl i32 %243, %244
  %249 = sub i32 0, %243
  %250 = add i32 %249, %244
  %251 = sub i32 %243, %244
  %252 = mul i32 %251, %244
  %253 = shl i32 %243, %244
  %254 = shl i32 %243, %244
  %255 = sub nsw i32 %243, %244
  store i32 %255, i32* %9, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, %256
  %259 = add i32 %258, %257
  %260 = shl i32 %256, %257
  %261 = sub i32 0, %256
  %262 = add i32 %261, %257
  %263 = sub i32 0, %256
  %264 = add i32 %263, %257
  %265 = sub nsw i32 %256, %257
  store i32 %265, i32* %10, align 4
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %4, align 4
  %268 = shl i32 %266, %267
  %269 = shl i32 %266, %267
  %270 = sub i32 0, %266
  %271 = add i32 %270, %267
  %272 = sub i32 0, %266
  %273 = add i32 %272, %267
  %274 = sub i32 0, %266
  %275 = add i32 %274, %267
  %276 = sub i32 0, %266
  %277 = add i32 %276, %267
  %278 = sub i32 %266, %267
  %279 = mul i32 %278, %267
  %280 = sub nsw i32 %266, %267
  store i32 %280, i32* %11, align 4
  br label %103

; <label>:281:                                    ; preds = %131, %122
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 0, %282
  %285 = add i32 %284, %283
  %286 = shl i32 %282, %283
  %287 = sub i32 %282, %283
  %288 = mul i32 %287, %283
  %289 = shl i32 %282, %283
  %290 = sub i32 %282, %283
  %291 = mul i32 %290, %283
  %292 = sub i32 0, %282
  %293 = add i32 %292, %283
  %294 = shl i32 %282, %283
  %295 = sub nsw i32 %282, %283
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = sub nsw i32 %295, 1
  store i32 %301, i32* %9, align 4
  store i32 59, i32* %10, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 60
  %305 = sub i32 %302, 60
  %306 = mul i32 %305, 60
  %307 = sub i32 0, %302
  %308 = add i32 %307, 60
  %309 = sub i32 %302, 60
  %310 = mul i32 %309, 60
  %311 = sub i32 0, %302
  %312 = add i32 %311, 60
  %313 = sub i32 0, %302
  %314 = add i32 %313, 60
  %315 = add nsw i32 %302, 60
  %316 = load i32, i32* %4, align 4
  %317 = shl i32 %315, %316
  %318 = shl i32 %315, %316
  %319 = sub i32 0, %315
  %320 = add i32 %319, %316
  %321 = sub nsw i32 %315, %316
  store i32 %321, i32* %11, align 4
  br label %131

; <label>:322:                                    ; preds = %179, %170
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %2, align 4
  %325 = shl i32 %323, %324
  %326 = sub i32 0, %323
  %327 = add i32 %326, %324
  %328 = sub i32 %323, %324
  %329 = mul i32 %328, %324
  %330 = sub i32 %323, %324
  %331 = mul i32 %330, %324
  %332 = sub i32 0, %323
  %333 = add i32 %332, %324
  %334 = sub i32 0, %323
  %335 = add i32 %334, %324
  %336 = sub i32 %323, %324
  %337 = mul i32 %336, %324
  %338 = sub nsw i32 %323, %324
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = shl i32 %338, 1
  %346 = sub i32 %338, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %338, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %338, 1
  %351 = mul i32 %350, 1
  %352 = sub nsw i32 %338, 1
  store i32 %352, i32* %9, align 4
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %3, align 4
  %355 = shl i32 %353, %354
  %356 = shl i32 %353, %354
  %357 = sub i32 %353, %354
  %358 = mul i32 %357, %354
  %359 = sub i32 %353, %354
  %360 = mul i32 %359, %354
  %361 = sub i32 %353, %354
  %362 = mul i32 %361, %354
  %363 = sub i32 0, %353
  %364 = add i32 %363, %354
  %365 = sub i32 %353, %354
  %366 = mul i32 %365, %354
  %367 = sub nsw i32 %353, %354
  %368 = sub i32 0, %367
  %369 = add i32 %368, 60
  %370 = sub i32 0, %367
  %371 = add i32 %370, 60
  %372 = sub i32 %367, 60
  %373 = mul i32 %372, 60
  %374 = sub i32 0, %367
  %375 = add i32 %374, 60
  %376 = sub i32 %367, 60
  %377 = mul i32 %376, 60
  %378 = sub i32 %367, 60
  %379 = mul i32 %378, 60
  %380 = sub i32 0, %367
  %381 = add i32 %380, 60
  %382 = sub i32 0, %367
  %383 = add i32 %382, 60
  %384 = add nsw i32 %367, 60
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %384
  %392 = add i32 %391, 1
  %393 = sub nsw i32 %384, 1
  store i32 %393, i32* %10, align 4
  %394 = load i32, i32* %7, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 60
  %397 = sub i32 0, %394
  %398 = add i32 %397, 60
  %399 = sub i32 %394, 60
  %400 = mul i32 %399, 60
  %401 = shl i32 %394, 60
  %402 = shl i32 %394, 60
  %403 = shl i32 %394, 60
  %404 = sub i32 %394, 60
  %405 = mul i32 %404, 60
  %406 = add nsw i32 %394, 60
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 0, %406
  %409 = add i32 %408, %407
  %410 = sub nsw i32 %406, %407
  store i32 %410, i32* %11, align 4
  br label %179

; <label>:411:                                    ; preds = %212, %203
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
