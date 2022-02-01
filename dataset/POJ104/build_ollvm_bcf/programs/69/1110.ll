; ModuleID = 'source-C-CXX/69/1110.c'
source_filename = "source-C-CXX/69/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %99, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6)
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %5, align 4
  store float %32, float* %13, align 4
  store float %32, float* %11, align 4
  store float %32, float* %9, align 4
  store float %32, float* %7, align 4
  %33 = load float, float* %6, align 4
  store float %33, float* %14, align 4
  store float %33, float* %12, align 4
  store float %33, float* %10, align 4
  store float %33, float* %8, align 4
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %27
  %35 = load float, float* %5, align 4
  %36 = load float, float* %7, align 4
  %37 = fcmp olt float %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %299

; <label>:47:                                     ; preds = %38, %299
  %48 = load float, float* %5, align 4
  store float %48, float* %7, align 4
  %49 = load float, float* %6, align 4
  store float %49, float* %8, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %299

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %34
  %60 = load float, float* %5, align 4
  %61 = load float, float* %9, align 4
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load float, float* %5, align 4
  store float %64, float* %9, align 4
  %65 = load float, float* %6, align 4
  store float %65, float* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %59
  %67 = load float, float* %6, align 4
  %68 = load float, float* %12, align 4
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %66
  %71 = load float, float* %5, align 4
  store float %71, float* %11, align 4
  %72 = load float, float* %6, align 4
  store float %72, float* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %302

; <label>:82:                                     ; preds = %73, %302
  %83 = load float, float* %6, align 4
  %84 = load float, float* %14, align 4
  %85 = fcmp ogt float %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %302

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %98

; <label>:95:                                     ; preds = %94
  %96 = load float, float* %5, align 4
  store float %96, float* %13, align 4
  %97 = load float, float* %6, align 4
  store float %97, float* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %94
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %23

; <label>:102:                                    ; preds = %23
  %103 = load float, float* %9, align 4
  %104 = load float, float* %7, align 4
  %105 = fsub float %103, %104
  %106 = load float, float* %9, align 4
  %107 = load float, float* %7, align 4
  %108 = fsub float %106, %107
  %109 = fmul float %105, %108
  %110 = load float, float* %10, align 4
  %111 = load float, float* %8, align 4
  %112 = fsub float %110, %111
  %113 = load float, float* %10, align 4
  %114 = load float, float* %8, align 4
  %115 = fsub float %113, %114
  %116 = fmul float %112, %115
  %117 = fadd float %109, %116
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = fptrunc double %119 to float
  store float %120, float* %15, align 4
  %121 = load float, float* %15, align 4
  store float %121, float* %21, align 4
  %122 = load float, float* %11, align 4
  %123 = load float, float* %7, align 4
  %124 = fsub float %122, %123
  %125 = load float, float* %11, align 4
  %126 = load float, float* %7, align 4
  %127 = fsub float %125, %126
  %128 = fmul float %124, %127
  %129 = load float, float* %12, align 4
  %130 = load float, float* %8, align 4
  %131 = fsub float %129, %130
  %132 = load float, float* %12, align 4
  %133 = load float, float* %8, align 4
  %134 = fsub float %132, %133
  %135 = fmul float %131, %134
  %136 = fadd float %128, %135
  %137 = fpext float %136 to double
  %138 = call double @sqrt(double %137) #3
  %139 = fptrunc double %138 to float
  store float %139, float* %16, align 4
  %140 = load float, float* %16, align 4
  %141 = load float, float* %21, align 4
  %142 = fcmp ogt float %140, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %102
  %144 = load float, float* %16, align 4
  store float %144, float* %21, align 4
  br label %145

