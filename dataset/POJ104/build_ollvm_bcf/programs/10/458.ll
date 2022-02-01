; ModuleID = 'source-C-CXX/10/458.c'
source_filename = "source-C-CXX/10/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %268

; <label>:11:                                     ; preds = %2, %268
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 31, i32* %25, align 4
  store i32 31, i32* %24, align 4
  store i32 31, i32* %23, align 4
  store i32 31, i32* %22, align 4
  store i32 31, i32* %21, align 4
  store i32 31, i32* %19, align 4
  store i32 30, i32* %29, align 4
  store i32 30, i32* %28, align 4
  store i32 30, i32* %27, align 4
  store i32 30, i32* %26, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %18)
  %31 = load i32, i32* %15, align 4
  %32 = srem i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %268

; <label>:42:                                     ; preds = %11
  br i1 %33, label %51, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %15, align 4
  %45 = srem i32 %44, 100
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %15, align 4
  %49 = srem i32 %48, 400
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %42
  store i32 28, i32* %20, align 4
  br label %53

; <label>:52:                                     ; preds = %47, %43
  store i32 29, i32* %20, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %16, align 4
  switch i32 %54, label %265 [
    i32 1, label %55
    i32 2, label %57
    i32 3, label %61
    i32 4, label %85
    i32 5, label %111
    i32 6, label %121
    i32 7, label %151
    i32 8, label %165
    i32 9, label %181
    i32 10, label %199
    i32 11, label %219
    i32 12, label %241
  ]

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %18, align 4
  store i32 %56, i32* %17, align 4
  br label %265

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %19, align 4
  %59 = load i32, i32* %18, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %17, align 4
  br label %265

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %293

; <label>:70:                                     ; preds = %61, %293
  %71 = load i32, i32* %19, align 4
  %72 = load i32, i32* %20, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %293

; <label>:84:                                     ; preds = %70
  br label %265

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %310

; <label>:94:                                     ; preds = %85, %310
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %20, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %21, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %310

; <label>:110:                                    ; preds = %94
  br label %265

; <label>:111:                                    ; preds = %53
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %20, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %21, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %26, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %18, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %17, align 4
  br label %265

; <label>:121:                                    ; preds = %53
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %329

; <label>:130:                                    ; preds = %121, %329
  %131 = load i32, i32* %19, align 4
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %21, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %26, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %22, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %17, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %329

; <label>:150:                                    ; preds = %130
  br label %265

; <label>:151:                                    ; preds = %53
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %20, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %21, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %26, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %22, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %27, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %18, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %17, align 4
  br label %265

; <label>:165:                                    ; preds = %53
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %20, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %21, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %26, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %22, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %27, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %23, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %17, align 4
  br label %265

; <label>:181:                                    ; preds = %53
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %21, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %26, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %22, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %27, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %23, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %24, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %17, align 4
  br label %265

; <label>:199:                                    ; preds = %53
  %200 = load i32, i32* %19, align 4
  %201 = load i32, i32* %20, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %21, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %26, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %22, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %27, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %23, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %24, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %28, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %17, align 4
  br label %265

; <label>:219:                                    ; preds = %53
  %220 = load i32, i32* %19, align 4
  %221 = load i32, i32* %20, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %21, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %26, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %22, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %27, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %23, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %24, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %28, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %25, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %17, align 4
  br label %265

; <label>:241:                                    ; preds = %53
  %242 = load i32, i32* %19, align 4
  %243 = load i32, i32* %20, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %21, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %26, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %22, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %27, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %23, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %24, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %28, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %25, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %29, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %17, align 4
  br label %265

; <label>:265:                                    ; preds = %53, %241, %219, %199, %181, %165, %151, %150, %111, %110, %84, %57, %55
  %266 = load i32, i32* %17, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  ret i32 0

