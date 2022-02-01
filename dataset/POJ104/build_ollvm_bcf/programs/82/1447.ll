; ModuleID = 'source-C-CXX/82/1447.c'
source_filename = "source-C-CXX/82/1447.c"
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
  br i1 %8, label %9, label %556

; <label>:9:                                      ; preds = %0, %556
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %556

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %14, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %566

; <label>:59:                                     ; preds = %50, %566
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %566

; <label>:70:                                     ; preds = %59
  br label %41

; <label>:71:                                     ; preds = %41
  store i32 0, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %547, %71
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %548

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %583

; <label>:85:                                     ; preds = %76, %583
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = load float, float* %17, align 4
  %92 = fadd float %91, %90
  store float %92, float* %17, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %583

; <label>:106:                                    ; preds = %85
  br i1 %97, label %107, label %136

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %612

; <label>:116:                                    ; preds = %107, %612
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double 4.000000e+00, %121
  %123 = load float, float* %16, align 4
  %124 = fpext float %123 to double
  %125 = fadd double %124, %122
  %126 = fptrunc double %125 to float
  store float %126, float* %16, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %612

; <label>:135:                                    ; preds = %116
  br label %526

; <label>:136:                                    ; preds = %106
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 85
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %645

; <label>:151:                                    ; preds = %142, %645
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 89
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %645

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %195

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %651

; <label>:175:                                    ; preds = %166, %651
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 3.700000e+00, %180
  %182 = load float, float* %16, align 4
  %183 = fpext float %182 to double
  %184 = fadd double %183, %181
  %185 = fptrunc double %184 to float
  store float %185, float* %16, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %651

; <label>:194:                                    ; preds = %175
  br label %525

; <label>:195:                                    ; preds = %165, %136
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %670

; <label>:204:                                    ; preds = %195, %670
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 82
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %670

; <label>:218:                                    ; preds = %204
  br i1 %209, label %219, label %254

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 84
  br i1 %224, label %225, label %254

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %676

; <label>:234:                                    ; preds = %225, %676
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to double
  %240 = fmul double 3.300000e+00, %239
  %241 = load float, float* %16, align 4
  %242 = fpext float %241 to double
  %243 = fadd double %242, %240
  %244 = fptrunc double %243 to float
  store float %244, float* %16, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %676

; <label>:253:                                    ; preds = %234
  br label %506

; <label>:254:                                    ; preds = %219, %218
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 78
  br i1 %259, label %260, label %295

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %705

; <label>:269:                                    ; preds = %260, %705
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %273, 81
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %705

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %295

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sitofp i32 %288 to double
  %290 = fmul double 3.000000e+00, %289
  %291 = load float, float* %16, align 4
  %292 = fpext float %291 to double
  %293 = fadd double %292, %290
  %294 = fptrunc double %293 to float
  store float %294, float* %16, align 4
  br label %487

; <label>:295:                                    ; preds = %283, %254
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %711

; <label>:304:                                    ; preds = %295, %711
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %308, 75
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %711

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %336

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sle i32 %323, 77
  br i1 %324, label %325, label %336

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sitofp i32 %329 to double
  %331 = fmul double 2.700000e+00, %330
  %332 = load float, float* %16, align 4
  %333 = fpext float %332 to double
  %334 = fadd double %333, %331
  %335 = fptrunc double %334 to float
  store float %335, float* %16, align 4
  br label %486

; <label>:336:                                    ; preds = %319, %318
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %340, 72
  br i1 %341, label %342, label %359

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sle i32 %346, 74
  br i1 %347, label %348, label %359

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sitofp i32 %352 to double
  %354 = fmul double 2.300000e+00, %353
  %355 = load float, float* %16, align 4
  %356 = fpext float %355 to double
  %357 = fadd double %356, %354
  %358 = fptrunc double %357 to float
  store float %358, float* %16, align 4
  br label %485

; <label>:359:                                    ; preds = %342, %336
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %363, 68
  br i1 %364, label %365, label %400

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sle i32 %369, 71
  br i1 %370, label %371, label %400

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %717

; <label>:380:                                    ; preds = %371, %717
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sitofp i32 %384 to double
  %386 = fmul double 2.000000e+00, %385
  %387 = load float, float* %16, align 4
  %388 = fpext float %387 to double
  %389 = fadd double %388, %386
  %390 = fptrunc double %389 to float
  store float %390, float* %16, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %717

; <label>:399:                                    ; preds = %380
  br label %484

; <label>:400:                                    ; preds = %365, %359
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %750

; <label>:409:                                    ; preds = %400, %750
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %413, 64
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %750

