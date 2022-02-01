; ModuleID = 'source-C-CXX/67/991.c'
source_filename = "source-C-CXX/67/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %471

; <label>:9:                                      ; preds = %0, %471
  %10 = alloca [25000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = bitcast [25000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100000, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %23 = getelementptr inbounds [25000 x i32], [25000 x i32]* %10, i64 0, i64 0
  store i32 2, i32* %23, align 16
  store i32 3, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %471

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %284, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %285

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %15, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double %40, double 5.000000e-01) #4
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %486

; <label>:58:                                     ; preds = %49, %486
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25000 x i32], [25000 x i32]* %10, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %486

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73, %45
  br label %75

; <label>:75:                                     ; preds = %74, %38
  %76 = load i32, i32* %14, align 4
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %263

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %507

; <label>:87:                                     ; preds = %78, %507
  %88 = load i32, i32* %11, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %507

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  store i32 0, i32* %15, align 4
  br label %216

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %197

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %518

; <label>:114:                                    ; preds = %105, %518
  store i32 2, i32* %16, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %518

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %177, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %519

; <label>:133:                                    ; preds = %124, %519
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  %137 = sdiv i32 %136, 2
  %138 = icmp sle i32 %134, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %519

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %178

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %16, align 4
  %151 = mul nsw i32 2, %150
  %152 = sub nsw i32 %151, 1
  %153 = srem i32 %149, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %148
  store i32 0, i32* %15, align 4
  br label %178

; <label>:156:                                    ; preds = %148
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %533

; <label>:166:                                    ; preds = %157, %533
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %533

; <label>:177:                                    ; preds = %166
  br label %124

; <label>:178:                                    ; preds = %155, %147
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %542

; <label>:187:                                    ; preds = %178, %542
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %542

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %101
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %543

; <label>:206:                                    ; preds = %197, %543
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %543

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %100
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %544

; <label>:225:                                    ; preds = %216, %544
  %226 = load i32, i32* %15, align 4
  %227 = icmp ne i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %544

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %244

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [25000 x i32], [25000 x i32]* %10, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %237, %236
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %547

; <label>:253:                                    ; preds = %244, %547
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %547

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %75
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %548

; <label>:273:                                    ; preds = %264, %548
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %548

; <label>:284:                                    ; preds = %273
  br label %33

; <label>:285:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  br label %286

; <label>:286:                                    ; preds = %354, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %565

; <label>:295:                                    ; preds = %286, %565
  %296 = load i32, i32* %12, align 4
  %297 = icmp sle i32 %296, 24999
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %565

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %357

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %568

; <label>:316:                                    ; preds = %307, %568
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [25000 x i32], [25000 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %568

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %352

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %574

; <label>:340:                                    ; preds = %331, %574
  %341 = load i32, i32* %20, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %20, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %574

; <label>:351:                                    ; preds = %340
  br label %353

; <label>:352:                                    ; preds = %330
  br label %357

; <label>:353:                                    ; preds = %351
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  br label %286

; <label>:357:                                    ; preds = %352, %306
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %587

; <label>:366:                                    ; preds = %357, %587
  store i32 3, i32* %11, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %587

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %469, %375
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %13, align 4
  %379 = sdiv i32 %378, 2
  %380 = icmp sle i32 %377, %379
  br i1 %380, label %381, label %470

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %588

; <label>:390:                                    ; preds = %381, %588
  %391 = load i32, i32* %11, align 4
  %392 = mul nsw i32 2, %391
  store i32 %392, i32* %19, align 4
  store i32 0, i32* %12, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %588

; <label>:401:                                    ; preds = %390
  br label %402

; <label>:402:                                    ; preds = %445, %401
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* %20, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp sle i32 %403, %405
  br i1 %406, label %407, label %448

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [25000 x i32], [25000 x i32]* %10, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %17, align 4
  %412 = load i32, i32* %19, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [25000 x i32], [25000 x i32]* %10, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %412, %416
  store i32 %417, i32* %18, align 4
  %418 = load i32, i32* %18, align 4
  %419 = call i32 @sushu(i32 %418)
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %444

; <label>:421:                                    ; preds = %407
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %606

; <label>:430:                                    ; preds = %421, %606
  %431 = load i32, i32* %19, align 4
  %432 = load i32, i32* %17, align 4
  %433 = load i32, i32* %18, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %431, i32 %432, i32 %433)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %606

; <label>:443:                                    ; preds = %430
  br label %448

; <label>:444:                                    ; preds = %407
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %12, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %12, align 4
  br label %402

; <label>:448:                                    ; preds = %443, %402
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %611

; <label>:458:                                    ; preds = %449, %611
  %459 = load i32, i32* %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %11, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %611

; <label>:469:                                    ; preds = %458
  br label %376

; <label>:470:                                    ; preds = %376
  ret void

; <label>:471:                                    ; preds = %9, %0
  %472 = alloca [25000 x i32], align 16
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = bitcast [25000 x i32]* %472 to i8*
  call void @llvm.memset.p0i8.i64(i8* %483, i8 0, i64 100000, i32 16, i1 false)
  store i32 1, i32* %474, align 4
  store i32 0, i32* %482, align 4
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %475)
  %485 = getelementptr inbounds [25000 x i32], [25000 x i32]* %472, i64 0, i64 0
  store i32 2, i32* %485, align 16
  store i32 3, i32* %473, align 4
  br label %9

; <label>:486:                                    ; preds = %58, %49
  %487 = load i32, i32* %11, align 4
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [25000 x i32], [25000 x i32]* %10, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = sub i32 0, %491
  %499 = add i32 %498, 1
  %500 = sub i32 %491, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %491, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %491, 1
  %505 = shl i32 %491, 1
  %506 = add nsw i32 %491, 1
  store i32 %506, i32* %12, align 4
  br label %58

