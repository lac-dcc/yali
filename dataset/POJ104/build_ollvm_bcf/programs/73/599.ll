; ModuleID = 'source-C-CXX/73/599.c'
source_filename = "source-C-CXX/73/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32768 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %327, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %374

; <label>:27:                                     ; preds = %18, %374
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %374

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %328

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %378

; <label>:49:                                     ; preds = %40, %378
  %50 = load i64, i64* %6, align 8
  %51 = sdiv i64 %50, 10000
  store i64 %51, i64* %1, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %52, 10000
  %54 = sdiv i64 %53, 1000
  store i64 %54, i64* %2, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 1000
  %57 = sdiv i64 %56, 100
  store i64 %57, i64* %3, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %58, 100
  %60 = sdiv i64 %59, 10
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, 10
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %1, align 8
  %64 = icmp ne i64 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %378

; <label>:73:                                     ; preds = %49
  br i1 %64, label %74, label %88

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %75, 10000
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %77, 1000
  %79 = add nsw i64 %76, %78
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %80, 100
  %82 = add nsw i64 %79, %81
  %83 = load i64, i64* %2, align 8
  %84 = mul nsw i64 %83, 10
  %85 = add nsw i64 %82, %84
  %86 = load i64, i64* %1, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, i64* %7, align 8
  br label %216

; <label>:88:                                     ; preds = %73
  %89 = load i64, i64* %2, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %450

; <label>:100:                                    ; preds = %91, %450
  %101 = load i64, i64* %5, align 8
  %102 = mul nsw i64 %101, 1000
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %103, 100
  %105 = add nsw i64 %102, %104
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %106, 10
  %108 = add nsw i64 %105, %107
  %109 = load i64, i64* %2, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, i64* %7, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %450

; <label>:119:                                    ; preds = %100
  br label %215

; <label>:120:                                    ; preds = %88
  %121 = load i64, i64* %3, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %524

; <label>:132:                                    ; preds = %123, %524
  %133 = load i64, i64* %5, align 8
  %134 = mul nsw i64 %133, 100
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 %135, 10
  %137 = add nsw i64 %134, %136
  %138 = load i64, i64* %3, align 8
  %139 = add nsw i64 %137, %138
  store i64 %139, i64* %7, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %524

; <label>:148:                                    ; preds = %132
  br label %196

; <label>:149:                                    ; preds = %120
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %556

; <label>:158:                                    ; preds = %149, %556
  %159 = load i64, i64* %4, align 8
  %160 = icmp ne i64 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %556

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %193

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %559

; <label>:179:                                    ; preds = %170, %559
  %180 = load i64, i64* %5, align 8
  %181 = mul nsw i64 %180, 10
  %182 = load i64, i64* %4, align 8
  %183 = add nsw i64 %181, %182
  store i64 %183, i64* %7, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %559

; <label>:192:                                    ; preds = %179
  br label %195

; <label>:193:                                    ; preds = %169
  %194 = load i64, i64* %5, align 8
  store i64 %194, i64* %7, align 8
  br label %195

; <label>:195:                                    ; preds = %193, %192
  br label %196

; <label>:196:                                    ; preds = %195, %148
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %574

; <label>:205:                                    ; preds = %196, %574
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %574

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %119
  br label %216

; <label>:216:                                    ; preds = %215, %74
  %217 = load i64, i64* %6, align 8
  %218 = sitofp i64 %217 to double
  %219 = call double @sqrt(double %218) #3
  store double %219, double* %15, align 8
  store i64 2, i64* %8, align 8
  br label %220

; <label>:220:                                    ; preds = %272, %216
  %221 = load i64, i64* %8, align 8
  %222 = sitofp i64 %221 to double
  %223 = load double, double* %15, align 8
  %224 = fcmp ole double %222, %223
  br i1 %224, label %225, label %273

; <label>:225:                                    ; preds = %220
  %226 = load i64, i64* %6, align 8
  %227 = load i64, i64* %8, align 8
  %228 = srem i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %575

