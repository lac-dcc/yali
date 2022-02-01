; ModuleID = 'source-C-CXX/79/938.c'
source_filename = "source-C-CXX/79/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [3001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %338, %0
  %17 = load i32, i32* %10, align 4
  %18 = icmp sle i32 %17, 12
  br i1 %18, label %19, label %341

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %917

; <label>:28:                                     ; preds = %19, %917
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %917

; <label>:39:                                     ; preds = %28
  br i1 %30, label %73, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %73, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %73, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %73, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %73, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %920

; <label>:61:                                     ; preds = %52, %920
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 12
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %920

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %95

; <label>:73:                                     ; preds = %72, %49, %46, %43, %40, %39
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %923

; <label>:82:                                     ; preds = %73, %923
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %84
  store i32 31, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %923

; <label>:94:                                     ; preds = %82
  br label %319

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %927

; <label>:104:                                    ; preds = %95, %927
  %105 = load i32, i32* %10, align 4
  %106 = icmp ne i32 %105, 2
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %927

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %138

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %930

; <label>:125:                                    ; preds = %116, %930
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %127
  store i32 30, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %930

; <label>:137:                                    ; preds = %125
  br label %300

; <label>:138:                                    ; preds = %115
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %934

; <label>:147:                                    ; preds = %138, %934
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 2
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %934

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %277

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %937

; <label>:168:                                    ; preds = %159, %937
  %169 = load i32, i32* %5, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %937

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %185

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %255, label %185

; <label>:185:                                    ; preds = %181, %180
  %186 = load i32, i32* %5, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %255, label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %954

; <label>:198:                                    ; preds = %189, %954
  %199 = load i32, i32* %2, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %954

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %233

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %968

; <label>:220:                                    ; preds = %211, %968
  %221 = load i32, i32* %2, align 4
  %222 = srem i32 %221, 100
  %223 = icmp ne i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %968

; <label>:232:                                    ; preds = %220
  br i1 %223, label %255, label %233

; <label>:233:                                    ; preds = %232, %210
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %974

; <label>:242:                                    ; preds = %233, %974
  %243 = load i32, i32* %2, align 4
  %244 = srem i32 %243, 400
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %974

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %277

; <label>:255:                                    ; preds = %254, %232, %185, %181
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %987

; <label>:264:                                    ; preds = %255, %987
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %266
  store i32 29, i32* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %987

; <label>:276:                                    ; preds = %264
  br label %281

; <label>:277:                                    ; preds = %254, %158
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %279
  store i32 28, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %277, %276
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %991

; <label>:290:                                    ; preds = %281, %991
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %991

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %137
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %992

; <label>:309:                                    ; preds = %300, %992
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %992

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %94
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %993

; <label>:328:                                    ; preds = %319, %993
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %993

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %10, align 4
  br label %16

; <label>:341:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  br label %342

; <label>:342:                                    ; preds = %420, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %994

; <label>:351:                                    ; preds = %342, %994
  %352 = load i32, i32* %10, align 4
  %353 = icmp sle i32 %352, 3000
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %994

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %423

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %10, align 4
  %365 = srem i32 %364, 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %389

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %997

; <label>:376:                                    ; preds = %367, %997
  %377 = load i32, i32* %10, align 4
  %378 = srem i32 %377, 100
  %379 = icmp ne i32 %378, 0
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %997

; <label>:388:                                    ; preds = %376
  br i1 %379, label %393, label %389

; <label>:389:                                    ; preds = %388, %363
  %390 = load i32, i32* %10, align 4
  %391 = srem i32 %390, 400
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %389, %388
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %395
  store i32 366, i32* %396, align 4
  br label %401

; <label>:397:                                    ; preds = %389
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %399
  store i32 365, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %397, %393
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1003

; <label>:410:                                    ; preds = %401, %1003
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1003

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %10, align 4
  br label %342

; <label>:423:                                    ; preds = %362
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1004

; <label>:432:                                    ; preds = %423, %1004
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp eq i32 %433, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1004

; <label>:444:                                    ; preds = %432
  br i1 %435, label %445, label %536

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1008

; <label>:454:                                    ; preds = %445, %1008
  %455 = load i32, i32* %6, align 4
  %456 = load i32, i32* %3, align 4
  %457 = icmp ne i32 %455, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1008

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %495

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %10, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sub nsw i32 %473, %474
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %475, %476
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %12, align 4
  br label %479