; <label>:145:                                    ; preds = %143, %102
  %146 = load float, float* %13, align 4
  %147 = load float, float* %7, align 4
  %148 = fsub float %146, %147
  %149 = load float, float* %13, align 4
  %150 = load float, float* %7, align 4
  %151 = fsub float %149, %150
  %152 = fmul float %148, %151
  %153 = load float, float* %14, align 4
  %154 = load float, float* %8, align 4
  %155 = fsub float %153, %154
  %156 = load float, float* %14, align 4
  %157 = load float, float* %8, align 4
  %158 = fsub float %156, %157
  %159 = fmul float %155, %158
  %160 = fadd float %152, %159
  %161 = fpext float %160 to double
  %162 = call double @sqrt(double %161) #3
  %163 = fptrunc double %162 to float
  store float %163, float* %17, align 4
  %164 = load float, float* %17, align 4
  %165 = load float, float* %21, align 4
  %166 = fcmp ogt float %164, %165
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %145
  %168 = load float, float* %17, align 4
  store float %168, float* %21, align 4
  br label %169

; <label>:169:                                    ; preds = %167, %145
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %306

; <label>:178:                                    ; preds = %169, %306
  %179 = load float, float* %11, align 4
  %180 = load float, float* %9, align 4
  %181 = fsub float %179, %180
  %182 = load float, float* %11, align 4
  %183 = load float, float* %9, align 4
  %184 = fsub float %182, %183
  %185 = fmul float %181, %184
  %186 = load float, float* %12, align 4
  %187 = load float, float* %10, align 4
  %188 = fsub float %186, %187
  %189 = load float, float* %12, align 4
  %190 = load float, float* %10, align 4
  %191 = fsub float %189, %190
  %192 = fmul float %188, %191
  %193 = fadd float %185, %192
  %194 = fpext float %193 to double
  %195 = call double @sqrt(double %194) #3
  %196 = fptrunc double %195 to float
  store float %196, float* %18, align 4
  %197 = load float, float* %18, align 4
  %198 = load float, float* %21, align 4
  %199 = fcmp ogt float %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %306

; <label>:208:                                    ; preds = %178
  br i1 %199, label %209, label %229

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %376

; <label>:218:                                    ; preds = %209, %376
  %219 = load float, float* %18, align 4
  store float %219, float* %21, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %376

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228, %208
  %230 = load float, float* %13, align 4
  %231 = load float, float* %9, align 4
  %232 = fsub float %230, %231
  %233 = load float, float* %13, align 4
  %234 = load float, float* %9, align 4
  %235 = fsub float %233, %234
  %236 = fmul float %232, %235
  %237 = load float, float* %14, align 4
  %238 = load float, float* %10, align 4
  %239 = fsub float %237, %238
  %240 = load float, float* %14, align 4
  %241 = load float, float* %10, align 4
  %242 = fsub float %240, %241
  %243 = fmul float %239, %242
  %244 = fadd float %236, %243
  %245 = fpext float %244 to double
  %246 = call double @sqrt(double %245) #3
  %247 = fptrunc double %246 to float
  store float %247, float* %19, align 4
  %248 = load float, float* %19, align 4
  %249 = load float, float* %21, align 4
  %250 = fcmp ogt float %248, %249
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %229
  %252 = load float, float* %19, align 4
  store float %252, float* %21, align 4
  br label %253

; <label>:253:                                    ; preds = %251, %229
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %378

; <label>:262:                                    ; preds = %253, %378
  %263 = load float, float* %13, align 4
  %264 = load float, float* %11, align 4
  %265 = fsub float %263, %264
  %266 = load float, float* %13, align 4
  %267 = load float, float* %11, align 4
  %268 = fsub float %266, %267
  %269 = fmul float %265, %268
  %270 = load float, float* %14, align 4
  %271 = load float, float* %12, align 4
  %272 = fsub float %270, %271
  %273 = load float, float* %14, align 4
  %274 = load float, float* %12, align 4
  %275 = fsub float %273, %274
  %276 = fmul float %272, %275
  %277 = fadd float %269, %276
  %278 = fpext float %277 to double
  %279 = call double @sqrt(double %278) #3
  %280 = fptrunc double %279 to float
  store float %280, float* %20, align 4
  %281 = load float, float* %20, align 4
  %282 = load float, float* %21, align 4
  %283 = fcmp ogt float %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %378

