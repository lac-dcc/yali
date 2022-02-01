; ModuleID = 'source-C-CXX/82/217.c'
source_filename = "source-C-CXX/82/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %479

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %487

; <label>:35:                                     ; preds = %26, %487
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %487

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %26

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %505

; <label>:66:                                     ; preds = %57, %505
  store i32 0, i32* %13, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %505

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %428, %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %431

; <label>:81:                                     ; preds = %76
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %83 = load i32, i32* %14, align 4
  %84 = icmp sge i32 %83, 90
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %14, align 4
  %87 = icmp sle i32 %86, 100
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %506

; <label>:97:                                     ; preds = %88, %506
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double 4.000000e+00, %102
  %104 = fptrunc double %103 to float
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %106
  store float %104, float* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %506

; <label>:116:                                    ; preds = %97
  br label %409

; <label>:117:                                    ; preds = %85, %81
  %118 = load i32, i32* %14, align 4
  %119 = icmp sge i32 %118, 85
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %14, align 4
  %122 = icmp sle i32 %121, 89
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 3.700000e+00, %128
  %130 = fptrunc double %129 to float
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %132
  store float %130, float* %133, align 4
  br label %408

; <label>:134:                                    ; preds = %120, %117
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %521

; <label>:143:                                    ; preds = %134, %521
  %144 = load i32, i32* %14, align 4
  %145 = icmp sge i32 %144, 82
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %521

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %187

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %524

; <label>:164:                                    ; preds = %155, %524
  %165 = load i32, i32* %14, align 4
  %166 = icmp sle i32 %165, 84
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %524

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %187

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double 3.300000e+00, %181
  %183 = fptrunc double %182 to float
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %185
  store float %183, float* %186, align 4
  br label %407

; <label>:187:                                    ; preds = %175, %154
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %527

; <label>:196:                                    ; preds = %187, %527
  %197 = load i32, i32* %14, align 4
  %198 = icmp sge i32 %197, 78
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %527

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %222

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = icmp sle i32 %209, 81
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fmul double 3.000000e+00, %216
  %218 = fptrunc double %217 to float
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %220
  store float %218, float* %221, align 4
  br label %406

; <label>:222:                                    ; preds = %208, %207
  %223 = load i32, i32* %14, align 4
  %224 = icmp sge i32 %223, 75
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %530

; <label>:234:                                    ; preds = %225, %530
  %235 = load i32, i32* %14, align 4
  %236 = icmp sle i32 %235, 77
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %530

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %257

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double 2.700000e+00, %251
  %253 = fptrunc double %252 to float
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %255
  store float %253, float* %256, align 4
  br label %405

; <label>:257:                                    ; preds = %245, %222
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %533

; <label>:266:                                    ; preds = %257, %533
  %267 = load i32, i32* %14, align 4
  %268 = icmp sge i32 %267, 72
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %533

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %310

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = icmp sle i32 %279, 74
  br i1 %280, label %281, label %310

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %536

; <label>:290:                                    ; preds = %281, %536
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sitofp i32 %294 to double
  %296 = fmul double 2.300000e+00, %295
  %297 = fptrunc double %296 to float
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %299
  store float %297, float* %300, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %536

; <label>:309:                                    ; preds = %290
  br label %404

; <label>:310:                                    ; preds = %278, %277
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %559

; <label>:319:                                    ; preds = %310, %559
  %320 = load i32, i32* %14, align 4
  %321 = icmp sge i32 %320, 68
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %559

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %345

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4
  %333 = icmp sle i32 %332, 71
  br i1 %333, label %334, label %345

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sitofp i32 %338 to double
  %340 = fmul double 2.000000e+00, %339
  %341 = fptrunc double %340 to float
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %343
  store float %341, float* %344, align 4
  br label %403

; <label>:345:                                    ; preds = %331, %330
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %562

; <label>:354:                                    ; preds = %345, %562
  %355 = load i32, i32* %14, align 4
  %356 = icmp sge i32 %355, 64
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %562

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %380

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %14, align 4
  %368 = icmp sle i32 %367, 70
  br i1 %368, label %369, label %380

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sitofp i32 %373 to double
  %375 = fmul double 1.500000e+00, %374
  %376 = fptrunc double %375 to float
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %378
  store float %376, float* %379, align 4
  br label %402

; <label>:380:                                    ; preds = %366, %365
  %381 = load i32, i32* %14, align 4
  %382 = icmp sge i32 %381, 60
  br i1 %382, label %383, label %397

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %14, align 4
  %385 = icmp sle i32 %384, 63
  br i1 %385, label %386, label %397

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sitofp i32 %390 to double
  %392 = fmul double 1.000000e+00, %391
  %393 = fptrunc double %392 to float
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %395
  store float %393, float* %396, align 4
  br label %401

; <label>:397:                                    ; preds = %383, %380
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %399
  store float 0.000000e+00, float* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %397, %386
  br label %402

; <label>:402:                                    ; preds = %401, %369
  br label %403

