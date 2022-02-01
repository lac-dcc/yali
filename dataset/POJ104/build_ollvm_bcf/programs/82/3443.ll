; ModuleID = 'source-C-CXX/82/3443.c'
source_filename = "source-C-CXX/82/3443.c"
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
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %16, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %535

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %545

; <label>:41:                                     ; preds = %32, %545
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %545

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %550

; <label>:67:                                     ; preds = %58, %550
  store i32 0, i32* %15, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %550

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %106, %76
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %551

; <label>:95:                                     ; preds = %86, %551
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %551

; <label>:106:                                    ; preds = %95
  br label %77

; <label>:107:                                    ; preds = %77
  store i32 0, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %524, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %554

; <label>:117:                                    ; preds = %108, %554
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %554

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %527

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 90, %134
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 4.000000e+00, %141
  %143 = load float, float* %16, align 4
  %144 = fpext float %143 to double
  %145 = fadd double %144, %142
  %146 = fptrunc double %145 to float
  store float %146, float* %16, align 4
  br label %517

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %558

; <label>:156:                                    ; preds = %147, %558
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 85, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %558

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %188

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 89
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double 3.700000e+00, %182
  %184 = load float, float* %16, align 4
  %185 = fpext float %184 to double
  %186 = fadd double %185, %183
  %187 = fptrunc double %186 to float
  store float %187, float* %16, align 4
  br label %516

; <label>:188:                                    ; preds = %171, %170
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 82, %192
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 84
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double 3.300000e+00, %205
  %207 = load float, float* %16, align 4
  %208 = fpext float %207 to double
  %209 = fadd double %208, %206
  %210 = fptrunc double %209 to float
  store float %210, float* %16, align 4
  br label %497

; <label>:211:                                    ; preds = %194, %188
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %564

; <label>:220:                                    ; preds = %211, %564
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 78, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %564

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %252

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %239, 81
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = fmul double 3.000000e+00, %246
  %248 = load float, float* %16, align 4
  %249 = fpext float %248 to double
  %250 = fadd double %249, %247
  %251 = fptrunc double %250 to float
  store float %251, float* %16, align 4
  br label %496

; <label>:252:                                    ; preds = %235, %234
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %570

; <label>:261:                                    ; preds = %252, %570
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 75, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %570

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %293

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %280, 77
  br i1 %281, label %282, label %293

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sitofp i32 %286 to double
  %288 = fmul double 2.700000e+00, %287
  %289 = load float, float* %16, align 4
  %290 = fpext float %289 to double
  %291 = fadd double %290, %288
  %292 = fptrunc double %291 to float
  store float %292, float* %16, align 4
  br label %495

; <label>:293:                                    ; preds = %276, %275
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 72, %297
  br i1 %298, label %299, label %316

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sle i32 %303, 74
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sitofp i32 %309 to double
  %311 = fmul double 2.300000e+00, %310
  %312 = load float, float* %16, align 4
  %313 = fpext float %312 to double
  %314 = fadd double %313, %311
  %315 = fptrunc double %314 to float
  store float %315, float* %16, align 4
  br label %476

; <label>:316:                                    ; preds = %299, %293
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %576

; <label>:325:                                    ; preds = %316, %576
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 68, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %576

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %375

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %344, 71
  br i1 %345, label %346, label %375

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %582

; <label>:355:                                    ; preds = %346, %582
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sitofp i32 %359 to double
  %361 = fmul double 2.000000e+00, %360
  %362 = load float, float* %16, align 4
  %363 = fpext float %362 to double
  %364 = fadd double %363, %361
  %365 = fptrunc double %364 to float
  store float %365, float* %16, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %582

; <label>:374:                                    ; preds = %355
  br label %475

; <label>:375:                                    ; preds = %340, %339
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 64, %379
  br i1 %380, label %381, label %416

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %611

; <label>:390:                                    ; preds = %381, %611
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %394, 67
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %611

; <label>:404:                                    ; preds = %390
  br i1 %395, label %405, label %416

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sitofp i32 %409 to double
  %411 = fmul double 1.500000e+00, %410
  %412 = load float, float* %16, align 4
  %413 = fpext float %412 to double
  %414 = fadd double %413, %411
  %415 = fptrunc double %414 to float
  store float %415, float* %16, align 4
  br label %474

; <label>:416:                                    ; preds = %404, %375
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sle i32 60, %420
  br i1 %421, label %422, label %439

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sle i32 %426, 63
  br i1 %427, label %428, label %439

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sitofp i32 %432 to double
  %434 = fmul double 1.000000e+00, %433
  %435 = load float, float* %16, align 4
  %436 = fpext float %435 to double
  %437 = fadd double %436, %434
  %438 = fptrunc double %437 to float
  store float %438, float* %16, align 4
  br label %455