; <label>:423:                                    ; preds = %409
  br i1 %414, label %424, label %441

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sle i32 %428, 67
  br i1 %429, label %430, label %441

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = fmul double 1.500000e+00, %435
  %437 = load float, float* %16, align 4
  %438 = fpext float %437 to double
  %439 = fadd double %438, %436
  %440 = fptrunc double %439 to float
  store float %440, float* %16, align 4
  br label %465

; <label>:441:                                    ; preds = %424, %423
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp sge i32 %445, 60
  br i1 %446, label %447, label %464

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sle i32 %451, 63
  br i1 %452, label %453, label %464

; <label>:453:                                    ; preds = %447
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sitofp i32 %457 to double
  %459 = fmul double 1.000000e+00, %458
  %460 = load float, float* %16, align 4
  %461 = fpext float %460 to double
  %462 = fadd double %461, %459
  %463 = fptrunc double %462 to float
  store float %463, float* %16, align 4
  br label %464

; <label>:464:                                    ; preds = %453, %447, %441
  br label %465

; <label>:465:                                    ; preds = %464, %430
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %756

; <label>:474:                                    ; preds = %465, %756
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %756

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %399
  br label %485

; <label>:485:                                    ; preds = %484, %348
  br label %486

; <label>:486:                                    ; preds = %485, %325
  br label %487

; <label>:487:                                    ; preds = %486, %284
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %757

; <label>:496:                                    ; preds = %487, %757
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %757

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505, %253
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %758

; <label>:515:                                    ; preds = %506, %758
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %758

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524, %194
  br label %526

; <label>:526:                                    ; preds = %525, %135
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %759

; <label>:536:                                    ; preds = %527, %759
  %537 = load i32, i32* %14, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %14, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %759

; <label>:547:                                    ; preds = %536
  br label %72

; <label>:548:                                    ; preds = %72
  %549 = load float, float* %16, align 4
  %550 = load float, float* %17, align 4
  %551 = fdiv float %549, %550
  store float %551, float* %15, align 4
  %552 = load float, float* %15, align 4
  %553 = fpext float %552 to double
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %553)
  %555 = load i32, i32* %10, align 4
  ret i32 %555

; <label>:556:                                    ; preds = %9, %0
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca [10 x i32], align 16
  %560 = alloca [10 x i32], align 16
  %561 = alloca i32, align 4
  %562 = alloca float, align 4
  %563 = alloca float, align 4
  %564 = alloca float, align 4
  store i32 0, i32* %557, align 4
  store i32 0, i32* %561, align 4
  store float 0.000000e+00, float* %562, align 4
  store float 0.000000e+00, float* %563, align 4
  store float 0.000000e+00, float* %564, align 4
  %565 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %558)
  store i32 0, i32* %561, align 4
  br label %9

; <label>:566:                                    ; preds = %59, %50
  %567 = load i32, i32* %14, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = shl i32 %567, 1
  %574 = sub i32 0, %567
  %575 = add i32 %574, 1
  %576 = sub i32 %567, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %567
  %579 = add i32 %578, 1
  %580 = sub i32 %567, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %567, 1
  store i32 %582, i32* %14, align 4
  br label %59

; <label>:583:                                    ; preds = %85, %76
  %584 = load i32, i32* %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sitofp i32 %587 to float
  %589 = load float, float* %17, align 4
  %590 = fsub float %589, %588
  %591 = fmul float %590, %588
  %592 = fsub float -0.000000e+00, %589
  %593 = fadd float %592, %588
  %594 = fsub float %589, %588
  %595 = fmul float %594, %588
  %596 = fsub float %589, %588
  %597 = fmul float %596, %588
  %598 = fsub float -0.000000e+00, %589
  %599 = fadd float %598, %588
  %600 = fsub float %589, %588
  %601 = fmul float %600, %588
  %602 = fsub float -0.000000e+00, %589
  %603 = fadd float %602, %588
  %604 = fsub float -0.000000e+00, %589
  %605 = fadd float %604, %588
  %606 = fadd float %589, %588
  store float %606, float* %17, align 4
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %610, 90
  br label %85

; <label>:612:                                    ; preds = %116, %107
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sitofp i32 %616 to double
  %618 = fsub double 4.000000e+00, %617
  %619 = fmul double %618, %617
  %620 = fsub double -0.000000e+00, 4.000000e+00
  %621 = fadd double %620, %617
  %622 = fsub double -0.000000e+00, 4.000000e+00
  %623 = fadd double %622, %617
  %624 = fmul double 4.000000e+00, %617
  %625 = load float, float* %16, align 4
  %626 = fpext float %625 to double
  %627 = fsub double %626, %624
  %628 = fmul double %627, %624
  %629 = fsub double -0.000000e+00, %626
  %630 = fadd double %629, %624
  %631 = fsub double %626, %624
  %632 = fmul double %631, %624
  %633 = fsub double %626, %624
  %634 = fmul double %633, %624
  %635 = fsub double %626, %624
  %636 = fmul double %635, %624
  %637 = fsub double %626, %624
  %638 = fmul double %637, %624
  %639 = fsub double %626, %624
  %640 = fmul double %639, %624
  %641 = fsub double -0.000000e+00, %626
  %642 = fadd double %641, %624
  %643 = fadd double %626, %624
  %644 = fptrunc double %643 to float
  store float %644, float* %16, align 4
  br label %116

