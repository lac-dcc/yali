; ModuleID = 'source-C-CXX/26/1284.c'
source_filename = "source-C-CXX/26/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %265

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %261, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %264

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %273

; <label>:39:                                     ; preds = %30, %273
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14, float* %15)
  %41 = load float, float* %14, align 4
  %42 = load float, float* %14, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %13, align 4
  %45 = fmul float 4.000000e+00, %44
  %46 = load float, float* %15, align 4
  %47 = fmul float %45, %46
  %48 = fsub float %43, %47
  %49 = fcmp oge float %48, 0.000000e+00
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %273

; <label>:58:                                     ; preds = %39
  br i1 %49, label %59, label %174

; <label>:59:                                     ; preds = %58
  %60 = load float, float* %14, align 4
  %61 = fsub float -0.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = load float, float* %14, align 4
  %64 = load float, float* %14, align 4
  %65 = fmul float %63, %64
  %66 = load float, float* %13, align 4
  %67 = fmul float 4.000000e+00, %66
  %68 = load float, float* %15, align 4
  %69 = fmul float %67, %68
  %70 = fsub float %65, %69
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fadd double %62, %72
  %74 = load float, float* %13, align 4
  %75 = fmul float 2.000000e+00, %74
  %76 = fpext float %75 to double
  %77 = fdiv double %73, %76
  %78 = load float, float* %14, align 4
  %79 = fsub float -0.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = load float, float* %14, align 4
  %82 = load float, float* %14, align 4
  %83 = fmul float %81, %82
  %84 = load float, float* %13, align 4
  %85 = fmul float 4.000000e+00, %84
  %86 = load float, float* %15, align 4
  %87 = fmul float %85, %86
  %88 = fsub float %83, %87
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %89) #3
  %91 = fsub double %80, %90
  %92 = load float, float* %13, align 4
  %93 = fmul float 2.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = fdiv double %91, %94
  %96 = fcmp oeq double %77, %95
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %59
  %98 = load float, float* %14, align 4
  %99 = fsub float -0.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = load float, float* %14, align 4
  %102 = load float, float* %14, align 4
  %103 = fmul float %101, %102
  %104 = load float, float* %13, align 4
  %105 = fmul float 4.000000e+00, %104
  %106 = load float, float* %15, align 4
  %107 = fmul float %105, %106
  %108 = fsub float %103, %107
  %109 = fpext float %108 to double
  %110 = call double @sqrt(double %109) #3
  %111 = fadd double %100, %110
  %112 = load float, float* %13, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = fdiv double %111, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %115)
  br label %173

; <label>:117:                                    ; preds = %59
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %310

; <label>:126:                                    ; preds = %117, %310
  %127 = load float, float* %14, align 4
  %128 = fsub float -0.000000e+00, %127
  %129 = fpext float %128 to double
  %130 = load float, float* %14, align 4
  %131 = load float, float* %14, align 4
  %132 = fmul float %130, %131
  %133 = load float, float* %13, align 4
  %134 = fmul float 4.000000e+00, %133
  %135 = load float, float* %15, align 4
  %136 = fmul float %134, %135
  %137 = fsub float %132, %136
  %138 = fpext float %137 to double
  %139 = call double @sqrt(double %138) #3
  %140 = fadd double %129, %139
  %141 = load float, float* %13, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  %145 = load float, float* %14, align 4
  %146 = fsub float -0.000000e+00, %145
  %147 = fpext float %146 to double
  %148 = load float, float* %14, align 4
  %149 = load float, float* %14, align 4
  %150 = fmul float %148, %149
  %151 = load float, float* %13, align 4
  %152 = fmul float 4.000000e+00, %151
  %153 = load float, float* %15, align 4
  %154 = fmul float %152, %153
  %155 = fsub float %150, %154
  %156 = fpext float %155 to double
  %157 = call double @sqrt(double %156) #3
  %158 = fsub double %147, %157
  %159 = load float, float* %13, align 4
  %160 = fmul float 2.000000e+00, %159
  %161 = fpext float %160 to double
  %162 = fdiv double %158, %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %144, double %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %310