; <label>:479:                                    ; preds = %491, %467
  %480 = load i32, i32* %10, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sub nsw i32 %481, 1
  %483 = icmp sle i32 %480, %482
  br i1 %483, label %484, label %494

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* %12, align 4
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %485, %489
  store i32 %490, i32* %12, align 4
  br label %491

; <label>:491:                                    ; preds = %484
  %492 = load i32, i32* %10, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %10, align 4
  br label %479

; <label>:494:                                    ; preds = %479
  br label %517

; <label>:495:                                    ; preds = %466
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1012

; <label>:504:                                    ; preds = %495, %1012
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %4, align 4
  %507 = sub nsw i32 %505, %506
  store i32 %507, i32* %12, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1012

; <label>:516:                                    ; preds = %504
  br label %517

; <label>:517:                                    ; preds = %516, %494
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1017

; <label>:526:                                    ; preds = %517, %1017
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1017

; <label>:535:                                    ; preds = %526
  br label %914

; <label>:536:                                    ; preds = %444
  %537 = load i32, i32* %3, align 4
  %538 = icmp sle i32 %537, 2
  br i1 %538, label %539, label %698

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1018

; <label>:548:                                    ; preds = %539, %1018
  %549 = load i32, i32* %6, align 4
  %550 = icmp sgt i32 %549, 2
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1018

; <label>:559:                                    ; preds = %548
  br i1 %550, label %566, label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %6, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %698

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* %7, align 4
  %565 = icmp eq i32 %564, 29
  br i1 %565, label %566, label %698

; <label>:566:                                    ; preds = %563, %559
  %567 = load i32, i32* %3, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %10, align 4
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %4, align 4
  %574 = sub nsw i32 %572, %573
  %575 = load i32, i32* %7, align 4
  %576 = add nsw i32 %574, %575
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %12, align 4
  br label %578

; <label>:578:                                    ; preds = %606, %566
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1021

; <label>:587:                                    ; preds = %578, %1021
  %588 = load i32, i32* %10, align 4
  %589 = icmp sle i32 %588, 12
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1021

; <label>:598:                                    ; preds = %587
  br i1 %589, label %599, label %609

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %12, align 4
  %601 = load i32, i32* %10, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = add nsw i32 %600, %604
  store i32 %605, i32* %12, align 4
  br label %606

; <label>:606:                                    ; preds = %599
  %607 = load i32, i32* %10, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %10, align 4
  br label %578

; <label>:609:                                    ; preds = %598
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1024

; <label>:618:                                    ; preds = %609, %1024
  %619 = load i32, i32* %6, align 4
  %620 = sub nsw i32 %619, 1
  store i32 %620, i32* %11, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1024

; <label>:629:                                    ; preds = %618
  br label %630

; <label>:630:                                    ; preds = %678, %629
  %631 = load i32, i32* %11, align 4
  %632 = icmp sge i32 %631, 1
  br i1 %632, label %633, label %679

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1037

; <label>:642:                                    ; preds = %633, %1037
  %643 = load i32, i32* %12, align 4
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add nsw i32 %643, %647
  store i32 %648, i32* %12, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1037

; <label>:657:                                    ; preds = %642
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1057

; <label>:667:                                    ; preds = %658, %1057
  %668 = load i32, i32* %11, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, i32* %11, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1057

; <label>:678:                                    ; preds = %667
  br label %630

; <label>:679:                                    ; preds = %630
  %680 = load i32, i32* %2, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %10, align 4
  br label %682

; <label>:682:                                    ; preds = %694, %679
  %683 = load i32, i32* %10, align 4
  %684 = load i32, i32* %5, align 4
  %685 = sub nsw i32 %684, 1
  %686 = icmp sle i32 %683, %685
  br i1 %686, label %687, label %697

; <label>:687:                                    ; preds = %682
  %688 = load i32, i32* %12, align 4
  %689 = load i32, i32* %10, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = add nsw i32 %688, %692
  store i32 %693, i32* %12, align 4
  br label %694

; <label>:694:                                    ; preds = %687
  %695 = load i32, i32* %10, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %10, align 4
  br label %682

; <label>:697:                                    ; preds = %682
  br label %913

; <label>:698:                                    ; preds = %563, %560, %536
  %699 = load i32, i32* %2, align 4
  %700 = load i32, i32* %5, align 4
  %701 = icmp ne i32 %699, %700
  br i1 %701, label %702, label %745

