; ModuleID = 'source-C-CXX/82/1147.c'
source_filename = "source-C-CXX/82/1147.c"
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
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %15, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %451

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %86, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %466

; <label>:42:                                     ; preds = %33, %466
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %466

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %87

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %20, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %20, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %470

; <label>:75:                                     ; preds = %66, %470
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %470

; <label>:86:                                     ; preds = %75
  br label %33

; <label>:87:                                     ; preds = %54
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %439, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %442

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %480

; <label>:101:                                    ; preds = %92, %480
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %23, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %23, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 60
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %480

; <label>:119:                                    ; preds = %101
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load float, float* %14, align 4
  %122 = fadd float %121, 0.000000e+00
  store float %122, float* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %119
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %23, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 60
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %490

; <label>:138:                                    ; preds = %129, %490
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %23, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 63
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %490

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %182

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %496

; <label>:162:                                    ; preds = %153, %496
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %20, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 1.000000e+00
  %169 = load float, float* %14, align 4
  %170 = fpext float %169 to double
  %171 = fadd double %170, %168
  %172 = fptrunc double %171 to float
  store float %172, float* %14, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %496

; <label>:181:                                    ; preds = %162
  br label %182

; <label>:182:                                    ; preds = %181, %152, %123
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %23, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 64
  br i1 %187, label %188, label %205

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %23, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 67
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %20, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 1.500000e+00
  %201 = load float, float* %14, align 4
  %202 = fpext float %201 to double
  %203 = fadd double %202, %200
  %204 = fptrunc double %203 to float
  store float %204, float* %14, align 4
  br label %205

; <label>:205:                                    ; preds = %194, %188, %182
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %23, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 68
  br i1 %210, label %211, label %228

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %23, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 71
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %20, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double %222, 2.000000e+00
  %224 = load float, float* %14, align 4
  %225 = fpext float %224 to double
  %226 = fadd double %225, %223
  %227 = fptrunc double %226 to float
  store float %227, float* %14, align 4
  br label %228

; <label>:228:                                    ; preds = %217, %211, %205
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %23, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 72
  br i1 %233, label %234, label %287

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %515

; <label>:243:                                    ; preds = %234, %515
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %23, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 74
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %515

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %287

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %521

; <label>:267:                                    ; preds = %258, %521
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %20, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double %272, 2.300000e+00
  %274 = load float, float* %14, align 4
  %275 = fpext float %274 to double
  %276 = fadd double %275, %273
  %277 = fptrunc double %276 to float
  store float %277, float* %14, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %521

; <label>:286:                                    ; preds = %267
  br label %287

; <label>:287:                                    ; preds = %286, %257, %228
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %23, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 75
  br i1 %292, label %293, label %310

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %23, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 77
  br i1 %298, label %299, label %310

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %20, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sitofp i32 %303 to double
  %305 = fmul double %304, 2.700000e+00
  %306 = load float, float* %14, align 4
  %307 = fpext float %306 to double
  %308 = fadd double %307, %305
  %309 = fptrunc double %308 to float
  store float %309, float* %14, align 4
  br label %310

; <label>:310:                                    ; preds = %299, %293, %287
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %544

; <label>:319:                                    ; preds = %310, %544
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %23, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %323, 78
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %544

; <label>:333:                                    ; preds = %319
  br i1 %324, label %334, label %369

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %23, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sle i32 %338, 81
  br i1 %339, label %340, label %369

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %550

; <label>:349:                                    ; preds = %340, %550
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %20, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sitofp i32 %353 to double
  %355 = fmul double %354, 3.000000e+00
  %356 = load float, float* %14, align 4
  %357 = fpext float %356 to double
  %358 = fadd double %357, %355
  %359 = fptrunc double %358 to float
  store float %359, float* %14, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %550

; <label>:368:                                    ; preds = %349
  br label %369

; <label>:369:                                    ; preds = %368, %334, %333
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %23, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %373, 82
  br i1 %374, label %375, label %392

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %23, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %379, 84
  br i1 %380, label %381, label %392

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %20, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sitofp i32 %385 to double
  %387 = fmul double %386, 3.300000e+00
  %388 = load float, float* %14, align 4
  %389 = fpext float %388 to double
  %390 = fadd double %389, %387
  %391 = fptrunc double %390 to float
  store float %391, float* %14, align 4
  br label %392

; <label>:392:                                    ; preds = %381, %375, %369
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %23, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %396, 85
  br i1 %397, label %398, label %415

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %23, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sle i32 %402, 89
  br i1 %403, label %404, label %415

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %20, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sitofp i32 %408 to double
  %410 = fmul double %409, 3.700000e+00
  %411 = load float, float* %14, align 4
  %412 = fpext float %411 to double
  %413 = fadd double %412, %410
  %414 = fptrunc double %413 to float
  store float %414, float* %14, align 4
  br label %415

; <label>:415:                                    ; preds = %404, %398, %392
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %23, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %419, 90
  br i1 %420, label %421, label %438