; <label>:268:                                    ; preds = %11, %2
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i8**, align 8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  store i32 %0, i32* %270, align 4
  store i8** %1, i8*** %271, align 8
  store i32 31, i32* %282, align 4
  store i32 31, i32* %281, align 4
  store i32 31, i32* %280, align 4
  store i32 31, i32* %279, align 4
  store i32 31, i32* %278, align 4
  store i32 31, i32* %276, align 4
  store i32 30, i32* %286, align 4
  store i32 30, i32* %285, align 4
  store i32 30, i32* %284, align 4
  store i32 30, i32* %283, align 4
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %272, i32* %273, i32* %275)
  %288 = load i32, i32* %272, align 4
  %289 = sub i32 %288, 4
  %290 = mul i32 %289, 4
  %291 = srem i32 %288, 4
  %292 = icmp ne i32 %291, 0
  br label %11

; <label>:293:                                    ; preds = %70, %61
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %20, align 4
  %296 = shl i32 %294, %295
  %297 = add nsw i32 %294, %295
  %298 = load i32, i32* %18, align 4
  %299 = sub i32 0, %297
  %300 = add i32 %299, %298
  %301 = sub i32 %297, %298
  %302 = mul i32 %301, %298
  %303 = sub i32 %297, %298
  %304 = mul i32 %303, %298
  %305 = sub i32 0, %297
  %306 = add i32 %305, %298
  %307 = sub i32 0, %297
  %308 = add i32 %307, %298
  %309 = add nsw i32 %297, %298
  store i32 %309, i32* %17, align 4
  br label %70

; <label>:310:                                    ; preds = %94, %85
  %311 = load i32, i32* %19, align 4
  %312 = load i32, i32* %20, align 4
  %313 = sub i32 %311, %312
  %314 = mul i32 %313, %312
  %315 = shl i32 %311, %312
  %316 = add nsw i32 %311, %312
  %317 = load i32, i32* %21, align 4
  %318 = sub i32 0, %316
  %319 = add i32 %318, %317
  %320 = add nsw i32 %316, %317
  %321 = load i32, i32* %18, align 4
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 0, %320
  %325 = add i32 %324, %321
  %326 = shl i32 %320, %321
  %327 = shl i32 %320, %321
  %328 = add nsw i32 %320, %321
  store i32 %328, i32* %17, align 4
  br label %94

; <label>:329:                                    ; preds = %130, %121
  %330 = load i32, i32* %19, align 4
  %331 = load i32, i32* %20, align 4
  %332 = shl i32 %330, %331
  %333 = sub i32 0, %330
  %334 = add i32 %333, %331
  %335 = add nsw i32 %330, %331
  %336 = load i32, i32* %21, align 4
  %337 = sub i32 0, %335
  %338 = add i32 %337, %336
  %339 = shl i32 %335, %336
  %340 = shl i32 %335, %336
  %341 = sub i32 0, %335
  %342 = add i32 %341, %336
  %343 = sub i32 %335, %336
  %344 = mul i32 %343, %336
  %345 = sub i32 0, %335
  %346 = add i32 %345, %336
  %347 = shl i32 %335, %336
  %348 = add nsw i32 %335, %336
  %349 = load i32, i32* %26, align 4
  %350 = sub i32 0, %348
  %351 = add i32 %350, %349
  %352 = sub i32 0, %348
  %353 = add i32 %352, %349
  %354 = sub i32 0, %348
  %355 = add i32 %354, %349
  %356 = shl i32 %348, %349
  %357 = sub i32 0, %348
  %358 = add i32 %357, %349
  %359 = shl i32 %348, %349
  %360 = sub i32 0, %348
  %361 = add i32 %360, %349
  %362 = sub i32 %348, %349
  %363 = mul i32 %362, %349
  %364 = add nsw i32 %348, %349
  %365 = load i32, i32* %22, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = add nsw i32 %364, %365
  %369 = load i32, i32* %18, align 4
  %370 = sub i32 %368, %369
  %371 = mul i32 %370, %369
  %372 = sub i32 0, %368
  %373 = add i32 %372, %369
  %374 = shl i32 %368, %369
  %375 = sub i32 0, %368
  %376 = add i32 %375, %369
  %377 = sub i32 0, %368
  %378 = add i32 %377, %369
  %379 = shl i32 %368, %369
  %380 = add nsw i32 %368, %369
  store i32 %380, i32* %17, align 4
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
