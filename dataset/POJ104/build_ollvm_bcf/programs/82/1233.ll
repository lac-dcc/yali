; ModuleID = 'source-C-CXX/82/1233.c'
source_filename = "source-C-CXX/82/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %440

; <label>:37:                                     ; preds = %28, %440
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %440

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %432, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %441

; <label>:56:                                     ; preds = %47, %441
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %441

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %433

; <label>:69:                                     ; preds = %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 60
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 0, %77
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %7, align 4
  %81 = fadd float %80, %79
  store float %81, float* %7, align 4
  br label %411

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 63
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %445

; <label>:94:                                     ; preds = %85, %445
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+00, %99
  %101 = load float, float* %7, align 4
  %102 = fpext float %101 to double
  %103 = fadd double %102, %100
  %104 = fptrunc double %103 to float
  store float %104, float* %7, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %445

; <label>:113:                                    ; preds = %94
  br label %392

; <label>:114:                                    ; preds = %82
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %115, 67
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 1.500000e+00, %122
  %124 = load float, float* %7, align 4
  %125 = fpext float %124 to double
  %126 = fadd double %125, %123
  %127 = fptrunc double %126 to float
  store float %127, float* %7, align 4
  br label %391

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %129, 71
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %474

; <label>:140:                                    ; preds = %131, %474
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 2.000000e+00, %145
  %147 = load float, float* %7, align 4
  %148 = fpext float %147 to double
  %149 = fadd double %148, %146
  %150 = fptrunc double %149 to float
  store float %150, float* %7, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %474

; <label>:159:                                    ; preds = %140
  br label %372

; <label>:160:                                    ; preds = %128
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %495

; <label>:169:                                    ; preds = %160, %495
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %170, 74
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %495

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %192

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fmul double 2.300000e+00, %186
  %188 = load float, float* %7, align 4
  %189 = fpext float %188 to double
  %190 = fadd double %189, %187
  %191 = fptrunc double %190 to float
  store float %191, float* %7, align 4
  br label %371

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %498

; <label>:201:                                    ; preds = %192, %498
  %202 = load i32, i32* %4, align 4
  %203 = icmp sle i32 %202, 77
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %498

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %224

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double 2.700000e+00, %218
  %220 = load float, float* %7, align 4
  %221 = fpext float %220 to double
  %222 = fadd double %221, %219
  %223 = fptrunc double %222 to float
  store float %223, float* %7, align 4
  br label %370

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %501

; <label>:233:                                    ; preds = %224, %501
  %234 = load i32, i32* %4, align 4
  %235 = icmp sle i32 %234, 81
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %501

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %256

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double 3.000000e+00, %250
  %252 = load float, float* %7, align 4
  %253 = fpext float %252 to double
  %254 = fadd double %253, %251
  %255 = fptrunc double %254 to float
  store float %255, float* %7, align 4
  br label %369

; <label>:256:                                    ; preds = %244
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %504

; <label>:265:                                    ; preds = %256, %504
  %266 = load i32, i32* %4, align 4
  %267 = icmp sle i32 %266, 84
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %504

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %288

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = fmul double 3.300000e+00, %282
  %284 = load float, float* %7, align 4
  %285 = fpext float %284 to double
  %286 = fadd double %285, %283
  %287 = fptrunc double %286 to float
  store float %287, float* %7, align 4
  br label %350

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %507

; <label>:297:                                    ; preds = %288, %507
  %298 = load i32, i32* %4, align 4
  %299 = icmp sle i32 %298, 89
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %507

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %320

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sitofp i32 %313 to double
  %315 = fmul double 3.700000e+00, %314
  %316 = load float, float* %7, align 4
  %317 = fpext float %316 to double
  %318 = fadd double %317, %315
  %319 = fptrunc double %318 to float
  store float %319, float* %7, align 4
  br label %331

; <label>:320:                                    ; preds = %308
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sitofp i32 %324 to double
  %326 = fmul double 4.000000e+00, %325
  %327 = load float, float* %7, align 4
  %328 = fpext float %327 to double
  %329 = fadd double %328, %326
  %330 = fptrunc double %329 to float
  store float %330, float* %7, align 4
  br label %331

; <label>:331:                                    ; preds = %320, %309
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %510

; <label>:340:                                    ; preds = %331, %510
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %510

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %277
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %511

; <label>:359:                                    ; preds = %350, %511
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %511

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %245
  br label %370

