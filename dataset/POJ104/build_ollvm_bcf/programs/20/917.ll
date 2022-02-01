; ModuleID = 'source-C-CXX/20/917.c'
source_filename = "source-C-CXX/20/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %446

; <label>:25:                                     ; preds = %16, %446
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %446

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %451

; <label>:48:                                     ; preds = %39, %451
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %451

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %12
  store float 0.000000e+00, float* %9, align 4
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %111, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %462

; <label>:74:                                     ; preds = %65, %462
  %75 = load float, float* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = fadd float %75, %80
  store float %81, float* %9, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %462

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %480

; <label>:100:                                    ; preds = %91, %480
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %480

; <label>:111:                                    ; preds = %100
  br label %61

; <label>:112:                                    ; preds = %61
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %497

; <label>:121:                                    ; preds = %112, %497
  %122 = load float, float* %9, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to float
  %125 = fdiv float %122, %124
  store float %125, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 1, i32* %3, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %497

; <label>:134:                                    ; preds = %121
  br label %135

; <label>:135:                                    ; preds = %230, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %233

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = load float, float* %9, align 4
  %146 = fsub float %144, %145
  %147 = fpext float %146 to double
  %148 = call double @fabs(double %147) #3
  %149 = load float, float* %10, align 4
  %150 = fpext float %149 to double
  %151 = fcmp ogt double %148, %150
  br i1 %151, label %152, label %188

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %504

; <label>:161:                                    ; preds = %152, %504
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to float
  %167 = load float, float* %9, align 4
  %168 = fsub float %166, %167
  %169 = fpext float %168 to double
  %170 = call double @fabs(double %169) #3
  %171 = fptrunc double %170 to float
  store float %171, float* %10, align 4
  store i32 1, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %504

; <label>:187:                                    ; preds = %161
  br label %230

; <label>:188:                                    ; preds = %139
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to float
  %194 = load float, float* %9, align 4
  %195 = fsub float %193, %194
  %196 = fpext float %195 to double
  %197 = call double @fabs(double %196) #3
  %198 = load float, float* %10, align 4
  %199 = fpext float %198 to double
  %200 = fcmp oeq double %197, %199
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %201, %188
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %530

; <label>:220:                                    ; preds = %211, %530
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %530

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %187
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %135

; <label>:233:                                    ; preds = %135
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %531

; <label>:242:                                    ; preds = %233, %531
  store i32 1, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %531

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %367, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %532

; <label>:261:                                    ; preds = %252, %532
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %532

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %370

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %554

; <label>:284:                                    ; preds = %275, %554
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %554

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %363, %295
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %366

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %559

; <label>:309:                                    ; preds = %300, %559
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %313, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %559

; <label>:327:                                    ; preds = %309
  br i1 %318, label %328, label %344

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  br label %344

; <label>:344:                                    ; preds = %328, %327
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %569

; <label>:353:                                    ; preds = %344, %569
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %569

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  br label %296

; <label>:366:                                    ; preds = %296
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %252

; <label>:370:                                    ; preds = %274
  store i32 1, i32* %3, align 4
  br label %371

; <label>:371:                                    ; preds = %420, %370
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp sle i32 %372, %374
  br i1 %375, label %376, label %421

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %570

; <label>:385:                                    ; preds = %376, %570
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %570

; <label>:399:                                    ; preds = %385
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %576

; <label>:409:                                    ; preds = %400, %576
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %576

; <label>:420:                                    ; preds = %409
  br label %371

; <label>:421:                                    ; preds = %371
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %586

; <label>:430:                                    ; preds = %421, %586
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  %436 = load i32, i32* %1, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %586

; <label>:445:                                    ; preds = %430
  ret i32 %436

; <label>:446:                                    ; preds = %25, %16
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %448
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %449)
  br label %25

; <label>:451:                                    ; preds = %48, %39
  %452 = load i32, i32* %3, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %452
  %460 = add i32 %459, 1
  %461 = add nsw i32 %452, 1
  store i32 %461, i32* %3, align 4
  br label %48

; <label>:462:                                    ; preds = %74, %65
  %463 = load float, float* %9, align 4
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sitofp i32 %467 to float
  %469 = fsub float -0.000000e+00, %463
  %470 = fadd float %469, %468
  %471 = fsub float %463, %468
  %472 = fmul float %471, %468
  %473 = fsub float %463, %468
  %474 = fmul float %473, %468
  %475 = fsub float %463, %468
  %476 = fmul float %475, %468
  %477 = fsub float -0.000000e+00, %463
  %478 = fadd float %477, %468
  %479 = fadd float %463, %468
  store float %479, float* %9, align 4
  br label %74

; <label>:480:                                    ; preds = %100, %91
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %481, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %481, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %481, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %481
  %491 = add i32 %490, 1
  %492 = shl i32 %481, 1
  %493 = sub i32 %481, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %481, 1
  %496 = add nsw i32 %481, 1
  store i32 %496, i32* %3, align 4
  br label %100

; <label>:497:                                    ; preds = %121, %112
  %498 = load float, float* %9, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sitofp i32 %499 to float
  %501 = fsub float -0.000000e+00, %498
  %502 = fadd float %501, %500
  %503 = fdiv float %498, %500
  store float %503, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 1, i32* %3, align 4
  br label %121

; <label>:504:                                    ; preds = %161, %152
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sitofp i32 %508 to float
  %510 = load float, float* %9, align 4
  %511 = fsub float -0.000000e+00, %509
  %512 = fadd float %511, %510
  %513 = fsub float -0.000000e+00, %509
  %514 = fadd float %513, %510
  %515 = fsub float -0.000000e+00, %509
  %516 = fadd float %515, %510
  %517 = fsub float -0.000000e+00, %509
  %518 = fadd float %517, %510
  %519 = fsub float %509, %510
  %520 = fpext float %519 to double
  %521 = call double @fabs(double %520) #3
  %522 = fptrunc double %521 to float
  store float %522, float* %10, align 4
  store i32 1, i32* %5, align 4
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %528
  store i32 %526, i32* %529, align 4
  br label %161

; <label>:530:                                    ; preds = %220, %211
  br label %220

; <label>:531:                                    ; preds = %242, %233
  store i32 1, i32* %3, align 4
  br label %242

; <label>:532:                                    ; preds = %261, %252
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = shl i32 %534, 1
  %544 = sub i32 %534, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %534, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %534, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %534, 1
  %551 = mul i32 %550, 1
  %552 = sub nsw i32 %534, 1
  %553 = icmp sle i32 %533, %552
  br label %261

; <label>:554:                                    ; preds = %284, %275
  %555 = load i32, i32* %3, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = add nsw i32 %555, 1
  store i32 %558, i32* %4, align 4
  br label %284

; <label>:559:                                    ; preds = %309, %300
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sgt i32 %563, %567
  br label %309

; <label>:569:                                    ; preds = %353, %344
  br label %353

; <label>:570:                                    ; preds = %385, %376
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  br label %385

; <label>:576:                                    ; preds = %409, %400
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = shl i32 %577, 1
  %585 = add nsw i32 %577, 1
  store i32 %585, i32* %3, align 4
  br label %409

; <label>:586:                                    ; preds = %430, %421
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %590)
  %592 = load i32, i32* %1, align 4
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
