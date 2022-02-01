; ModuleID = 'source-C-CXX/82/2825.c'
source_filename = "source-C-CXX/82/2825.c"
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
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
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
  br i1 %18, label %19, label %402

; <label>:19:                                     ; preds = %10, %402
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %402

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %10

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %376, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %377

; <label>:45:                                     ; preds = %41
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 90
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 100
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 4.000000e+00
  %59 = load double, double* %7, align 8
  %60 = fadd double %59, %58
  store double %60, double* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %52, %49, %45
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 85
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %406

; <label>:73:                                     ; preds = %64, %406
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %74, 89
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %406

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %94

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 3.700000e+00
  %92 = load double, double* %7, align 8
  %93 = fadd double %92, %91
  store double %93, double* %7, align 8
  br label %94

; <label>:94:                                     ; preds = %85, %84, %61
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 82
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 84
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 3.300000e+00
  %107 = load double, double* %7, align 8
  %108 = fadd double %107, %106
  store double %108, double* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %100, %97, %94
  %110 = load i32, i32* %2, align 4
  %111 = icmp sge i32 %110, 78
  br i1 %111, label %112, label %160

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %409

; <label>:121:                                    ; preds = %112, %409
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 81
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %409

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %160

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %412

; <label>:142:                                    ; preds = %133, %412
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 3.000000e+00
  %149 = load double, double* %7, align 8
  %150 = fadd double %149, %148
  store double %150, double* %7, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %412

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159, %132, %109
  %161 = load i32, i32* %2, align 4
  %162 = icmp sge i32 %161, 75
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %164, 77
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double %171, 2.700000e+00
  %173 = load double, double* %7, align 8
  %174 = fadd double %173, %172
  store double %174, double* %7, align 8
  br label %175

; <label>:175:                                    ; preds = %166, %163, %160
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %437

; <label>:184:                                    ; preds = %175, %437
  %185 = load i32, i32* %2, align 4
  %186 = icmp sge i32 %185, 72
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %437

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %208

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %197, 74
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double %204, 2.300000e+00
  %206 = load double, double* %7, align 8
  %207 = fadd double %206, %205
  store double %207, double* %7, align 8
  br label %208

; <label>:208:                                    ; preds = %199, %196, %195
  %209 = load i32, i32* %2, align 4
  %210 = icmp sge i32 %209, 68
  br i1 %210, label %211, label %241

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %212, 71
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %440

; <label>:223:                                    ; preds = %214, %440
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double %228, 2.000000e+00
  %230 = load double, double* %7, align 8
  %231 = fadd double %230, %229
  store double %231, double* %7, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %440

; <label>:240:                                    ; preds = %223
  br label %241

; <label>:241:                                    ; preds = %240, %211, %208
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %473

; <label>:250:                                    ; preds = %241, %473
  %251 = load i32, i32* %2, align 4
  %252 = icmp sge i32 %251, 64
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %473

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %292

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %263, 67
  br i1 %264, label %265, label %292

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %476

; <label>:274:                                    ; preds = %265, %476
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = fmul double %279, 1.500000e+00
  %281 = load double, double* %7, align 8
  %282 = fadd double %281, %280
  store double %282, double* %7, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %476

; <label>:291:                                    ; preds = %274
  br label %292

; <label>:292:                                    ; preds = %291, %262, %261
  %293 = load i32, i32* %2, align 4
  %294 = icmp sge i32 %293, 60
  br i1 %294, label %295, label %325

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %2, align 4
  %297 = icmp sle i32 %296, 63
  br i1 %297, label %298, label %325

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %501

; <label>:307:                                    ; preds = %298, %501
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to double
  %313 = fmul double %312, 1.000000e+00
  %314 = load double, double* %7, align 8
  %315 = fadd double %314, %313
  store double %315, double* %7, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %501

; <label>:324:                                    ; preds = %307
  br label %325

; <label>:325:                                    ; preds = %324, %295, %292
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %530

