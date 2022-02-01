; ModuleID = 'source-C-CXX/55/1935.c'
source_filename = "source-C-CXX/55/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10000
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 10000, %13
  %15 = sub nsw i64 %12, %14
  %16 = sdiv i64 %15, 1000
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 10000, %18
  %20 = sub nsw i64 %17, %19
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 1000, %21
  %23 = sub nsw i64 %20, %22
  %24 = sdiv i64 %23, 100
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 10000, %26
  %28 = sub nsw i64 %25, %27
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 1000, %29
  %31 = sub nsw i64 %28, %30
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 100, %32
  %34 = sub nsw i64 %31, %33
  %35 = sdiv i64 %34, 10
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 10000, %37
  %39 = sub nsw i64 %36, %38
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 1000, %40
  %42 = sub nsw i64 %39, %41
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 100, %43
  %45 = sub nsw i64 %42, %44
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 10, %46
  %48 = sub nsw i64 %45, %47
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %49, 10
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %0
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %3, align 8
  br label %227

; <label>:53:                                     ; preds = %0
  %54 = load i64, i64* %2, align 8
  %55 = icmp sge i64 %54, 10
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %57, 100
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 10, %60
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %61, %62
  store i64 %63, i64* %3, align 8
  br label %226

; <label>:64:                                     ; preds = %56, %53
  %65 = load i64, i64* %2, align 8
  %66 = icmp sge i64 %65, 100
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %231

; <label>:76:                                     ; preds = %67, %231
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %77, 1000
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %231

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %96

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %8, align 8
  %90 = mul nsw i64 100, %89
  %91 = load i64, i64* %7, align 8
  %92 = mul nsw i64 10, %91
  %93 = add nsw i64 %90, %92
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %93, %94
  store i64 %95, i64* %3, align 8
  br label %225

; <label>:96:                                     ; preds = %87, %64
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %234

; <label>:105:                                    ; preds = %96, %234
  %106 = load i64, i64* %2, align 8
  %107 = icmp sge i64 %106, 1000
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %234

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %149

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %2, align 8
  %119 = icmp slt i64 %118, 10000
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %237

; <label>:129:                                    ; preds = %120, %237
  %130 = load i64, i64* %8, align 8
  %131 = mul nsw i64 1000, %130
  %132 = load i64, i64* %7, align 8
  %133 = mul nsw i64 100, %132
  %134 = add nsw i64 %131, %133
  %135 = load i64, i64* %6, align 8
  %136 = mul nsw i64 10, %135
  %137 = add nsw i64 %134, %136
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %137, %138
  store i64 %139, i64* %3, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %237

; <label>:148:                                    ; preds = %129
  br label %206

; <label>:149:                                    ; preds = %117, %116
  %150 = load i64, i64* %2, align 8
  %151 = icmp sge i64 %150, 10000
  br i1 %151, label %152, label %187

; <label>:152:                                    ; preds = %149
  %153 = load i64, i64* %2, align 8
  %154 = icmp slt i64 %153, 100000
  br i1 %154, label %155, label %187

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %304

; <label>:164:                                    ; preds = %155, %304
  %165 = load i64, i64* %8, align 8
  %166 = mul nsw i64 10000, %165
  %167 = load i64, i64* %7, align 8
  %168 = mul nsw i64 1000, %167
  %169 = add nsw i64 %166, %168
  %170 = load i64, i64* %6, align 8
  %171 = mul nsw i64 100, %170
  %172 = add nsw i64 %169, %171
  %173 = load i64, i64* %5, align 8
  %174 = mul nsw i64 10, %173
  %175 = add nsw i64 %172, %174
  %176 = load i64, i64* %4, align 8
  %177 = add nsw i64 %175, %176
  store i64 %177, i64* %3, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %304

; <label>:186:                                    ; preds = %164
  br label %187

; <label>:187:                                    ; preds = %186, %152, %149
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %384

; <label>:196:                                    ; preds = %187, %384
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %384

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %148
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %385

; <label>:215:                                    ; preds = %206, %385
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %385

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %88
  br label %226

; <label>:226:                                    ; preds = %225, %59
  br label %227

; <label>:227:                                    ; preds = %226, %51
  %228 = load i64, i64* %3, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %228)
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %76, %67
  %232 = load i64, i64* %2, align 8
  %233 = icmp slt i64 %232, 1000
  br label %76

; <label>:234:                                    ; preds = %105, %96
  %235 = load i64, i64* %2, align 8
  %236 = icmp sge i64 %235, 1000
  br label %105

