; ModuleID = 'source-C-CXX/55/2199.c'
source_filename = "source-C-CXX/55/2199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %12, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 10, %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %21, %18, %15
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %210

; <label>:41:                                     ; preds = %32, %210
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 100
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %210

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %76

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 1000
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 100, %67
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %56, %53, %52
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 1000
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %213

; <label>:88:                                     ; preds = %79, %213
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 10000
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %213

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %129

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 1000
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 1000, %104
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 100
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 100, %110
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 10
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 1000, %117
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 100, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 10, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %100, %99, %76
  %130 = load i32, i32* %2, align 4
  %131 = icmp sge i32 %130, 10000
  br i1 %131, label %132, label %209

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %216

; <label>:141:                                    ; preds = %132, %216
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %142, 100000
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %216

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %209

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %153, %219
  %163 = load i32, i32* %2, align 4
  %164 = sdiv i32 %163, 10000
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 10000, %166
  %168 = sub nsw i32 %165, %167
  store i32 %168, i32* %2, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sdiv i32 %169, 1000
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 1000, %172
  %174 = sub nsw i32 %171, %173
  store i32 %174, i32* %2, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sdiv i32 %175, 100
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %6, align 4
  %179 = mul nsw i32 100, %178
  %180 = sub nsw i32 %177, %179
  store i32 %180, i32* %2, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sdiv i32 %181, 10
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 10
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %8, align 4
  %186 = mul nsw i32 10000, %185
  %187 = load i32, i32* %7, align 4
  %188 = mul nsw i32 1000, %187
  %189 = add nsw i32 %186, %188
  %190 = load i32, i32* %6, align 4
  %191 = mul nsw i32 100, %190
  %192 = add nsw i32 %189, %191
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 10, %193
  %195 = add nsw i32 %192, %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* %3, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %162
  br label %209

; <label>:209:                                    ; preds = %208, %152, %129
  ret i32 0

; <label>:210:                                    ; preds = %41, %32
  %211 = load i32, i32* %2, align 4
  %212 = icmp sge i32 %211, 100
  br label %41

; <label>:213:                                    ; preds = %88, %79
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %214, 10000
  br label %88

; <label>:216:                                    ; preds = %141, %132
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %217, 100000
  br label %141

