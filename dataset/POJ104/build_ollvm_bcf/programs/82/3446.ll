; ModuleID = 'source-C-CXX/82/3446.c'
source_filename = "source-C-CXX/82/3446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load double, double* %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, double* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %413

; <label>:40:                                     ; preds = %31, %413
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %413

; <label>:51:                                     ; preds = %40
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %386, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %418

; <label>:62:                                     ; preds = %53, %418
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %418

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %387

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 90
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %422

; <label>:88:                                     ; preds = %79, %422
  store double 4.000000e+00, double* %5, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %422

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %75
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 85
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %102, 89
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store double 3.700000e+00, double* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %104, %101, %98
  %106 = load i32, i32* %4, align 4
  %107 = icmp sge i32 %106, 82
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %423

; <label>:117:                                    ; preds = %108, %423
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %118, 84
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %423

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  store double 3.300000e+00, double* %5, align 8
  br label %130

; <label>:130:                                    ; preds = %129, %128, %105
  %131 = load i32, i32* %4, align 4
  %132 = icmp sge i32 %131, 78
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %426

; <label>:142:                                    ; preds = %133, %426
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %143, 81
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %426

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %155

; <label>:154:                                    ; preds = %153
  store double 3.000000e+00, double* %5, align 8
  br label %155

; <label>:155:                                    ; preds = %154, %153, %130
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %156, 75
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %159, 77
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  store double 2.700000e+00, double* %5, align 8
  br label %162

; <label>:162:                                    ; preds = %161, %158, %155
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %429

; <label>:171:                                    ; preds = %162, %429
  %172 = load i32, i32* %4, align 4
  %173 = icmp sge i32 %172, 72
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %429

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %205

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %184, 74
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %432

; <label>:195:                                    ; preds = %186, %432
  store double 2.300000e+00, double* %5, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %432

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %183, %182
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %433

; <label>:214:                                    ; preds = %205, %433
  %215 = load i32, i32* %4, align 4
  %216 = icmp sge i32 %215, 68
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %433

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %248

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %436

; <label>:235:                                    ; preds = %226, %436
  %236 = load i32, i32* %4, align 4
  %237 = icmp sle i32 %236, 71
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %436

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %248

; <label>:247:                                    ; preds = %246
  store double 2.000000e+00, double* %5, align 8
  br label %248

; <label>:248:                                    ; preds = %247, %246, %225
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %439

; <label>:257:                                    ; preds = %248, %439
  %258 = load i32, i32* %4, align 4
  %259 = icmp sge i32 %258, 64
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %439

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %291

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %442

; <label>:278:                                    ; preds = %269, %442
  %279 = load i32, i32* %4, align 4
  %280 = icmp sle i32 %279, 67
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %442

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %291

; <label>:290:                                    ; preds = %289
  store double 1.500000e+00, double* %5, align 8
  br label %291

; <label>:291:                                    ; preds = %290, %289, %268
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %445

; <label>:300:                                    ; preds = %291, %445
  %301 = load i32, i32* %4, align 4
  %302 = icmp sge i32 %301, 60
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %445

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %334

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %448

; <label>:321:                                    ; preds = %312, %448
  %322 = load i32, i32* %4, align 4
  %323 = icmp sle i32 %322, 63
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %448

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %334

; <label>:333:                                    ; preds = %332
  store double 1.000000e+00, double* %5, align 8
  br label %334

; <label>:334:                                    ; preds = %333, %332, %311
  %335 = load i32, i32* %4, align 4
  %336 = icmp slt i32 %335, 60
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %334
  store double 0.000000e+00, double* %5, align 8
  br label %338

; <label>:338:                                    ; preds = %337, %334
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %451

; <label>:347:                                    ; preds = %338, %451
  %348 = load double, double* %6, align 8
  %349 = load double, double* %5, align 8
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %14, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sitofp i32 %353 to double
  %355 = fmul double %349, %354
  %356 = fadd double %348, %355
  store double %356, double* %6, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %451

