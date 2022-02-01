; ModuleID = 'source-C-CXX/73/1449.c'
source_filename = "source-C-CXX/73/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %394, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %403

; <label>:24:                                     ; preds = %15, %403
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %403

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %397

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %407

; <label>:46:                                     ; preds = %37, %407
  store i64 1, i64* %6, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %4, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %407

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %104, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %408

; <label>:65:                                     ; preds = %56, %408
  %66 = load i64, i64* %4, align 8
  %67 = sitofp i64 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #3
  store double %68, double* %10, align 8
  %69 = load i64, i64* %7, align 8
  %70 = trunc i64 %69 to i32
  %71 = load double, double* %10, align 8
  %72 = fptosi double %71 to i32
  %73 = sdiv i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %408

; <label>:83:                                     ; preds = %65
  br i1 %74, label %84, label %103

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %420

; <label>:93:                                     ; preds = %84, %420
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %420

; <label>:102:                                    ; preds = %93
  br label %107

; <label>:103:                                    ; preds = %83
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  br label %56

; <label>:107:                                    ; preds = %102
  store i64 0, i64* %8, align 8
  br label %108

; <label>:108:                                    ; preds = %125, %107
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %4, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %8, align 8
  %114 = sitofp i64 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #3
  store double %115, double* %10, align 8
  %116 = load i64, i64* %7, align 8
  %117 = trunc i64 %116 to i32
  %118 = load double, double* %10, align 8
  %119 = fptosi double %118 to i32
  %120 = sdiv i32 %117, %119
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %121
  store i32 %120, i32* %122, align 4
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %6, align 8
  br label %125

; <label>:125:                                    ; preds = %112
  %126 = load i64, i64* %8, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %8, align 8
  br label %108

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %421

; <label>:137:                                    ; preds = %128, %421
  store i64 1, i64* %8, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %421

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %181, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %422

; <label>:156:                                    ; preds = %147, %422
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %4, align 8
  %159 = icmp slt i64 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %422

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %184

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %176, 10
  %178 = sub nsw i32 %172, %177
  %179 = load i64, i64* %8, align 8
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %179
  store i32 %178, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %169
  %182 = load i64, i64* %8, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %8, align 8
  br label %147

; <label>:184:                                    ; preds = %168
  %185 = load i64, i64* %8, align 8
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %188
  store i32 %187, i32* %189, align 4
  %190 = load i64, i64* %4, align 8
  store i64 %190, i64* %8, align 8
  br label %191

; <label>:191:                                    ; preds = %209, %184
  %192 = load i64, i64* %8, align 8
  %193 = icmp sge i64 %192, 1
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %4, align 8
  %196 = load i64, i64* %8, align 8
  %197 = sub nsw i64 %195, %196
  %198 = sitofp i64 %197 to double
  %199 = call double @pow(double 1.000000e+01, double %198) #3
  store double %199, double* %10, align 8
  %200 = load i64, i64* %9, align 8
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load double, double* %10, align 8
  %205 = fptosi double %204 to i32
  %206 = mul nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %200, %207
  store i64 %208, i64* %9, align 8
  br label %209

; <label>:209:                                    ; preds = %194
  %210 = load i64, i64* %8, align 8
  %211 = sub nsw i64 %210, 1
  store i64 %211, i64* %8, align 8
  br label %191

; <label>:212:                                    ; preds = %191
  %213 = load i64, i64* %9, align 8
  %214 = load i64, i64* %7, align 8
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %393

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %426

; <label>:225:                                    ; preds = %216, %426
  store i64 2, i64* %8, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %426

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %319, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %427

; <label>:244:                                    ; preds = %235, %427
  %245 = load i64, i64* %7, align 8
  %246 = load i64, i64* %8, align 8
  %247 = icmp sgt i64 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %427

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %280

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %431

; <label>:266:                                    ; preds = %257, %431
  %267 = load i64, i64* %7, align 8
  %268 = load i64, i64* %8, align 8
  %269 = srem i64 %267, %268
  %270 = icmp ne i64 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %431

; <label>:279:                                    ; preds = %266
  br label %280

; <label>:280:                                    ; preds = %279, %256
  %281 = phi i1 [ false, %256 ], [ %270, %279 ]
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %442

; <label>:290:                                    ; preds = %280, %442
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %442

; <label>:299:                                    ; preds = %290
  br i1 %281, label %300, label %322

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %443

; <label>:309:                                    ; preds = %300, %443
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %443

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i64, i64* %8, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, i64* %8, align 8
  br label %235

