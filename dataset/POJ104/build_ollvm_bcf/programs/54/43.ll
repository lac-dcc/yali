; ModuleID = 'source-C-CXX/54/43.c'
source_filename = "source-C-CXX/54/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %18, i32* %12)
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %339

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %189, %28
  %30 = load i32, i32* %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %192

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %350

; <label>:59:                                     ; preds = %50, %350
  %60 = load i64, i64* %15, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %63, %68
  %70 = sub nsw i64 %69, 48
  store i64 %70, i64* %15, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %350

; <label>:79:                                     ; preds = %59
  br label %80

; <label>:80:                                     ; preds = %79, %43, %36
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %373

; <label>:89:                                     ; preds = %80, %373
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %373

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %143

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %380

; <label>:114:                                    ; preds = %105, %380
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %380

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %143

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %15, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i64
  %140 = add nsw i64 %134, %139
  %141 = sub nsw i64 %140, 97
  %142 = add nsw i64 %141, 10
  store i64 %142, i64* %15, align 8
  br label %143

; <label>:143:                                    ; preds = %130, %129, %104
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 65
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 90
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %150
  %158 = load i64, i64* %15, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i64
  %167 = add nsw i64 %161, %166
  %168 = sub nsw i64 %167, 65
  %169 = add nsw i64 %168, 10
  store i64 %169, i64* %15, align 8
  br label %170

; <label>:170:                                    ; preds = %157, %150, %143
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %387

; <label>:179:                                    ; preds = %170, %387
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %387

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  br label %29

; <label>:192:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %284, %192
  %194 = load i64, i64* %15, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %285

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %388

; <label>:205:                                    ; preds = %196, %388
  %206 = load i64, i64* %15, align 8
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = srem i64 %206, %208
  %210 = icmp sle i64 %209, 9
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %388

; <label>:219:                                    ; preds = %205
  br i1 %210, label %220, label %248

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %404

; <label>:229:                                    ; preds = %220, %404
  %230 = load i64, i64* %15, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = srem i64 %230, %232
  %234 = add nsw i64 %233, 48
  %235 = trunc i64 %234 to i8
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %404

; <label>:247:                                    ; preds = %229
  br label %259

; <label>:248:                                    ; preds = %219
  %249 = load i64, i64* %15, align 8
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = srem i64 %249, %251
  %253 = sub nsw i64 %252, 10
  %254 = add nsw i64 %253, 65
  %255 = trunc i64 %254 to i8
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %248, %247
  %260 = load i64, i64* %15, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = sdiv i64 %260, %262
  store i64 %263, i64* %15, align 8
  br label %264

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %432

; <label>:273:                                    ; preds = %264, %432
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %432

; <label>:284:                                    ; preds = %273
  br label %193

; <label>:285:                                    ; preds = %193
  %286 = load i32, i32* %16, align 4
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %17, align 4
  br label %288

; <label>:288:                                    ; preds = %336, %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %441

; <label>:297:                                    ; preds = %288, %441
  %298 = load i32, i32* %17, align 4
  %299 = icmp sge i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %441

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %337

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %444

; <label>:325:                                    ; preds = %316, %444
  %326 = load i32, i32* %17, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %17, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %444

; <label>:336:                                    ; preds = %325
  br label %288

; <label>:337:                                    ; preds = %308
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca [100 x i8], align 16
  %344 = alloca [100 x i8], align 16
  %345 = alloca i64, align 8
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %343, i32 0, i32 0
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %341, i8* %348, i32* %342)
  store i64 0, i64* %345, align 8
  store i32 0, i32* %346, align 4
  br label %9

; <label>:350:                                    ; preds = %59, %50
  %351 = load i64, i64* %15, align 8
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = shl i64 %351, %353
  %355 = shl i64 %351, %353
  %356 = shl i64 %351, %353
  %357 = sub i64 %351, %353
  %358 = mul i64 %357, %353
  %359 = mul nsw i64 %351, %353
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i64
  %365 = shl i64 %359, %364
  %366 = sub i64 %359, %364
  %367 = mul i64 %366, %364
  %368 = add nsw i64 %359, %364
  %369 = sub i64 %368, 48
  %370 = mul i64 %369, 48
  %371 = shl i64 %368, 48
  %372 = sub nsw i64 %368, 48
  store i64 %372, i64* %15, align 8
  br label %59

; <label>:373:                                    ; preds = %89, %80
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp sge i32 %378, 97
  br label %89

; <label>:380:                                    ; preds = %114, %105
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp sle i32 %385, 122
  br label %114

; <label>:387:                                    ; preds = %179, %170
  br label %179

; <label>:388:                                    ; preds = %205, %196
  %389 = load i64, i64* %15, align 8
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 %389, %391
  %393 = mul i64 %392, %391
  %394 = shl i64 %389, %391
  %395 = sub i64 0, %389
  %396 = add i64 %395, %391
  %397 = shl i64 %389, %391
  %398 = sub i64 %389, %391
  %399 = mul i64 %398, %391
  %400 = sub i64 0, %389
  %401 = add i64 %400, %391
  %402 = srem i64 %389, %391
  %403 = icmp sle i64 %402, 9
  br label %205

; <label>:404:                                    ; preds = %229, %220
  %405 = load i64, i64* %15, align 8
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = shl i64 %405, %407
  %409 = shl i64 %405, %407
  %410 = sub i64 0, %405
  %411 = add i64 %410, %407
  %412 = sub i64 0, %405
  %413 = add i64 %412, %407
  %414 = sub i64 0, %405
  %415 = add i64 %414, %407
  %416 = sub i64 0, %405
  %417 = add i64 %416, %407
  %418 = srem i64 %405, %407
  %419 = shl i64 %418, 48
  %420 = shl i64 %418, 48
  %421 = sub i64 0, %418
  %422 = add i64 %421, 48
  %423 = sub i64 0, %418
  %424 = add i64 %423, 48
  %425 = sub i64 %418, 48
  %426 = mul i64 %425, 48
  %427 = add nsw i64 %418, 48
  %428 = trunc i64 %427 to i8
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %430
  store i8 %428, i8* %431, align 1
  br label %229

; <label>:432:                                    ; preds = %273, %264
  %433 = load i32, i32* %16, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %433, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %433, 1
  store i32 %440, i32* %16, align 4
  br label %273

; <label>:441:                                    ; preds = %297, %288
  %442 = load i32, i32* %17, align 4
  %443 = icmp sge i32 %442, 0
  br label %297

; <label>:444:                                    ; preds = %325, %316
  %445 = load i32, i32* %17, align 4
  %446 = shl i32 %445, -1
  %447 = sub i32 0, %445
  %448 = add i32 %447, -1
  %449 = sub i32 %445, -1
  %450 = mul i32 %449, -1
  %451 = shl i32 %445, -1
  %452 = add nsw i32 %445, -1
  store i32 %452, i32* %17, align 4
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
