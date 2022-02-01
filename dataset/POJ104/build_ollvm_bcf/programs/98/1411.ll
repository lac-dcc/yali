; ModuleID = 'source-C-CXX/98/1411.c'
source_filename = "source-C-CXX/98/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %296

; <label>:27:                                     ; preds = %18, %296
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %296

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %301

; <label>:50:                                     ; preds = %41, %301
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %301

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %316

; <label>:71:                                     ; preds = %62, %316
  store i32 1, i32* %3, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %316

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %247, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %248

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 19
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %208

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %317

; <label>:103:                                    ; preds = %94, %317
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 18
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %317

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %163

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %323

; <label>:127:                                    ; preds = %118, %323
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 36
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %323

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %163

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %329

; <label>:151:                                    ; preds = %142, %329
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %329

; <label>:162:                                    ; preds = %151
  br label %207

; <label>:163:                                    ; preds = %141, %117
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 35
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 61
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %206

; <label>:178:                                    ; preds = %169, %163
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 60
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %178
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %346

; <label>:196:                                    ; preds = %187, %346
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %346

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %175
  br label %207

; <label>:207:                                    ; preds = %206, %162
  br label %208

; <label>:208:                                    ; preds = %207, %91
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %347

; <label>:217:                                    ; preds = %208, %347
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %347

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %348

; <label>:236:                                    ; preds = %227, %348
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %348

; <label>:247:                                    ; preds = %236
  br label %81

; <label>:248:                                    ; preds = %81
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %358

; <label>:257:                                    ; preds = %248, %358
  %258 = load i32, i32* %4, align 4
  %259 = sitofp i32 %258 to double
  %260 = load i32, i32* %2, align 4
  %261 = sitofp i32 %260 to double
  %262 = fdiv double %259, %261
  store double %262, double* %9, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %2, align 4
  %266 = sitofp i32 %265 to double
  %267 = fdiv double %264, %266
  store double %267, double* %10, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sitofp i32 %268 to double
  %270 = load i32, i32* %2, align 4
  %271 = sitofp i32 %270 to double
  %272 = fdiv double %269, %271
  store double %272, double* %11, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sitofp i32 %273 to double
  %275 = load i32, i32* %2, align 4
  %276 = sitofp i32 %275 to double
  %277 = fdiv double %274, %276
  store double %277, double* %12, align 8
  %278 = load double, double* %9, align 8
  %279 = fmul double %278, 1.000000e+02
  %280 = load double, double* %10, align 8
  %281 = fmul double %280, 1.000000e+02
  %282 = load double, double* %11, align 8
  %283 = fmul double %282, 1.000000e+02
  %284 = load double, double* %12, align 8
  %285 = fmul double %284, 1.000000e+02
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %279, double %281, double %283, double %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %358

; <label>:295:                                    ; preds = %257
  ret i32 0

; <label>:296:                                    ; preds = %27, %18
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %298
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %299)
  br label %27

; <label>:301:                                    ; preds = %50, %41
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %302, 1
  %308 = sub i32 %302, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %302, 1
  %311 = sub i32 %302, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %302, 1
  %314 = shl i32 %302, 1
  %315 = add nsw i32 %302, 1
  store i32 %315, i32* %3, align 4
  br label %50

; <label>:316:                                    ; preds = %71, %62
  store i32 1, i32* %3, align 4
  br label %71

; <label>:317:                                    ; preds = %103, %94
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %321, 18
  br label %103

; <label>:323:                                    ; preds = %127, %118
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %327, 36
  br label %127

; <label>:329:                                    ; preds = %151, %142
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = shl i32 %330, 1
  %334 = sub i32 0, %330
  %335 = add i32 %334, 1
  %336 = shl i32 %330, 1
  %337 = sub i32 %330, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %330, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %330
  %342 = add i32 %341, 1
  %343 = sub i32 0, %330
  %344 = add i32 %343, 1
  %345 = add nsw i32 %330, 1
  store i32 %345, i32* %5, align 4
  br label %151

; <label>:346:                                    ; preds = %196, %187
  br label %196

; <label>:347:                                    ; preds = %217, %208
  br label %217

; <label>:348:                                    ; preds = %236, %227
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %349, 1
  %355 = sub i32 %349, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %349, 1
  store i32 %357, i32* %3, align 4
  br label %236

; <label>:358:                                    ; preds = %257, %248
  %359 = load i32, i32* %4, align 4
  %360 = sitofp i32 %359 to double
  %361 = load i32, i32* %2, align 4
  %362 = sitofp i32 %361 to double
  %363 = fsub double -0.000000e+00, %360
  %364 = fadd double %363, %362
  %365 = fsub double %360, %362
  %366 = fmul double %365, %362
  %367 = fsub double %360, %362
  %368 = fmul double %367, %362
  %369 = fsub double %360, %362
  %370 = fmul double %369, %362
  %371 = fsub double %360, %362
  %372 = fmul double %371, %362
  %373 = fsub double -0.000000e+00, %360
  %374 = fadd double %373, %362
  %375 = fdiv double %360, %362
  store double %375, double* %9, align 8
  %376 = load i32, i32* %5, align 4
  %377 = sitofp i32 %376 to double
  %378 = load i32, i32* %2, align 4
  %379 = sitofp i32 %378 to double
  %380 = fsub double -0.000000e+00, %377
  %381 = fadd double %380, %379
  %382 = fsub double -0.000000e+00, %377
  %383 = fadd double %382, %379
  %384 = fsub double %377, %379
  %385 = fmul double %384, %379
  %386 = fsub double -0.000000e+00, %377
  %387 = fadd double %386, %379
  %388 = fdiv double %377, %379
  store double %388, double* %10, align 8
  %389 = load i32, i32* %6, align 4
  %390 = sitofp i32 %389 to double
  %391 = load i32, i32* %2, align 4
  %392 = sitofp i32 %391 to double
  %393 = fsub double %390, %392
  %394 = fmul double %393, %392
  %395 = fdiv double %390, %392
  store double %395, double* %11, align 8
  %396 = load i32, i32* %7, align 4
  %397 = sitofp i32 %396 to double
  %398 = load i32, i32* %2, align 4
  %399 = sitofp i32 %398 to double
  %400 = fsub double %397, %399
  %401 = fmul double %400, %399
  %402 = fdiv double %397, %399
  store double %402, double* %12, align 8
  %403 = load double, double* %9, align 8
  %404 = fsub double -0.000000e+00, %403
  %405 = fadd double %404, 1.000000e+02
  %406 = fmul double %403, 1.000000e+02
  %407 = load double, double* %10, align 8
  %408 = fsub double -0.000000e+00, %407
  %409 = fadd double %408, 1.000000e+02
  %410 = fsub double %407, 1.000000e+02
  %411 = fmul double %410, 1.000000e+02
  %412 = fmul double %407, 1.000000e+02
  %413 = load double, double* %11, align 8
  %414 = fsub double %413, 1.000000e+02
  %415 = fmul double %414, 1.000000e+02
  %416 = fmul double %413, 1.000000e+02
  %417 = load double, double* %12, align 8
  %418 = fsub double -0.000000e+00, %417
  %419 = fadd double %418, 1.000000e+02
  %420 = fsub double %417, 1.000000e+02
  %421 = fmul double %420, 1.000000e+02
  %422 = fsub double -0.000000e+00, %417
  %423 = fadd double %422, 1.000000e+02
  %424 = fmul double %417, 1.000000e+02
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %406, double %412, double %416, double %424)
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