; <label>:334:                                    ; preds = %325, %530
  %335 = load i32, i32* %2, align 4
  %336 = icmp sle i32 %335, 59
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %530

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %349

; <label>:346:                                    ; preds = %345
  %347 = load double, double* %7, align 8
  %348 = fadd double %347, 0.000000e+00
  store double %348, double* %7, align 8
  br label %349

; <label>:349:                                    ; preds = %346, %345
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %6, align 4
  br label %356

; <label>:356:                                    ; preds = %349
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %533

; <label>:365:                                    ; preds = %356, %533
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %533

; <label>:376:                                    ; preds = %365
  br label %41

; <label>:377:                                    ; preds = %41
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %539

; <label>:386:                                    ; preds = %377, %539
  %387 = load double, double* %7, align 8
  %388 = load i32, i32* %6, align 4
  %389 = sitofp i32 %388 to double
  %390 = fdiv double %387, %389
  %391 = fmul double %390, 1.000000e+00
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %539

; <label>:401:                                    ; preds = %386
  ret i32 0

; <label>:402:                                    ; preds = %19, %10
  %403 = load i32, i32* %8, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp slt i32 %403, %404
  br label %19

; <label>:406:                                    ; preds = %73, %64
  %407 = load i32, i32* %2, align 4
  %408 = icmp sle i32 %407, 89
  br label %73

; <label>:409:                                    ; preds = %121, %112
  %410 = load i32, i32* %2, align 4
  %411 = icmp sle i32 %410, 81
  br label %121

; <label>:412:                                    ; preds = %142, %133
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sitofp i32 %416 to double
  %418 = fsub double -0.000000e+00, %417
  %419 = fadd double %418, 3.000000e+00
  %420 = fsub double -0.000000e+00, %417
  %421 = fadd double %420, 3.000000e+00
  %422 = fsub double %417, 3.000000e+00
  %423 = fmul double %422, 3.000000e+00
  %424 = fsub double %417, 3.000000e+00
  %425 = fmul double %424, 3.000000e+00
  %426 = fsub double -0.000000e+00, %417
  %427 = fadd double %426, 3.000000e+00
  %428 = fsub double -0.000000e+00, %417
  %429 = fadd double %428, 3.000000e+00
  %430 = fsub double %417, 3.000000e+00
  %431 = fmul double %430, 3.000000e+00
  %432 = fmul double %417, 3.000000e+00
  %433 = load double, double* %7, align 8
  %434 = fsub double -0.000000e+00, %433
  %435 = fadd double %434, %432
  %436 = fadd double %433, %432
  store double %436, double* %7, align 8
  br label %142

; <label>:437:                                    ; preds = %184, %175
  %438 = load i32, i32* %2, align 4
  %439 = icmp sge i32 %438, 72
  br label %184

; <label>:440:                                    ; preds = %223, %214
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sitofp i32 %444 to double
  %446 = fsub double %445, 2.000000e+00
  %447 = fmul double %446, 2.000000e+00
  %448 = fsub double %445, 2.000000e+00
  %449 = fmul double %448, 2.000000e+00
  %450 = fsub double -0.000000e+00, %445
  %451 = fadd double %450, 2.000000e+00
  %452 = fsub double %445, 2.000000e+00
  %453 = fmul double %452, 2.000000e+00
  %454 = fsub double -0.000000e+00, %445
  %455 = fadd double %454, 2.000000e+00
  %456 = fmul double %445, 2.000000e+00
  %457 = load double, double* %7, align 8
  %458 = fsub double %457, %456
  %459 = fmul double %458, %456
  %460 = fsub double -0.000000e+00, %457
  %461 = fadd double %460, %456
  %462 = fsub double -0.000000e+00, %457
  %463 = fadd double %462, %456
  %464 = fsub double %457, %456
  %465 = fmul double %464, %456
  %466 = fsub double -0.000000e+00, %457
  %467 = fadd double %466, %456
  %468 = fsub double %457, %456
  %469 = fmul double %468, %456
  %470 = fsub double -0.000000e+00, %457
  %471 = fadd double %470, %456
  %472 = fadd double %457, %456
  store double %472, double* %7, align 8
  br label %223

