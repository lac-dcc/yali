; ModuleID = 'source-C-CXX/82/4530.c'
source_filename = "source-C-CXX/82/4530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %586

; <label>:21:                                     ; preds = %12, %586
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %586

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %590

; <label>:48:                                     ; preds = %39, %590
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %590

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %70, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %61

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %601

; <label>:82:                                     ; preds = %73, %601
  store i32 0, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %601

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %465, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %602

; <label>:101:                                    ; preds = %92, %602
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %602

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %468

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 90, %118
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %606

; <label>:129:                                    ; preds = %120, %606
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 100
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %606

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143
  store double 4.000000e+00, double* %6, align 8
  br label %145

; <label>:145:                                    ; preds = %144, %143, %114
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 85, %149
  br i1 %150, label %151, label %194

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %612

; <label>:160:                                    ; preds = %151, %612
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 89
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %612

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %194

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %618

; <label>:184:                                    ; preds = %175, %618
  store double 3.700000e+00, double* %6, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %618

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %174, %145
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %619

; <label>:203:                                    ; preds = %194, %619
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 82, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %619

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %243

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 84
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %625

; <label>:233:                                    ; preds = %224, %625
  store double 3.300000e+00, double* %6, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %625

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %218, %217
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %626

; <label>:252:                                    ; preds = %243, %626
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 78, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %626

; <label>:266:                                    ; preds = %252
  br i1 %257, label %267, label %274

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %271, 81
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %267
  store double 3.000000e+00, double* %6, align 8
  br label %274

; <label>:274:                                    ; preds = %273, %267, %266
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %632

; <label>:283:                                    ; preds = %274, %632
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 75, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %632

; <label>:297:                                    ; preds = %283
  br i1 %288, label %298, label %305

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %302, 77
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %298
  store double 2.700000e+00, double* %6, align 8
  br label %305

; <label>:305:                                    ; preds = %304, %298, %297
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 72, %309
  br i1 %310, label %311, label %354

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %638

; <label>:320:                                    ; preds = %311, %638
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 74
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %638

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %354

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %644

; <label>:344:                                    ; preds = %335, %644
  store double 2.300000e+00, double* %6, align 8
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %644

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %334, %305
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %645

; <label>:363:                                    ; preds = %354, %645
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 68, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %645

; <label>:377:                                    ; preds = %363
  br i1 %368, label %378, label %403

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %651

; <label>:387:                                    ; preds = %378, %651
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %391, 71
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %651

; <label>:401:                                    ; preds = %387
  br i1 %392, label %402, label %403

; <label>:402:                                    ; preds = %401
  store double 2.000000e+00, double* %6, align 8
  br label %403

; <label>:403:                                    ; preds = %402, %401, %377
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sle i32 64, %407
  br i1 %408, label %409, label %434

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %657

; <label>:418:                                    ; preds = %409, %657
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sle i32 %422, 67
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %657

; <label>:432:                                    ; preds = %418
  br i1 %423, label %433, label %434

; <label>:433:                                    ; preds = %432
  store double 1.500000e+00, double* %6, align 8
  br label %434

; <label>:434:                                    ; preds = %433, %432, %403
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sle i32 60, %438
  br i1 %439, label %440, label %447

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sle i32 %444, 63
  br i1 %445, label %446, label %447

; <label>:446:                                    ; preds = %440
  store double 1.000000e+00, double* %6, align 8
  br label %447

; <label>:447:                                    ; preds = %446, %440, %434
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %451, 60
  br i1 %452, label %453, label %454

; <label>:453:                                    ; preds = %447
  store double 0.000000e+00, double* %6, align 8
  br label %454

; <label>:454:                                    ; preds = %453, %447
  %455 = load double, double* %6, align 8
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sitofp i32 %459 to double
  %461 = fmul double %455, %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %463
  store double %461, double* %464, align 8
  br label %465

; <label>:465:                                    ; preds = %454
  %466 = load i32, i32* %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %5, align 4
  br label %92

; <label>:468:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %469

; <label>:469:                                    ; preds = %516, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %663

; <label>:478:                                    ; preds = %469, %663
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %2, align 4
  %481 = icmp slt i32 %479, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %663

; <label>:490:                                    ; preds = %478
  br i1 %481, label %491, label %519

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %667

; <label>:500:                                    ; preds = %491, %667
  %501 = load double, double* %7, align 8
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = fadd double %501, %505
  store double %506, double* %7, align 8
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %667

; <label>:515:                                    ; preds = %500
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %5, align 4
  br label %469

; <label>:519:                                    ; preds = %490
  store i32 0, i32* %5, align 4
  br label %520

