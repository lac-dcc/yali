; ModuleID = 'source-C-CXX/82/1584.c'
source_filename = "source-C-CXX/82/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %420, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %423

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 90, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 100
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fpext float %44 to double
  %46 = fmul double %45, 4.000000e+00
  %47 = load float, float* %7, align 4
  %48 = fpext float %47 to double
  %49 = fadd double %48, %46
  %50 = fptrunc double %49 to float
  store float %50, float* %7, align 4
  br label %401

; <label>:51:                                     ; preds = %37, %33
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 85, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 89
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = fmul double %62, 3.700000e+00
  %64 = load float, float* %7, align 4
  %65 = fpext float %64 to double
  %66 = fadd double %65, %63
  %67 = fptrunc double %66 to float
  store float %67, float* %7, align 4
  br label %400

; <label>:68:                                     ; preds = %54, %51
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 82, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 84
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fpext float %78 to double
  %80 = fmul double %79, 3.300000e+00
  %81 = load float, float* %7, align 4
  %82 = fpext float %81 to double
  %83 = fadd double %82, %80
  %84 = fptrunc double %83 to float
  store float %84, float* %7, align 4
  br label %399

; <label>:85:                                     ; preds = %71, %68
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 78, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %431

; <label>:97:                                     ; preds = %88, %431
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 81
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %431

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %120

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  %115 = fmul double %114, 3.000000e+00
  %116 = load float, float* %7, align 4
  %117 = fpext float %116 to double
  %118 = fadd double %117, %115
  %119 = fptrunc double %118 to float
  store float %119, float* %7, align 4
  br label %380

; <label>:120:                                    ; preds = %108, %85
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %434

; <label>:129:                                    ; preds = %120, %434
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 75, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %434

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %155

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %142, 77
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = fmul double %149, 2.700000e+00
  %151 = load float, float* %7, align 4
  %152 = fpext float %151 to double
  %153 = fadd double %152, %150
  %154 = fptrunc double %153 to float
  store float %154, float* %7, align 4
  br label %361

; <label>:155:                                    ; preds = %141, %140
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 72, %156
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %159, 74
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %437

; <label>:170:                                    ; preds = %161, %437
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = fmul double %175, 2.300000e+00
  %177 = load float, float* %7, align 4
  %178 = fpext float %177 to double
  %179 = fadd double %178, %176
  %180 = fptrunc double %179 to float
  store float %180, float* %7, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %437

; <label>:189:                                    ; preds = %170
  br label %360

; <label>:190:                                    ; preds = %158, %155
  %191 = load i32, i32* %4, align 4
  %192 = icmp sle i32 68, %191
  br i1 %192, label %193, label %243

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %462

; <label>:202:                                    ; preds = %193, %462
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %203, 71
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %462

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %243

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %465

; <label>:223:                                    ; preds = %214, %465
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = fmul double %228, 2.000000e+00
  %230 = load float, float* %7, align 4
  %231 = fpext float %230 to double
  %232 = fadd double %231, %229
  %233 = fptrunc double %232 to float
  store float %233, float* %7, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %465

; <label>:242:                                    ; preds = %223
  br label %359

; <label>:243:                                    ; preds = %213, %190
  %244 = load i32, i32* %4, align 4
  %245 = icmp sle i32 64, %244
  br i1 %245, label %246, label %278

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %496

; <label>:255:                                    ; preds = %246, %496
  %256 = load i32, i32* %4, align 4
  %257 = icmp sle i32 %256, 67
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %496

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %278

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fpext float %271 to double
  %273 = fmul double %272, 1.500000e+00
  %274 = load float, float* %7, align 4
  %275 = fpext float %274 to double
  %276 = fadd double %275, %273
  %277 = fptrunc double %276 to float
  store float %277, float* %7, align 4
  br label %358

; <label>:278:                                    ; preds = %266, %243
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %499

; <label>:287:                                    ; preds = %278, %499
  %288 = load i32, i32* %4, align 4
  %289 = icmp sle i32 60, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %499

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %313

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = icmp sle i32 %300, 63
  br i1 %301, label %302, label %313

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  %307 = fpext float %306 to double
  %308 = fmul double %307, 1.000000e+00
  %309 = load float, float* %7, align 4
  %310 = fpext float %309 to double
  %311 = fadd double %310, %308
  %312 = fptrunc double %311 to float
  store float %312, float* %7, align 4
  br label %339

; <label>:313:                                    ; preds = %299, %298
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %502

; <label>:322:                                    ; preds = %313, %502
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %324
  %326 = load float, float* %325, align 4
  %327 = fmul float %326, 0.000000e+00
  %328 = load float, float* %7, align 4
  %329 = fadd float %328, %327
  store float %329, float* %7, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %502

; <label>:338:                                    ; preds = %322
  br label %339

; <label>:339:                                    ; preds = %338, %302
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %524

; <label>:348:                                    ; preds = %339, %524
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %524

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %267
  br label %359

; <label>:359:                                    ; preds = %358, %242
  br label %360

; <label>:360:                                    ; preds = %359, %189
  br label %361

; <label>:361:                                    ; preds = %360, %144
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %525

