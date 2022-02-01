; ModuleID = 'source-C-CXX/55/1940.c'
source_filename = "source-C-CXX/55/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = sub nsw i32 %10, %12
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %1, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %219

; <label>:44:                                     ; preds = %35, %219
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 10, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 100, %49
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 1000, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 10000, %55
  %57 = add nsw i32 %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %219

; <label>:67:                                     ; preds = %44
  br label %200

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %285

; <label>:80:                                     ; preds = %71, %285
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 10, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 100, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 1000, %88
  %90 = add nsw i32 %87, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %285

; <label>:100:                                    ; preds = %80
  br label %181

; <label>:101:                                    ; preds = %68
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %342

; <label>:110:                                    ; preds = %101, %342
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %342

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %149

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %345

; <label>:131:                                    ; preds = %122, %345
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 10, %133
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 100, %136
  %138 = add nsw i32 %135, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %345

; <label>:148:                                    ; preds = %131
  br label %180

; <label>:149:                                    ; preds = %121
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 10, %154
  %156 = add nsw i32 %153, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %161

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %158, %152
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %382

; <label>:170:                                    ; preds = %161, %382
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %382

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %148
  br label %181

; <label>:181:                                    ; preds = %180, %100
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %383

; <label>:190:                                    ; preds = %181, %383
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %383

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %67
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %384

; <label>:209:                                    ; preds = %200, %384
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %384

; <label>:218:                                    ; preds = %209
  ret void

; <label>:219:                                    ; preds = %44, %35
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 10, %221
  %223 = mul i32 %222, %221
  %224 = mul nsw i32 10, %221
  %225 = sub i32 %220, %224
  %226 = mul i32 %225, %224
  %227 = sub i32 %220, %224
  %228 = mul i32 %227, %224
  %229 = sub i32 %220, %224
  %230 = mul i32 %229, %224
  %231 = shl i32 %220, %224
  %232 = sub i32 0, %220
  %233 = add i32 %232, %224
  %234 = shl i32 %220, %224
  %235 = shl i32 %220, %224
  %236 = sub i32 %220, %224
  %237 = mul i32 %236, %224
  %238 = add nsw i32 %220, %224
  %239 = load i32, i32* %4, align 4
  %240 = mul nsw i32 100, %239
  %241 = sub i32 0, %238
  %242 = add i32 %241, %240
  %243 = sub i32 0, %238
  %244 = add i32 %243, %240
  %245 = sub i32 %238, %240
  %246 = mul i32 %245, %240
  %247 = sub i32 %238, %240
  %248 = mul i32 %247, %240
  %249 = shl i32 %238, %240
  %250 = add nsw i32 %238, %240
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1000
  %253 = add i32 %252, %251
  %254 = sub i32 1000, %251
  %255 = mul i32 %254, %251
  %256 = sub i32 1000, %251
  %257 = mul i32 %256, %251
  %258 = sub i32 0, 1000
  %259 = add i32 %258, %251
  %260 = mul nsw i32 1000, %251
  %261 = sub i32 %250, %260
  %262 = mul i32 %261, %260
  %263 = add nsw i32 %250, %260
  %264 = load i32, i32* %6, align 4
  %265 = shl i32 10000, %264
  %266 = sub i32 10000, %264
  %267 = mul i32 %266, %264
  %268 = sub i32 0, 10000
  %269 = add i32 %268, %264
  %270 = mul nsw i32 10000, %264
  %271 = shl i32 %263, %270
  %272 = sub i32 %263, %270
  %273 = mul i32 %272, %270
  %274 = sub i32 0, %263
  %275 = add i32 %274, %270
  %276 = sub i32 %263, %270
  %277 = mul i32 %276, %270
  %278 = shl i32 %263, %270
  %279 = sub i32 0, %263
  %280 = add i32 %279, %270
  %281 = sub i32 %263, %270
  %282 = mul i32 %281, %270
  %283 = add nsw i32 %263, %270
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %44

