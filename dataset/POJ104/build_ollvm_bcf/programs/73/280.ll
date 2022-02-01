; ModuleID = 'source-C-CXX/73/280.c'
source_filename = "source-C-CXX/73/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %372, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %373

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %397

; <label>:24:                                     ; preds = %15, %397
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %397

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %400

; <label>:45:                                     ; preds = %36, %400
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %400

; <label>:54:                                     ; preds = %45
  br label %352

; <label>:55:                                     ; preds = %35
  store i32 2, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %108, %55
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %58, %61
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  br label %109

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %401

; <label>:78:                                     ; preds = %69, %401
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %401

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %402

; <label>:97:                                     ; preds = %88, %402
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %402

; <label>:108:                                    ; preds = %97
  br label %56

; <label>:109:                                    ; preds = %68, %56
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %414

; <label>:118:                                    ; preds = %109, %414
  %119 = load i32, i32* %4, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %3, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = fcmp ogt double %120, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %414

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %350

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %421

; <label>:143:                                    ; preds = %134, %421
  %144 = load i32, i32* %3, align 4
  %145 = sitofp i32 %144 to double
  %146 = call double @log10(double %145) #3
  %147 = fadd double %146, 1.000000e+00
  %148 = fptosi double %147 to i32
  store i32 %148, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %421

; <label>:157:                                    ; preds = %143
  br label %158

; <label>:158:                                    ; preds = %212, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %213

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sitofp i32 %165 to double
  %167 = call double @pow(double 1.000000e+01, double %166) #3
  %168 = fptosi double %167 to i32
  %169 = srem i32 %163, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sitofp i32 %172 to double
  %174 = call double @pow(double 1.000000e+01, double %173) #3
  %175 = fptosi double %174 to i32
  %176 = srem i32 %170, %175
  %177 = load i32, i32* %6, align 4
  %178 = sitofp i32 %177 to double
  %179 = call double @pow(double 1.000000e+01, double %178) #3
  %180 = fptosi double %179 to i32
  %181 = srem i32 %176, %180
  %182 = sub nsw i32 %169, %181
  %183 = load i32, i32* %6, align 4
  %184 = sitofp i32 %183 to double
  %185 = call double @pow(double 1.000000e+01, double %184) #3
  %186 = fptosi double %185 to i32
  %187 = sdiv i32 %182, %186
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %441

; <label>:201:                                    ; preds = %192, %441
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %441

; <label>:212:                                    ; preds = %201
  br label %158

; <label>:213:                                    ; preds = %158
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %293, %213
  %215 = load i32, i32* %4, align 4
  %216 = sitofp i32 %215 to double
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sitofp i32 %218 to double
  %220 = fdiv double %219, 2.000000e+00
  %221 = fcmp olt double %216, %220
  br i1 %221, label %222, label %296

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %446

; <label>:231:                                    ; preds = %222, %446
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %236, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %446

; <label>:254:                                    ; preds = %231
  br i1 %245, label %255, label %274

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %468

; <label>:264:                                    ; preds = %255, %468
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %468

; <label>:273:                                    ; preds = %264
  br label %296

; <label>:274:                                    ; preds = %254
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %469

; <label>:283:                                    ; preds = %274, %469
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %469

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %214

; <label>:296:                                    ; preds = %273, %214
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %470

; <label>:305:                                    ; preds = %296, %470
  %306 = load i32, i32* %4, align 4
  %307 = sitofp i32 %306 to double
  %308 = load i32, i32* %5, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sitofp i32 %309 to double
  %311 = fdiv double %310, 2.000000e+00
  %312 = fcmp oge double %307, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %470

; <label>:321:                                    ; preds = %305
  br i1 %312, label %322, label %331

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %322
  store i32 0, i32* %7, align 4
  br label %328

; <label>:326:                                    ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %326, %325
  %329 = load i32, i32* %3, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %328, %321
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %487

; <label>:340:                                    ; preds = %331, %487
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %487

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %133
  br label %351

; <label>:351:                                    ; preds = %350
  br label %352

; <label>:352:                                    ; preds = %351, %54
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %488

; <label>:361:                                    ; preds = %352, %488
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %488