; <label>:645:                                    ; preds = %151, %142
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sle i32 %649, 89
  br label %151

; <label>:651:                                    ; preds = %175, %166
  %652 = load i32, i32* %14, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sitofp i32 %655 to double
  %657 = fmul double 3.700000e+00, %656
  %658 = load float, float* %16, align 4
  %659 = fpext float %658 to double
  %660 = fsub double -0.000000e+00, %659
  %661 = fadd double %660, %657
  %662 = fsub double %659, %657
  %663 = fmul double %662, %657
  %664 = fsub double -0.000000e+00, %659
  %665 = fadd double %664, %657
  %666 = fsub double -0.000000e+00, %659
  %667 = fadd double %666, %657
  %668 = fadd double %659, %657
  %669 = fptrunc double %668 to float
  store float %669, float* %16, align 4
  br label %175

; <label>:670:                                    ; preds = %204, %195
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %674, 82
  br label %204

; <label>:676:                                    ; preds = %234, %225
  %677 = load i32, i32* %14, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sitofp i32 %680 to double
  %682 = fsub double 3.300000e+00, %681
  %683 = fmul double %682, %681
  %684 = fsub double -0.000000e+00, 3.300000e+00
  %685 = fadd double %684, %681
  %686 = fsub double -0.000000e+00, 3.300000e+00
  %687 = fadd double %686, %681
  %688 = fsub double 3.300000e+00, %681
  %689 = fmul double %688, %681
  %690 = fsub double 3.300000e+00, %681
  %691 = fmul double %690, %681
  %692 = fsub double 3.300000e+00, %681
  %693 = fmul double %692, %681
  %694 = fmul double 3.300000e+00, %681
  %695 = load float, float* %16, align 4
  %696 = fpext float %695 to double
  %697 = fsub double %696, %694
  %698 = fmul double %697, %694
  %699 = fsub double %696, %694
  %700 = fmul double %699, %694
  %701 = fsub double %696, %694
  %702 = fmul double %701, %694
  %703 = fadd double %696, %694
  %704 = fptrunc double %703 to float
  store float %704, float* %16, align 4
  br label %234

; <label>:705:                                    ; preds = %269, %260
  %706 = load i32, i32* %14, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp sle i32 %709, 81
  br label %269

; <label>:711:                                    ; preds = %304, %295
  %712 = load i32, i32* %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %715, 75
  br label %304

; <label>:717:                                    ; preds = %380, %371
  %718 = load i32, i32* %14, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sitofp i32 %721 to double
  %723 = fsub double -0.000000e+00, 2.000000e+00
  %724 = fadd double %723, %722
  %725 = fsub double -0.000000e+00, 2.000000e+00
  %726 = fadd double %725, %722
  %727 = fsub double 2.000000e+00, %722
  %728 = fmul double %727, %722
  %729 = fsub double 2.000000e+00, %722
  %730 = fmul double %729, %722
  %731 = fsub double 2.000000e+00, %722
  %732 = fmul double %731, %722
  %733 = fsub double -0.000000e+00, 2.000000e+00
  %734 = fadd double %733, %722
  %735 = fsub double 2.000000e+00, %722
  %736 = fmul double %735, %722
  %737 = fsub double -0.000000e+00, 2.000000e+00
  %738 = fadd double %737, %722
  %739 = fmul double 2.000000e+00, %722
  %740 = load float, float* %16, align 4
  %741 = fpext float %740 to double
  %742 = fsub double -0.000000e+00, %741
  %743 = fadd double %742, %739
  %744 = fsub double -0.000000e+00, %741
  %745 = fadd double %744, %739
  %746 = fsub double %741, %739
  %747 = fmul double %746, %739
  %748 = fadd double %741, %739
  %749 = fptrunc double %748 to float
  store float %749, float* %16, align 4
  br label %380

; <label>:750:                                    ; preds = %409, %400
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp sge i32 %754, 64
  br label %409

; <label>:756:                                    ; preds = %474, %465
  br label %474

; <label>:757:                                    ; preds = %496, %487
  br label %496

; <label>:758:                                    ; preds = %515, %506
  br label %515

; <label>:759:                                    ; preds = %536, %527
  %760 = load i32, i32* %14, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %14, align 4
  br label %536
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