; <label>:520:                                    ; preds = %532, %519
  %521 = load i32, i32* %5, align 4
  %522 = load i32, i32* %2, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %535

; <label>:524:                                    ; preds = %520
  %525 = load double, double* %8, align 8
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sitofp i32 %529 to double
  %531 = fadd double %525, %530
  store double %531, double* %8, align 8
  br label %532

; <label>:532:                                    ; preds = %524
  %533 = load i32, i32* %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %5, align 4
  br label %520

; <label>:535:                                    ; preds = %520
  store i32 0, i32* %5, align 4
  br label %536

; <label>:536:                                    ; preds = %582, %535
  %537 = load i32, i32* %5, align 4
  %538 = load i32, i32* %2, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %583

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %680

; <label>:549:                                    ; preds = %540, %680
  %550 = load double, double* %7, align 8
  %551 = load double, double* %8, align 8
  %552 = fdiv double %550, %551
  store double %552, double* %9, align 8
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %680

; <label>:561:                                    ; preds = %549
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %692

; <label>:571:                                    ; preds = %562, %692
  %572 = load i32, i32* %5, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %5, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %692

; <label>:582:                                    ; preds = %571
  br label %536

; <label>:583:                                    ; preds = %536
  %584 = load double, double* %9, align 8
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %584)
  ret i32 0

; <label>:586:                                    ; preds = %21, %12
  %587 = load i32, i32* %5, align 4
  %588 = load i32, i32* %2, align 4
  %589 = icmp slt i32 %587, %588
  br label %21

; <label>:590:                                    ; preds = %48, %39
  %591 = load i32, i32* %5, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = sub i32 0, %591
  %599 = add i32 %598, 1
  %600 = add nsw i32 %591, 1
  store i32 %600, i32* %5, align 4
  br label %48

; <label>:601:                                    ; preds = %82, %73
  store i32 0, i32* %5, align 4
  br label %82

; <label>:602:                                    ; preds = %101, %92
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* %2, align 4
  %605 = icmp slt i32 %603, %604
  br label %101

; <label>:606:                                    ; preds = %129, %120
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sle i32 %610, 100
  br label %129

; <label>:612:                                    ; preds = %160, %151
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sle i32 %616, 89
  br label %160

; <label>:618:                                    ; preds = %184, %175
  store double 3.700000e+00, double* %6, align 8
  br label %184

; <label>:619:                                    ; preds = %203, %194
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sle i32 82, %623
  br label %203

; <label>:625:                                    ; preds = %233, %224
  store double 3.300000e+00, double* %6, align 8
  br label %233

; <label>:626:                                    ; preds = %252, %243
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp sle i32 78, %630
  br label %252

; <label>:632:                                    ; preds = %283, %274
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sle i32 75, %636
  br label %283

; <label>:638:                                    ; preds = %320, %311
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sle i32 %642, 74
  br label %320

; <label>:644:                                    ; preds = %344, %335
  store double 2.300000e+00, double* %6, align 8
  br label %344

; <label>:645:                                    ; preds = %363, %354
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sle i32 68, %649
  br label %363

; <label>:651:                                    ; preds = %387, %378
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp sle i32 %655, 71
  br label %387

; <label>:657:                                    ; preds = %418, %409
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp sle i32 %661, 67
  br label %418

; <label>:663:                                    ; preds = %478, %469
  %664 = load i32, i32* %5, align 4
  %665 = load i32, i32* %2, align 4
  %666 = icmp slt i32 %664, %665
  br label %478

; <label>:667:                                    ; preds = %500, %491
  %668 = load double, double* %7, align 8
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %670
  %672 = load double, double* %671, align 8
  %673 = fsub double %668, %672
  %674 = fmul double %673, %672
  %675 = fsub double -0.000000e+00, %668
  %676 = fadd double %675, %672
  %677 = fsub double %668, %672
  %678 = fmul double %677, %672
  %679 = fadd double %668, %672
  store double %679, double* %7, align 8
  br label %500

; <label>:680:                                    ; preds = %549, %540
  %681 = load double, double* %7, align 8
  %682 = load double, double* %8, align 8
  %683 = fsub double -0.000000e+00, %681
  %684 = fadd double %683, %682
  %685 = fsub double -0.000000e+00, %681
  %686 = fadd double %685, %682
  %687 = fsub double -0.000000e+00, %681
  %688 = fadd double %687, %682
  %689 = fsub double -0.000000e+00, %681
  %690 = fadd double %689, %682
  %691 = fdiv double %681, %682
  store double %691, double* %9, align 8
  br label %549

; <label>:692:                                    ; preds = %571, %562
  %693 = load i32, i32* %5, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %5, align 4
  br label %571
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
