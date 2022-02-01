; ModuleID = 'source-C-CXX/15/1331.c'
source_filename = "source-C-CXX/15/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = icmp sgt i32 %10, 9999
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %3, align 4
  br label %101

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %204

; <label>:22:                                     ; preds = %13, %204
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 999
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %204

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i32 4, i32* %3, align 4
  br label %100

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 99
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %207

; <label>:47:                                     ; preds = %38, %207
  store i32 3, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %207

; <label>:56:                                     ; preds = %47
  br label %81

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %208

; <label>:69:                                     ; preds = %60, %208
  store i32 2, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %208

; <label>:78:                                     ; preds = %69
  br label %80

; <label>:79:                                     ; preds = %57
  store i32 1, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  br label %81

; <label>:81:                                     ; preds = %80, %56
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %209

; <label>:90:                                     ; preds = %81, %209
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %209

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %34
  br label %101

; <label>:101:                                    ; preds = %100, %12
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %210

; <label>:110:                                    ; preds = %101, %210
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 10000
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 10000, %114
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 1000
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 10000, %119
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 1000, %122
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 10000, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 1000, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 100, %133
  %135 = sub nsw i32 %132, %134
  %136 = sdiv i32 %135, 10
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 10000, %138
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 1000, %141
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 100, %144
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 10, %147
  %149 = sub nsw i32 %146, %148
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %110
  switch i32 %150, label %185 [
    i32 5, label %160
    i32 4, label %167
    i32 3, label %173
    i32 2, label %178
    i32 1, label %182
  ]

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  br label %185

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169, i32 %170, i32 %171)
  br label %185

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %174, i32 %175, i32 %176)
  br label %185

; <label>:178:                                    ; preds = %159
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %179, i32 %180)
  br label %185

; <label>:182:                                    ; preds = %159
  %183 = load i32, i32* %8, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %159, %182, %178, %173, %167, %160
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %393

; <label>:194:                                    ; preds = %185, %393
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %393

; <label>:203:                                    ; preds = %194
  ret i32 0

; <label>:204:                                    ; preds = %22, %13
  %205 = load i32, i32* %2, align 4
  %206 = icmp sgt i32 %205, 999
  br label %22

; <label>:207:                                    ; preds = %47, %38
  store i32 3, i32* %3, align 4
  br label %47

; <label>:208:                                    ; preds = %69, %60
  store i32 2, i32* %3, align 4
  br label %69

; <label>:209:                                    ; preds = %90, %81
  br label %90