; <label>:702:                                    ; preds = %698
  %703 = load i32, i32* %3, align 4
  %704 = load i32, i32* %6, align 4
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %706, label %745

; <label>:706:                                    ; preds = %702
  %707 = load i32, i32* %4, align 4
  %708 = load i32, i32* %7, align 4
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %745

; <label>:710:                                    ; preds = %706
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1073

; <label>:719:                                    ; preds = %710, %1073
  %720 = load i32, i32* %2, align 4
  store i32 %720, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1073

; <label>:729:                                    ; preds = %719
  br label %730

; <label>:730:                                    ; preds = %741, %729
  %731 = load i32, i32* %10, align 4
  %732 = load i32, i32* %5, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %734, label %744

; <label>:734:                                    ; preds = %730
  %735 = load i32, i32* %12, align 4
  %736 = load i32, i32* %10, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = add nsw i32 %735, %739
  store i32 %740, i32* %12, align 4
  br label %741

; <label>:741:                                    ; preds = %734
  %742 = load i32, i32* %10, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, i32* %10, align 4
  br label %730

; <label>:744:                                    ; preds = %730
  br label %894

; <label>:745:                                    ; preds = %706, %702, %698
  %746 = load i32, i32* %3, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %10, align 4
  %748 = load i32, i32* %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %4, align 4
  %753 = sub nsw i32 %751, %752
  %754 = load i32, i32* %7, align 4
  %755 = add nsw i32 %753, %754
  store i32 %755, i32* %12, align 4
  br label %756

; <label>:756:                                    ; preds = %766, %745
  %757 = load i32, i32* %10, align 4
  %758 = icmp sle i32 %757, 12
  br i1 %758, label %759, label %769

; <label>:759:                                    ; preds = %756
  %760 = load i32, i32* %12, align 4
  %761 = load i32, i32* %10, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = add nsw i32 %760, %764
  store i32 %765, i32* %12, align 4
  br label %766

; <label>:766:                                    ; preds = %759
  %767 = load i32, i32* %10, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %10, align 4
  br label %756

; <label>:769:                                    ; preds = %756
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1075

; <label>:778:                                    ; preds = %769, %1075
  %779 = load i32, i32* %6, align 4
  %780 = sub nsw i32 %779, 1
  store i32 %780, i32* %11, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1075

; <label>:789:                                    ; preds = %778
  br label %790

; <label>:790:                                    ; preds = %818, %789
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1081

; <label>:799:                                    ; preds = %790, %1081
  %800 = load i32, i32* %11, align 4
  %801 = icmp sge i32 %800, 1
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1081

; <label>:810:                                    ; preds = %799
  br i1 %801, label %811, label %821

; <label>:811:                                    ; preds = %810
  %812 = load i32, i32* %12, align 4
  %813 = load i32, i32* %11, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = add nsw i32 %812, %816
  store i32 %817, i32* %12, align 4
  br label %818

; <label>:818:                                    ; preds = %811
  %819 = load i32, i32* %11, align 4
  %820 = add nsw i32 %819, -1
  store i32 %820, i32* %11, align 4
  br label %790

; <label>:821:                                    ; preds = %810
  %822 = load i32, i32* %2, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, i32* %10, align 4
  br label %824

; <label>:824:                                    ; preds = %874, %821
  %825 = load i32, i32* %10, align 4
  %826 = load i32, i32* %5, align 4
  %827 = sub nsw i32 %826, 1
  %828 = icmp sle i32 %825, %827
  br i1 %828, label %829, label %875

; <label>:829:                                    ; preds = %824
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1084

; <label>:838:                                    ; preds = %829, %1084
  %839 = load i32, i32* %12, align 4
  %840 = load i32, i32* %10, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = add nsw i32 %839, %843
  store i32 %844, i32* %12, align 4
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1084

; <label>:853:                                    ; preds = %838
  br label %854

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1092

; <label>:863:                                    ; preds = %854, %1092
  %864 = load i32, i32* %10, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, i32* %10, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1092

; <label>:874:                                    ; preds = %863
  br label %824

; <label>:875:                                    ; preds = %824
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1101

; <label>:884:                                    ; preds = %875, %1101
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1101

; <label>:893:                                    ; preds = %884
  br label %894

; <label>:894:                                    ; preds = %893, %744
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1102

; <label>:903:                                    ; preds = %894, %1102
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1102

; <label>:912:                                    ; preds = %903
  br label %913

; <label>:913:                                    ; preds = %912, %697
  br label %914