; <label>:403:                                    ; preds = %402, %334
  br label %404

; <label>:404:                                    ; preds = %403, %309
  br label %405

; <label>:405:                                    ; preds = %404, %246
  br label %406

; <label>:406:                                    ; preds = %405, %211
  br label %407

; <label>:407:                                    ; preds = %406, %176
  br label %408

; <label>:408:                                    ; preds = %407, %123
  br label %409

; <label>:409:                                    ; preds = %408, %116
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %565

; <label>:418:                                    ; preds = %409, %565
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %565

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %13, align 4
  br label %76

; <label>:431:                                    ; preds = %76
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %13, align 4
  br label %432

; <label>:432:                                    ; preds = %470, %431
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* %12, align 4
  %435 = sub nsw i32 %434, 1
  %436 = icmp sle i32 %433, %435
  br i1 %436, label %437, label %471

; <label>:437:                                    ; preds = %432
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %438, %442
  store i32 %443, i32* %14, align 4
  %444 = load float, float* %15, align 4
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %446
  %448 = load float, float* %447, align 4
  %449 = fadd float %444, %448
  store float %449, float* %15, align 4
  br label %450

; <label>:450:                                    ; preds = %437
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %566

; <label>:459:                                    ; preds = %450, %566
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %13, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %566

; <label>:470:                                    ; preds = %459
  br label %432

; <label>:471:                                    ; preds = %432
  %472 = load float, float* %15, align 4
  %473 = load i32, i32* %14, align 4
  %474 = sitofp i32 %473 to float
  %475 = fdiv float %472, %474
  store float %475, float* %15, align 4
  %476 = load float, float* %15, align 4
  %477 = fpext float %476 to double
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %477)
  ret void

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca [10 x i32], align 16
  %481 = alloca [10 x float], align 16
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca float, align 4
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %482)
  store i32 0, i32* %483, align 4
  br label %9

; <label>:487:                                    ; preds = %35, %26
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %12, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %489, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %489, 1
  %499 = sub i32 0, %489
  %500 = add i32 %499, 1
  %501 = sub i32 %489, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %489, 1
  %504 = icmp sle i32 %488, %503
  br label %35

; <label>:505:                                    ; preds = %66, %57
  store i32 0, i32* %13, align 4
  br label %66

; <label>:506:                                    ; preds = %97, %88
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sitofp i32 %510 to double
  %512 = fsub double -0.000000e+00, 4.000000e+00
  %513 = fadd double %512, %511
  %514 = fsub double 4.000000e+00, %511
  %515 = fmul double %514, %511
  %516 = fmul double 4.000000e+00, %511
  %517 = fptrunc double %516 to float
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %519
  store float %517, float* %520, align 4
  br label %97

; <label>:521:                                    ; preds = %143, %134
  %522 = load i32, i32* %14, align 4
  %523 = icmp sge i32 %522, 82
  br label %143

; <label>:524:                                    ; preds = %164, %155
  %525 = load i32, i32* %14, align 4
  %526 = icmp sle i32 %525, 84
  br label %164

; <label>:527:                                    ; preds = %196, %187
  %528 = load i32, i32* %14, align 4
  %529 = icmp sge i32 %528, 78
  br label %196

; <label>:530:                                    ; preds = %234, %225
  %531 = load i32, i32* %14, align 4
  %532 = icmp sle i32 %531, 77
  br label %234

; <label>:533:                                    ; preds = %266, %257
  %534 = load i32, i32* %14, align 4
  %535 = icmp sge i32 %534, 72
  br label %266

; <label>:536:                                    ; preds = %290, %281
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sitofp i32 %540 to double
  %542 = fsub double 2.300000e+00, %541
  %543 = fmul double %542, %541
  %544 = fsub double 2.300000e+00, %541
  %545 = fmul double %544, %541
  %546 = fsub double 2.300000e+00, %541
  %547 = fmul double %546, %541
  %548 = fsub double 2.300000e+00, %541
  %549 = fmul double %548, %541
  %550 = fsub double -0.000000e+00, 2.300000e+00
  %551 = fadd double %550, %541
  %552 = fsub double -0.000000e+00, 2.300000e+00
  %553 = fadd double %552, %541
  %554 = fmul double 2.300000e+00, %541
  %555 = fptrunc double %554 to float
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %557
  store float %555, float* %558, align 4
  br label %290

; <label>:559:                                    ; preds = %319, %310
  %560 = load i32, i32* %14, align 4
  %561 = icmp sge i32 %560, 68
  br label %319

; <label>:562:                                    ; preds = %354, %345
  %563 = load i32, i32* %14, align 4
  %564 = icmp sge i32 %563, 64
  br label %354

; <label>:565:                                    ; preds = %418, %409
  br label %418

; <label>:566:                                    ; preds = %459, %450
  %567 = load i32, i32* %13, align 4
  %568 = shl i32 %567, 1
  %569 = shl i32 %567, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %567, 1
  store i32 %572, i32* %13, align 4
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
