; ModuleID = 'source-C-CXX/85/1730.c'
source_filename = "source-C-CXX/85/1730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %319, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %323

; <label>:21:                                     ; preds = %12, %323
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %323

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %322

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %193, %34
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %194

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %327

; <label>:49:                                     ; preds = %40, %327
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = add nsw i32 %55, 3
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sge i32 %57, 60
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %327

; <label>:67:                                     ; preds = %49
  br i1 %58, label %68, label %153

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %352

; <label>:77:                                     ; preds = %68, %352
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %352

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %133, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %362

; <label>:102:                                    ; preds = %93, %362
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %362

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %364

; <label>:122:                                    ; preds = %113, %364
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %364

; <label>:133:                                    ; preds = %122
  br label %89

; <label>:134:                                    ; preds = %89
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %370

; <label>:143:                                    ; preds = %134, %370
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %370

; <label>:152:                                    ; preds = %143
  br label %194

; <label>:153:                                    ; preds = %67
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %371

; <label>:162:                                    ; preds = %153, %371
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %371

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %373

; <label>:182:                                    ; preds = %173, %373
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %373

; <label>:193:                                    ; preds = %182
  br label %36

; <label>:194:                                    ; preds = %152, %36
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %195, 60
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %378

; <label>:206:                                    ; preds = %197, %378
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 3, %207
  %209 = sub nsw i32 60, %208
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %378

; <label>:218:                                    ; preds = %206
  br label %316

; <label>:219:                                    ; preds = %194
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %404

; <label>:228:                                    ; preds = %219, %404
  %229 = load i32, i32* %8, align 4
  %230 = icmp eq i32 %229, 60
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %404

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %244

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = mul nsw i32 %241, 3
  %243 = sub nsw i32 60, %242
  store i32 %243, i32* %9, align 4
  br label %297

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %407

; <label>:253:                                    ; preds = %244, %407
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %254, 3
  %256 = icmp sle i32 %255, 60
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %407

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %273

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %8, align 4
  %268 = sub nsw i32 %267, 3
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 %270, 3
  %272 = sub nsw i32 %268, %271
  store i32 %272, i32* %9, align 4
  br label %278

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %274, 1
  %276 = mul nsw i32 %275, 3
  %277 = sub nsw i32 60, %276
  store i32 %277, i32* %9, align 4
  br label %278

; <label>:278:                                    ; preds = %273, %266
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %422

; <label>:287:                                    ; preds = %278, %422
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %422

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %240
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %423

; <label>:306:                                    ; preds = %297, %423
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %423

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %218
  %317 = load i32, i32* %9, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %12

; <label>:322:                                    ; preds = %33
  ret i32 0

; <label>:323:                                    ; preds = %21, %12
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp slt i32 %324, %325
  br label %21

; <label>:327:                                    ; preds = %49, %40
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = sub i32 %330, %331
  %335 = mul i32 %334, %331
  %336 = sub i32 0, %330
  %337 = add i32 %336, %331
  %338 = sub i32 %330, %331
  %339 = mul i32 %338, %331
  %340 = sub nsw i32 %330, %331
  %341 = sub i32 0, %329
  %342 = add i32 %341, %340
  %343 = sub i32 0, %329
  %344 = add i32 %343, %340
  %345 = sub i32 %329, %340
  %346 = mul i32 %345, %340
  %347 = add nsw i32 %329, %340
  %348 = shl i32 %347, 3
  %349 = add nsw i32 %347, 3
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp sge i32 %350, 60
  br label %49

; <label>:352:                                    ; preds = %77, %68
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 0, %353
  %359 = add i32 %358, 1
  %360 = shl i32 %353, 1
  %361 = add nsw i32 %353, 1
  store i32 %361, i32* %10, align 4
  br label %77

; <label>:362:                                    ; preds = %102, %93
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %102

; <label>:364:                                    ; preds = %122, %113
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = add nsw i32 %365, 1
  store i32 %369, i32* %10, align 4
  br label %122

; <label>:370:                                    ; preds = %143, %134
  br label %143

; <label>:371:                                    ; preds = %162, %153
  %372 = load i32, i32* %6, align 4
  store i32 %372, i32* %7, align 4
  br label %162

; <label>:373:                                    ; preds = %182, %173
  %374 = load i32, i32* %4, align 4
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = add nsw i32 %374, 1
  store i32 %377, i32* %4, align 4
  br label %182

; <label>:378:                                    ; preds = %206, %197
  %379 = load i32, i32* %5, align 4
  %380 = shl i32 3, %379
  %381 = sub i32 0, 3
  %382 = add i32 %381, %379
  %383 = sub i32 0, 3
  %384 = add i32 %383, %379
  %385 = sub i32 0, 3
  %386 = add i32 %385, %379
  %387 = mul nsw i32 3, %379
  %388 = shl i32 60, %387
  %389 = sub i32 60, %387
  %390 = mul i32 %389, %387
  %391 = sub i32 60, %387
  %392 = mul i32 %391, %387
  %393 = sub i32 0, 60
  %394 = add i32 %393, %387
  %395 = sub i32 60, %387
  %396 = mul i32 %395, %387
  %397 = sub i32 0, 60
  %398 = add i32 %397, %387
  %399 = sub i32 0, 60
  %400 = add i32 %399, %387
  %401 = sub i32 0, 60
  %402 = add i32 %401, %387
  %403 = sub nsw i32 60, %387
  store i32 %403, i32* %9, align 4
  br label %206

; <label>:404:                                    ; preds = %228, %219
  %405 = load i32, i32* %8, align 4
  %406 = icmp eq i32 %405, 60
  br label %228

; <label>:407:                                    ; preds = %253, %244
  %408 = load i32, i32* %8, align 4
  %409 = shl i32 %408, 3
  %410 = sub i32 0, %408
  %411 = add i32 %410, 3
  %412 = shl i32 %408, 3
  %413 = shl i32 %408, 3
  %414 = sub i32 0, %408
  %415 = add i32 %414, 3
  %416 = sub i32 %408, 3
  %417 = mul i32 %416, 3
  %418 = sub i32 %408, 3
  %419 = mul i32 %418, 3
  %420 = sub nsw i32 %408, 3
  %421 = icmp sle i32 %420, 60
  br label %253

; <label>:422:                                    ; preds = %287, %278
  br label %287

; <label>:423:                                    ; preds = %306, %297
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
