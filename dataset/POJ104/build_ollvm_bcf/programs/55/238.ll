; ModuleID = 'source-C-CXX/55/238.c'
source_filename = "source-C-CXX/55/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %225, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %226

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %254

; <label>:66:                                     ; preds = %57, %254
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %254

; <label>:82:                                     ; preds = %66
  br label %205

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %279

; <label>:92:                                     ; preds = %83, %279
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %279

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %115

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %105, 100
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %204

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %282

; <label>:124:                                    ; preds = %115, %282
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %282

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %150

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %185

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %285

; <label>:159:                                    ; preds = %150, %285
  %160 = load i32, i32* %8, align 4
  %161 = mul nsw i32 %160, 10000
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 1000
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 %165, 100
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %168, 10
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %285

; <label>:184:                                    ; preds = %159
  br label %185

; <label>:185:                                    ; preds = %184, %136
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %373

; <label>:194:                                    ; preds = %185, %373
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %373

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %104
  br label %205

; <label>:205:                                    ; preds = %204, %82
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %374

; <label>:214:                                    ; preds = %205, %374
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %374

; <label>:225:                                    ; preds = %214
  br label %11

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %382

; <label>:235:                                    ; preds = %226, %382
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %237, i32 %239, i32 %241, i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %382

; <label>:253:                                    ; preds = %235
  ret i32 0

; <label>:254:                                    ; preds = %66, %57
  %255 = load i32, i32* %8, align 4
  %256 = shl i32 %255, 10
  %257 = sub i32 %255, 10
  %258 = mul i32 %257, 10
  %259 = sub i32 0, %255
  %260 = add i32 %259, 10
  %261 = sub i32 0, %255
  %262 = add i32 %261, 10
  %263 = sub i32 %255, 10
  %264 = mul i32 %263, 10
  %265 = mul nsw i32 %255, 10
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, %265
  %268 = add i32 %267, %266
  %269 = sub i32 %265, %266
  %270 = mul i32 %269, %266
  %271 = sub i32 %265, %266
  %272 = mul i32 %271, %266
  %273 = sub i32 0, %265
  %274 = add i32 %273, %266
  %275 = add nsw i32 %265, %266
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %66

; <label>:279:                                    ; preds = %92, %83
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 0
  br label %92

; <label>:282:                                    ; preds = %124, %115
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 0
  br label %124

; <label>:285:                                    ; preds = %159, %150
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 10000
  %289 = mul nsw i32 %286, 10000
  %290 = load i32, i32* %7, align 4
  %291 = shl i32 %290, 1000
  %292 = sub i32 %290, 1000
  %293 = mul i32 %292, 1000
  %294 = shl i32 %290, 1000
  %295 = shl i32 %290, 1000
  %296 = sub i32 0, %290
  %297 = add i32 %296, 1000
  %298 = shl i32 %290, 1000
  %299 = shl i32 %290, 1000
  %300 = mul nsw i32 %290, 1000
  %301 = sub i32 0, %289
  %302 = add i32 %301, %300
  %303 = sub i32 %289, %300
  %304 = mul i32 %303, %300
  %305 = sub i32 0, %289
  %306 = add i32 %305, %300
  %307 = sub i32 0, %289
  %308 = add i32 %307, %300
  %309 = add nsw i32 %289, %300
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 %310, 100
  %312 = mul i32 %311, 100
  %313 = shl i32 %310, 100
  %314 = sub i32 %310, 100
  %315 = mul i32 %314, 100
  %316 = shl i32 %310, 100
  %317 = shl i32 %310, 100
  %318 = sub i32 %310, 100
  %319 = mul i32 %318, 100
  %320 = mul nsw i32 %310, 100
  %321 = sub i32 %309, %320
  %322 = mul i32 %321, %320
  %323 = sub i32 %309, %320
  %324 = mul i32 %323, %320
  %325 = sub i32 0, %309
  %326 = add i32 %325, %320
  %327 = shl i32 %309, %320
  %328 = shl i32 %309, %320
  %329 = shl i32 %309, %320
  %330 = sub i32 0, %309
  %331 = add i32 %330, %320
  %332 = sub i32 %309, %320
  %333 = mul i32 %332, %320
  %334 = sub i32 0, %309
  %335 = add i32 %334, %320
  %336 = sub i32 %309, %320
  %337 = mul i32 %336, %320
  %338 = add nsw i32 %309, %320
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 10
  %342 = sub i32 %339, 10
  %343 = mul i32 %342, 10
  %344 = shl i32 %339, 10
  %345 = sub i32 0, %339
  %346 = add i32 %345, 10
  %347 = sub i32 %339, 10
  %348 = mul i32 %347, 10
  %349 = mul nsw i32 %339, 10
  %350 = sub i32 %338, %349
  %351 = mul i32 %350, %349
  %352 = sub i32 0, %338
  %353 = add i32 %352, %349
  %354 = shl i32 %338, %349
  %355 = sub i32 0, %338
  %356 = add i32 %355, %349
  %357 = sub i32 0, %338
  %358 = add i32 %357, %349
  %359 = add nsw i32 %338, %349
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, %359
  %362 = add i32 %361, %360
  %363 = sub i32 %359, %360
  %364 = mul i32 %363, %360
  %365 = sub i32 %359, %360
  %366 = mul i32 %365, %360
  %367 = shl i32 %359, %360
  %368 = shl i32 %359, %360
  %369 = add nsw i32 %359, %360
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  br label %159

; <label>:373:                                    ; preds = %194, %185
  br label %194

; <label>:374:                                    ; preds = %214, %205
  %375 = load i32, i32* %2, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = shl i32 %375, 1
  %380 = shl i32 %375, 1
  %381 = add nsw i32 %375, 1
  store i32 %381, i32* %2, align 4
  br label %214

; <label>:382:                                    ; preds = %235, %226
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %386 = load i32, i32* %385, align 8
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 4
  %390 = load i32, i32* %389, align 16
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %384, i32 %386, i32 %388, i32 %390)
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
