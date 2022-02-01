; ModuleID = 'source-C-CXX/82/3925.c'
source_filename = "source-C-CXX/82/3925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %435

; <label>:9:                                      ; preds = %0, %435
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [10 x float], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %435

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %100, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %446

; <label>:38:                                     ; preds = %29, %446
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %446

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %101

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %458

; <label>:61:                                     ; preds = %52, %458
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %63 = load i32, i32* %13, align 4
  %64 = sitofp i32 %63 to float
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %458

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %476

; <label>:89:                                     ; preds = %80, %476
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %476

; <label>:100:                                    ; preds = %89
  br label %29

; <label>:101:                                    ; preds = %51
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %424, %101
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %427

; <label>:107:                                    ; preds = %102
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %109 = load i32, i32* %15, align 4
  %110 = icmp sle i32 %109, 100
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %15, align 4
  %113 = icmp sge i32 %112, 90
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %111
  %115 = load float, float* %17, align 4
  %116 = fpext float %115 to double
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fpext float %120 to double
  %122 = fmul double 4.000000e+00, %121
  %123 = fadd double %116, %122
  %124 = fptrunc double %123 to float
  store float %124, float* %17, align 4
  br label %125

; <label>:125:                                    ; preds = %114, %111, %107
  %126 = load i32, i32* %15, align 4
  %127 = icmp sle i32 %126, 89
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %483

; <label>:137:                                    ; preds = %128, %483
  %138 = load i32, i32* %15, align 4
  %139 = icmp sge i32 %138, 85
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %483

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %160

; <label>:149:                                    ; preds = %148
  %150 = load float, float* %17, align 4
  %151 = fpext float %150 to double
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fpext float %155 to double
  %157 = fmul double 3.700000e+00, %156
  %158 = fadd double %151, %157
  %159 = fptrunc double %158 to float
  store float %159, float* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %149, %148, %125
  %161 = load i32, i32* %15, align 4
  %162 = icmp sle i32 %161, 84
  br i1 %162, label %163, label %195

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %486

; <label>:172:                                    ; preds = %163, %486
  %173 = load i32, i32* %15, align 4
  %174 = icmp sge i32 %173, 82
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %486

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %195

; <label>:184:                                    ; preds = %183
  %185 = load float, float* %17, align 4
  %186 = fpext float %185 to double
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double 3.300000e+00, %191
  %193 = fadd double %186, %192
  %194 = fptrunc double %193 to float
  store float %194, float* %17, align 4
  br label %195

; <label>:195:                                    ; preds = %184, %183, %160
  %196 = load i32, i32* %15, align 4
  %197 = icmp sle i32 %196, 81
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %15, align 4
  %200 = icmp sge i32 %199, 78
  br i1 %200, label %201, label %230

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %489

; <label>:210:                                    ; preds = %201, %489
  %211 = load float, float* %17, align 4
  %212 = fpext float %211 to double
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = fmul double 3.000000e+00, %217
  %219 = fadd double %212, %218
  %220 = fptrunc double %219 to float
  store float %220, float* %17, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %489

; <label>:229:                                    ; preds = %210
  br label %230

; <label>:230:                                    ; preds = %229, %198, %195
  %231 = load i32, i32* %15, align 4
  %232 = icmp sle i32 %231, 77
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %15, align 4
  %235 = icmp sge i32 %234, 75
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %233
  %237 = load float, float* %17, align 4
  %238 = fpext float %237 to double
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = fmul double 2.700000e+00, %243
  %245 = fadd double %238, %244
  %246 = fptrunc double %245 to float
  store float %246, float* %17, align 4
  br label %247

; <label>:247:                                    ; preds = %236, %233, %230
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %518

; <label>:256:                                    ; preds = %247, %518
  %257 = load i32, i32* %15, align 4
  %258 = icmp sle i32 %257, 74
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %518

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %318

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %521

; <label>:277:                                    ; preds = %268, %521
  %278 = load i32, i32* %15, align 4
  %279 = icmp sge i32 %278, 72
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %521

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %318

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %524

; <label>:298:                                    ; preds = %289, %524
  %299 = load float, float* %17, align 4
  %300 = fpext float %299 to double
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %302
  %304 = load float, float* %303, align 4
  %305 = fpext float %304 to double
  %306 = fmul double 2.300000e+00, %305
  %307 = fadd double %300, %306
  %308 = fptrunc double %307 to float
  store float %308, float* %17, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %524

