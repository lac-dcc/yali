; ModuleID = 'source-C-CXX/20/1656.c'
source_filename = "source-C-CXX/20/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %526

; <label>:19:                                     ; preds = %10, %526
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %526

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %90, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %530

; <label>:54:                                     ; preds = %45, %530
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %530

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %537

; <label>:79:                                     ; preds = %70, %537
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %537

; <label>:90:                                     ; preds = %79
  br label %41

; <label>:91:                                     ; preds = %41
  %92 = load i32, i32* %4, align 4
  %93 = sitofp i32 %92 to float
  %94 = load i32, i32* %1, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  store float %96, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %183, %91
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %184

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %550

; <label>:110:                                    ; preds = %101, %550
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %7, align 4
  %117 = fsub float %115, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %119
  store float %117, float* %120, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp olt float %124, 0.000000e+00
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %550

; <label>:134:                                    ; preds = %110
  br i1 %125, label %135, label %144

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float 0.000000e+00, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %142
  store float %140, float* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %135, %134
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %572

; <label>:153:                                    ; preds = %144, %572
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %572

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %573

; <label>:172:                                    ; preds = %163, %573
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %573

; <label>:183:                                    ; preds = %172
  br label %97

; <label>:184:                                    ; preds = %97
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %261, %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %1, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %262

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %590

; <label>:198:                                    ; preds = %189, %590
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = load float, float* %8, align 4
  %205 = fpext float %204 to double
  %206 = fsub double %205, 1.000000e-03
  %207 = fcmp ogt double %203, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %590

; <label>:216:                                    ; preds = %198
  br i1 %207, label %217, label %240

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %606

; <label>:226:                                    ; preds = %217, %606
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  store float %230, float* %8, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %606

; <label>:239:                                    ; preds = %226
  br label %240

; <label>:240:                                    ; preds = %239, %216
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %611

; <label>:250:                                    ; preds = %241, %611
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %611

; <label>:261:                                    ; preds = %250
  br label %185

; <label>:262:                                    ; preds = %185
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %373, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %625

; <label>:272:                                    ; preds = %263, %625
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %1, align 4
  %275 = icmp slt i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %625

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %374

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fpext float %289 to double
  %291 = load float, float* %8, align 4
  %292 = fpext float %291 to double
  %293 = fsub double %292, 1.000000e-03
  %294 = fcmp ogt double %290, %293
  br i1 %294, label %295, label %334

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %629

; <label>:304:                                    ; preds = %295, %629
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to float
  %310 = fpext float %309 to double
  %311 = load float, float* %7, align 4
  %312 = fpext float %311 to double
  %313 = fsub double %312, 1.000000e-03
  %314 = fcmp olt double %310, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %629

; <label>:323:                                    ; preds = %304
  br i1 %314, label %324, label %334

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  br label %334

; <label>:334:                                    ; preds = %324, %323, %285
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %652

; <label>:343:                                    ; preds = %334, %652
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %652

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %653

; <label>:362:                                    ; preds = %353, %653
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %2, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %653

; <label>:373:                                    ; preds = %362
  br label %263

; <label>:374:                                    ; preds = %284
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %664

; <label>:383:                                    ; preds = %374, %664
  store i32 0, i32* %2, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %664

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %483, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %665

; <label>:402:                                    ; preds = %393, %665
  %403 = load i32, i32* %2, align 4
  %404 = load i32, i32* %1, align 4
  %405 = icmp slt i32 %403, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %665

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %486

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %669

; <label>:424:                                    ; preds = %415, %669
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  %429 = fpext float %428 to double
  %430 = load float, float* %8, align 4
  %431 = fpext float %430 to double
  %432 = fsub double %431, 1.000000e-03
  %433 = fcmp ogt double %429, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %669

; <label>:442:                                    ; preds = %424
  br i1 %433, label %443, label %482

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sitofp i32 %447 to float
  %449 = fpext float %448 to double
  %450 = load float, float* %7, align 4
  %451 = fpext float %450 to double
  %452 = fadd double %451, 1.000000e-03
  %453 = fcmp ogt double %449, %452
  br i1 %453, label %454, label %482

; <label>:454:                                    ; preds = %443
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %687

; <label>:463:                                    ; preds = %454, %687
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %4, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %687

; <label>:481:                                    ; preds = %463
  br label %482

; <label>:482:                                    ; preds = %481, %443, %442
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %2, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %2, align 4
  br label %393

; <label>:486:                                    ; preds = %414
  store i32 0, i32* %2, align 4
  br label %487

; <label>:487:                                    ; preds = %518, %486
  %488 = load i32, i32* %2, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %519

; <label>:492:                                    ; preds = %487
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  br label %498

; <label>:498:                                    ; preds = %492
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %703

; <label>:507:                                    ; preds = %498, %703
  %508 = load i32, i32* %2, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %2, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %703

; <label>:518:                                    ; preds = %507
  br label %487

; <label>:519:                                    ; preds = %487
  %520 = load i32, i32* %4, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  ret void

; <label>:526:                                    ; preds = %19, %10
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %1, align 4
  %529 = icmp slt i32 %527, %528
  br label %19

; <label>:530:                                    ; preds = %54, %45
  %531 = load i32, i32* %4, align 4
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %531, %535
  store i32 %536, i32* %4, align 4
  br label %54

; <label>:537:                                    ; preds = %79, %70
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = shl i32 %538, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %538, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %538, 1
  store i32 %549, i32* %2, align 4
  br label %79

