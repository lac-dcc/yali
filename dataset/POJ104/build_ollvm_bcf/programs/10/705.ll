; ModuleID = 'source-C-CXX/10/705.c'
source_filename = "source-C-CXX/10/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  store i32 1, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %281

; <label>:37:                                     ; preds = %28, %281
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %281

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %25
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 31, %52
  store i32 %53, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %48
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 59, %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %54
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 90, %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %62
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %283

; <label>:82:                                     ; preds = %73, %283
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 120, %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %283

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95, %70
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 151, %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %96
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 181, %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %104
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %311

; <label>:121:                                    ; preds = %112, %311
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %311

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %156

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %314

; <label>:142:                                    ; preds = %133, %314
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 212, %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %314

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %155, %132
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %330

; <label>:165:                                    ; preds = %156, %330
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 9
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %330

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %182

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 243, %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %176
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %333

; <label>:191:                                    ; preds = %182, %333
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 10
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %333

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %226

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %336

; <label>:212:                                    ; preds = %203, %336
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 273, %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %336

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %225, %202
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %367

; <label>:235:                                    ; preds = %226, %367
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 11
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %367

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %252

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 304, %248
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %247, %246
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 12
  br i1 %254, label %255, label %278

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %370

; <label>:264:                                    ; preds = %255, %370
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 334, %265
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %10, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %370

; <label>:277:                                    ; preds = %264
  br label %278

; <label>:278:                                    ; preds = %277, %252
  %279 = load i32, i32* %10, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  ret i32 0

; <label>:281:                                    ; preds = %37, %28
  %282 = load i32, i32* %8, align 4
  store i32 %282, i32* %10, align 4
  br label %37

; <label>:283:                                    ; preds = %82, %73
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 120, %284
  %286 = mul i32 %285, %284
  %287 = shl i32 120, %284
  %288 = sub i32 0, 120
  %289 = add i32 %288, %284
  %290 = shl i32 120, %284
  %291 = shl i32 120, %284
  %292 = add nsw i32 120, %284
  %293 = load i32, i32* %8, align 4
  %294 = shl i32 %292, %293
  %295 = shl i32 %292, %293
  %296 = sub i32 0, %292
  %297 = add i32 %296, %293
  %298 = sub i32 0, %292
  %299 = add i32 %298, %293
  %300 = sub i32 0, %292
  %301 = add i32 %300, %293
  %302 = sub i32 %292, %293
  %303 = mul i32 %302, %293
  %304 = sub i32 0, %292
  %305 = add i32 %304, %293
  %306 = sub i32 0, %292
  %307 = add i32 %306, %293
  %308 = sub i32 %292, %293
  %309 = mul i32 %308, %293
  %310 = add nsw i32 %292, %293
  store i32 %310, i32* %10, align 4
  br label %82

; <label>:311:                                    ; preds = %121, %112
  %312 = load i32, i32* %7, align 4
  %313 = icmp eq i32 %312, 8
  br label %121

; <label>:314:                                    ; preds = %142, %133
  %315 = load i32, i32* %9, align 4
  %316 = shl i32 212, %315
  %317 = add nsw i32 212, %315
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 %317, %318
  %320 = mul i32 %319, %318
  %321 = shl i32 %317, %318
  %322 = shl i32 %317, %318
  %323 = sub i32 %317, %318
  %324 = mul i32 %323, %318
  %325 = sub i32 0, %317
  %326 = add i32 %325, %318
  %327 = sub i32 0, %317
  %328 = add i32 %327, %318
  %329 = add nsw i32 %317, %318
  store i32 %329, i32* %10, align 4
  br label %142

; <label>:330:                                    ; preds = %165, %156
  %331 = load i32, i32* %7, align 4
  %332 = icmp eq i32 %331, 9
  br label %165

; <label>:333:                                    ; preds = %191, %182
  %334 = load i32, i32* %7, align 4
  %335 = icmp eq i32 %334, 10
  br label %191

; <label>:336:                                    ; preds = %212, %203
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, 273
  %339 = add i32 %338, %337
  %340 = shl i32 273, %337
  %341 = sub i32 0, 273
  %342 = add i32 %341, %337
  %343 = sub i32 273, %337
  %344 = mul i32 %343, %337
  %345 = sub i32 273, %337
  %346 = mul i32 %345, %337
  %347 = sub i32 273, %337
  %348 = mul i32 %347, %337
  %349 = sub i32 0, 273
  %350 = add i32 %349, %337
  %351 = add nsw i32 273, %337
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, %352
  %355 = sub i32 %351, %352
  %356 = mul i32 %355, %352
  %357 = shl i32 %351, %352
  %358 = sub i32 %351, %352
  %359 = mul i32 %358, %352
  %360 = shl i32 %351, %352
  %361 = sub i32 %351, %352
  %362 = mul i32 %361, %352
  %363 = sub i32 0, %351
  %364 = add i32 %363, %352
  %365 = shl i32 %351, %352
  %366 = add nsw i32 %351, %352
  store i32 %366, i32* %10, align 4
  br label %212

; <label>:367:                                    ; preds = %235, %226
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %368, 11
  br label %235

; <label>:370:                                    ; preds = %264, %255
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 0, 334
  %373 = add i32 %372, %371
  %374 = sub i32 0, 334
  %375 = add i32 %374, %371
  %376 = add nsw i32 334, %371
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, %376
  %379 = add i32 %378, %377
  %380 = sub i32 %376, %377
  %381 = mul i32 %380, %377
  %382 = sub i32 %376, %377
  %383 = mul i32 %382, %377
  %384 = shl i32 %376, %377
  %385 = add nsw i32 %376, %377
  store i32 %385, i32* %10, align 4
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
