; ModuleID = 'source-C-CXX/9/309.c'
source_filename = "source-C-CXX/9/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %120, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %392

; <label>:18:                                     ; preds = %9, %392
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %392

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %121

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %402

; <label>:41:                                     ; preds = %32, %402
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %402

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %76

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %405

; <label>:62:                                     ; preds = %53, %405
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %405

; <label>:75:                                     ; preds = %62
  br label %81

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %76, %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %410

; <label>:90:                                     ; preds = %81, %410
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %410

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %411

; <label>:109:                                    ; preds = %100, %411
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %411

; <label>:120:                                    ; preds = %109
  br label %9

; <label>:121:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %165, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %418

; <label>:131:                                    ; preds = %122, %418
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %132, 24
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %418

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %168

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %421

; <label>:152:                                    ; preds = %143, %421
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %421

; <label>:164:                                    ; preds = %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %122

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %425

; <label>:177:                                    ; preds = %168, %425
  %178 = load i32, i32* %1, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sub nsw i32 %182, 2
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %425

; <label>:192:                                    ; preds = %177
  br label %193

; <label>:193:                                    ; preds = %349, %192
  %194 = load i32, i32* %5, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %350

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %1, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %309, %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %454

; <label>:208:                                    ; preds = %199, %454
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp sge i32 %209, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %454

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %310

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %467

; <label>:231:                                    ; preds = %222, %467
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %235, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %467

; <label>:249:                                    ; preds = %231
  br i1 %240, label %250, label %270

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sge i32 %254, %259
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %261, %250, %249
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %477

; <label>:279:                                    ; preds = %270, %477
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %477

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %478

; <label>:298:                                    ; preds = %289, %478
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %478

; <label>:309:                                    ; preds = %298
  br label %199

; <label>:310:                                    ; preds = %221
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %485

; <label>:319:                                    ; preds = %310, %485
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %485

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %486

; <label>:338:                                    ; preds = %329, %486
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %5, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %486

; <label>:349:                                    ; preds = %338
  br label %193

; <label>:350:                                    ; preds = %193
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %351

; <label>:351:                                    ; preds = %386, %350
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %1, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %389

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %385

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %493

; <label>:371:                                    ; preds = %362, %493
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %493

; <label>:384:                                    ; preds = %371
  br label %385

; <label>:385:                                    ; preds = %384, %355
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  br label %351

; <label>:389:                                    ; preds = %351
  %390 = load i32, i32* %7, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  ret void

; <label>:392:                                    ; preds = %18, %9
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %1, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %394, 1
  %401 = icmp sle i32 %393, %400
  br label %18

; <label>:402:                                    ; preds = %41, %32
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %403, 0
  br label %41

; <label>:405:                                    ; preds = %62, %53
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %407
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %408)
  br label %62

; <label>:410:                                    ; preds = %90, %81
  br label %90

; <label>:411:                                    ; preds = %109, %100
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %412, 1
  store i32 %417, i32* %3, align 4
  br label %109

; <label>:418:                                    ; preds = %131, %122
  %419 = load i32, i32* %3, align 4
  %420 = icmp sle i32 %419, 24
  br label %131

; <label>:421:                                    ; preds = %152, %143
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %423
  store i32 1, i32* %424, align 4
  br label %152

; <label>:425:                                    ; preds = %177, %168
  %426 = load i32, i32* %1, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %426, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %426, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %426
  %436 = add i32 %435, 1
  %437 = shl i32 %426, 1
  %438 = sub i32 %426, 1
  %439 = mul i32 %438, 1
  %440 = sub nsw i32 %426, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %441
  store i32 1, i32* %442, align 4
  %443 = load i32, i32* %1, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 2
  %446 = sub i32 %443, 2
  %447 = mul i32 %446, 2
  %448 = sub i32 0, %443
  %449 = add i32 %448, 2
  %450 = shl i32 %443, 2
  %451 = sub i32 %443, 2
  %452 = mul i32 %451, 2
  %453 = sub nsw i32 %443, 2
  store i32 %453, i32* %5, align 4
  br label %177

; <label>:454:                                    ; preds = %208, %199
  %455 = load i32, i32* %6, align 4
  %456 = load i32, i32* %5, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 %456, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %456, 1
  %461 = shl i32 %456, 1
  %462 = sub i32 0, %456
  %463 = add i32 %462, 1
  %464 = shl i32 %456, 1
  %465 = add nsw i32 %456, 1
  %466 = icmp sge i32 %455, %465
  br label %208

; <label>:467:                                    ; preds = %231, %222
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sle i32 %471, %475
  br label %231

; <label>:477:                                    ; preds = %279, %270
  br label %279

; <label>:478:                                    ; preds = %298, %289
  %479 = load i32, i32* %6, align 4
  %480 = sub i32 %479, -1
  %481 = mul i32 %480, -1
  %482 = sub i32 0, %479
  %483 = add i32 %482, -1
  %484 = add nsw i32 %479, -1
  store i32 %484, i32* %6, align 4
  br label %298

; <label>:485:                                    ; preds = %319, %310
  br label %319

; <label>:486:                                    ; preds = %338, %329
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 %487, -1
  %489 = mul i32 %488, -1
  %490 = sub i32 %487, -1
  %491 = mul i32 %490, -1
  %492 = add nsw i32 %487, -1
  store i32 %492, i32* %5, align 4
  br label %338

; <label>:493:                                    ; preds = %371, %362
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  store i32 %497, i32* %7, align 4
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
