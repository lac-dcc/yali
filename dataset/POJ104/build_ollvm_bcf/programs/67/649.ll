; ModuleID = 'source-C-CXX/67/649.c'
source_filename = "source-C-CXX/67/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 6, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %318

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %314, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %317

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %327

; <label>:40:                                     ; preds = %31, %327
  store i32 3, i32* %12, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %327

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %308, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %328

; <label>:59:                                     ; preds = %50, %328
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %328

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %309

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %332

; <label>:81:                                     ; preds = %72, %332
  %82 = load i32, i32* %12, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %14, align 4
  store i32 3, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %332

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %162, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %163

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %337

; <label>:108:                                    ; preds = %99, %337
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %337

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121
  br label %163

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %344

; <label>:132:                                    ; preds = %123, %344
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %344

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %345

; <label>:151:                                    ; preds = %142, %345
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %345

; <label>:162:                                    ; preds = %151
  br label %95

; <label>:163:                                    ; preds = %122, %95
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %349

; <label>:172:                                    ; preds = %163, %349
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  %176 = icmp sge i32 %173, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %349

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %269

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %16, align 4
  %190 = load i32, i32* %16, align 4
  %191 = sitofp i32 %190 to double
  %192 = call double @sqrt(double %191) #3
  %193 = fptosi double %192 to i32
  store i32 %193, i32* %14, align 4
  store i32 3, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %241, %186
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %244

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %363

; <label>:207:                                    ; preds = %198, %363
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %13, align 4
  %210 = srem i32 %208, %209
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %363

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %240

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %370

; <label>:230:                                    ; preds = %221, %370
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %370

; <label>:239:                                    ; preds = %230
  br label %244

; <label>:240:                                    ; preds = %220
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 2
  store i32 %243, i32* %13, align 4
  br label %194

; <label>:244:                                    ; preds = %239, %194
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %371

; <label>:253:                                    ; preds = %244, %371
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  %257 = icmp sge i32 %254, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %371

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %268

; <label>:267:                                    ; preds = %266
  br label %309

; <label>:268:                                    ; preds = %266
  br label %269

; <label>:269:                                    ; preds = %268, %185
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %389

; <label>:278:                                    ; preds = %269, %389
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %389

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %390

; <label>:297:                                    ; preds = %288, %390
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 2
  store i32 %299, i32* %12, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %390

; <label>:308:                                    ; preds = %297
  br label %50

; <label>:309:                                    ; preds = %267, %71
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %16, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %310, i32 %311, i32 %312)
  br label %314

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 2
  store i32 %316, i32* %11, align 4
  br label %27

; <label>:317:                                    ; preds = %27
  ret void

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  store i32 6, i32* %320, align 4
  br label %9

; <label>:327:                                    ; preds = %40, %31
  store i32 3, i32* %12, align 4
  br label %40

; <label>:328:                                    ; preds = %59, %50
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %11, align 4
  %331 = icmp sle i32 %329, %330
  br label %59

; <label>:332:                                    ; preds = %81, %72
  %333 = load i32, i32* %12, align 4
  %334 = sitofp i32 %333 to double
  %335 = call double @sqrt(double %334) #3
  %336 = fptosi double %335 to i32
  store i32 %336, i32* %14, align 4
  store i32 3, i32* %13, align 4
  br label %81

; <label>:337:                                    ; preds = %108, %99
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %13, align 4
  %340 = shl i32 %338, %339
  %341 = shl i32 %338, %339
  %342 = srem i32 %338, %339
  %343 = icmp eq i32 %342, 0
  br label %108

; <label>:344:                                    ; preds = %132, %123
  br label %132

; <label>:345:                                    ; preds = %151, %142
  %346 = load i32, i32* %13, align 4
  %347 = shl i32 %346, 2
  %348 = add nsw i32 %346, 2
  store i32 %348, i32* %13, align 4
  br label %151

; <label>:349:                                    ; preds = %172, %163
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = sub i32 0, %351
  %359 = add i32 %358, 1
  %360 = shl i32 %351, 1
  %361 = add nsw i32 %351, 1
  %362 = icmp sge i32 %350, %361
  br label %172

; <label>:363:                                    ; preds = %207, %198
  %364 = load i32, i32* %16, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = srem i32 %364, %365
  %369 = icmp eq i32 %368, 0
  br label %207

; <label>:370:                                    ; preds = %230, %221
  br label %230

; <label>:371:                                    ; preds = %253, %244
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %373, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %373
  %385 = add i32 %384, 1
  %386 = shl i32 %373, 1
  %387 = add nsw i32 %373, 1
  %388 = icmp sge i32 %372, %387
  br label %253

; <label>:389:                                    ; preds = %278, %269
  br label %278

; <label>:390:                                    ; preds = %297, %288
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 %391, 2
  %393 = mul i32 %392, 2
  %394 = sub i32 0, %391
  %395 = add i32 %394, 2
  %396 = sub i32 0, %391
  %397 = add i32 %396, 2
  %398 = add nsw i32 %391, 2
  store i32 %398, i32* %12, align 4
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