; <label>:322:                                    ; preds = %299
  %323 = load i64, i64* %8, align 8
  %324 = load i64, i64* %7, align 8
  %325 = icmp eq i64 %323, %324
  br i1 %325, label %326, label %374

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %444

; <label>:335:                                    ; preds = %326, %444
  %336 = load i64, i64* %5, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %5, align 8
  %338 = load i64, i64* %5, align 8
  %339 = icmp eq i64 %338, 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %444

; <label>:348:                                    ; preds = %335
  br i1 %339, label %349, label %352

; <label>:349:                                    ; preds = %348
  %350 = load i64, i64* %9, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %350)
  br label %373

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %464

; <label>:361:                                    ; preds = %352, %464
  %362 = load i64, i64* %9, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %464

; <label>:372:                                    ; preds = %361
  br label %373

; <label>:373:                                    ; preds = %372, %349
  br label %374

; <label>:374:                                    ; preds = %373, %322
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %467

; <label>:383:                                    ; preds = %374, %467
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %467

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %212
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i64, i64* %7, align 8
  %396 = add nsw i64 %395, 1
  store i64 %396, i64* %7, align 8
  br label %15

; <label>:397:                                    ; preds = %36
  %398 = load i64, i64* %5, align 8
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %397
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %397
  ret i32 0

; <label>:403:                                    ; preds = %24, %15
  %404 = load i64, i64* %7, align 8
  %405 = load i64, i64* %3, align 8
  %406 = icmp sle i64 %404, %405
  br label %24

; <label>:407:                                    ; preds = %46, %37
  store i64 1, i64* %6, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %46

; <label>:408:                                    ; preds = %65, %56
  %409 = load i64, i64* %4, align 8
  %410 = sitofp i64 %409 to double
  %411 = call double @pow(double 1.000000e+01, double %410) #3
  store double %411, double* %10, align 8
  %412 = load i64, i64* %7, align 8
  %413 = trunc i64 %412 to i32
  %414 = load double, double* %10, align 8
  %415 = fptosi double %414 to i32
  %416 = sub i32 %413, %415
  %417 = mul i32 %416, %415
  %418 = sdiv i32 %413, %415
  %419 = icmp eq i32 %418, 0
  br label %65

; <label>:420:                                    ; preds = %93, %84
  br label %93

; <label>:421:                                    ; preds = %137, %128
  store i64 1, i64* %8, align 8
  br label %137

; <label>:422:                                    ; preds = %156, %147
  %423 = load i64, i64* %8, align 8
  %424 = load i64, i64* %4, align 8
  %425 = icmp slt i64 %423, %424
  br label %156

; <label>:426:                                    ; preds = %225, %216
  store i64 2, i64* %8, align 8
  br label %225

; <label>:427:                                    ; preds = %244, %235
  %428 = load i64, i64* %7, align 8
  %429 = load i64, i64* %8, align 8
  %430 = icmp sgt i64 %428, %429
  br label %244

; <label>:431:                                    ; preds = %266, %257
  %432 = load i64, i64* %7, align 8
  %433 = load i64, i64* %8, align 8
  %434 = sub i64 %432, %433
  %435 = mul i64 %434, %433
  %436 = sub i64 %432, %433
  %437 = mul i64 %436, %433
  %438 = sub i64 0, %432
  %439 = add i64 %438, %433
  %440 = srem i64 %432, %433
  %441 = icmp ne i64 %440, 0
  br label %266

; <label>:442:                                    ; preds = %290, %280
  br label %290

; <label>:443:                                    ; preds = %309, %300
  br label %309

; <label>:444:                                    ; preds = %335, %326
  %445 = load i64, i64* %5, align 8
  %446 = sub i64 0, %445
  %447 = add i64 %446, 1
  %448 = sub i64 %445, 1
  %449 = mul i64 %448, 1
  %450 = shl i64 %445, 1
  %451 = sub i64 0, %445
  %452 = add i64 %451, 1
  %453 = shl i64 %445, 1
  %454 = shl i64 %445, 1
  %455 = sub i64 %445, 1
  %456 = mul i64 %455, 1
  %457 = sub i64 %445, 1
  %458 = mul i64 %457, 1
  %459 = sub i64 0, %445
  %460 = add i64 %459, 1
  %461 = add nsw i64 %445, 1
  store i64 %461, i64* %5, align 8
  %462 = load i64, i64* %5, align 8
  %463 = icmp eq i64 %462, 1
  br label %335

; <label>:464:                                    ; preds = %361, %352
  %465 = load i64, i64* %9, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %465)
  br label %361

; <label>:467:                                    ; preds = %383, %374
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
