; ModuleID = 'source-C-CXX/14/1450.c'
source_filename = "source-C-CXX/14/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %354

; <label>:26:                                     ; preds = %17, %354
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %354

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %358

; <label>:56:                                     ; preds = %47, %358
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %358

; <label>:67:                                     ; preds = %56
  br label %17

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %367

; <label>:78:                                     ; preds = %69, %367
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %367

; <label>:89:                                     ; preds = %78
  br label %12

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %376

; <label>:99:                                     ; preds = %90, %376
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %376

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %214, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %215

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %188, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %189

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %377

; <label>:137:                                    ; preds = %128, %377
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %377

; <label>:148:                                    ; preds = %137
  br label %189

; <label>:149:                                    ; preds = %118
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %380

; <label>:158:                                    ; preds = %149, %380
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %380

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %381

; <label>:177:                                    ; preds = %168, %381
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %381

; <label>:188:                                    ; preds = %177
  br label %114

; <label>:189:                                    ; preds = %148, %114
  %190 = load i32, i32* %6, align 4
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  br label %215

; <label>:193:                                    ; preds = %189
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %389

; <label>:203:                                    ; preds = %194, %389
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %389

; <label>:214:                                    ; preds = %203
  br label %109

; <label>:215:                                    ; preds = %192, %109
  store i32 -1, i32* %8, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %339, %215
  %219 = load i32, i32* %3, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %342

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %400

; <label>:230:                                    ; preds = %221, %400
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %400

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %315, %241
  %243 = load i32, i32* %4, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %316

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %10, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %416

; <label>:264:                                    ; preds = %255, %416
  %265 = load i32, i32* %3, align 4
  store i32 %265, i32* %8, align 4
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %416

; <label>:275:                                    ; preds = %264
  br label %316

; <label>:276:                                    ; preds = %245
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %419

; <label>:285:                                    ; preds = %276, %419
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %419

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %420

; <label>:304:                                    ; preds = %295, %420
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %4, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %420

; <label>:315:                                    ; preds = %304
  br label %242

; <label>:316:                                    ; preds = %275, %242
  %317 = load i32, i32* %8, align 4
  %318 = icmp ne i32 %317, -1
  br i1 %318, label %319, label %338

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %434

; <label>:328:                                    ; preds = %319, %434
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %434

; <label>:337:                                    ; preds = %328
  br label %342

; <label>:338:                                    ; preds = %316
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %3, align 4
  br label %218

; <label>:342:                                    ; preds = %337, %218
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sub nsw i32 %345, 1
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sub nsw i32 %347, %348
  %350 = sub nsw i32 %349, 1
  %351 = mul nsw i32 %346, %350
  store i32 %351, i32* %5, align 4
  %352 = load i32, i32* %5, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  ret i32 0

; <label>:354:                                    ; preds = %26, %17
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br label %26

; <label>:358:                                    ; preds = %56, %47
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %359, 1
  store i32 %366, i32* %4, align 4
  br label %56

; <label>:367:                                    ; preds = %78, %69
  %368 = load i32, i32* %3, align 4
  %369 = shl i32 %368, 1
  %370 = shl i32 %368, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 %368, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %368, 1
  %375 = add nsw i32 %368, 1
  store i32 %375, i32* %3, align 4
  br label %78

; <label>:376:                                    ; preds = %99, %90
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %99

; <label>:377:                                    ; preds = %137, %128
  %378 = load i32, i32* %3, align 4
  store i32 %378, i32* %6, align 4
  %379 = load i32, i32* %4, align 4
  store i32 %379, i32* %7, align 4
  br label %137

; <label>:380:                                    ; preds = %158, %149
  br label %158

; <label>:381:                                    ; preds = %177, %168
  %382 = load i32, i32* %4, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = shl i32 %382, 1
  %388 = add nsw i32 %382, 1
  store i32 %388, i32* %4, align 4
  br label %177

; <label>:389:                                    ; preds = %203, %194
  %390 = load i32, i32* %3, align 4
  %391 = shl i32 %390, 1
  %392 = shl i32 %390, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %390
  %398 = add i32 %397, 1
  %399 = add nsw i32 %390, 1
  store i32 %399, i32* %3, align 4
  br label %203

; <label>:400:                                    ; preds = %230, %221
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %401, 1
  %409 = sub i32 0, %401
  %410 = add i32 %409, 1
  %411 = sub i32 0, %401
  %412 = add i32 %411, 1
  %413 = sub i32 %401, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %401, 1
  store i32 %415, i32* %4, align 4
  br label %230

; <label>:416:                                    ; preds = %264, %255
  %417 = load i32, i32* %3, align 4
  store i32 %417, i32* %8, align 4
  %418 = load i32, i32* %4, align 4
  store i32 %418, i32* %9, align 4
  br label %264

; <label>:419:                                    ; preds = %285, %276
  br label %285

; <label>:420:                                    ; preds = %304, %295
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 %421, -1
  %423 = mul i32 %422, -1
  %424 = sub i32 0, %421
  %425 = add i32 %424, -1
  %426 = shl i32 %421, -1
  %427 = sub i32 0, %421
  %428 = add i32 %427, -1
  %429 = shl i32 %421, -1
  %430 = sub i32 %421, -1
  %431 = mul i32 %430, -1
  %432 = shl i32 %421, -1
  %433 = add nsw i32 %421, -1
  store i32 %433, i32* %4, align 4
  br label %304

; <label>:434:                                    ; preds = %328, %319
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