; <label>:219:                                    ; preds = %162, %153
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, 10000
  %222 = mul i32 %221, 10000
  %223 = sub i32 0, %220
  %224 = add i32 %223, 10000
  %225 = sub i32 %220, 10000
  %226 = mul i32 %225, 10000
  %227 = shl i32 %220, 10000
  %228 = sub i32 0, %220
  %229 = add i32 %228, 10000
  %230 = sub i32 0, %220
  %231 = add i32 %230, 10000
  %232 = shl i32 %220, 10000
  %233 = sdiv i32 %220, 10000
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 10000, %235
  %237 = mul i32 %236, %235
  %238 = sub i32 10000, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 0, 10000
  %241 = add i32 %240, %235
  %242 = mul nsw i32 10000, %235
  %243 = sub i32 %234, %242
  %244 = mul i32 %243, %242
  %245 = sub nsw i32 %234, %242
  store i32 %245, i32* %2, align 4
  %246 = load i32, i32* %2, align 4
  %247 = shl i32 %246, 1000
  %248 = sub i32 %246, 1000
  %249 = mul i32 %248, 1000
  %250 = sub i32 %246, 1000
  %251 = mul i32 %250, 1000
  %252 = sub i32 0, %246
  %253 = add i32 %252, 1000
  %254 = sub i32 0, %246
  %255 = add i32 %254, 1000
  %256 = sub i32 %246, 1000
  %257 = mul i32 %256, 1000
  %258 = sub i32 %246, 1000
  %259 = mul i32 %258, 1000
  %260 = sdiv i32 %246, 1000
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %5, align 4
  %263 = shl i32 1000, %262
  %264 = shl i32 1000, %262
  %265 = mul nsw i32 1000, %262
  %266 = shl i32 %261, %265
  %267 = shl i32 %261, %265
  %268 = shl i32 %261, %265
  %269 = sub i32 %261, %265
  %270 = mul i32 %269, %265
  %271 = sub nsw i32 %261, %265
  store i32 %271, i32* %2, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 %272, 100
  %274 = mul i32 %273, 100
  %275 = sub i32 0, %272
  %276 = add i32 %275, 100
  %277 = shl i32 %272, 100
  %278 = sub i32 %272, 100
  %279 = mul i32 %278, 100
  %280 = sub i32 0, %272
  %281 = add i32 %280, 100
  %282 = sub i32 %272, 100
  %283 = mul i32 %282, 100
  %284 = sdiv i32 %272, 100
  store i32 %284, i32* %6, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 100, %286
  %288 = mul i32 %287, %286
  %289 = shl i32 100, %286
  %290 = sub i32 0, 100
  %291 = add i32 %290, %286
  %292 = sub i32 0, 100
  %293 = add i32 %292, %286
  %294 = mul nsw i32 100, %286
  %295 = sub i32 0, %285
  %296 = add i32 %295, %294
  %297 = shl i32 %285, %294
  %298 = sub i32 %285, %294
  %299 = mul i32 %298, %294
  %300 = sub nsw i32 %285, %294
  store i32 %300, i32* %2, align 4
  %301 = load i32, i32* %2, align 4
  %302 = shl i32 %301, 10
  %303 = shl i32 %301, 10
  %304 = sub i32 %301, 10
  %305 = mul i32 %304, 10
  %306 = sub i32 0, %301
  %307 = add i32 %306, 10
  %308 = sub i32 %301, 10
  %309 = mul i32 %308, 10
  %310 = sdiv i32 %301, 10
  store i32 %310, i32* %7, align 4
  %311 = load i32, i32* %2, align 4
  %312 = shl i32 %311, 10
  %313 = shl i32 %311, 10
  %314 = shl i32 %311, 10
  %315 = sub i32 0, %311
  %316 = add i32 %315, 10
  %317 = shl i32 %311, 10
  %318 = sub i32 %311, 10
  %319 = mul i32 %318, 10
  %320 = srem i32 %311, 10
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* %8, align 4
  %322 = shl i32 10000, %321
  %323 = sub i32 10000, %321
  %324 = mul i32 %323, %321
  %325 = sub i32 10000, %321
  %326 = mul i32 %325, %321
  %327 = sub i32 10000, %321
  %328 = mul i32 %327, %321
  %329 = sub i32 0, 10000
  %330 = add i32 %329, %321
  %331 = sub i32 0, 10000
  %332 = add i32 %331, %321
  %333 = mul nsw i32 10000, %321
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 1000, %334
  %336 = mul i32 %335, %334
  %337 = mul nsw i32 1000, %334
  %338 = add nsw i32 %333, %337
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, 100
  %341 = add i32 %340, %339
  %342 = sub i32 100, %339
  %343 = mul i32 %342, %339
  %344 = mul nsw i32 100, %339
  %345 = shl i32 %338, %344
  %346 = sub i32 %338, %344
  %347 = mul i32 %346, %344
  %348 = sub i32 0, %338
  %349 = add i32 %348, %344
  %350 = sub i32 %338, %344
  %351 = mul i32 %350, %344
  %352 = sub i32 0, %338
  %353 = add i32 %352, %344
  %354 = sub i32 0, %338
  %355 = add i32 %354, %344
  %356 = sub i32 %338, %344
  %357 = mul i32 %356, %344
  %358 = shl i32 %338, %344
  %359 = add nsw i32 %338, %344
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, 10
  %362 = add i32 %361, %360
  %363 = shl i32 10, %360
  %364 = sub i32 10, %360
  %365 = mul i32 %364, %360
  %366 = sub i32 0, 10
  %367 = add i32 %366, %360
  %368 = sub i32 10, %360
  %369 = mul i32 %368, %360
  %370 = sub i32 0, 10
  %371 = add i32 %370, %360
  %372 = sub i32 0, 10
  %373 = add i32 %372, %360
  %374 = sub i32 0, 10
  %375 = add i32 %374, %360
  %376 = mul nsw i32 10, %360
  %377 = shl i32 %359, %376
  %378 = shl i32 %359, %376
  %379 = shl i32 %359, %376
  %380 = add nsw i32 %359, %376
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, %380
  %383 = add i32 %382, %381
  %384 = sub i32 %380, %381
  %385 = mul i32 %384, %381
  %386 = sub i32 %380, %381
  %387 = mul i32 %386, %381
  %388 = sub i32 %380, %381
  %389 = mul i32 %388, %381
  %390 = sub i32 %380, %381
  %391 = mul i32 %390, %381
  %392 = shl i32 %380, %381
  %393 = sub i32 %380, %381
  %394 = mul i32 %393, %381
  %395 = add nsw i32 %380, %381
  store i32 %395, i32* %3, align 4
  %396 = load i32, i32* %3, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