; <label>:285:                                    ; preds = %80, %71
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %4, align 4
  %288 = shl i32 10, %287
  %289 = sub i32 0, 10
  %290 = add i32 %289, %287
  %291 = mul nsw i32 10, %287
  %292 = sub i32 0, %286
  %293 = add i32 %292, %291
  %294 = shl i32 %286, %291
  %295 = sub i32 %286, %291
  %296 = mul i32 %295, %291
  %297 = shl i32 %286, %291
  %298 = sub i32 %286, %291
  %299 = mul i32 %298, %291
  %300 = add nsw i32 %286, %291
  %301 = load i32, i32* %5, align 4
  %302 = shl i32 100, %301
  %303 = sub i32 100, %301
  %304 = mul i32 %303, %301
  %305 = sub i32 100, %301
  %306 = mul i32 %305, %301
  %307 = shl i32 100, %301
  %308 = sub i32 0, 100
  %309 = add i32 %308, %301
  %310 = shl i32 100, %301
  %311 = mul nsw i32 100, %301
  %312 = sub i32 0, %300
  %313 = add i32 %312, %311
  %314 = sub i32 0, %300
  %315 = add i32 %314, %311
  %316 = sub i32 %300, %311
  %317 = mul i32 %316, %311
  %318 = sub i32 %300, %311
  %319 = mul i32 %318, %311
  %320 = add nsw i32 %300, %311
  %321 = load i32, i32* %6, align 4
  %322 = shl i32 1000, %321
  %323 = sub i32 0, 1000
  %324 = add i32 %323, %321
  %325 = sub i32 1000, %321
  %326 = mul i32 %325, %321
  %327 = shl i32 1000, %321
  %328 = sub i32 1000, %321
  %329 = mul i32 %328, %321
  %330 = mul nsw i32 1000, %321
  %331 = sub i32 0, %320
  %332 = add i32 %331, %330
  %333 = sub i32 %320, %330
  %334 = mul i32 %333, %330
  %335 = shl i32 %320, %330
  %336 = sub i32 %320, %330
  %337 = mul i32 %336, %330
  %338 = sub i32 %320, %330
  %339 = mul i32 %338, %330
  %340 = add nsw i32 %320, %330
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  br label %80

; <label>:342:                                    ; preds = %110, %101
  %343 = load i32, i32* %4, align 4
  %344 = icmp ne i32 %343, 0
  br label %110

; <label>:345:                                    ; preds = %131, %122
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %5, align 4
  %348 = shl i32 10, %347
  %349 = sub i32 10, %347
  %350 = mul i32 %349, %347
  %351 = mul nsw i32 10, %347
  %352 = shl i32 %346, %351
  %353 = shl i32 %346, %351
  %354 = sub i32 0, %346
  %355 = add i32 %354, %351
  %356 = sub i32 0, %346
  %357 = add i32 %356, %351
  %358 = sub i32 0, %346
  %359 = add i32 %358, %351
  %360 = sub i32 %346, %351
  %361 = mul i32 %360, %351
  %362 = sub i32 0, %346
  %363 = add i32 %362, %351
  %364 = shl i32 %346, %351
  %365 = sub i32 %346, %351
  %366 = mul i32 %365, %351
  %367 = add nsw i32 %346, %351
  %368 = load i32, i32* %6, align 4
  %369 = shl i32 100, %368
  %370 = sub i32 100, %368
  %371 = mul i32 %370, %368
  %372 = shl i32 100, %368
  %373 = shl i32 100, %368
  %374 = sub i32 100, %368
  %375 = mul i32 %374, %368
  %376 = mul nsw i32 100, %368
  %377 = shl i32 %367, %376
  %378 = sub i32 %367, %376
  %379 = mul i32 %378, %376
  %380 = add nsw i32 %367, %376
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %131

; <label>:382:                                    ; preds = %170, %161
  br label %170

; <label>:383:                                    ; preds = %190, %181
  br label %190

; <label>:384:                                    ; preds = %209, %200
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
