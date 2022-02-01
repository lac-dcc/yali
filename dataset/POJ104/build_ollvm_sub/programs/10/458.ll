; ModuleID = 'source-C-CXX/10/458.c'
source_filename = "source-C-CXX/10/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 31, i32* %16, align 4
  store i32 31, i32* %15, align 4
  store i32 31, i32* %14, align 4
  store i32 31, i32* %13, align 4
  store i32 31, i32* %12, align 4
  store i32 31, i32* %10, align 4
  store i32 30, i32* %20, align 4
  store i32 30, i32* %19, align 4
  store i32 30, i32* %18, align 4
  store i32 30, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %9)
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 400
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %2
  store i32 28, i32* %11, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %25
  store i32 29, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %7, align 4
  switch i32 %36, label %386 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %46
    i32 4, label %57
    i32 5, label %71
    i32 6, label %91
    i32 7, label %120
    i32 8, label %153
    i32 9, label %191
    i32 10, label %231
    i32 11, label %279
    i32 12, label %331
  ]

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %8, align 4
  br label %386

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %40, -1875925783
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1875925783
  %45 = add nsw i32 %40, %41
  store i32 %44, i32* %8, align 4
  br label %386

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %50, -899710942
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -899710942
  %56 = add nsw i32 %50, %52
  store i32 %55, i32* %8, align 4
  br label %386

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %65, %68
  %70 = add nsw i32 %65, %67
  store i32 %69, i32* %8, align 4
  br label %386

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add i32 %72, -1773475702
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1773475702
  %77 = add nsw i32 %72, %73
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  %82 = load i32, i32* %17, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %84, -505490759
  %88 = add i32 %87, %86
  %89 = add i32 %88, -505490759
  %90 = add nsw i32 %84, %86
  store i32 %89, i32* %8, align 4
  br label %386

; <label>:91:                                     ; preds = %35
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %92, -592744976
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -592744976
  %97 = add nsw i32 %92, %93
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 0, %96
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %96, %98
  %104 = load i32, i32* %17, align 4
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %102, %104
  %110 = load i32, i32* %13, align 4
  %111 = add i32 %108, 636050952
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 636050952
  %114 = add nsw i32 %108, %110
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %113, -238700665
  %117 = add i32 %116, %115
  %118 = add i32 %117, -238700665
  %119 = add nsw i32 %113, %115
  store i32 %118, i32* %8, align 4
  br label %386

; <label>:120:                                    ; preds = %35
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add i32 %121, -1356000156
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1356000156
  %126 = add nsw i32 %121, %122
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %125, %128
  %130 = add nsw i32 %125, %127
  %131 = load i32, i32* %17, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %129, %131
  %137 = load i32, i32* %13, align 4
  %138 = sub i32 %135, 1832522941
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1832522941
  %141 = add nsw i32 %135, %137
  %142 = load i32, i32* %18, align 4
  %143 = sub i32 %140, 1146360116
  %144 = add i32 %143, %142
  %145 = add i32 %144, 1146360116
  %146 = add nsw i32 %140, %142
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %145, %147
  store i32 %151, i32* %8, align 4
  br label %386

; <label>:153:                                    ; preds = %35
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 %154, 740395237
  %157 = add i32 %156, %155
  %158 = add i32 %157, 740395237
  %159 = add nsw i32 %154, %155
  %160 = load i32, i32* %12, align 4
  %161 = sub i32 %158, -1073036360
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1073036360
  %164 = add nsw i32 %158, %160
  %165 = load i32, i32* %17, align 4
  %166 = sub i32 %163, 1000572949
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1000572949
  %169 = add nsw i32 %163, %165
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 0, %168
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %168, %170
  %176 = load i32, i32* %18, align 4
  %177 = add i32 %174, 2118742366
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 2118742366
  %180 = add nsw i32 %174, %176
  %181 = load i32, i32* %14, align 4
  %182 = add i32 %179, -110738803
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -110738803
  %185 = add nsw i32 %179, %181
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %184, -366037721
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -366037721
  %190 = add nsw i32 %184, %186
  store i32 %189, i32* %8, align 4
  br label %386

; <label>:191:                                    ; preds = %35
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %196 = add nsw i32 %192, %193
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 %195, 105431288
  %199 = add i32 %198, %197
  %200 = add i32 %199, 105431288
  %201 = add nsw i32 %195, %197
  %202 = load i32, i32* %17, align 4
  %203 = add i32 %200, 1481356297
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1481356297
  %206 = add nsw i32 %200, %202
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %205, %208
  %210 = add nsw i32 %205, %207
  %211 = load i32, i32* %18, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %215, 411443386
  %219 = add i32 %218, %217
  %220 = add i32 %219, 411443386
  %221 = add nsw i32 %215, %217
  %222 = load i32, i32* %15, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %220, %223
  %225 = add nsw i32 %220, %222
  %226 = load i32, i32* %9, align 4
  %227 = add i32 %224, 1658325664
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 1658325664
  %230 = add nsw i32 %224, %226
  store i32 %229, i32* %8, align 4
  br label %386