; <label>:370:                                    ; preds = %361, %525
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %525

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %109
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %526

; <label>:389:                                    ; preds = %380, %526
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %526

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %74
  br label %400

; <label>:400:                                    ; preds = %399, %57
  br label %401

; <label>:401:                                    ; preds = %400, %40
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %527

; <label>:410:                                    ; preds = %401, %527
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %527

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %3, align 4
  br label %29

; <label>:423:                                    ; preds = %29
  %424 = load float, float* %7, align 4
  %425 = load float, float* %6, align 4
  %426 = fdiv float %424, %425
  store float %426, float* %8, align 4
  %427 = load float, float* %8, align 4
  %428 = fpext float %427 to double
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %428)
  %430 = load i32, i32* %1, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %97, %88
  %432 = load i32, i32* %4, align 4
  %433 = icmp sle i32 %432, 81
  br label %97

; <label>:434:                                    ; preds = %129, %120
  %435 = load i32, i32* %4, align 4
  %436 = icmp sle i32 75, %435
  br label %129

; <label>:437:                                    ; preds = %170, %161
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %439
  %441 = load float, float* %440, align 4
  %442 = fpext float %441 to double
  %443 = fsub double -0.000000e+00, %442
  %444 = fadd double %443, 2.300000e+00
  %445 = fsub double -0.000000e+00, %442
  %446 = fadd double %445, 2.300000e+00
  %447 = fsub double %442, 2.300000e+00
  %448 = fmul double %447, 2.300000e+00
  %449 = fmul double %442, 2.300000e+00
  %450 = load float, float* %7, align 4
  %451 = fpext float %450 to double
  %452 = fsub double -0.000000e+00, %451
  %453 = fadd double %452, %449
  %454 = fsub double -0.000000e+00, %451
  %455 = fadd double %454, %449
  %456 = fsub double -0.000000e+00, %451
  %457 = fadd double %456, %449
  %458 = fsub double -0.000000e+00, %451
  %459 = fadd double %458, %449
  %460 = fadd double %451, %449
  %461 = fptrunc double %460 to float
  store float %461, float* %7, align 4
  br label %170

; <label>:462:                                    ; preds = %202, %193
  %463 = load i32, i32* %4, align 4
  %464 = icmp sle i32 %463, 71
  br label %202

; <label>:465:                                    ; preds = %223, %214
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %467
  %469 = load float, float* %468, align 4
  %470 = fpext float %469 to double
  %471 = fsub double -0.000000e+00, %470
  %472 = fadd double %471, 2.000000e+00
  %473 = fsub double -0.000000e+00, %470
  %474 = fadd double %473, 2.000000e+00
  %475 = fsub double %470, 2.000000e+00
  %476 = fmul double %475, 2.000000e+00
  %477 = fsub double -0.000000e+00, %470
  %478 = fadd double %477, 2.000000e+00
  %479 = fsub double %470, 2.000000e+00
  %480 = fmul double %479, 2.000000e+00
  %481 = fsub double %470, 2.000000e+00
  %482 = fmul double %481, 2.000000e+00
  %483 = fmul double %470, 2.000000e+00
  %484 = load float, float* %7, align 4
  %485 = fpext float %484 to double
  %486 = fsub double %485, %483
  %487 = fmul double %486, %483
  %488 = fsub double %485, %483
  %489 = fmul double %488, %483
  %490 = fsub double %485, %483
  %491 = fmul double %490, %483
  %492 = fsub double -0.000000e+00, %485
  %493 = fadd double %492, %483
  %494 = fadd double %485, %483
  %495 = fptrunc double %494 to float
  store float %495, float* %7, align 4
  br label %223

; <label>:496:                                    ; preds = %255, %246
  %497 = load i32, i32* %4, align 4
  %498 = icmp sle i32 %497, 67
  br label %255

; <label>:499:                                    ; preds = %287, %278
  %500 = load i32, i32* %4, align 4
  %501 = icmp sle i32 60, %500
  br label %287

; <label>:502:                                    ; preds = %322, %313
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %504
  %506 = load float, float* %505, align 4
  %507 = fsub float -0.000000e+00, %506
  %508 = fadd float %507, 0.000000e+00
  %509 = fsub float %506, 0.000000e+00
  %510 = fmul float %509, 0.000000e+00
  %511 = fsub float %506, 0.000000e+00
  %512 = fmul float %511, 0.000000e+00
  %513 = fsub float %506, 0.000000e+00
  %514 = fmul float %513, 0.000000e+00
  %515 = fsub float %506, 0.000000e+00
  %516 = fmul float %515, 0.000000e+00
  %517 = fmul float %506, 0.000000e+00
  %518 = load float, float* %7, align 4
  %519 = fsub float %518, %517
  %520 = fmul float %519, %517
  %521 = fsub float %518, %517
  %522 = fmul float %521, %517
  %523 = fadd float %518, %517
  store float %523, float* %7, align 4
  br label %322

; <label>:524:                                    ; preds = %348, %339
  br label %348

; <label>:525:                                    ; preds = %370, %361
  br label %370

; <label>:526:                                    ; preds = %389, %380
  br label %389

; <label>:527:                                    ; preds = %410, %401
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