; <label>:473:                                    ; preds = %250, %241
  %474 = load i32, i32* %2, align 4
  %475 = icmp sge i32 %474, 64
  br label %250

; <label>:476:                                    ; preds = %274, %265
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sitofp i32 %480 to double
  %482 = fsub double -0.000000e+00, %481
  %483 = fadd double %482, 1.500000e+00
  %484 = fsub double -0.000000e+00, %481
  %485 = fadd double %484, 1.500000e+00
  %486 = fsub double %481, 1.500000e+00
  %487 = fmul double %486, 1.500000e+00
  %488 = fmul double %481, 1.500000e+00
  %489 = load double, double* %7, align 8
  %490 = fsub double -0.000000e+00, %489
  %491 = fadd double %490, %488
  %492 = fsub double %489, %488
  %493 = fmul double %492, %488
  %494 = fsub double -0.000000e+00, %489
  %495 = fadd double %494, %488
  %496 = fsub double %489, %488
  %497 = fmul double %496, %488
  %498 = fsub double -0.000000e+00, %489
  %499 = fadd double %498, %488
  %500 = fadd double %489, %488
  store double %500, double* %7, align 8
  br label %274

; <label>:501:                                    ; preds = %307, %298
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sitofp i32 %505 to double
  %507 = fsub double %506, 1.000000e+00
  %508 = fmul double %507, 1.000000e+00
  %509 = fsub double %506, 1.000000e+00
  %510 = fmul double %509, 1.000000e+00
  %511 = fsub double -0.000000e+00, %506
  %512 = fadd double %511, 1.000000e+00
  %513 = fmul double %506, 1.000000e+00
  %514 = load double, double* %7, align 8
  %515 = fsub double %514, %513
  %516 = fmul double %515, %513
  %517 = fsub double %514, %513
  %518 = fmul double %517, %513
  %519 = fsub double -0.000000e+00, %514
  %520 = fadd double %519, %513
  %521 = fsub double -0.000000e+00, %514
  %522 = fadd double %521, %513
  %523 = fsub double -0.000000e+00, %514
  %524 = fadd double %523, %513
  %525 = fsub double -0.000000e+00, %514
  %526 = fadd double %525, %513
  %527 = fsub double %514, %513
  %528 = fmul double %527, %513
  %529 = fadd double %514, %513
  store double %529, double* %7, align 8
  br label %307

; <label>:530:                                    ; preds = %334, %325
  %531 = load i32, i32* %2, align 4
  %532 = icmp sle i32 %531, 59
  br label %334

; <label>:533:                                    ; preds = %365, %356
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = add nsw i32 %534, 1
  store i32 %538, i32* %4, align 4
  br label %365

; <label>:539:                                    ; preds = %386, %377
  %540 = load double, double* %7, align 8
  %541 = load i32, i32* %6, align 4
  %542 = sitofp i32 %541 to double
  %543 = fsub double %540, %542
  %544 = fmul double %543, %542
  %545 = fsub double %540, %542
  %546 = fmul double %545, %542
  %547 = fsub double -0.000000e+00, %540
  %548 = fadd double %547, %542
  %549 = fdiv double %540, %542
  %550 = fsub double %549, 1.000000e+00
  %551 = fmul double %550, 1.000000e+00
  %552 = fsub double %549, 1.000000e+00
  %553 = fmul double %552, 1.000000e+00
  %554 = fsub double -0.000000e+00, %549
  %555 = fadd double %554, 1.000000e+00
  %556 = fsub double -0.000000e+00, %549
  %557 = fadd double %556, 1.000000e+00
  %558 = fsub double -0.000000e+00, %549
  %559 = fadd double %558, 1.000000e+00
  %560 = fmul double %549, 1.000000e+00
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %560)
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