; <label>:550:                                    ; preds = %110, %101
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sitofp i32 %554 to float
  %556 = load float, float* %7, align 4
  %557 = fsub float -0.000000e+00, %555
  %558 = fadd float %557, %556
  %559 = fsub float -0.000000e+00, %555
  %560 = fadd float %559, %556
  %561 = fsub float -0.000000e+00, %555
  %562 = fadd float %561, %556
  %563 = fsub float %555, %556
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %565
  store float %563, float* %566, align 4
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %568
  %570 = load float, float* %569, align 4
  %571 = fcmp olt float %570, 0.000000e+00
  br label %110

; <label>:572:                                    ; preds = %153, %144
  br label %153

; <label>:573:                                    ; preds = %172, %163
  %574 = load i32, i32* %2, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = sub i32 %574, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %574, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %574
  %586 = add i32 %585, 1
  %587 = sub i32 0, %574
  %588 = add i32 %587, 1
  %589 = add nsw i32 %574, 1
  store i32 %589, i32* %2, align 4
  br label %172

; <label>:590:                                    ; preds = %198, %189
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %592
  %594 = load float, float* %593, align 4
  %595 = fpext float %594 to double
  %596 = load float, float* %8, align 4
  %597 = fpext float %596 to double
  %598 = fsub double -0.000000e+00, %597
  %599 = fadd double %598, 1.000000e-03
  %600 = fsub double -0.000000e+00, %597
  %601 = fadd double %600, 1.000000e-03
  %602 = fsub double -0.000000e+00, %597
  %603 = fadd double %602, 1.000000e-03
  %604 = fsub double %597, 1.000000e-03
  %605 = fcmp ogt double %595, %604
  br label %198

; <label>:606:                                    ; preds = %226, %217
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %608
  %610 = load float, float* %609, align 4
  store float %610, float* %8, align 4
  br label %226

; <label>:611:                                    ; preds = %250, %241
  %612 = load i32, i32* %2, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = sub i32 %612, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %612, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %612, 1
  %623 = shl i32 %612, 1
  %624 = add nsw i32 %612, 1
  store i32 %624, i32* %2, align 4
  br label %250

; <label>:625:                                    ; preds = %272, %263
  %626 = load i32, i32* %2, align 4
  %627 = load i32, i32* %1, align 4
  %628 = icmp slt i32 %626, %627
  br label %272

; <label>:629:                                    ; preds = %304, %295
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sitofp i32 %633 to float
  %635 = fpext float %634 to double
  %636 = load float, float* %7, align 4
  %637 = fpext float %636 to double
  %638 = fsub double %637, 1.000000e-03
  %639 = fmul double %638, 1.000000e-03
  %640 = fsub double -0.000000e+00, %637
  %641 = fadd double %640, 1.000000e-03
  %642 = fsub double -0.000000e+00, %637
  %643 = fadd double %642, 1.000000e-03
  %644 = fsub double -0.000000e+00, %637
  %645 = fadd double %644, 1.000000e-03
  %646 = fsub double %637, 1.000000e-03
  %647 = fmul double %646, 1.000000e-03
  %648 = fsub double %637, 1.000000e-03
  %649 = fmul double %648, 1.000000e-03
  %650 = fsub double %637, 1.000000e-03
  %651 = fcmp olt double %635, %650
  br label %304

; <label>:652:                                    ; preds = %343, %334
  br label %343

; <label>:653:                                    ; preds = %362, %353
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %654
  %658 = add i32 %657, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = sub i32 %654, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %654, 1
  store i32 %663, i32* %2, align 4
  br label %362

; <label>:664:                                    ; preds = %383, %374
  store i32 0, i32* %2, align 4
  br label %383

; <label>:665:                                    ; preds = %402, %393
  %666 = load i32, i32* %2, align 4
  %667 = load i32, i32* %1, align 4
  %668 = icmp slt i32 %666, %667
  br label %402

; <label>:669:                                    ; preds = %424, %415
  %670 = load i32, i32* %2, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %671
  %673 = load float, float* %672, align 4
  %674 = fpext float %673 to double
  %675 = load float, float* %8, align 4
  %676 = fpext float %675 to double
  %677 = fsub double -0.000000e+00, %676
  %678 = fadd double %677, 1.000000e-03
  %679 = fsub double %676, 1.000000e-03
  %680 = fmul double %679, 1.000000e-03
  %681 = fsub double -0.000000e+00, %676
  %682 = fadd double %681, 1.000000e-03
  %683 = fsub double -0.000000e+00, %676
  %684 = fadd double %683, 1.000000e-03
  %685 = fsub double %676, 1.000000e-03
  %686 = fcmp ogt double %674, %685
  br label %424

; <label>:687:                                    ; preds = %463, %454
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %693
  store i32 %691, i32* %694, align 4
  %695 = load i32, i32* %4, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 %695, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %695, 1
  %700 = shl i32 %695, 1
  %701 = shl i32 %695, 1
  %702 = add nsw i32 %695, 1
  store i32 %702, i32* %4, align 4
  br label %463

; <label>:703:                                    ; preds = %507, %498
  %704 = load i32, i32* %2, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = shl i32 %704, 1
  %708 = shl i32 %704, 1
  %709 = sub i32 %704, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %704, 1
  %712 = shl i32 %704, 1
  %713 = shl i32 %704, 1
  %714 = shl i32 %704, 1
  %715 = add nsw i32 %704, 1
  store i32 %715, i32* %2, align 4
  br label %507
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