; <label>:239:                                    ; preds = %230, %575
  %240 = load i64, i64* %9, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %9, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %575

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %225
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %579

; <label>:261:                                    ; preds = %252, %579
  %262 = load i64, i64* %8, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %8, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %579

; <label>:272:                                    ; preds = %261
  br label %220

; <label>:273:                                    ; preds = %220
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %582

; <label>:282:                                    ; preds = %273, %582
  %283 = load i64, i64* %6, align 8
  %284 = load i64, i64* %7, align 8
  %285 = icmp eq i64 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %582

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %305

; <label>:295:                                    ; preds = %294
  %296 = load i64, i64* %9, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %295
  %299 = load i64, i64* %6, align 8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %301
  store i64 %299, i64* %302, align 8
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  store i64 0, i64* %9, align 8
  br label %306

; <label>:305:                                    ; preds = %295, %294
  store i64 0, i64* %9, align 8
  br label %307

; <label>:306:                                    ; preds = %298
  br label %307

; <label>:307:                                    ; preds = %306, %305
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %586

; <label>:316:                                    ; preds = %307, %586
  %317 = load i64, i64* %6, align 8
  %318 = add nsw i64 %317, 1
  store i64 %318, i64* %6, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %586

; <label>:327:                                    ; preds = %316
  br label %18

; <label>:328:                                    ; preds = %39
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %591

; <label>:337:                                    ; preds = %328, %591
  %338 = load i32, i32* %13, align 4
  %339 = icmp eq i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %591

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %373

; <label>:351:                                    ; preds = %348
  store i32 0, i32* %14, align 4
  br label %352

; <label>:352:                                    ; preds = %363, %351
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sub nsw i32 %354, 2
  %356 = icmp sle i32 %353, %355
  br i1 %356, label %357, label %366

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %361)
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %14, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %14, align 4
  br label %352

; <label>:366:                                    ; preds = %352
  %367 = load i32, i32* %13, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %371)
  br label %373

; <label>:373:                                    ; preds = %366, %349
  ret void

; <label>:374:                                    ; preds = %27, %18
  %375 = load i64, i64* %6, align 8
  %376 = load i64, i64* %11, align 8
  %377 = icmp sle i64 %375, %376
  br label %27

; <label>:378:                                    ; preds = %49, %40
  %379 = load i64, i64* %6, align 8
  %380 = sub i64 0, %379
  %381 = add i64 %380, 10000
  %382 = sub i64 0, %379
  %383 = add i64 %382, 10000
  %384 = sub i64 %379, 10000
  %385 = mul i64 %384, 10000
  %386 = sub i64 0, %379
  %387 = add i64 %386, 10000
  %388 = sub i64 %379, 10000
  %389 = mul i64 %388, 10000
  %390 = sdiv i64 %379, 10000
  store i64 %390, i64* %1, align 8
  %391 = load i64, i64* %6, align 8
  %392 = srem i64 %391, 10000
  %393 = sub i64 %392, 1000
  %394 = mul i64 %393, 1000
  %395 = sub i64 0, %392
  %396 = add i64 %395, 1000
  %397 = sub i64 0, %392
  %398 = add i64 %397, 1000
  %399 = sub i64 %392, 1000
  %400 = mul i64 %399, 1000
  %401 = sub i64 %392, 1000
  %402 = mul i64 %401, 1000
  %403 = sub i64 %392, 1000
  %404 = mul i64 %403, 1000
  %405 = sub i64 %392, 1000
  %406 = mul i64 %405, 1000
  %407 = sub i64 %392, 1000
  %408 = mul i64 %407, 1000
  %409 = shl i64 %392, 1000
  %410 = sub i64 0, %392
  %411 = add i64 %410, 1000
  %412 = sdiv i64 %392, 1000
  store i64 %412, i64* %2, align 8
  %413 = load i64, i64* %6, align 8
  %414 = shl i64 %413, 1000
  %415 = srem i64 %413, 1000
  %416 = shl i64 %415, 100
  %417 = sub i64 %415, 100
  %418 = mul i64 %417, 100
  %419 = sub i64 %415, 100
  %420 = mul i64 %419, 100
  %421 = sub i64 0, %415
  %422 = add i64 %421, 100
  %423 = sdiv i64 %415, 100
  store i64 %423, i64* %3, align 8
  %424 = load i64, i64* %6, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %425, 100
  %427 = sub i64 0, %424
  %428 = add i64 %427, 100
  %429 = srem i64 %424, 100
  %430 = sub i64 0, %429
  %431 = add i64 %430, 10
  %432 = shl i64 %429, 10
  %433 = sub i64 %429, 10
  %434 = mul i64 %433, 10
  %435 = sub i64 0, %429
  %436 = add i64 %435, 10
  %437 = sub i64 0, %429
  %438 = add i64 %437, 10
  %439 = sub i64 0, %429
  %440 = add i64 %439, 10
  %441 = sdiv i64 %429, 10
  store i64 %441, i64* %4, align 8
  %442 = load i64, i64* %6, align 8
  %443 = sub i64 0, %442
  %444 = add i64 %443, 10
  %445 = sub i64 0, %442
  %446 = add i64 %445, 10
  %447 = srem i64 %442, 10
  store i64 %447, i64* %5, align 8
  %448 = load i64, i64* %1, align 8
  %449 = icmp ne i64 %448, 0
  br label %49

