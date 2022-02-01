; ModuleID = 'source-C-CXX/10/661.c'
source_filename = "source-C-CXX/10/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 31, i32* %6, align 4
  store i32 31, i32* %8, align 4
  store i32 30, i32* %9, align 4
  store i32 31, i32* %10, align 4
  store i32 30, i32* %11, align 4
  store i32 31, i32* %12, align 4
  store i32 31, i32* %13, align 4
  store i32 30, i32* %14, align 4
  store i32 31, i32* %15, align 4
  store i32 30, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %0
  store i32 29, i32* %7, align 4
  br label %31

; <label>:30:                                     ; preds = %25, %21
  store i32 28, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %3, align 4
  switch i32 %32, label %385 [
    i32 1, label %33
    i32 2, label %35
    i32 3, label %41
    i32 4, label %52
    i32 5, label %68
    i32 6, label %89
    i32 7, label %116
    i32 8, label %150
    i32 9, label %187
    i32 10, label %231
    i32 11, label %274
    i32 12, label %328
  ]

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  br label %385

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  store i32 %39, i32* %5, align 4
  br label %385

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %45, -3554194
  %49 = add i32 %48, %47
  %50 = add i32 %49, -3554194
  %51 = add nsw i32 %45, %47
  store i32 %50, i32* %5, align 4
  br label %385

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %56, %59
  %61 = add nsw i32 %56, %58
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %60
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %60, %62
  store i32 %66, i32* %5, align 4
  br label %385

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %78, %81
  %83 = add nsw i32 %78, %80
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %82, -323773210
  %86 = add i32 %85, %84
  %87 = add i32 %86, -323773210
  %88 = add nsw i32 %82, %84
  store i32 %87, i32* %5, align 4
  br label %385

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %90, 1993496666
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1993496666
  %95 = add nsw i32 %90, %91
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %98, 1041528359
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1041528359
  %104 = add nsw i32 %98, %100
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %103, 853972125
  %107 = add i32 %106, %105
  %108 = add i32 %107, 853972125
  %109 = add nsw i32 %103, %105
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %108
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %108, %110
  store i32 %114, i32* %5, align 4
  br label %385

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %122, %125
  %127 = add nsw i32 %122, %124
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %126
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %126, %128
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %132, 129292147
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 129292147
  %138 = add nsw i32 %132, %134
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %137, -1029658061
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1029658061
  %143 = add nsw i32 %137, %139
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %142, %144
  store i32 %148, i32* %5, align 4
  br label %385

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, %152
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %156, 1808667259
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1808667259
  %162 = add nsw i32 %156, %158
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %161, %164
  %166 = add nsw i32 %161, %163
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %165, %168
  %170 = add nsw i32 %165, %167
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %169, -1123258907
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1123258907
  %175 = add nsw i32 %169, %171
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %180, 834315878
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 834315878
  %186 = add nsw i32 %180, %182
  store i32 %185, i32* %5, align 4
  br label %385

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, %189
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %193, -832619953
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -832619953
  %199 = add nsw i32 %193, %195
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %198, %200
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %204, %206
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 %210, -625037335
  %214 = add i32 %213, %212
  %215 = add i32 %214, -625037335
  %216 = add nsw i32 %210, %212
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %215, 1584957939
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1584957939
  %221 = add nsw i32 %215, %217
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %220, %223
  %225 = add nsw i32 %220, %222
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %224, -1768749739
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1768749739
  %230 = add nsw i32 %224, %226
  store i32 %229, i32* %5, align 4
  br label %385

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %236 = add nsw i32 %232, %233
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %235, %238
  %240 = add nsw i32 %235, %237
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, %239
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %239, %241
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 %245, 1072714079
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1072714079
  %251 = add nsw i32 %245, %247
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %250, %253
  %255 = add nsw i32 %250, %252
  %256 = load i32, i32* %12, align 4
  %257 = add i32 %254, 1559669865
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 1559669865
  %260 = add nsw i32 %254, %256
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %259, %262
  %264 = add nsw i32 %259, %261
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 %263, -1334967495
  %267 = add i32 %266, %265
  %268 = add i32 %267, -1334967495
  %269 = add nsw i32 %263, %265
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %268, %271
  %273 = add nsw i32 %268, %270
  store i32 %272, i32* %5, align 4
  br label %385

; <label>:274:                                    ; preds = %31
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %275, %276
  %282 = load i32, i32* %8, align 4
  %283 = add i32 %280, -475694637
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -475694637
  %286 = add nsw i32 %280, %282
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %285, %288
  %290 = add nsw i32 %285, %287
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, %289
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %289, %291
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 %295, 1098693025
  %299 = add i32 %298, %297
  %300 = add i32 %299, 1098693025
  %301 = add nsw i32 %295, %297
  %302 = load i32, i32* %12, align 4
  %303 = sub i32 %300, 1635197259
  %304 = add i32 %303, %302
  %305 = add i32 %304, 1635197259
  %306 = add nsw i32 %300, %302
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 %305, 760033868
  %309 = add i32 %308, %307
  %310 = add i32 %309, 760033868
  %311 = add nsw i32 %305, %307
  %312 = load i32, i32* %14, align 4
  %313 = sub i32 0, %310
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %310, %312
  %318 = load i32, i32* %15, align 4
  %319 = sub i32 %316, -847075884
  %320 = add i32 %319, %318
  %321 = add i32 %320, -847075884
  %322 = add nsw i32 %316, %318
  %323 = load i32, i32* %4, align 4
  %324 = add i32 %321, -1090022187
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -1090022187
  %327 = add nsw i32 %321, %323
  store i32 %326, i32* %5, align 4
  br label %385

; <label>:328:                                    ; preds = %31
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %329, %330
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %334, %337
  %339 = add nsw i32 %334, %336
  %340 = load i32, i32* %9, align 4
  %341 = add i32 %338, 1791250750
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 1791250750
  %344 = add nsw i32 %338, %340
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 %343, -965767014
  %347 = add i32 %346, %345
  %348 = add i32 %347, -965767014
  %349 = add nsw i32 %343, %345
  %350 = load i32, i32* %11, align 4
  %351 = add i32 %348, -557340052
  %352 = add i32 %351, %350
  %353 = sub i32 %352, -557340052
  %354 = add nsw i32 %348, %350
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 0, %353
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %353, %355
  %361 = load i32, i32* %13, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %359, %362
  %364 = add nsw i32 %359, %361
  %365 = load i32, i32* %14, align 4
  %366 = sub i32 0, %363
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %363, %365
  %371 = load i32, i32* %15, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 %369, %372
  %374 = add nsw i32 %369, %371
  %375 = load i32, i32* %16, align 4
  %376 = sub i32 0, %373
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %373, %375
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %379, %382
  %384 = add nsw i32 %379, %381
  store i32 %383, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %31, %328, %274, %231, %187, %150, %116, %89, %68, %52, %41, %35, %33
  %386 = load i32, i32* %5, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