; <label>:365:                                    ; preds = %347
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %465

; <label>:375:                                    ; preds = %366, %465
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %465

; <label>:386:                                    ; preds = %375
  br label %53

; <label>:387:                                    ; preds = %74
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %469

; <label>:396:                                    ; preds = %387, %469
  %397 = load double, double* %6, align 8
  %398 = load double, double* %7, align 8
  %399 = fdiv double %397, %398
  store double %399, double* %8, align 8
  %400 = load double, double* %8, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %400)
  store i32 0, i32* %1, align 4
  %402 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %402)
  %403 = load i32, i32* %1, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %469

; <label>:412:                                    ; preds = %396
  ret i32 %403

; <label>:413:                                    ; preds = %40, %31
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %414, 1
  store i32 %417, i32* %3, align 4
  br label %40

; <label>:418:                                    ; preds = %62, %53
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %419, %420
  br label %62

; <label>:422:                                    ; preds = %88, %79
  store double 4.000000e+00, double* %5, align 8
  br label %88

; <label>:423:                                    ; preds = %117, %108
  %424 = load i32, i32* %4, align 4
  %425 = icmp sle i32 %424, 84
  br label %117

; <label>:426:                                    ; preds = %142, %133
  %427 = load i32, i32* %4, align 4
  %428 = icmp sle i32 %427, 81
  br label %142

; <label>:429:                                    ; preds = %171, %162
  %430 = load i32, i32* %4, align 4
  %431 = icmp sge i32 %430, 72
  br label %171

; <label>:432:                                    ; preds = %195, %186
  store double 2.300000e+00, double* %5, align 8
  br label %195

; <label>:433:                                    ; preds = %214, %205
  %434 = load i32, i32* %4, align 4
  %435 = icmp sge i32 %434, 68
  br label %214

; <label>:436:                                    ; preds = %235, %226
  %437 = load i32, i32* %4, align 4
  %438 = icmp sle i32 %437, 71
  br label %235

; <label>:439:                                    ; preds = %257, %248
  %440 = load i32, i32* %4, align 4
  %441 = icmp sge i32 %440, 64
  br label %257

; <label>:442:                                    ; preds = %278, %269
  %443 = load i32, i32* %4, align 4
  %444 = icmp sle i32 %443, 67
  br label %278

; <label>:445:                                    ; preds = %300, %291
  %446 = load i32, i32* %4, align 4
  %447 = icmp sge i32 %446, 60
  br label %300

; <label>:448:                                    ; preds = %321, %312
  %449 = load i32, i32* %4, align 4
  %450 = icmp sle i32 %449, 63
  br label %321

; <label>:451:                                    ; preds = %347, %338
  %452 = load double, double* %6, align 8
  %453 = load double, double* %5, align 8
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %14, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sitofp i32 %457 to double
  %459 = fsub double %453, %458
  %460 = fmul double %459, %458
  %461 = fmul double %453, %458
  %462 = fsub double -0.000000e+00, %452
  %463 = fadd double %462, %461
  %464 = fadd double %452, %461
  store double %464, double* %6, align 8
  br label %347

; <label>:465:                                    ; preds = %375, %366
  %466 = load i32, i32* %3, align 4
  %467 = shl i32 %466, 1
  %468 = add nsw i32 %466, 1
  store i32 %468, i32* %3, align 4
  br label %375

; <label>:469:                                    ; preds = %396, %387
  %470 = load double, double* %6, align 8
  %471 = load double, double* %7, align 8
  %472 = fsub double -0.000000e+00, %470
  %473 = fadd double %472, %471
  %474 = fsub double %470, %471
  %475 = fmul double %474, %471
  %476 = fdiv double %470, %471
  store double %476, double* %8, align 8
  %477 = load double, double* %8, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %477)
  store i32 0, i32* %1, align 4
  %479 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %479)
  %480 = load i32, i32* %1, align 4
  br label %396
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