; <label>:507:                                    ; preds = %87, %78
  %508 = load i32, i32* %11, align 4
  %509 = sub i32 %508, 2
  %510 = mul i32 %509, 2
  %511 = sub i32 %508, 2
  %512 = mul i32 %511, 2
  %513 = sub i32 %508, 2
  %514 = mul i32 %513, 2
  %515 = shl i32 %508, 2
  %516 = srem i32 %508, 2
  %517 = icmp eq i32 %516, 0
  br label %87

; <label>:518:                                    ; preds = %114, %105
  store i32 2, i32* %16, align 4
  br label %114

; <label>:519:                                    ; preds = %133, %124
  %520 = load i32, i32* %16, align 4
  %521 = load i32, i32* %14, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 0, %521
  %524 = add i32 %523, 1
  %525 = shl i32 %521, 1
  %526 = add nsw i32 %521, 1
  %527 = sub i32 0, %526
  %528 = add i32 %527, 2
  %529 = sub i32 0, %526
  %530 = add i32 %529, 2
  %531 = sdiv i32 %526, 2
  %532 = icmp sle i32 %520, %531
  br label %133

; <label>:533:                                    ; preds = %166, %157
  %534 = load i32, i32* %16, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %534, 1
  store i32 %541, i32* %16, align 4
  br label %166

; <label>:542:                                    ; preds = %187, %178
  br label %187

; <label>:543:                                    ; preds = %206, %197
  br label %206

; <label>:544:                                    ; preds = %225, %216
  %545 = load i32, i32* %15, align 4
  %546 = icmp ne i32 %545, 0
  br label %225

; <label>:547:                                    ; preds = %253, %244
  br label %253

; <label>:548:                                    ; preds = %273, %264
  %549 = load i32, i32* %11, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 %549, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %549
  %556 = add i32 %555, 1
  %557 = sub i32 0, %549
  %558 = add i32 %557, 1
  %559 = shl i32 %549, 1
  %560 = sub i32 %549, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %549, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %549, 1
  store i32 %564, i32* %11, align 4
  br label %273

; <label>:565:                                    ; preds = %295, %286
  %566 = load i32, i32* %12, align 4
  %567 = icmp sle i32 %566, 24999
  br label %295

; <label>:568:                                    ; preds = %316, %307
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [25000 x i32], [25000 x i32]* %10, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp ne i32 %572, 0
  br label %316

; <label>:574:                                    ; preds = %340, %331
  %575 = load i32, i32* %20, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = sub i32 0, %575
  %582 = add i32 %581, 1
  %583 = shl i32 %575, 1
  %584 = sub i32 0, %575
  %585 = add i32 %584, 1
  %586 = add nsw i32 %575, 1
  store i32 %586, i32* %20, align 4
  br label %340

; <label>:587:                                    ; preds = %366, %357
  store i32 3, i32* %11, align 4
  br label %366

; <label>:588:                                    ; preds = %390, %381
  %589 = load i32, i32* %11, align 4
  %590 = shl i32 2, %589
  %591 = sub i32 0, 2
  %592 = add i32 %591, %589
  %593 = sub i32 0, 2
  %594 = add i32 %593, %589
  %595 = sub i32 2, %589
  %596 = mul i32 %595, %589
  %597 = sub i32 0, 2
  %598 = add i32 %597, %589
  %599 = sub i32 2, %589
  %600 = mul i32 %599, %589
  %601 = sub i32 2, %589
  %602 = mul i32 %601, %589
  %603 = sub i32 0, 2
  %604 = add i32 %603, %589
  %605 = mul nsw i32 2, %589
  store i32 %605, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %390

; <label>:606:                                    ; preds = %430, %421
  %607 = load i32, i32* %19, align 4
  %608 = load i32, i32* %17, align 4
  %609 = load i32, i32* %18, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %607, i32 %608, i32 %609)
  br label %430

; <label>:611:                                    ; preds = %458, %449
  %612 = load i32, i32* %11, align 4
  %613 = shl i32 %612, 1
  %614 = sub i32 0, %612
  %615 = add i32 %614, 1
  %616 = sub i32 0, %612
  %617 = add i32 %616, 1
  %618 = add nsw i32 %612, 1
  store i32 %618, i32* %11, align 4
  br label %458
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %7, double 5.000000e-01) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %19
  br label %87

; <label>:25:                                     ; preds = %16, %13
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %25, %107
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %86

; <label>:48:                                     ; preds = %46
  store i32 2, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %58, 1
  %60 = srem i32 %56, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %67

; <label>:63:                                     ; preds = %55
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %49

; <label>:67:                                     ; preds = %62, %49
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %119

; <label>:76:                                     ; preds = %67, %119
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %47
  br label %87

; <label>:87:                                     ; preds = %86, %24
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %87, %120
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %96
  ret i32 %97

; <label>:107:                                    ; preds = %34, %25
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 2
  %111 = sub i32 0, %108
  %112 = add i32 %111, 2
  %113 = shl i32 %108, 2
  %114 = sub i32 %108, 2
  %115 = mul i32 %114, 2
  %116 = shl i32 %108, 2
  %117 = srem i32 %108, 2
  %118 = icmp eq i32 %117, 0
  br label %34

; <label>:119:                                    ; preds = %76, %67
  br label %76

; <label>:120:                                    ; preds = %96, %87
  %121 = load i32, i32* %3, align 4
  br label %96
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