; <label>:231:                                    ; preds = %35
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 %232, -1250763348
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1250763348
  %237 = add nsw i32 %232, %233
  %238 = load i32, i32* %12, align 4
  %239 = sub i32 0, %236
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %236, %238
  %244 = load i32, i32* %17, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %242, %245
  %247 = add nsw i32 %242, %244
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 %246, 312572912
  %250 = add i32 %249, %248
  %251 = add i32 %250, 312572912
  %252 = add nsw i32 %246, %248
  %253 = load i32, i32* %18, align 4
  %254 = sub i32 0, %251
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %251, %253
  %259 = load i32, i32* %14, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %257, %260
  %262 = add nsw i32 %257, %259
  %263 = load i32, i32* %15, align 4
  %264 = sub i32 0, %261
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %261, %263
  %269 = load i32, i32* %19, align 4
  %270 = sub i32 %267, 2002706440
  %271 = add i32 %270, %269
  %272 = add i32 %271, 2002706440
  %273 = add nsw i32 %267, %269
  %274 = load i32, i32* %9, align 4
  %275 = add i32 %272, 510979998
  %276 = add i32 %275, %274
  %277 = sub i32 %276, 510979998
  %278 = add nsw i32 %272, %274
  store i32 %277, i32* %8, align 4
  br label %386

; <label>:279:                                    ; preds = %35
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %11, align 4
  %282 = add i32 %280, -829688321
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -829688321
  %285 = add nsw i32 %280, %281
  %286 = load i32, i32* %12, align 4
  %287 = add i32 %284, 1253981149
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1253981149
  %290 = add nsw i32 %284, %286
  %291 = load i32, i32* %17, align 4
  %292 = add i32 %289, -634404123
  %293 = add i32 %292, %291
  %294 = sub i32 %293, -634404123
  %295 = add nsw i32 %289, %291
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %294, %297
  %299 = add nsw i32 %294, %296
  %300 = load i32, i32* %18, align 4
  %301 = sub i32 0, %298
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %298, %300
  %306 = load i32, i32* %14, align 4
  %307 = sub i32 0, %304
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %304, %306
  %312 = load i32, i32* %15, align 4
  %313 = add i32 %310, 357471871
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 357471871
  %316 = add nsw i32 %310, %312
  %317 = load i32, i32* %19, align 4
  %318 = sub i32 %315, -431690957
  %319 = add i32 %318, %317
  %320 = add i32 %319, -431690957
  %321 = add nsw i32 %315, %317
  %322 = load i32, i32* %16, align 4
  %323 = add i32 %320, -124541511
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -124541511
  %326 = add nsw i32 %320, %322
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 %325, %328
  %330 = add nsw i32 %325, %327
  store i32 %329, i32* %8, align 4
  br label %386

; <label>:331:                                    ; preds = %35
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %336 = add nsw i32 %332, %333
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, %335
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %335, %337
  %343 = load i32, i32* %17, align 4
  %344 = sub i32 %341, 73335293
  %345 = add i32 %344, %343
  %346 = add i32 %345, 73335293
  %347 = add nsw i32 %341, %343
  %348 = load i32, i32* %13, align 4
  %349 = add i32 %346, 469555079
  %350 = add i32 %349, %348
  %351 = sub i32 %350, 469555079
  %352 = add nsw i32 %346, %348
  %353 = load i32, i32* %18, align 4
  %354 = sub i32 %351, -2131798548
  %355 = add i32 %354, %353
  %356 = add i32 %355, -2131798548
  %357 = add nsw i32 %351, %353
  %358 = load i32, i32* %14, align 4
  %359 = sub i32 %356, 2059981574
  %360 = add i32 %359, %358
  %361 = add i32 %360, 2059981574
  %362 = add nsw i32 %356, %358
  %363 = load i32, i32* %15, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %361, %364
  %366 = add nsw i32 %361, %363
  %367 = load i32, i32* %19, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 %365, %368
  %370 = add nsw i32 %365, %367
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 0, %369
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %369, %371
  %377 = load i32, i32* %20, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %375, %378
  %380 = add nsw i32 %375, %377
  %381 = load i32, i32* %9, align 4
  %382 = add i32 %379, 1019872681
  %383 = add i32 %382, %381
  %384 = sub i32 %383, 1019872681
  %385 = add nsw i32 %379, %381
  store i32 %384, i32* %8, align 4
  br label %386

; <label>:386:                                    ; preds = %35, %331, %279, %231, %191, %153, %120, %91, %71, %57, %46, %39, %37
  %387 = load i32, i32* %8, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