; <label>:450:                                    ; preds = %100, %91
  %451 = load i64, i64* %5, align 8
  %452 = sub i64 %451, 1000
  %453 = mul i64 %452, 1000
  %454 = sub i64 %451, 1000
  %455 = mul i64 %454, 1000
  %456 = sub i64 %451, 1000
  %457 = mul i64 %456, 1000
  %458 = sub i64 %451, 1000
  %459 = mul i64 %458, 1000
  %460 = sub i64 0, %451
  %461 = add i64 %460, 1000
  %462 = sub i64 0, %451
  %463 = add i64 %462, 1000
  %464 = sub i64 0, %451
  %465 = add i64 %464, 1000
  %466 = shl i64 %451, 1000
  %467 = sub i64 %451, 1000
  %468 = mul i64 %467, 1000
  %469 = mul nsw i64 %451, 1000
  %470 = load i64, i64* %4, align 8
  %471 = sub i64 %470, 100
  %472 = mul i64 %471, 100
  %473 = sub i64 0, %470
  %474 = add i64 %473, 100
  %475 = sub i64 0, %470
  %476 = add i64 %475, 100
  %477 = sub i64 0, %470
  %478 = add i64 %477, 100
  %479 = sub i64 0, %470
  %480 = add i64 %479, 100
  %481 = shl i64 %470, 100
  %482 = mul nsw i64 %470, 100
  %483 = sub i64 %469, %482
  %484 = mul i64 %483, %482
  %485 = sub i64 %469, %482
  %486 = mul i64 %485, %482
  %487 = shl i64 %469, %482
  %488 = sub i64 0, %469
  %489 = add i64 %488, %482
  %490 = add nsw i64 %469, %482
  %491 = load i64, i64* %3, align 8
  %492 = sub i64 %491, 10
  %493 = mul i64 %492, 10
  %494 = shl i64 %491, 10
  %495 = shl i64 %491, 10
  %496 = sub i64 0, %491
  %497 = add i64 %496, 10
  %498 = sub i64 0, %491
  %499 = add i64 %498, 10
  %500 = sub i64 %491, 10
  %501 = mul i64 %500, 10
  %502 = mul nsw i64 %491, 10
  %503 = sub i64 0, %490
  %504 = add i64 %503, %502
  %505 = add nsw i64 %490, %502
  %506 = load i64, i64* %2, align 8
  %507 = shl i64 %505, %506
  %508 = sub i64 %505, %506
  %509 = mul i64 %508, %506
  %510 = shl i64 %505, %506
  %511 = sub i64 0, %505
  %512 = add i64 %511, %506
  %513 = sub i64 %505, %506
  %514 = mul i64 %513, %506
  %515 = sub i64 %505, %506
  %516 = mul i64 %515, %506
  %517 = shl i64 %505, %506
  %518 = sub i64 %505, %506
  %519 = mul i64 %518, %506
  %520 = shl i64 %505, %506
  %521 = sub i64 0, %505
  %522 = add i64 %521, %506
  %523 = add nsw i64 %505, %506
  store i64 %523, i64* %7, align 8
  br label %100