; <label>:292:                                    ; preds = %262
  br i1 %283, label %293, label %295

; <label>:293:                                    ; preds = %292
  %294 = load float, float* %20, align 4
  store float %294, float* %21, align 4
  br label %295

; <label>:295:                                    ; preds = %293, %292
  %296 = load float, float* %21, align 4
  %297 = fpext float %296 to double
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %297)
  ret i32 0

; <label>:299:                                    ; preds = %47, %38
  %300 = load float, float* %5, align 4
  store float %300, float* %7, align 4
  %301 = load float, float* %6, align 4
  store float %301, float* %8, align 4
  br label %47

; <label>:302:                                    ; preds = %82, %73
  %303 = load float, float* %6, align 4
  %304 = load float, float* %14, align 4
  %305 = fcmp ogt float %303, %304
  br label %82

; <label>:306:                                    ; preds = %178, %169
  %307 = load float, float* %11, align 4
  %308 = load float, float* %9, align 4
  %309 = fsub float %307, %308
  %310 = fmul float %309, %308
  %311 = fsub float %307, %308
  %312 = load float, float* %11, align 4
  %313 = load float, float* %9, align 4
  %314 = fsub float -0.000000e+00, %312
  %315 = fadd float %314, %313
  %316 = fsub float %312, %313
  %317 = fmul float %316, %313
  %318 = fsub float %312, %313
  %319 = fmul float %318, %313
  %320 = fsub float -0.000000e+00, %312
  %321 = fadd float %320, %313
  %322 = fsub float -0.000000e+00, %312
  %323 = fadd float %322, %313
  %324 = fsub float %312, %313
  %325 = fmul float %324, %313
  %326 = fsub float %312, %313
  %327 = fmul float %326, %313
  %328 = fsub float %312, %313
  %329 = fsub float -0.000000e+00, %311
  %330 = fadd float %329, %328
  %331 = fsub float -0.000000e+00, %311
  %332 = fadd float %331, %328
  %333 = fmul float %311, %328
  %334 = load float, float* %12, align 4
  %335 = load float, float* %10, align 4
  %336 = fsub float %334, %335
  %337 = fmul float %336, %335
  %338 = fsub float -0.000000e+00, %334
  %339 = fadd float %338, %335
  %340 = fsub float %334, %335
  %341 = load float, float* %12, align 4
  %342 = load float, float* %10, align 4
  %343 = fsub float -0.000000e+00, %341
  %344 = fadd float %343, %342
  %345 = fsub float %341, %342
  %346 = fmul float %345, %342
  %347 = fsub float %341, %342
  %348 = fsub float -0.000000e+00, %340
  %349 = fadd float %348, %347
  %350 = fsub float -0.000000e+00, %340
  %351 = fadd float %350, %347
  %352 = fsub float %340, %347
  %353 = fmul float %352, %347
  %354 = fsub float -0.000000e+00, %340
  %355 = fadd float %354, %347
  %356 = fsub float -0.000000e+00, %340
  %357 = fadd float %356, %347
  %358 = fsub float %340, %347
  %359 = fmul float %358, %347
  %360 = fsub float -0.000000e+00, %340
  %361 = fadd float %360, %347
  %362 = fmul float %340, %347
  %363 = fsub float %333, %362
  %364 = fmul float %363, %362
  %365 = fsub float -0.000000e+00, %333
  %366 = fadd float %365, %362
  %367 = fsub float %333, %362
  %368 = fmul float %367, %362
  %369 = fadd float %333, %362
  %370 = fpext float %369 to double
  %371 = call double @sqrt(double %370) #3
  %372 = fptrunc double %371 to float
  store float %372, float* %18, align 4
  %373 = load float, float* %18, align 4
  %374 = load float, float* %21, align 4
  %375 = fcmp ogt float %373, %374
  br label %178