; <label>:914:                                    ; preds = %913, %535
  %915 = load i32, i32* %12, align 4
  %916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %915)
  ret i32 0

; <label>:917:                                    ; preds = %28, %19
  %918 = load i32, i32* %10, align 4
  %919 = icmp eq i32 %918, 1
  br label %28

; <label>:920:                                    ; preds = %61, %52
  %921 = load i32, i32* %10, align 4
  %922 = icmp eq i32 %921, 12
  br label %61

; <label>:923:                                    ; preds = %82, %73
  %924 = load i32, i32* %10, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %925
  store i32 31, i32* %926, align 4
  br label %82

; <label>:927:                                    ; preds = %104, %95
  %928 = load i32, i32* %10, align 4
  %929 = icmp ne i32 %928, 2
  br label %104

; <label>:930:                                    ; preds = %125, %116
  %931 = load i32, i32* %10, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %932
  store i32 30, i32* %933, align 4
  br label %125

; <label>:934:                                    ; preds = %147, %138
  %935 = load i32, i32* %10, align 4
  %936 = icmp eq i32 %935, 2
  br label %147

; <label>:937:                                    ; preds = %168, %159
  %938 = load i32, i32* %5, align 4
  %939 = shl i32 %938, 4
  %940 = sub i32 0, %938
  %941 = add i32 %940, 4
  %942 = sub i32 0, %938
  %943 = add i32 %942, 4
  %944 = sub i32 %938, 4
  %945 = mul i32 %944, 4
  %946 = shl i32 %938, 4
  %947 = sub i32 %938, 4
  %948 = mul i32 %947, 4
  %949 = shl i32 %938, 4
  %950 = sub i32 %938, 4
  %951 = mul i32 %950, 4
  %952 = srem i32 %938, 4
  %953 = icmp eq i32 %952, 0
  br label %168

; <label>:954:                                    ; preds = %198, %189
  %955 = load i32, i32* %2, align 4
  %956 = sub i32 %955, 4
  %957 = mul i32 %956, 4
  %958 = shl i32 %955, 4
  %959 = shl i32 %955, 4
  %960 = sub i32 %955, 4
  %961 = mul i32 %960, 4
  %962 = shl i32 %955, 4
  %963 = sub i32 0, %955
  %964 = add i32 %963, 4
  %965 = shl i32 %955, 4
  %966 = srem i32 %955, 4
  %967 = icmp eq i32 %966, 0
  br label %198

; <label>:968:                                    ; preds = %220, %211
  %969 = load i32, i32* %2, align 4
  %970 = sub i32 %969, 100
  %971 = mul i32 %970, 100
  %972 = srem i32 %969, 100
  %973 = icmp ne i32 %972, 0
  br label %220

; <label>:974:                                    ; preds = %242, %233
  %975 = load i32, i32* %2, align 4
  %976 = sub i32 0, %975
  %977 = add i32 %976, 400
  %978 = sub i32 %975, 400
  %979 = mul i32 %978, 400
  %980 = shl i32 %975, 400
  %981 = shl i32 %975, 400
  %982 = sub i32 0, %975
  %983 = add i32 %982, 400
  %984 = shl i32 %975, 400
  %985 = srem i32 %975, 400
  %986 = icmp eq i32 %985, 0
  br label %242

; <label>:987:                                    ; preds = %264, %255
  %988 = load i32, i32* %10, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %989
  store i32 29, i32* %990, align 4
  br label %264

; <label>:991:                                    ; preds = %290, %281
  br label %290

; <label>:992:                                    ; preds = %309, %300
  br label %309

; <label>:993:                                    ; preds = %328, %319
  br label %328

; <label>:994:                                    ; preds = %351, %342
  %995 = load i32, i32* %10, align 4
  %996 = icmp sle i32 %995, 3000
  br label %351

; <label>:997:                                    ; preds = %376, %367
  %998 = load i32, i32* %10, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %999, 100
  %1001 = srem i32 %998, 100
  %1002 = icmp ne i32 %1001, 0
  br label %376

; <label>:1003:                                   ; preds = %410, %401
  br label %410

; <label>:1004:                                   ; preds = %432, %423
  %1005 = load i32, i32* %5, align 4
  %1006 = load i32, i32* %2, align 4
  %1007 = icmp eq i32 %1005, %1006
  br label %432

; <label>:1008:                                   ; preds = %454, %445
  %1009 = load i32, i32* %6, align 4
  %1010 = load i32, i32* %3, align 4
  %1011 = icmp ne i32 %1009, %1010
  br label %454