; <label>:317:                                    ; preds = %298
  br label %318

; <label>:318:                                    ; preds = %317, %288, %267
  %319 = load i32, i32* %15, align 4
  %320 = icmp sle i32 %319, 71
  br i1 %320, label %321, label %335

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %15, align 4
  %323 = icmp sge i32 %322, 68
  br i1 %323, label %324, label %335

; <label>:324:                                    ; preds = %321
  %325 = load float, float* %17, align 4
  %326 = fpext float %325 to double
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %328
  %330 = load float, float* %329, align 4
  %331 = fpext float %330 to double
  %332 = fmul double 2.000000e+00, %331
  %333 = fadd double %326, %332
  %334 = fptrunc double %333 to float
  store float %334, float* %17, align 4
  br label %335

; <label>:335:                                    ; preds = %324, %321, %318
  %336 = load i32, i32* %15, align 4
  %337 = icmp sle i32 %336, 67
  br i1 %337, label %338, label %370

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %15, align 4
  %340 = icmp sge i32 %339, 64
  br i1 %340, label %341, label %370

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %553

; <label>:350:                                    ; preds = %341, %553
  %351 = load float, float* %17, align 4
  %352 = fpext float %351 to double
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %354
  %356 = load float, float* %355, align 4
  %357 = fpext float %356 to double
  %358 = fmul double 1.500000e+00, %357
  %359 = fadd double %352, %358
  %360 = fptrunc double %359 to float
  store float %360, float* %17, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %553

; <label>:369:                                    ; preds = %350
  br label %370

; <label>:370:                                    ; preds = %369, %338, %335
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %578

; <label>:379:                                    ; preds = %370, %578
  %380 = load i32, i32* %15, align 4
  %381 = icmp sle i32 %380, 63
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %578

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %423

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %581

; <label>:400:                                    ; preds = %391, %581
  %401 = load i32, i32* %15, align 4
  %402 = icmp sge i32 %401, 60
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %581

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %423

; <label>:412:                                    ; preds = %411
  %413 = load float, float* %17, align 4
  %414 = fpext float %413 to double
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = fpext float %418 to double
  %420 = fmul double 1.000000e+00, %419
  %421 = fadd double %414, %420
  %422 = fptrunc double %421 to float
  store float %422, float* %17, align 4
  br label %423

; <label>:423:                                    ; preds = %412, %411, %390
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  br label %102

; <label>:427:                                    ; preds = %102
  %428 = load float, float* %17, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sitofp i32 %429 to float
  %431 = fdiv float %428, %430
  store float %431, float* %16, align 4
  %432 = load float, float* %16, align 4
  %433 = fpext float %432 to double
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %433)
  ret i32 0

; <label>:435:                                    ; preds = %9, %0
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca float, align 4
  %443 = alloca float, align 4
  %444 = alloca [10 x float], align 16
  store i32 0, i32* %436, align 4
  store i32 0, i32* %440, align 4
  store float 0.000000e+00, float* %443, align 4
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %437)
  store i32 0, i32* %438, align 4
  br label %9

; <label>:446:                                    ; preds = %38, %29
  %447 = load i32, i32* %12, align 4
  %448 = load i32, i32* %11, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub i32 %448, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %448, 1
  %455 = mul i32 %454, 1
  %456 = sub nsw i32 %448, 1
  %457 = icmp sle i32 %447, %456
  br label %38

; <label>:458:                                    ; preds = %61, %52
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %460 = load i32, i32* %13, align 4
  %461 = sitofp i32 %460 to float
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %463
  store float %461, float* %464, align 4
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = sub i32 %465, %466
  %470 = mul i32 %469, %466
  %471 = sub i32 0, %465
  %472 = add i32 %471, %466
  %473 = sub i32 %465, %466
  %474 = mul i32 %473, %466
  %475 = add nsw i32 %465, %466
  store i32 %475, i32* %14, align 4
  br label %61

; <label>:476:                                    ; preds = %89, %80
  %477 = load i32, i32* %12, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = add nsw i32 %477, 1
  store i32 %482, i32* %12, align 4
  br label %89

; <label>:483:                                    ; preds = %137, %128
  %484 = load i32, i32* %15, align 4
  %485 = icmp sge i32 %484, 85
  br label %137

