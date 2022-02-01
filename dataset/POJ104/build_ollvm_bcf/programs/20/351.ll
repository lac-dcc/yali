; ModuleID = 'source-C-CXX/20/351.c'
source_filename = "source-C-CXX/20/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %380

; <label>:9:                                      ; preds = %0, %380
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [400 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %380

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %80, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %390

; <label>:37:                                     ; preds = %28, %390
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %390

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %401

; <label>:60:                                     ; preds = %51, %401
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %401

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %28

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* %14, align 4
  %85 = sitofp i32 %84 to float
  %86 = load i32, i32* %10, align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %85, %87
  store float %88, float* %16, align 4
  store i32 0, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %174, %83
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 2
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %175

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %425

; <label>:103:                                    ; preds = %94, %425
  store i32 0, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %425

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %150, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 2
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %114, %118
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %131, %120
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %113

; <label>:153:                                    ; preds = %113
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %426

; <label>:163:                                    ; preds = %154, %426
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %426

; <label>:174:                                    ; preds = %163
  br label %89

; <label>:175:                                    ; preds = %89
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %439

; <label>:184:                                    ; preds = %175, %439
  store i32 0, i32* %11, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %439

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %278, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %440

; <label>:203:                                    ; preds = %194, %440
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %440

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %281

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %448

; <label>:226:                                    ; preds = %217, %448
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = load float, float* %16, align 4
  %233 = fsub float %231, %232
  %234 = fpext float %233 to double
  %235 = call double @fabs(double %234) #3
  %236 = load float, float* %17, align 4
  %237 = fpext float %236 to double
  %238 = fcmp ogt double %235, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %448

; <label>:247:                                    ; preds = %226
  br i1 %238, label %248, label %259

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to float
  %254 = load float, float* %16, align 4
  %255 = fsub float %253, %254
  %256 = fpext float %255 to double
  %257 = call double @fabs(double %256) #3
  %258 = fptrunc double %257 to float
  store float %258, float* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %248, %247
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %471

; <label>:268:                                    ; preds = %259, %471
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %471

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  br label %194

; <label>:281:                                    ; preds = %216
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %357, %281
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp sle i32 %283, %285
  br i1 %286, label %287, label %360

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %472

; <label>:296:                                    ; preds = %287, %472
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to float
  %302 = load float, float* %16, align 4
  %303 = fsub float %301, %302
  %304 = fpext float %303 to double
  %305 = call double @fabs(double %304) #3
  %306 = load float, float* %17, align 4
  %307 = fpext float %306 to double
  %308 = fsub double %305, %307
  %309 = call double @fabs(double %308) #3
  %310 = fcmp ole double %309, 1.000000e-05
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %472

; <label>:319:                                    ; preds = %296
  br i1 %310, label %320, label %356

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %329

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  br label %353

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %517

; <label>:338:                                    ; preds = %329, %517
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %517

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352, %323
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  br label %356

; <label>:356:                                    ; preds = %353, %319
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %11, align 4
  br label %282

; <label>:360:                                    ; preds = %282
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %523

; <label>:369:                                    ; preds = %360, %523
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %523

; <label>:379:                                    ; preds = %369
  ret void

; <label>:380:                                    ; preds = %9, %0
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca [400 x i32], align 16
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca float, align 4
  %388 = alloca float, align 4
  store i32 0, i32* %385, align 4
  store float 0.000000e+00, float* %388, align 4
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %381)
  store i32 0, i32* %382, align 4
  br label %9

; <label>:390:                                    ; preds = %37, %28
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = shl i32 %392, 1
  %399 = sub nsw i32 %392, 1
  %400 = icmp sle i32 %391, %399
  br label %37