; <label>:524:                                    ; preds = %132, %123
  %525 = load i64, i64* %5, align 8
  %526 = shl i64 %525, 100
  %527 = shl i64 %525, 100
  %528 = sub i64 0, %525
  %529 = add i64 %528, 100
  %530 = sub i64 0, %525
  %531 = add i64 %530, 100
  %532 = shl i64 %525, 100
  %533 = sub i64 0, %525
  %534 = add i64 %533, 100
  %535 = mul nsw i64 %525, 100
  %536 = load i64, i64* %4, align 8
  %537 = sub i64 %536, 10
  %538 = mul i64 %537, 10
  %539 = sub i64 %536, 10
  %540 = mul i64 %539, 10
  %541 = sub i64 0, %536
  %542 = add i64 %541, 10
  %543 = shl i64 %536, 10
  %544 = mul nsw i64 %536, 10
  %545 = sub i64 0, %535
  %546 = add i64 %545, %544
  %547 = shl i64 %535, %544
  %548 = shl i64 %535, %544
  %549 = add nsw i64 %535, %544
  %550 = load i64, i64* %3, align 8
  %551 = sub i64 0, %549
  %552 = add i64 %551, %550
  %553 = sub i64 0, %549
  %554 = add i64 %553, %550
  %555 = add nsw i64 %549, %550
  store i64 %555, i64* %7, align 8
  br label %132

; <label>:556:                                    ; preds = %158, %149
  %557 = load i64, i64* %4, align 8
  %558 = icmp ne i64 %557, 0
  br label %158

; <label>:559:                                    ; preds = %179, %170
  %560 = load i64, i64* %5, align 8
  %561 = shl i64 %560, 10
  %562 = shl i64 %560, 10
  %563 = sub i64 0, %560
  %564 = add i64 %563, 10
  %565 = sub i64 0, %560
  %566 = add i64 %565, 10
  %567 = sub i64 %560, 10
  %568 = mul i64 %567, 10
  %569 = sub i64 %560, 10
  %570 = mul i64 %569, 10
  %571 = mul nsw i64 %560, 10
  %572 = load i64, i64* %4, align 8
  %573 = add nsw i64 %571, %572
  store i64 %573, i64* %7, align 8
  br label %179

; <label>:574:                                    ; preds = %205, %196
  br label %205

; <label>:575:                                    ; preds = %239, %230
  %576 = load i64, i64* %9, align 8
  %577 = shl i64 %576, 1
  %578 = add nsw i64 %576, 1
  store i64 %578, i64* %9, align 8
  br label %239

; <label>:579:                                    ; preds = %261, %252
  %580 = load i64, i64* %8, align 8
  %581 = add nsw i64 %580, 1
  store i64 %581, i64* %8, align 8
  br label %261

; <label>:582:                                    ; preds = %282, %273
  %583 = load i64, i64* %6, align 8
  %584 = load i64, i64* %7, align 8
  %585 = icmp eq i64 %583, %584
  br label %282

; <label>:586:                                    ; preds = %316, %307
  %587 = load i64, i64* %6, align 8
  %588 = sub i64 0, %587
  %589 = add i64 %588, 1
  %590 = add nsw i64 %587, 1
  store i64 %590, i64* %6, align 8
  br label %316

; <label>:591:                                    ; preds = %337, %328
  %592 = load i32, i32* %13, align 4
  %593 = icmp eq i32 %592, 0
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