; <label>:421:                                    ; preds = %415
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %23, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 100
  br i1 %426, label %427, label %438

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %20, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sitofp i32 %431 to double
  %433 = fmul double %432, 4.000000e+00
  %434 = load float, float* %14, align 4
  %435 = fpext float %434 to double
  %436 = fadd double %435, %433
  %437 = fptrunc double %436 to float
  store float %437, float* %14, align 4
  br label %438

; <label>:438:                                    ; preds = %427, %421, %415
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %12, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %12, align 4
  br label %88

; <label>:442:                                    ; preds = %88
  %443 = load float, float* %14, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sitofp i32 %444 to float
  %446 = fdiv float %443, %445
  %447 = fpext float %446 to double
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %447)
  store i32 0, i32* %10, align 4
  %449 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %449)
  %450 = load i32, i32* %10, align 4
  ret i32 %450

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca float, align 4
  %457 = alloca i8*, align 8
  store i32 0, i32* %452, align 4
  store i32 0, i32* %455, align 4
  store float 0.000000e+00, float* %456, align 4
  %458 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %453)
  %459 = load i32, i32* %453, align 4
  %460 = zext i32 %459 to i64
  %461 = call i8* @llvm.stacksave()
  store i8* %461, i8** %457, align 8
  %462 = alloca i32, i64 %460, align 16
  %463 = load i32, i32* %453, align 4
  %464 = zext i32 %463 to i64
  %465 = alloca i32, i64 %464, align 16
  store i32 0, i32* %454, align 4
  br label %9

; <label>:466:                                    ; preds = %42, %33
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %11, align 4
  %469 = icmp slt i32 %467, %468
  br label %42

; <label>:470:                                    ; preds = %75, %66
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = shl i32 %471, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = shl i32 %471, 1
  %479 = add nsw i32 %471, 1
  store i32 %479, i32* %12, align 4
  br label %75

; <label>:480:                                    ; preds = %101, %92
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %23, i64 %482
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %483)
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %23, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp slt i32 %488, 60
  br label %101

; <label>:490:                                    ; preds = %138, %129
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %23, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sle i32 %494, 63
  br label %138

; <label>:496:                                    ; preds = %162, %153
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %20, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sitofp i32 %500 to double
  %502 = fsub double %501, 1.000000e+00
  %503 = fmul double %502, 1.000000e+00
  %504 = fsub double %501, 1.000000e+00
  %505 = fmul double %504, 1.000000e+00
  %506 = fsub double -0.000000e+00, %501
  %507 = fadd double %506, 1.000000e+00
  %508 = fsub double %501, 1.000000e+00
  %509 = fmul double %508, 1.000000e+00
  %510 = fmul double %501, 1.000000e+00
  %511 = load float, float* %14, align 4
  %512 = fpext float %511 to double
  %513 = fadd double %512, %510
  %514 = fptrunc double %513 to float
  store float %514, float* %14, align 4
  br label %162

; <label>:515:                                    ; preds = %243, %234
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %23, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sle i32 %519, 74
  br label %243

; <label>:521:                                    ; preds = %267, %258
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %20, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sitofp i32 %525 to double
  %527 = fsub double %526, 2.300000e+00
  %528 = fmul double %527, 2.300000e+00
  %529 = fsub double -0.000000e+00, %526
  %530 = fadd double %529, 2.300000e+00
  %531 = fsub double %526, 2.300000e+00
  %532 = fmul double %531, 2.300000e+00
  %533 = fsub double -0.000000e+00, %526
  %534 = fadd double %533, 2.300000e+00
  %535 = fsub double %526, 2.300000e+00
  %536 = fmul double %535, 2.300000e+00
  %537 = fmul double %526, 2.300000e+00
  %538 = load float, float* %14, align 4
  %539 = fpext float %538 to double
  %540 = fsub double %539, %537
  %541 = fmul double %540, %537
  %542 = fadd double %539, %537
  %543 = fptrunc double %542 to float
  store float %543, float* %14, align 4
  br label %267

; <label>:544:                                    ; preds = %319, %310
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %23, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %548, 78
  br label %319

; <label>:550:                                    ; preds = %349, %340
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %20, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sitofp i32 %554 to double
  %556 = fsub double %555, 3.000000e+00
  %557 = fmul double %556, 3.000000e+00
  %558 = fsub double %555, 3.000000e+00
  %559 = fmul double %558, 3.000000e+00
  %560 = fmul double %555, 3.000000e+00
  %561 = load float, float* %14, align 4
  %562 = fpext float %561 to double
  %563 = fsub double -0.000000e+00, %562
  %564 = fadd double %563, %560
  %565 = fsub double %562, %560
  %566 = fmul double %565, %560
  %567 = fsub double -0.000000e+00, %562
  %568 = fadd double %567, %560
  %569 = fadd double %562, %560
  %570 = fptrunc double %569 to float
  store float %570, float* %14, align 4
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