; <label>:376:                                    ; preds = %218, %209
  %377 = load float, float* %18, align 4
  store float %377, float* %21, align 4
  br label %218

; <label>:378:                                    ; preds = %262, %253
  %379 = load float, float* %13, align 4
  %380 = load float, float* %11, align 4
  %381 = fsub float %379, %380
  %382 = fmul float %381, %380
  %383 = fsub float -0.000000e+00, %379
  %384 = fadd float %383, %380
  %385 = fsub float -0.000000e+00, %379
  %386 = fadd float %385, %380
  %387 = fsub float -0.000000e+00, %379
  %388 = fadd float %387, %380
  %389 = fsub float -0.000000e+00, %379
  %390 = fadd float %389, %380
  %391 = fsub float %379, %380
  %392 = fmul float %391, %380
  %393 = fsub float %379, %380
  %394 = load float, float* %13, align 4
  %395 = load float, float* %11, align 4
  %396 = fsub float %394, %395
  %397 = fsub float -0.000000e+00, %393
  %398 = fadd float %397, %396
  %399 = fsub float -0.000000e+00, %393
  %400 = fadd float %399, %396
  %401 = fsub float %393, %396
  %402 = fmul float %401, %396
  %403 = fsub float %393, %396
  %404 = fmul float %403, %396
  %405 = fsub float -0.000000e+00, %393
  %406 = fadd float %405, %396
  %407 = fsub float %393, %396
  %408 = fmul float %407, %396
  %409 = fsub float %393, %396
  %410 = fmul float %409, %396
  %411 = fmul float %393, %396
  %412 = load float, float* %14, align 4
  %413 = load float, float* %12, align 4
  %414 = fsub float -0.000000e+00, %412
  %415 = fadd float %414, %413
  %416 = fsub float -0.000000e+00, %412
  %417 = fadd float %416, %413
  %418 = fsub float %412, %413
  %419 = fmul float %418, %413
  %420 = fsub float %412, %413
  %421 = fmul float %420, %413
  %422 = fsub float %412, %413
  %423 = load float, float* %14, align 4
  %424 = load float, float* %12, align 4
  %425 = fsub float %423, %424
  %426 = fmul float %425, %424
  %427 = fsub float %423, %424
  %428 = fmul float %427, %424
  %429 = fsub float %423, %424
  %430 = fmul float %429, %424
  %431 = fsub float %423, %424
  %432 = fsub float %422, %431
  %433 = fmul float %432, %431
  %434 = fsub float -0.000000e+00, %422
  %435 = fadd float %434, %431
  %436 = fsub float -0.000000e+00, %422
  %437 = fadd float %436, %431
  %438 = fsub float -0.000000e+00, %422
  %439 = fadd float %438, %431
  %440 = fsub float -0.000000e+00, %422
  %441 = fadd float %440, %431
  %442 = fsub float -0.000000e+00, %422
  %443 = fadd float %442, %431
  %444 = fsub float -0.000000e+00, %422
  %445 = fadd float %444, %431
  %446 = fmul float %422, %431
  %447 = fsub float -0.000000e+00, %411
  %448 = fadd float %447, %446
  %449 = fsub float -0.000000e+00, %411
  %450 = fadd float %449, %446
  %451 = fsub float -0.000000e+00, %411
  %452 = fadd float %451, %446
  %453 = fsub float %411, %446
  %454 = fmul float %453, %446
  %455 = fsub float -0.000000e+00, %411
  %456 = fadd float %455, %446
  %457 = fsub float %411, %446
  %458 = fmul float %457, %446
  %459 = fsub float %411, %446
  %460 = fmul float %459, %446
  %461 = fadd float %411, %446
  %462 = fpext float %461 to double
  %463 = call double @sqrt(double %462) #3
  %464 = fptrunc double %463 to float
  store float %464, float* %20, align 4
  %465 = load float, float* %20, align 4
  %466 = load float, float* %21, align 4
  %467 = fcmp ogt float %465, %466
  br label %262
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