; <label>:439:                                    ; preds = %422, %416
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sle i32 %443, 60
  br i1 %444, label %445, label %454

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = mul nsw i32 0, %449
  %451 = sitofp i32 %450 to float
  %452 = load float, float* %16, align 4
  %453 = fadd float %452, %451
  store float %453, float* %16, align 4
  br label %454

; <label>:454:                                    ; preds = %445, %439
  br label %455

; <label>:455:                                    ; preds = %454, %428
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %617

; <label>:464:                                    ; preds = %455, %617
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %617

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473, %405
  br label %475

; <label>:475:                                    ; preds = %474, %374
  br label %476

; <label>:476:                                    ; preds = %475, %305
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %618

; <label>:485:                                    ; preds = %476, %618
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %618

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %282
  br label %496

; <label>:496:                                    ; preds = %495, %241
  br label %497

; <label>:497:                                    ; preds = %496, %200
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %619

; <label>:506:                                    ; preds = %497, %619
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %619

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %177
  br label %517

; <label>:517:                                    ; preds = %516, %136
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %12, align 4
  %523 = add nsw i32 %522, %521
  store i32 %523, i32* %12, align 4
  br label %524

; <label>:524:                                    ; preds = %517
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %15, align 4
  br label %108

; <label>:527:                                    ; preds = %129
  %528 = load float, float* %16, align 4
  %529 = load i32, i32* %12, align 4
  %530 = sitofp i32 %529 to float
  %531 = fdiv float %528, %530
  store float %531, float* %17, align 4
  %532 = load float, float* %17, align 4
  %533 = fpext float %532 to double
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %533)
  ret i32 0

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca [10 x i32], align 16
  %540 = alloca [10 x i32], align 16
  %541 = alloca i32, align 4
  %542 = alloca float, align 4
  %543 = alloca float, align 4
  store i32 0, i32* %536, align 4
  store float 0.000000e+00, float* %542, align 4
  store i32 0, i32* %538, align 4
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  store i32 0, i32* %541, align 4
  br label %9

; <label>:545:                                    ; preds = %41, %32
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %547
  %549 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %548)
  br label %41

; <label>:550:                                    ; preds = %67, %58
  store i32 0, i32* %15, align 4
  br label %67

; <label>:551:                                    ; preds = %95, %86
  %552 = load i32, i32* %15, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %15, align 4
  br label %95

; <label>:554:                                    ; preds = %117, %108
  %555 = load i32, i32* %15, align 4
  %556 = load i32, i32* %11, align 4
  %557 = icmp slt i32 %555, %556
  br label %117

; <label>:558:                                    ; preds = %156, %147
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sle i32 85, %562
  br label %156

; <label>:564:                                    ; preds = %220, %211
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sle i32 78, %568
  br label %220

; <label>:570:                                    ; preds = %261, %252
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sle i32 75, %574
  br label %261

; <label>:576:                                    ; preds = %325, %316
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sle i32 68, %580
  br label %325

; <label>:582:                                    ; preds = %355, %346
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sitofp i32 %586 to double
  %588 = fsub double -0.000000e+00, 2.000000e+00
  %589 = fadd double %588, %587
  %590 = fsub double 2.000000e+00, %587
  %591 = fmul double %590, %587
  %592 = fsub double 2.000000e+00, %587
  %593 = fmul double %592, %587
  %594 = fsub double 2.000000e+00, %587
  %595 = fmul double %594, %587
  %596 = fsub double 2.000000e+00, %587
  %597 = fmul double %596, %587
  %598 = fsub double 2.000000e+00, %587
  %599 = fmul double %598, %587
  %600 = fsub double 2.000000e+00, %587
  %601 = fmul double %600, %587
  %602 = fsub double -0.000000e+00, 2.000000e+00
  %603 = fadd double %602, %587
  %604 = fmul double 2.000000e+00, %587
  %605 = load float, float* %16, align 4
  %606 = fpext float %605 to double
  %607 = fsub double -0.000000e+00, %606
  %608 = fadd double %607, %604
  %609 = fadd double %606, %604
  %610 = fptrunc double %609 to float
  store float %610, float* %16, align 4
  br label %355

; <label>:611:                                    ; preds = %390, %381
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sle i32 %615, 67
  br label %390

; <label>:617:                                    ; preds = %464, %455
  br label %464

; <label>:618:                                    ; preds = %485, %476
  br label %485

; <label>:619:                                    ; preds = %506, %497
  br label %506
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