; <label>:370:                                    ; preds = %369, %213
  br label %371

; <label>:371:                                    ; preds = %370, %181
  br label %372

; <label>:372:                                    ; preds = %371, %159
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %512

; <label>:381:                                    ; preds = %372, %512
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %512

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %117
  br label %392

; <label>:392:                                    ; preds = %391, %113
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %513

; <label>:401:                                    ; preds = %392, %513
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %513

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %73
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %514

; <label>:421:                                    ; preds = %412, %514
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %3, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %514

; <label>:432:                                    ; preds = %421
  br label %47

; <label>:433:                                    ; preds = %68
  %434 = load float, float* %7, align 4
  %435 = load float, float* %6, align 4
  %436 = fdiv float %434, %435
  %437 = fpext float %436 to double
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %437)
  %439 = load i32, i32* %1, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %37, %28
  store i32 0, i32* %3, align 4
  br label %37

; <label>:441:                                    ; preds = %56, %47
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %442, %443
  br label %56

; <label>:445:                                    ; preds = %94, %85
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sitofp i32 %449 to double
  %451 = fsub double -0.000000e+00, 1.000000e+00
  %452 = fadd double %451, %450
  %453 = fsub double -0.000000e+00, 1.000000e+00
  %454 = fadd double %453, %450
  %455 = fsub double 1.000000e+00, %450
  %456 = fmul double %455, %450
  %457 = fsub double -0.000000e+00, 1.000000e+00
  %458 = fadd double %457, %450
  %459 = fmul double 1.000000e+00, %450
  %460 = load float, float* %7, align 4
  %461 = fpext float %460 to double
  %462 = fsub double %461, %459
  %463 = fmul double %462, %459
  %464 = fsub double -0.000000e+00, %461
  %465 = fadd double %464, %459
  %466 = fsub double -0.000000e+00, %461
  %467 = fadd double %466, %459
  %468 = fsub double %461, %459
  %469 = fmul double %468, %459
  %470 = fsub double %461, %459
  %471 = fmul double %470, %459
  %472 = fadd double %461, %459
  %473 = fptrunc double %472 to float
  store float %473, float* %7, align 4
  br label %94

; <label>:474:                                    ; preds = %140, %131
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sitofp i32 %478 to double
  %480 = fsub double -0.000000e+00, 2.000000e+00
  %481 = fadd double %480, %479
  %482 = fmul double 2.000000e+00, %479
  %483 = load float, float* %7, align 4
  %484 = fpext float %483 to double
  %485 = fsub double -0.000000e+00, %484
  %486 = fadd double %485, %482
  %487 = fsub double -0.000000e+00, %484
  %488 = fadd double %487, %482
  %489 = fsub double %484, %482
  %490 = fmul double %489, %482
  %491 = fsub double -0.000000e+00, %484
  %492 = fadd double %491, %482
  %493 = fadd double %484, %482
  %494 = fptrunc double %493 to float
  store float %494, float* %7, align 4
  br label %140

; <label>:495:                                    ; preds = %169, %160
  %496 = load i32, i32* %4, align 4
  %497 = icmp sle i32 %496, 74
  br label %169

; <label>:498:                                    ; preds = %201, %192
  %499 = load i32, i32* %4, align 4
  %500 = icmp sle i32 %499, 77
  br label %201

; <label>:501:                                    ; preds = %233, %224
  %502 = load i32, i32* %4, align 4
  %503 = icmp sle i32 %502, 81
  br label %233

; <label>:504:                                    ; preds = %265, %256
  %505 = load i32, i32* %4, align 4
  %506 = icmp sle i32 %505, 84
  br label %265

; <label>:507:                                    ; preds = %297, %288
  %508 = load i32, i32* %4, align 4
  %509 = icmp sle i32 %508, 89
  br label %297

; <label>:510:                                    ; preds = %340, %331
  br label %340

; <label>:511:                                    ; preds = %359, %350
  br label %359

; <label>:512:                                    ; preds = %381, %372
  br label %381

; <label>:513:                                    ; preds = %401, %392
  br label %401

; <label>:514:                                    ; preds = %421, %412
  %515 = load i32, i32* %3, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 %515, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %515, 1
  %524 = sub i32 0, %515
  %525 = add i32 %524, 1
  %526 = shl i32 %515, 1
  %527 = sub i32 0, %515
  %528 = add i32 %527, 1
  %529 = add nsw i32 %515, 1
  store i32 %529, i32* %3, align 4
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