; <label>:486:                                    ; preds = %172, %163
  %487 = load i32, i32* %15, align 4
  %488 = icmp sge i32 %487, 82
  br label %172

; <label>:489:                                    ; preds = %210, %201
  %490 = load float, float* %17, align 4
  %491 = fpext float %490 to double
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %493
  %495 = load float, float* %494, align 4
  %496 = fpext float %495 to double
  %497 = fsub double -0.000000e+00, 3.000000e+00
  %498 = fadd double %497, %496
  %499 = fsub double -0.000000e+00, 3.000000e+00
  %500 = fadd double %499, %496
  %501 = fsub double -0.000000e+00, 3.000000e+00
  %502 = fadd double %501, %496
  %503 = fsub double -0.000000e+00, 3.000000e+00
  %504 = fadd double %503, %496
  %505 = fsub double -0.000000e+00, 3.000000e+00
  %506 = fadd double %505, %496
  %507 = fsub double 3.000000e+00, %496
  %508 = fmul double %507, %496
  %509 = fmul double 3.000000e+00, %496
  %510 = fsub double -0.000000e+00, %491
  %511 = fadd double %510, %509
  %512 = fsub double %491, %509
  %513 = fmul double %512, %509
  %514 = fsub double %491, %509
  %515 = fmul double %514, %509
  %516 = fadd double %491, %509
  %517 = fptrunc double %516 to float
  store float %517, float* %17, align 4
  br label %210

; <label>:518:                                    ; preds = %256, %247
  %519 = load i32, i32* %15, align 4
  %520 = icmp sle i32 %519, 74
  br label %256

; <label>:521:                                    ; preds = %277, %268
  %522 = load i32, i32* %15, align 4
  %523 = icmp sge i32 %522, 72
  br label %277

; <label>:524:                                    ; preds = %298, %289
  %525 = load float, float* %17, align 4
  %526 = fpext float %525 to double
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %528
  %530 = load float, float* %529, align 4
  %531 = fpext float %530 to double
  %532 = fsub double 2.300000e+00, %531
  %533 = fmul double %532, %531
  %534 = fsub double 2.300000e+00, %531
  %535 = fmul double %534, %531
  %536 = fsub double 2.300000e+00, %531
  %537 = fmul double %536, %531
  %538 = fsub double -0.000000e+00, 2.300000e+00
  %539 = fadd double %538, %531
  %540 = fmul double 2.300000e+00, %531
  %541 = fsub double -0.000000e+00, %526
  %542 = fadd double %541, %540
  %543 = fsub double %526, %540
  %544 = fmul double %543, %540
  %545 = fsub double %526, %540
  %546 = fmul double %545, %540
  %547 = fsub double %526, %540
  %548 = fmul double %547, %540
  %549 = fsub double %526, %540
  %550 = fmul double %549, %540
  %551 = fadd double %526, %540
  %552 = fptrunc double %551 to float
  store float %552, float* %17, align 4
  br label %298

; <label>:553:                                    ; preds = %350, %341
  %554 = load float, float* %17, align 4
  %555 = fpext float %554 to double
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %557
  %559 = load float, float* %558, align 4
  %560 = fpext float %559 to double
  %561 = fsub double -0.000000e+00, 1.500000e+00
  %562 = fadd double %561, %560
  %563 = fsub double 1.500000e+00, %560
  %564 = fmul double %563, %560
  %565 = fmul double 1.500000e+00, %560
  %566 = fsub double -0.000000e+00, %555
  %567 = fadd double %566, %565
  %568 = fsub double %555, %565
  %569 = fmul double %568, %565
  %570 = fsub double -0.000000e+00, %555
  %571 = fadd double %570, %565
  %572 = fsub double -0.000000e+00, %555
  %573 = fadd double %572, %565
  %574 = fsub double -0.000000e+00, %555
  %575 = fadd double %574, %565
  %576 = fadd double %555, %565
  %577 = fptrunc double %576 to float
  store float %577, float* %17, align 4
  br label %350

; <label>:578:                                    ; preds = %379, %370
  %579 = load i32, i32* %15, align 4
  %580 = icmp sle i32 %579, 63
  br label %379

; <label>:581:                                    ; preds = %400, %391
  %582 = load i32, i32* %15, align 4
  %583 = icmp sge i32 %582, 60
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