; <label>:237:                                    ; preds = %129, %120
  %238 = load i64, i64* %8, align 8
  %239 = shl i64 1000, %238
  %240 = sub i64 1000, %238
  %241 = mul i64 %240, %238
  %242 = shl i64 1000, %238
  %243 = sub i64 0, 1000
  %244 = add i64 %243, %238
  %245 = shl i64 1000, %238
  %246 = sub i64 1000, %238
  %247 = mul i64 %246, %238
  %248 = sub i64 1000, %238
  %249 = mul i64 %248, %238
  %250 = sub i64 1000, %238
  %251 = mul i64 %250, %238
  %252 = mul nsw i64 1000, %238
  %253 = load i64, i64* %7, align 8
  %254 = shl i64 100, %253
  %255 = shl i64 100, %253
  %256 = shl i64 100, %253
  %257 = sub i64 0, 100
  %258 = add i64 %257, %253
  %259 = shl i64 100, %253
  %260 = sub i64 0, 100
  %261 = add i64 %260, %253
  %262 = sub i64 100, %253
  %263 = mul i64 %262, %253
  %264 = mul nsw i64 100, %253
  %265 = sub i64 %252, %264
  %266 = mul i64 %265, %264
  %267 = sub i64 %252, %264
  %268 = mul i64 %267, %264
  %269 = shl i64 %252, %264
  %270 = shl i64 %252, %264
  %271 = sub i64 0, %252
  %272 = add i64 %271, %264
  %273 = sub i64 %252, %264
  %274 = mul i64 %273, %264
  %275 = sub i64 %252, %264
  %276 = mul i64 %275, %264
  %277 = sub i64 %252, %264
  %278 = mul i64 %277, %264
  %279 = shl i64 %252, %264
  %280 = add nsw i64 %252, %264
  %281 = load i64, i64* %6, align 8
  %282 = sub i64 0, 10
  %283 = add i64 %282, %281
  %284 = mul nsw i64 10, %281
  %285 = sub i64 0, %280
  %286 = add i64 %285, %284
  %287 = sub i64 0, %280
  %288 = add i64 %287, %284
  %289 = shl i64 %280, %284
  %290 = sub i64 0, %280
  %291 = add i64 %290, %284
  %292 = add nsw i64 %280, %284
  %293 = load i64, i64* %5, align 8
  %294 = shl i64 %292, %293
  %295 = sub i64 %292, %293
  %296 = mul i64 %295, %293
  %297 = sub i64 %292, %293
  %298 = mul i64 %297, %293
  %299 = sub i64 %292, %293
  %300 = mul i64 %299, %293
  %301 = sub i64 0, %292
  %302 = add i64 %301, %293
  %303 = add nsw i64 %292, %293
  store i64 %303, i64* %3, align 8
  br label %129

; <label>:304:                                    ; preds = %164, %155
  %305 = load i64, i64* %8, align 8
  %306 = sub i64 0, 10000
  %307 = add i64 %306, %305
  %308 = shl i64 10000, %305
  %309 = sub i64 10000, %305
  %310 = mul i64 %309, %305
  %311 = mul nsw i64 10000, %305
  %312 = load i64, i64* %7, align 8
  %313 = shl i64 1000, %312
  %314 = sub i64 0, 1000
  %315 = add i64 %314, %312
  %316 = shl i64 1000, %312
  %317 = sub i64 1000, %312
  %318 = mul i64 %317, %312
  %319 = mul nsw i64 1000, %312
  %320 = sub i64 0, %311
  %321 = add i64 %320, %319
  %322 = sub i64 %311, %319
  %323 = mul i64 %322, %319
  %324 = shl i64 %311, %319
  %325 = shl i64 %311, %319
  %326 = sub i64 %311, %319
  %327 = mul i64 %326, %319
  %328 = shl i64 %311, %319
  %329 = sub i64 %311, %319
  %330 = mul i64 %329, %319
  %331 = sub i64 0, %311
  %332 = add i64 %331, %319
  %333 = add nsw i64 %311, %319
  %334 = load i64, i64* %6, align 8
  %335 = sub i64 100, %334
  %336 = mul i64 %335, %334
  %337 = sub i64 0, 100
  %338 = add i64 %337, %334
  %339 = shl i64 100, %334
  %340 = sub i64 100, %334
  %341 = mul i64 %340, %334
  %342 = shl i64 100, %334
  %343 = sub i64 0, 100
  %344 = add i64 %343, %334
  %345 = mul nsw i64 100, %334
  %346 = sub i64 %333, %345
  %347 = mul i64 %346, %345
  %348 = add nsw i64 %333, %345
  %349 = load i64, i64* %5, align 8
  %350 = sub i64 0, 10
  %351 = add i64 %350, %349
  %352 = shl i64 10, %349
  %353 = sub i64 0, 10
  %354 = add i64 %353, %349
  %355 = sub i64 0, 10
  %356 = add i64 %355, %349
  %357 = shl i64 10, %349
  %358 = mul nsw i64 10, %349
  %359 = shl i64 %348, %358
  %360 = shl i64 %348, %358
  %361 = sub i64 0, %348
  %362 = add i64 %361, %358
  %363 = add nsw i64 %348, %358
  %364 = load i64, i64* %4, align 8
  %365 = sub i64 0, %363
  %366 = add i64 %365, %364
  %367 = sub i64 %363, %364
  %368 = mul i64 %367, %364
  %369 = sub i64 0, %363
  %370 = add i64 %369, %364
  %371 = sub i64 %363, %364
  %372 = mul i64 %371, %364
  %373 = sub i64 0, %363
  %374 = add i64 %373, %364
  %375 = sub i64 %363, %364
  %376 = mul i64 %375, %364
  %377 = sub i64 0, %363
  %378 = add i64 %377, %364
  %379 = sub i64 %363, %364
  %380 = mul i64 %379, %364
  %381 = sub i64 %363, %364
  %382 = mul i64 %381, %364
  %383 = add nsw i64 %363, %364
  store i64 %383, i64* %3, align 8
  br label %164

; <label>:384:                                    ; preds = %196, %187
  br label %196

; <label>:385:                                    ; preds = %215, %206
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