; <label>:210:                                    ; preds = %110, %101
  %211 = load i32, i32* %2, align 4
  %212 = shl i32 %211, 10000
  %213 = shl i32 %211, 10000
  %214 = sdiv i32 %211, 10000
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, 10000
  %218 = add i32 %217, %216
  %219 = sub i32 10000, %216
  %220 = mul i32 %219, %216
  %221 = sub i32 10000, %216
  %222 = mul i32 %221, %216
  %223 = sub i32 10000, %216
  %224 = mul i32 %223, %216
  %225 = mul nsw i32 10000, %216
  %226 = sub i32 %215, %225
  %227 = mul i32 %226, %225
  %228 = shl i32 %215, %225
  %229 = sub i32 0, %215
  %230 = add i32 %229, %225
  %231 = sub i32 %215, %225
  %232 = mul i32 %231, %225
  %233 = shl i32 %215, %225
  %234 = sub nsw i32 %215, %225
  %235 = shl i32 %234, 1000
  %236 = shl i32 %234, 1000
  %237 = shl i32 %234, 1000
  %238 = shl i32 %234, 1000
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1000
  %241 = sdiv i32 %234, 1000
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 10000
  %245 = add i32 %244, %243
  %246 = sub i32 10000, %243
  %247 = mul i32 %246, %243
  %248 = sub i32 0, 10000
  %249 = add i32 %248, %243
  %250 = shl i32 10000, %243
  %251 = shl i32 10000, %243
  %252 = mul nsw i32 10000, %243
  %253 = sub i32 %242, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 %242, %252
  %256 = mul i32 %255, %252
  %257 = sub nsw i32 %242, %252
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 1000, %258
  %260 = mul i32 %259, %258
  %261 = sub i32 1000, %258
  %262 = mul i32 %261, %258
  %263 = sub i32 0, 1000
  %264 = add i32 %263, %258
  %265 = shl i32 1000, %258
  %266 = sub i32 0, 1000
  %267 = add i32 %266, %258
  %268 = sub i32 1000, %258
  %269 = mul i32 %268, %258
  %270 = mul nsw i32 1000, %258
  %271 = shl i32 %257, %270
  %272 = sub nsw i32 %257, %270
  %273 = sub i32 0, %272
  %274 = add i32 %273, 100
  %275 = sdiv i32 %272, 100
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %4, align 4
  %278 = shl i32 10000, %277
  %279 = shl i32 10000, %277
  %280 = sub i32 10000, %277
  %281 = mul i32 %280, %277
  %282 = sub i32 0, 10000
  %283 = add i32 %282, %277
  %284 = sub i32 0, 10000
  %285 = add i32 %284, %277
  %286 = sub i32 0, 10000
  %287 = add i32 %286, %277
  %288 = sub i32 10000, %277
  %289 = mul i32 %288, %277
  %290 = sub i32 0, 10000
  %291 = add i32 %290, %277
  %292 = mul nsw i32 10000, %277
  %293 = sub i32 0, %276
  %294 = add i32 %293, %292
  %295 = sub i32 0, %276
  %296 = add i32 %295, %292
  %297 = sub nsw i32 %276, %292
  %298 = load i32, i32* %5, align 4
  %299 = shl i32 1000, %298
  %300 = sub i32 1000, %298
  %301 = mul i32 %300, %298
  %302 = mul nsw i32 1000, %298
  %303 = sub i32 %297, %302
  %304 = mul i32 %303, %302
  %305 = shl i32 %297, %302
  %306 = shl i32 %297, %302
  %307 = sub i32 0, %297
  %308 = add i32 %307, %302
  %309 = sub i32 %297, %302
  %310 = mul i32 %309, %302
  %311 = sub i32 0, %297
  %312 = add i32 %311, %302
  %313 = sub i32 %297, %302
  %314 = mul i32 %313, %302
  %315 = sub i32 %297, %302
  %316 = mul i32 %315, %302
  %317 = sub nsw i32 %297, %302
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 100, %318
  %320 = mul i32 %319, %318
  %321 = sub i32 100, %318
  %322 = mul i32 %321, %318
  %323 = sub i32 100, %318
  %324 = mul i32 %323, %318
  %325 = shl i32 100, %318
  %326 = sub i32 100, %318
  %327 = mul i32 %326, %318
  %328 = mul nsw i32 100, %318
  %329 = sub i32 0, %317
  %330 = add i32 %329, %328
  %331 = shl i32 %317, %328
  %332 = sub i32 0, %317
  %333 = add i32 %332, %328
  %334 = shl i32 %317, %328
  %335 = sub nsw i32 %317, %328
  %336 = sub i32 %335, 10
  %337 = mul i32 %336, 10
  %338 = sub i32 %335, 10
  %339 = mul i32 %338, 10
  %340 = sdiv i32 %335, 10
  store i32 %340, i32* %7, align 4
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 10000, %342
  %344 = mul i32 %343, %342
  %345 = mul nsw i32 10000, %342
  %346 = shl i32 %341, %345
  %347 = shl i32 %341, %345
  %348 = sub i32 0, %341
  %349 = add i32 %348, %345
  %350 = sub nsw i32 %341, %345
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 1000, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 1000, %351
  %355 = mul i32 %354, %351
  %356 = shl i32 1000, %351
  %357 = mul nsw i32 1000, %351
  %358 = shl i32 %350, %357
  %359 = sub i32 %350, %357
  %360 = mul i32 %359, %357
  %361 = shl i32 %350, %357
  %362 = sub i32 0, %350
  %363 = add i32 %362, %357
  %364 = sub i32 %350, %357
  %365 = mul i32 %364, %357
  %366 = sub i32 0, %350
  %367 = add i32 %366, %357
  %368 = sub i32 0, %350
  %369 = add i32 %368, %357
  %370 = sub nsw i32 %350, %357
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 100, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 0, 100
  %375 = add i32 %374, %371
  %376 = sub i32 100, %371
  %377 = mul i32 %376, %371
  %378 = shl i32 100, %371
  %379 = shl i32 100, %371
  %380 = mul nsw i32 100, %371
  %381 = sub i32 %370, %380
  %382 = mul i32 %381, %380
  %383 = sub nsw i32 %370, %380
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, 10
  %386 = add i32 %385, %384
  %387 = shl i32 10, %384
  %388 = mul nsw i32 10, %384
  %389 = shl i32 %383, %388
  %390 = shl i32 %383, %388
  %391 = sub nsw i32 %383, %388
  store i32 %391, i32* %8, align 4
  %392 = load i32, i32* %3, align 4
  br label %110

; <label>:393:                                    ; preds = %194, %185
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