; <label>:401:                                    ; preds = %60, %51
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %403
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %404)
  %406 = load i32, i32* %14, align 4
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %406
  %412 = add i32 %411, %410
  %413 = shl i32 %406, %410
  %414 = shl i32 %406, %410
  %415 = sub i32 %406, %410
  %416 = mul i32 %415, %410
  %417 = sub i32 0, %406
  %418 = add i32 %417, %410
  %419 = sub i32 %406, %410
  %420 = mul i32 %419, %410
  %421 = shl i32 %406, %410
  %422 = sub i32 0, %406
  %423 = add i32 %422, %410
  %424 = add nsw i32 %406, %410
  store i32 %424, i32* %14, align 4
  br label %60

; <label>:425:                                    ; preds = %103, %94
  store i32 0, i32* %12, align 4
  br label %103

; <label>:426:                                    ; preds = %163, %154
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %427, 1
  %433 = shl i32 %427, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = sub i32 0, %427
  %437 = add i32 %436, 1
  %438 = add nsw i32 %427, 1
  store i32 %438, i32* %11, align 4
  br label %163

; <label>:439:                                    ; preds = %184, %175
  store i32 0, i32* %11, align 4
  br label %184

; <label>:440:                                    ; preds = %203, %194
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %10, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub nsw i32 %442, 1
  %447 = icmp sle i32 %441, %446
  br label %203

; <label>:448:                                    ; preds = %226, %217
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sitofp i32 %452 to float
  %454 = load float, float* %16, align 4
  %455 = fsub float %453, %454
  %456 = fmul float %455, %454
  %457 = fsub float -0.000000e+00, %453
  %458 = fadd float %457, %454
  %459 = fsub float -0.000000e+00, %453
  %460 = fadd float %459, %454
  %461 = fsub float -0.000000e+00, %453
  %462 = fadd float %461, %454
  %463 = fsub float -0.000000e+00, %453
  %464 = fadd float %463, %454
  %465 = fsub float %453, %454
  %466 = fpext float %465 to double
  %467 = call double @fabs(double %466) #3
  %468 = load float, float* %17, align 4
  %469 = fpext float %468 to double
  %470 = fcmp ogt double %467, %469
  br label %226

; <label>:471:                                    ; preds = %268, %259
  br label %268

; <label>:472:                                    ; preds = %296, %287
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sitofp i32 %476 to float
  %478 = load float, float* %16, align 4
  %479 = fsub float %477, %478
  %480 = fmul float %479, %478
  %481 = fsub float %477, %478
  %482 = fmul float %481, %478
  %483 = fsub float -0.000000e+00, %477
  %484 = fadd float %483, %478
  %485 = fsub float %477, %478
  %486 = fmul float %485, %478
  %487 = fsub float %477, %478
  %488 = fmul float %487, %478
  %489 = fsub float -0.000000e+00, %477
  %490 = fadd float %489, %478
  %491 = fsub float %477, %478
  %492 = fpext float %491 to double
  %493 = call double @fabs(double %492) #3
  %494 = load float, float* %17, align 4
  %495 = fpext float %494 to double
  %496 = fsub double %493, %495
  %497 = fmul double %496, %495
  %498 = fsub double -0.000000e+00, %493
  %499 = fadd double %498, %495
  %500 = fsub double %493, %495
  %501 = fmul double %500, %495
  %502 = fsub double -0.000000e+00, %493
  %503 = fadd double %502, %495
  %504 = fsub double %493, %495
  %505 = fmul double %504, %495
  %506 = fsub double -0.000000e+00, %493
  %507 = fadd double %506, %495
  %508 = fsub double -0.000000e+00, %493
  %509 = fadd double %508, %495
  %510 = fsub double -0.000000e+00, %493
  %511 = fadd double %510, %495
  %512 = fsub double -0.000000e+00, %493
  %513 = fadd double %512, %495
  %514 = fsub double %493, %495
  %515 = call double @fabs(double %514) #3
  %516 = fcmp ole double %515, 1.000000e-05
  br label %296

; <label>:517:                                    ; preds = %338, %329
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  br label %338

; <label>:523:                                    ; preds = %369, %360
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %369
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