; <label>:1012:                                   ; preds = %504, %495
  %1013 = load i32, i32* %7, align 4
  %1014 = load i32, i32* %4, align 4
  %1015 = shl i32 %1013, %1014
  %1016 = sub nsw i32 %1013, %1014
  store i32 %1016, i32* %12, align 4
  br label %504

; <label>:1017:                                   ; preds = %526, %517
  br label %526

; <label>:1018:                                   ; preds = %548, %539
  %1019 = load i32, i32* %6, align 4
  %1020 = icmp sgt i32 %1019, 2
  br label %548

; <label>:1021:                                   ; preds = %587, %578
  %1022 = load i32, i32* %10, align 4
  %1023 = icmp sle i32 %1022, 12
  br label %587

; <label>:1024:                                   ; preds = %618, %609
  %1025 = load i32, i32* %6, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1025, 1
  %1029 = mul i32 %1028, 1
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1030, 1
  %1032 = sub i32 %1025, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 %1025, 1
  %1035 = mul i32 %1034, 1
  %1036 = sub nsw i32 %1025, 1
  store i32 %1036, i32* %11, align 4
  br label %618

; <label>:1037:                                   ; preds = %642, %633
  %1038 = load i32, i32* %12, align 4
  %1039 = load i32, i32* %11, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = sub i32 %1038, %1042
  %1044 = mul i32 %1043, %1042
  %1045 = sub i32 %1038, %1042
  %1046 = mul i32 %1045, %1042
  %1047 = sub i32 %1038, %1042
  %1048 = mul i32 %1047, %1042
  %1049 = sub i32 %1038, %1042
  %1050 = mul i32 %1049, %1042
  %1051 = sub i32 %1038, %1042
  %1052 = mul i32 %1051, %1042
  %1053 = sub i32 %1038, %1042
  %1054 = mul i32 %1053, %1042
  %1055 = shl i32 %1038, %1042
  %1056 = add nsw i32 %1038, %1042
  store i32 %1056, i32* %12, align 4
  br label %642

; <label>:1057:                                   ; preds = %667, %658
  %1058 = load i32, i32* %11, align 4
  %1059 = sub i32 %1058, -1
  %1060 = mul i32 %1059, -1
  %1061 = sub i32 %1058, -1
  %1062 = mul i32 %1061, -1
  %1063 = shl i32 %1058, -1
  %1064 = sub i32 %1058, -1
  %1065 = mul i32 %1064, -1
  %1066 = sub i32 %1058, -1
  %1067 = mul i32 %1066, -1
  %1068 = sub i32 0, %1058
  %1069 = add i32 %1068, -1
  %1070 = sub i32 0, %1058
  %1071 = add i32 %1070, -1
  %1072 = add nsw i32 %1058, -1
  store i32 %1072, i32* %11, align 4
  br label %667

; <label>:1073:                                   ; preds = %719, %710
  %1074 = load i32, i32* %2, align 4
  store i32 %1074, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %719

; <label>:1075:                                   ; preds = %778, %769
  %1076 = load i32, i32* %6, align 4
  %1077 = sub i32 %1076, 1
  %1078 = mul i32 %1077, 1
  %1079 = shl i32 %1076, 1
  %1080 = sub nsw i32 %1076, 1
  store i32 %1080, i32* %11, align 4
  br label %778

; <label>:1081:                                   ; preds = %799, %790
  %1082 = load i32, i32* %11, align 4
  %1083 = icmp sge i32 %1082, 1
  br label %799

; <label>:1084:                                   ; preds = %838, %829
  %1085 = load i32, i32* %12, align 4
  %1086 = load i32, i32* %10, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = shl i32 %1085, %1089
  %1091 = add nsw i32 %1085, %1089
  store i32 %1091, i32* %12, align 4
  br label %838

; <label>:1092:                                   ; preds = %863, %854
  %1093 = load i32, i32* %10, align 4
  %1094 = sub i32 %1093, 1
  %1095 = mul i32 %1094, 1
  %1096 = shl i32 %1093, 1
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1097, 1
  %1099 = shl i32 %1093, 1
  %1100 = add nsw i32 %1093, 1
  store i32 %1100, i32* %10, align 4
  br label %863

; <label>:1101:                                   ; preds = %884, %875
  br label %884

; <label>:1102:                                   ; preds = %903, %894
  br label %903
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