; <label>:372:                                    ; preds = %361
  br label %11

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* %7, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %373
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376, %373
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %493

; <label>:387:                                    ; preds = %378, %493
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %493

; <label>:396:                                    ; preds = %387
  ret void

; <label>:397:                                    ; preds = %24, %15
  %398 = load i32, i32* %3, align 4
  %399 = icmp eq i32 %398, 1
  br label %24

; <label>:400:                                    ; preds = %45, %36
  br label %45

; <label>:401:                                    ; preds = %78, %69
  br label %78

; <label>:402:                                    ; preds = %97, %88
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = shl i32 %403, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %403, 1
  %411 = sub i32 0, %403
  %412 = add i32 %411, 1
  %413 = add nsw i32 %403, 1
  store i32 %413, i32* %4, align 4
  br label %97

; <label>:414:                                    ; preds = %118, %109
  %415 = load i32, i32* %4, align 4
  %416 = sitofp i32 %415 to double
  %417 = load i32, i32* %3, align 4
  %418 = sitofp i32 %417 to double
  %419 = call double @sqrt(double %418) #3
  %420 = fcmp ogt double %416, %419
  br label %118

; <label>:421:                                    ; preds = %143, %134
  %422 = load i32, i32* %3, align 4
  %423 = sitofp i32 %422 to double
  %424 = call double @log10(double %423) #3
  %425 = fsub double %424, 1.000000e+00
  %426 = fmul double %425, 1.000000e+00
  %427 = fsub double -0.000000e+00, %424
  %428 = fadd double %427, 1.000000e+00
  %429 = fsub double -0.000000e+00, %424
  %430 = fadd double %429, 1.000000e+00
  %431 = fsub double %424, 1.000000e+00
  %432 = fmul double %431, 1.000000e+00
  %433 = fsub double %424, 1.000000e+00
  %434 = fmul double %433, 1.000000e+00
  %435 = fsub double -0.000000e+00, %424
  %436 = fadd double %435, 1.000000e+00
  %437 = fsub double %424, 1.000000e+00
  %438 = fmul double %437, 1.000000e+00
  %439 = fadd double %424, 1.000000e+00
  %440 = fptosi double %439 to i32
  store i32 %440, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %143

; <label>:441:                                    ; preds = %201, %192
  %442 = load i32, i32* %6, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = add nsw i32 %442, 1
  store i32 %445, i32* %6, align 4
  br label %201

; <label>:446:                                    ; preds = %231, %222
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = load i32, i32* %5, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = sub i32 %452, 1
  %457 = mul i32 %456, 1
  %458 = sub nsw i32 %452, 1
  %459 = load i32, i32* %4, align 4
  %460 = sub i32 0, %458
  %461 = add i32 %460, %459
  %462 = sub nsw i32 %458, %459
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %451, %466
  br label %231

; <label>:468:                                    ; preds = %264, %255
  br label %264

; <label>:469:                                    ; preds = %283, %274
  br label %283

; <label>:470:                                    ; preds = %305, %296
  %471 = load i32, i32* %4, align 4
  %472 = sitofp i32 %471 to double
  %473 = load i32, i32* %5, align 4
  %474 = shl i32 %473, 1
  %475 = sub nsw i32 %473, 1
  %476 = sitofp i32 %475 to double
  %477 = fsub double -0.000000e+00, %476
  %478 = fadd double %477, 2.000000e+00
  %479 = fsub double -0.000000e+00, %476
  %480 = fadd double %479, 2.000000e+00
  %481 = fsub double %476, 2.000000e+00
  %482 = fmul double %481, 2.000000e+00
  %483 = fsub double %476, 2.000000e+00
  %484 = fmul double %483, 2.000000e+00
  %485 = fdiv double %476, 2.000000e+00
  %486 = fcmp oge double %472, %485
  br label %305

; <label>:487:                                    ; preds = %340, %331
  br label %340

; <label>:488:                                    ; preds = %361, %352
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = add nsw i32 %489, 1
  store i32 %492, i32* %3, align 4
  br label %361

; <label>:493:                                    ; preds = %387, %378
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
