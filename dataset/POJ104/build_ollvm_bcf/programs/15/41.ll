; ModuleID = 'source-C-CXX/15/41.c'
source_filename = "source-C-CXX/15/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  br label %264

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %266

; <label>:33:                                     ; preds = %24, %266
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 100
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %266

; <label>:44:                                     ; preds = %33
  br i1 %35, label %48, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 1000
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45, %44, %21
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %269

; <label>:59:                                     ; preds = %50, %269
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 100, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %269

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %103

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %272

; <label>:80:                                     ; preds = %71, %272
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %81, 10
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %272

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %103

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 10, %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %226

; <label>:103:                                    ; preds = %91, %70
  %104 = load i32, i32* %2, align 4
  %105 = icmp sge i32 1000, %104
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %275

; <label>:115:                                    ; preds = %106, %275
  %116 = load i32, i32* %2, align 4
  %117 = icmp sge i32 %116, 100
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %275

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %169

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %278

; <label>:136:                                    ; preds = %127, %278
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 100
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 100, %140
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 100, %145
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 10, %148
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = mul nsw i32 100, %151
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 10, %153
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %13, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %278

; <label>:168:                                    ; preds = %136
  br label %207

; <label>:169:                                    ; preds = %126, %103
  %170 = load i32, i32* %2, align 4
  %171 = sdiv i32 %170, 1000
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %9, align 4
  %174 = mul nsw i32 1000, %173
  %175 = sub nsw i32 %172, %174
  %176 = sdiv i32 %175, 100
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %9, align 4
  %179 = mul nsw i32 1000, %178
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %10, align 4
  %182 = mul nsw i32 100, %181
  %183 = sub nsw i32 %180, %182
  %184 = sdiv i32 %183, 10
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %9, align 4
  %187 = mul nsw i32 1000, %186
  %188 = sub nsw i32 %185, %187
  %189 = load i32, i32* %10, align 4
  %190 = mul nsw i32 100, %189
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %11, align 4
  %193 = mul nsw i32 10, %192
  %194 = sub nsw i32 %191, %193
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %12, align 4
  %196 = mul nsw i32 1000, %195
  %197 = load i32, i32* %11, align 4
  %198 = mul nsw i32 100, %197
  %199 = add nsw i32 %196, %198
  %200 = load i32, i32* %10, align 4
  %201 = mul nsw i32 10, %200
  %202 = add nsw i32 %199, %201
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %14, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %169, %168
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %381

; <label>:216:                                    ; preds = %207, %381
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %381

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %92
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
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %382

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %48
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %383

; <label>:254:                                    ; preds = %245, %383
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %383

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %18
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %33, %24
  %267 = load i32, i32* %2, align 4
  %268 = icmp eq i32 %267, 100
  br label %33

; <label>:269:                                    ; preds = %59, %50
  %270 = load i32, i32* %2, align 4
  %271 = icmp sge i32 100, %270
  br label %59

; <label>:272:                                    ; preds = %80, %71
  %273 = load i32, i32* %2, align 4
  %274 = icmp sge i32 %273, 10
  br label %80

; <label>:275:                                    ; preds = %115, %106
  %276 = load i32, i32* %2, align 4
  %277 = icmp sge i32 %276, 100
  br label %115

; <label>:278:                                    ; preds = %136, %127
  %279 = load i32, i32* %2, align 4
  %280 = shl i32 %279, 100
  %281 = shl i32 %279, 100
  %282 = sub i32 0, %279
  %283 = add i32 %282, 100
  %284 = sub i32 0, %279
  %285 = add i32 %284, 100
  %286 = sub i32 0, %279
  %287 = add i32 %286, 100
  %288 = sdiv i32 %279, 100
  store i32 %288, i32* %6, align 4
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 100, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 100, %290
  %294 = mul i32 %293, %290
  %295 = sub i32 0, 100
  %296 = add i32 %295, %290
  %297 = sub i32 100, %290
  %298 = mul i32 %297, %290
  %299 = shl i32 100, %290
  %300 = mul nsw i32 100, %290
  %301 = sub i32 0, %289
  %302 = add i32 %301, %300
  %303 = sub i32 0, %289
  %304 = add i32 %303, %300
  %305 = sub nsw i32 %289, %300
  %306 = sub i32 0, %305
  %307 = add i32 %306, 10
  %308 = sub i32 %305, 10
  %309 = mul i32 %308, 10
  %310 = sub i32 0, %305
  %311 = add i32 %310, 10
  %312 = shl i32 %305, 10
  %313 = sdiv i32 %305, 10
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, 100
  %317 = add i32 %316, %315
  %318 = sub i32 0, 100
  %319 = add i32 %318, %315
  %320 = sub i32 100, %315
  %321 = mul i32 %320, %315
  %322 = mul nsw i32 100, %315
  %323 = shl i32 %314, %322
  %324 = sub i32 0, %314
  %325 = add i32 %324, %322
  %326 = shl i32 %314, %322
  %327 = shl i32 %314, %322
  %328 = sub i32 %314, %322
  %329 = mul i32 %328, %322
  %330 = shl i32 %314, %322
  %331 = sub i32 0, %314
  %332 = add i32 %331, %322
  %333 = sub nsw i32 %314, %322
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 10, %334
  %336 = mul i32 %335, %334
  %337 = mul nsw i32 10, %334
  %338 = shl i32 %333, %337
  %339 = sub i32 0, %333
  %340 = add i32 %339, %337
  %341 = sub i32 %333, %337
  %342 = mul i32 %341, %337
  %343 = sub i32 %333, %337
  %344 = mul i32 %343, %337
  %345 = shl i32 %333, %337
  %346 = sub nsw i32 %333, %337
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, 100
  %349 = add i32 %348, %347
  %350 = sub i32 0, 100
  %351 = add i32 %350, %347
  %352 = mul nsw i32 100, %347
  %353 = load i32, i32* %7, align 4
  %354 = sub i32 10, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 10, %353
  %357 = mul i32 %356, %353
  %358 = mul nsw i32 10, %353
  %359 = sub i32 0, %352
  %360 = add i32 %359, %358
  %361 = sub i32 %352, %358
  %362 = mul i32 %361, %358
  %363 = shl i32 %352, %358
  %364 = shl i32 %352, %358
  %365 = add nsw i32 %352, %358
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, %365
  %368 = add i32 %367, %366
  %369 = sub i32 0, %365
  %370 = add i32 %369, %366
  %371 = sub i32 0, %365
  %372 = add i32 %371, %366
  %373 = shl i32 %365, %366
  %374 = sub i32 %365, %366
  %375 = mul i32 %374, %366
  %376 = sub i32 %365, %366
  %377 = mul i32 %376, %366
  %378 = add nsw i32 %365, %366
  store i32 %378, i32* %13, align 4
  %379 = load i32, i32* %13, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  br label %136

; <label>:381:                                    ; preds = %216, %207
  br label %216

; <label>:382:                                    ; preds = %235, %226
  br label %235

; <label>:383:                                    ; preds = %254, %245
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