; <label>:172:                                    ; preds = %126
  br label %173

; <label>:173:                                    ; preds = %172, %97
  br label %242

; <label>:174:                                    ; preds = %58
  %175 = load float, float* %14, align 4
  %176 = fcmp oeq float %175, 0.000000e+00
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %456

; <label>:186:                                    ; preds = %177, %456
  %187 = load float, float* %14, align 4
  %188 = fsub float -0.000000e+00, %187
  store float %188, float* %14, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %456

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %174
  %199 = load float, float* %14, align 4
  %200 = fsub float -0.000000e+00, %199
  %201 = load float, float* %13, align 4
  %202 = fmul float 2.000000e+00, %201
  %203 = fdiv float %200, %202
  %204 = fpext float %203 to double
  %205 = load float, float* %14, align 4
  %206 = fsub float -0.000000e+00, %205
  %207 = load float, float* %14, align 4
  %208 = fmul float %206, %207
  %209 = load float, float* %13, align 4
  %210 = fmul float 4.000000e+00, %209
  %211 = load float, float* %15, align 4
  %212 = fmul float %210, %211
  %213 = fadd float %208, %212
  %214 = fpext float %213 to double
  %215 = call double @sqrt(double %214) #3
  %216 = load float, float* %13, align 4
  %217 = fmul float 2.000000e+00, %216
  %218 = fpext float %217 to double
  %219 = fdiv double %215, %218
  %220 = load float, float* %14, align 4
  %221 = fsub float -0.000000e+00, %220
  %222 = load float, float* %13, align 4
  %223 = fmul float 2.000000e+00, %222
  %224 = fdiv float %221, %223
  %225 = fpext float %224 to double
  %226 = load float, float* %14, align 4
  %227 = fsub float -0.000000e+00, %226
  %228 = load float, float* %14, align 4
  %229 = fmul float %227, %228
  %230 = load float, float* %13, align 4
  %231 = fmul float 4.000000e+00, %230
  %232 = load float, float* %15, align 4
  %233 = fmul float %231, %232
  %234 = fadd float %229, %233
  %235 = fpext float %234 to double
  %236 = call double @sqrt(double %235) #3
  %237 = load float, float* %13, align 4
  %238 = fmul float 2.000000e+00, %237
  %239 = fpext float %238 to double
  %240 = fdiv double %236, %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %204, double %219, double %225, double %240)
  br label %242

; <label>:242:                                    ; preds = %198, %173
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %469

; <label>:251:                                    ; preds = %242, %469
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %469

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  br label %26

; <label>:264:                                    ; preds = %26
  ret i32 0

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca float, align 4
  %270 = alloca float, align 4
  %271 = alloca float, align 4
  store i32 0, i32* %266, align 4
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  store i32 0, i32* %268, align 4
  br label %9

; <label>:273:                                    ; preds = %39, %30
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14, float* %15)
  %275 = load float, float* %14, align 4
  %276 = load float, float* %14, align 4
  %277 = fsub float -0.000000e+00, %275
  %278 = fadd float %277, %276
  %279 = fmul float %275, %276
  %280 = load float, float* %13, align 4
  %281 = fsub float -0.000000e+00, 4.000000e+00
  %282 = fadd float %281, %280
  %283 = fsub float 4.000000e+00, %280
  %284 = fmul float %283, %280
  %285 = fsub float -0.000000e+00, 4.000000e+00
  %286 = fadd float %285, %280
  %287 = fsub float -0.000000e+00, 4.000000e+00
  %288 = fadd float %287, %280
  %289 = fmul float 4.000000e+00, %280
  %290 = load float, float* %15, align 4
  %291 = fsub float -0.000000e+00, %289
  %292 = fadd float %291, %290
  %293 = fmul float %289, %290
  %294 = fsub float %279, %293
  %295 = fmul float %294, %293
  %296 = fsub float -0.000000e+00, %279
  %297 = fadd float %296, %293
  %298 = fsub float -0.000000e+00, %279
  %299 = fadd float %298, %293
  %300 = fsub float %279, %293
  %301 = fmul float %300, %293
  %302 = fsub float %279, %293
  %303 = fmul float %302, %293
  %304 = fsub float %279, %293
  %305 = fmul float %304, %293
  %306 = fsub float %279, %293
  %307 = fmul float %306, %293
  %308 = fsub float %279, %293
  %309 = fcmp oge float %308, 0.000000e+00
  br label %39

