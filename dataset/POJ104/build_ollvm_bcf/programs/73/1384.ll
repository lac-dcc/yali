; ModuleID = 'source-C-CXX/73/1384.c'
source_filename = "source-C-CXX/73/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %314

; <label>:21:                                     ; preds = %12, %314
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %314

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %37

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %33
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %305, %37
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %325

; <label>:48:                                     ; preds = %39, %325
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %325

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %308

; <label>:61:                                     ; preds = %60
  store i32 3, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %94, %61
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %329

; <label>:83:                                     ; preds = %74, %329
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %329

; <label>:92:                                     ; preds = %83
  br label %97

; <label>:93:                                     ; preds = %69
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %4, align 4
  br label %62

; <label>:97:                                     ; preds = %92, %62
  %98 = load i32, i32* %4, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @sqrt(double %101) #3
  %103 = fcmp ogt double %99, %102
  br i1 %103, label %104, label %304

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 10
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %6, align 4
  br label %251

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %330

; <label>:118:                                    ; preds = %109, %330
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %119, 100
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %330

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %137

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 10
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %3, align 4
  %135 = sdiv i32 %134, 10
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %6, align 4
  br label %250

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %333

; <label>:146:                                    ; preds = %137, %333
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %147, 1000
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %333

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %170

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sdiv i32 %159, 100
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 100
  %163 = sdiv i32 %162, 10
  %164 = mul nsw i32 %163, 10
  %165 = add nsw i32 %160, %164
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 10
  %168 = mul nsw i32 %167, 100
  %169 = add nsw i32 %165, %168
  store i32 %169, i32* %6, align 4
  br label %249

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %336

; <label>:179:                                    ; preds = %170, %336
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 10000
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %336

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %226

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %339

; <label>:200:                                    ; preds = %191, %339
  %201 = load i32, i32* %3, align 4
  %202 = sdiv i32 %201, 1000
  %203 = load i32, i32* %3, align 4
  %204 = srem i32 %203, 1000
  %205 = sdiv i32 %204, 100
  %206 = mul nsw i32 %205, 10
  %207 = add nsw i32 %202, %206
  %208 = load i32, i32* %3, align 4
  %209 = srem i32 %208, 100
  %210 = sdiv i32 %209, 10
  %211 = mul nsw i32 %210, 100
  %212 = add nsw i32 %207, %211
  %213 = load i32, i32* %3, align 4
  %214 = srem i32 %213, 10
  %215 = mul nsw i32 %214, 1000
  %216 = add nsw i32 %212, %215
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %339

; <label>:225:                                    ; preds = %200
  br label %248

; <label>:226:                                    ; preds = %190
  %227 = load i32, i32* %3, align 4
  %228 = sdiv i32 %227, 10000
  %229 = load i32, i32* %3, align 4
  %230 = srem i32 %229, 10000
  %231 = sdiv i32 %230, 1000
  %232 = mul nsw i32 %231, 10
  %233 = add nsw i32 %228, %232
  %234 = load i32, i32* %3, align 4
  %235 = srem i32 %234, 1000
  %236 = sdiv i32 %235, 100
  %237 = mul nsw i32 %236, 100
  %238 = add nsw i32 %233, %237
  %239 = load i32, i32* %3, align 4
  %240 = srem i32 %239, 100
  %241 = sdiv i32 %240, 10
  %242 = mul nsw i32 %241, 1000
  %243 = add nsw i32 %238, %242
  %244 = load i32, i32* %3, align 4
  %245 = srem i32 %244, 10
  %246 = mul nsw i32 %245, 10000
  %247 = add nsw i32 %243, %246
  store i32 %247, i32* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %226, %225
  br label %249

; <label>:249:                                    ; preds = %248, %158
  br label %250

; <label>:250:                                    ; preds = %249, %130
  br label %251

; <label>:251:                                    ; preds = %250, %107
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %285

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %3, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  br label %282

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %458

; <label>:270:                                    ; preds = %261, %458
  %271 = load i32, i32* %3, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %458

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %258
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %251
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %461

; <label>:294:                                    ; preds = %285, %461
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %461

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %97
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 2
  store i32 %307, i32* %3, align 4
  br label %39

; <label>:308:                                    ; preds = %60
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %308
  ret void

; <label>:314:                                    ; preds = %21, %12
  %315 = load i32, i32* %1, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 2
  %318 = sub i32 %315, 2
  %319 = mul i32 %318, 2
  %320 = shl i32 %315, 2
  %321 = sub i32 0, %315
  %322 = add i32 %321, 2
  %323 = srem i32 %315, 2
  %324 = icmp eq i32 %323, 0
  br label %21

; <label>:325:                                    ; preds = %48, %39
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp sle i32 %326, %327
  br label %48

; <label>:329:                                    ; preds = %83, %74
  br label %83

; <label>:330:                                    ; preds = %118, %109
  %331 = load i32, i32* %3, align 4
  %332 = icmp slt i32 %331, 100
  br label %118

