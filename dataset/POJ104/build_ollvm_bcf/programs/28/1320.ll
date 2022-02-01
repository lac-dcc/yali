; ModuleID = 'source-C-CXX/28/1320.c'
source_filename = "source-C-CXX/28/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %395

; <label>:24:                                     ; preds = %15, %395
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %395

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %400

; <label>:47:                                     ; preds = %38, %400
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %400

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %407

; <label>:68:                                     ; preds = %59, %407
  store i32 0, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %407

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %155, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %158

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %151, %82
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %92, align 4
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 2
  store i32 3, i32* %93, align 8
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %408

; <label>:105:                                    ; preds = %96, %408
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %106, 2
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %408

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %150

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %411

; <label>:126:                                    ; preds = %117, %411
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %131, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %411

; <label>:149:                                    ; preds = %126
  br label %150

; <label>:150:                                    ; preds = %149, %116, %91
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %87

; <label>:154:                                    ; preds = %87
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %78

; <label>:158:                                    ; preds = %78
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %274, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %275

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %250, %163
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %253

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %443

; <label>:181:                                    ; preds = %172, %443
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %182, align 4
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %183, align 8
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %184, 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %443

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %231

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %448

; <label>:204:                                    ; preds = %195, %448
  %205 = load i32, i32* %4, align 4
  %206 = icmp ne i32 %205, 2
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %448

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %231

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %221, %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %216, %215, %194
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %451

; <label>:240:                                    ; preds = %231, %451
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %451

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %168

; <label>:253:                                    ; preds = %168
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %452

; <label>:263:                                    ; preds = %254, %452
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %452

; <label>:274:                                    ; preds = %263
  br label %159

; <label>:275:                                    ; preds = %159
  store i32 0, i32* %3, align 4
  br label %276

; <label>:276:                                    ; preds = %375, %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %376

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %4, align 4
  br label %285

; <label>:285:                                    ; preds = %342, %280
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %5, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %343

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %458

; <label>:298:                                    ; preds = %289, %458
  %299 = load double, double* %9, align 8
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sitofp i32 %303 to double
  %305 = fmul double %304, 1.000000e+00
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sitofp i32 %309 to double
  %311 = fdiv double %305, %310
  %312 = fadd double %299, %311
  store double %312, double* %9, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %458

; <label>:321:                                    ; preds = %298
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %497

; <label>:331:                                    ; preds = %322, %497
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %497

; <label>:342:                                    ; preds = %331
  br label %285

; <label>:343:                                    ; preds = %285
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp ne i32 %344, %346
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %343
  %349 = load double, double* %9, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %349)
  br label %354

; <label>:351:                                    ; preds = %343
  %352 = load double, double* %9, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %352)
  br label %354

; <label>:354:                                    ; preds = %351, %348
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %510

; <label>:364:                                    ; preds = %355, %510
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %510

; <label>:375:                                    ; preds = %364
  br label %276

; <label>:376:                                    ; preds = %276
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %519

; <label>:385:                                    ; preds = %376, %519
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %519

; <label>:394:                                    ; preds = %385
  ret i32 0

; <label>:395:                                    ; preds = %24, %15
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %397
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %398)
  br label %24

; <label>:400:                                    ; preds = %47, %38
  %401 = load i32, i32* %3, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = add nsw i32 %401, 1
  store i32 %406, i32* %3, align 4
  br label %47

; <label>:407:                                    ; preds = %68, %59
  store i32 0, i32* %3, align 4
  br label %68

; <label>:408:                                    ; preds = %105, %96
  %409 = load i32, i32* %4, align 4
  %410 = icmp ne i32 %409, 2
  br label %105

; <label>:411:                                    ; preds = %126, %117
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = sub nsw i32 %412, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 %422, 2
  %424 = mul i32 %423, 2
  %425 = sub nsw i32 %422, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, %421
  %430 = add i32 %429, %428
  %431 = shl i32 %421, %428
  %432 = sub i32 0, %421
  %433 = add i32 %432, %428
  %434 = sub i32 0, %421
  %435 = add i32 %434, %428
  %436 = shl i32 %421, %428
  %437 = sub i32 0, %421
  %438 = add i32 %437, %428
  %439 = add nsw i32 %421, %428
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  br label %126

; <label>:443:                                    ; preds = %181, %172
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %444, align 4
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %445, align 8
  %446 = load i32, i32* %4, align 4
  %447 = icmp ne i32 %446, 1
  br label %181

; <label>:448:                                    ; preds = %204, %195
  %449 = load i32, i32* %4, align 4
  %450 = icmp ne i32 %449, 2
  br label %204

; <label>:451:                                    ; preds = %240, %231
  br label %240

; <label>:452:                                    ; preds = %263, %254
  %453 = load i32, i32* %3, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = add nsw i32 %453, 1
  store i32 %457, i32* %3, align 4
  br label %263

; <label>:458:                                    ; preds = %298, %289
  %459 = load double, double* %9, align 8
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sitofp i32 %463 to double
  %465 = fsub double %464, 1.000000e+00
  %466 = fmul double %465, 1.000000e+00
  %467 = fsub double -0.000000e+00, %464
  %468 = fadd double %467, 1.000000e+00
  %469 = fsub double %464, 1.000000e+00
  %470 = fmul double %469, 1.000000e+00
  %471 = fsub double -0.000000e+00, %464
  %472 = fadd double %471, 1.000000e+00
  %473 = fsub double -0.000000e+00, %464
  %474 = fadd double %473, 1.000000e+00
  %475 = fmul double %464, 1.000000e+00
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sitofp i32 %479 to double
  %481 = fsub double %475, %480
  %482 = fmul double %481, %480
  %483 = fsub double -0.000000e+00, %475
  %484 = fadd double %483, %480
  %485 = fsub double %475, %480
  %486 = fmul double %485, %480
  %487 = fdiv double %475, %480
  %488 = fsub double %459, %487
  %489 = fmul double %488, %487
  %490 = fsub double %459, %487
  %491 = fmul double %490, %487
  %492 = fsub double -0.000000e+00, %459
  %493 = fadd double %492, %487
  %494 = fsub double %459, %487
  %495 = fmul double %494, %487
  %496 = fadd double %459, %487
  store double %496, double* %9, align 8
  br label %298

; <label>:497:                                    ; preds = %331, %322
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %498
  %506 = add i32 %505, 1
  %507 = shl i32 %498, 1
  %508 = shl i32 %498, 1
  %509 = add nsw i32 %498, 1
  store i32 %509, i32* %4, align 4
  br label %331

; <label>:510:                                    ; preds = %364, %355
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %511, 1
  store i32 %518, i32* %3, align 4
  br label %364

; <label>:519:                                    ; preds = %385, %376
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