; <label>:310:                                    ; preds = %126, %117
  %311 = load float, float* %14, align 4
  %312 = fsub float -0.000000e+00, -0.000000e+00
  %313 = fadd float %312, %311
  %314 = fsub float -0.000000e+00, -0.000000e+00
  %315 = fadd float %314, %311
  %316 = fsub float -0.000000e+00, %311
  %317 = fmul float %316, %311
  %318 = fsub float -0.000000e+00, %311
  %319 = fmul float %318, %311
  %320 = fsub float -0.000000e+00, -0.000000e+00
  %321 = fadd float %320, %311
  %322 = fsub float -0.000000e+00, %311
  %323 = fpext float %322 to double
  %324 = load float, float* %14, align 4
  %325 = load float, float* %14, align 4
  %326 = fsub float %324, %325
  %327 = fmul float %326, %325
  %328 = fsub float -0.000000e+00, %324
  %329 = fadd float %328, %325
  %330 = fsub float -0.000000e+00, %324
  %331 = fadd float %330, %325
  %332 = fmul float %324, %325
  %333 = load float, float* %13, align 4
  %334 = fsub float 4.000000e+00, %333
  %335 = fmul float %334, %333
  %336 = fsub float 4.000000e+00, %333
  %337 = fmul float %336, %333
  %338 = fmul float 4.000000e+00, %333
  %339 = load float, float* %15, align 4
  %340 = fsub float -0.000000e+00, %338
  %341 = fadd float %340, %339
  %342 = fmul float %338, %339
  %343 = fsub float %332, %342
  %344 = fmul float %343, %342
  %345 = fsub float -0.000000e+00, %332
  %346 = fadd float %345, %342
  %347 = fsub float %332, %342
  %348 = fmul float %347, %342
  %349 = fsub float -0.000000e+00, %332
  %350 = fadd float %349, %342
  %351 = fsub float -0.000000e+00, %332
  %352 = fadd float %351, %342
  %353 = fsub float -0.000000e+00, %332
  %354 = fadd float %353, %342
  %355 = fsub float %332, %342
  %356 = fpext float %355 to double
  %357 = call double @sqrt(double %356) #3
  %358 = fsub double %323, %357
  %359 = fmul double %358, %357
  %360 = fsub double %323, %357
  %361 = fmul double %360, %357
  %362 = fsub double %323, %357
  %363 = fmul double %362, %357
  %364 = fsub double -0.000000e+00, %323
  %365 = fadd double %364, %357
  %366 = fadd double %323, %357
  %367 = load float, float* %13, align 4
  %368 = fsub float 2.000000e+00, %367
  %369 = fmul float %368, %367
  %370 = fsub float -0.000000e+00, 2.000000e+00
  %371 = fadd float %370, %367
  %372 = fsub float -0.000000e+00, 2.000000e+00
  %373 = fadd float %372, %367
  %374 = fmul float 2.000000e+00, %367
  %375 = fpext float %374 to double
  %376 = fsub double %366, %375
  %377 = fmul double %376, %375
  %378 = fsub double %366, %375
  %379 = fmul double %378, %375
  %380 = fdiv double %366, %375
  %381 = load float, float* %14, align 4
  %382 = fsub float -0.000000e+00, -0.000000e+00
  %383 = fadd float %382, %381
  %384 = fsub float -0.000000e+00, %381
  %385 = fpext float %384 to double
  %386 = load float, float* %14, align 4
  %387 = load float, float* %14, align 4
  %388 = fsub float %386, %387
  %389 = fmul float %388, %387
  %390 = fsub float %386, %387
  %391 = fmul float %390, %387
  %392 = fsub float -0.000000e+00, %386
  %393 = fadd float %392, %387
  %394 = fsub float -0.000000e+00, %386
  %395 = fadd float %394, %387
  %396 = fsub float -0.000000e+00, %386
  %397 = fadd float %396, %387
  %398 = fsub float %386, %387
  %399 = fmul float %398, %387
  %400 = fsub float -0.000000e+00, %386
  %401 = fadd float %400, %387
  %402 = fmul float %386, %387
  %403 = load float, float* %13, align 4
  %404 = fsub float 4.000000e+00, %403
  %405 = fmul float %404, %403
  %406 = fsub float 4.000000e+00, %403
  %407 = fmul float %406, %403
  %408 = fsub float -0.000000e+00, 4.000000e+00
  %409 = fadd float %408, %403
  %410 = fsub float -0.000000e+00, 4.000000e+00
  %411 = fadd float %410, %403
  %412 = fsub float -0.000000e+00, 4.000000e+00
  %413 = fadd float %412, %403
  %414 = fmul float 4.000000e+00, %403
  %415 = load float, float* %15, align 4
  %416 = fsub float %414, %415
  %417 = fmul float %416, %415
  %418 = fmul float %414, %415
  %419 = fsub float %402, %418
  %420 = fmul float %419, %418
  %421 = fsub float %402, %418
  %422 = fpext float %421 to double
  %423 = call double @sqrt(double %422) #3
  %424 = fsub double %385, %423
  %425 = fmul double %424, %423
  %426 = fsub double -0.000000e+00, %385
  %427 = fadd double %426, %423
  %428 = fsub double %385, %423
  %429 = fmul double %428, %423
  %430 = fsub double -0.000000e+00, %385
  %431 = fadd double %430, %423
  %432 = fsub double -0.000000e+00, %385
  %433 = fadd double %432, %423
  %434 = fsub double %385, %423
  %435 = fmul double %434, %423
  %436 = fsub double %385, %423
  %437 = fmul double %436, %423
  %438 = fsub double %385, %423
  %439 = load float, float* %13, align 4
  %440 = fsub float -0.000000e+00, 2.000000e+00
  %441 = fadd float %440, %439
  %442 = fsub float -0.000000e+00, 2.000000e+00
  %443 = fadd float %442, %439
  %444 = fsub float 2.000000e+00, %439
  %445 = fmul float %444, %439
  %446 = fsub float -0.000000e+00, 2.000000e+00
  %447 = fadd float %446, %439
  %448 = fsub float -0.000000e+00, 2.000000e+00
  %449 = fadd float %448, %439
  %450 = fmul float 2.000000e+00, %439
  %451 = fpext float %450 to double
  %452 = fsub double %438, %451
  %453 = fmul double %452, %451
  %454 = fdiv double %438, %451
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %380, double %454)
  br label %126

; <label>:456:                                    ; preds = %186, %177
  %457 = load float, float* %14, align 4
  %458 = fsub float -0.000000e+00, -0.000000e+00
  %459 = fadd float %458, %457
  %460 = fsub float -0.000000e+00, -0.000000e+00
  %461 = fadd float %460, %457
  %462 = fsub float -0.000000e+00, -0.000000e+00
  %463 = fadd float %462, %457
  %464 = fsub float -0.000000e+00, %457
  %465 = fmul float %464, %457
  %466 = fsub float -0.000000e+00, %457
  %467 = fmul float %466, %457
  %468 = fsub float -0.000000e+00, %457
  store float %468, float* %14, align 4
  br label %186

; <label>:469:                                    ; preds = %251, %242
  br label %251
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