; <label>:333:                                    ; preds = %146, %137
  %334 = load i32, i32* %3, align 4
  %335 = icmp slt i32 %334, 1000
  br label %146

; <label>:336:                                    ; preds = %179, %170
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %337, 10000
  br label %179

; <label>:339:                                    ; preds = %200, %191
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1000
  %343 = sub i32 %340, 1000
  %344 = mul i32 %343, 1000
  %345 = sub i32 %340, 1000
  %346 = mul i32 %345, 1000
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1000
  %349 = shl i32 %340, 1000
  %350 = shl i32 %340, 1000
  %351 = sdiv i32 %340, 1000
  %352 = load i32, i32* %3, align 4
  %353 = shl i32 %352, 1000
  %354 = sub i32 %352, 1000
  %355 = mul i32 %354, 1000
  %356 = sub i32 0, %352
  %357 = add i32 %356, 1000
  %358 = shl i32 %352, 1000
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1000
  %361 = srem i32 %352, 1000
  %362 = sub i32 0, %361
  %363 = add i32 %362, 100
  %364 = shl i32 %361, 100
  %365 = sub i32 0, %361
  %366 = add i32 %365, 100
  %367 = sub i32 %361, 100
  %368 = mul i32 %367, 100
  %369 = sub i32 %361, 100
  %370 = mul i32 %369, 100
  %371 = sub i32 %361, 100
  %372 = mul i32 %371, 100
  %373 = sub i32 0, %361
  %374 = add i32 %373, 100
  %375 = sub i32 %361, 100
  %376 = mul i32 %375, 100
  %377 = sdiv i32 %361, 100
  %378 = shl i32 %377, 10
  %379 = mul nsw i32 %377, 10
  %380 = shl i32 %351, %379
  %381 = sub i32 %351, %379
  %382 = mul i32 %381, %379
  %383 = shl i32 %351, %379
  %384 = shl i32 %351, %379
  %385 = sub i32 %351, %379
  %386 = mul i32 %385, %379
  %387 = shl i32 %351, %379
  %388 = add nsw i32 %351, %379
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 100
  %392 = sub i32 %389, 100
  %393 = mul i32 %392, 100
  %394 = sub i32 0, %389
  %395 = add i32 %394, 100
  %396 = shl i32 %389, 100
  %397 = srem i32 %389, 100
  %398 = sub i32 %397, 10
  %399 = mul i32 %398, 10
  %400 = sub i32 %397, 10
  %401 = mul i32 %400, 10
  %402 = sub i32 %397, 10
  %403 = mul i32 %402, 10
  %404 = sub i32 %397, 10
  %405 = mul i32 %404, 10
  %406 = sub i32 %397, 10
  %407 = mul i32 %406, 10
  %408 = shl i32 %397, 10
  %409 = sub i32 0, %397
  %410 = add i32 %409, 10
  %411 = shl i32 %397, 10
  %412 = sdiv i32 %397, 10
  %413 = shl i32 %412, 100
  %414 = shl i32 %412, 100
  %415 = mul nsw i32 %412, 100
  %416 = shl i32 %388, %415
  %417 = shl i32 %388, %415
  %418 = sub i32 %388, %415
  %419 = mul i32 %418, %415
  %420 = sub i32 0, %388
  %421 = add i32 %420, %415
  %422 = shl i32 %388, %415
  %423 = shl i32 %388, %415
  %424 = sub i32 %388, %415
  %425 = mul i32 %424, %415
  %426 = add nsw i32 %388, %415
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 %427, 10
  %429 = mul i32 %428, 10
  %430 = sub i32 0, %427
  %431 = add i32 %430, 10
  %432 = sub i32 %427, 10
  %433 = mul i32 %432, 10
  %434 = shl i32 %427, 10
  %435 = sub i32 %427, 10
  %436 = mul i32 %435, 10
  %437 = srem i32 %427, 10
  %438 = sub i32 %437, 1000
  %439 = mul i32 %438, 1000
  %440 = sub i32 %437, 1000
  %441 = mul i32 %440, 1000
  %442 = sub i32 0, %437
  %443 = add i32 %442, 1000
  %444 = sub i32 %437, 1000
  %445 = mul i32 %444, 1000
  %446 = sub i32 %437, 1000
  %447 = mul i32 %446, 1000
  %448 = mul nsw i32 %437, 1000
  %449 = sub i32 0, %426
  %450 = add i32 %449, %448
  %451 = sub i32 %426, %448
  %452 = mul i32 %451, %448
  %453 = sub i32 %426, %448
  %454 = mul i32 %453, %448
  %455 = sub i32 %426, %448
  %456 = mul i32 %455, %448
  %457 = add nsw i32 %426, %448
  store i32 %457, i32* %6, align 4
  br label %200

; <label>:458:                                    ; preds = %270, %261
  %459 = load i32, i32* %3, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %459)
  br label %270

; <label>:461:                                    ; preds = %294, %285
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
