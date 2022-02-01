; ModuleID = 'source-C-CXX/15/70.c'
source_filename = "source-C-CXX/15/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10001 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %265

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %94, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %273

; <label>:35:                                     ; preds = %26, %273
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %273

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %55

; <label>:54:                                     ; preds = %50
  br label %95

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %280

; <label>:64:                                     ; preds = %55, %280
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %280

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %281

; <label>:83:                                     ; preds = %74, %281
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %281

; <label>:94:                                     ; preds = %83
  br label %26

; <label>:95:                                     ; preds = %54
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %151

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %147, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %294

; <label>:109:                                    ; preds = %100, %294
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sdiv i32 %111, 2
  %113 = icmp slt i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %294

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %150

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %13, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %123
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %100

; <label>:150:                                    ; preds = %122
  br label %240

; <label>:151:                                    ; preds = %95
  store i32 0, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %218, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %303

; <label>:161:                                    ; preds = %152, %303
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sdiv i32 %164, 2
  %166 = icmp slt i32 %162, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %303

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %221

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %325

; <label>:185:                                    ; preds = %176, %325
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* %13, align 4
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %12, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %207
  store i8 %202, i8* %208, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %325

; <label>:217:                                    ; preds = %185
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %152

; <label>:221:                                    ; preds = %175
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %376

; <label>:230:                                    ; preds = %221, %376
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %376

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %150
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %377

; <label>:249:                                    ; preds = %240, %377
  %250 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i32 0, i32 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %250)
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  %254 = call i32 @getchar()
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %377

; <label>:264:                                    ; preds = %249
  ret i32 %255

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [10001 x i8], align 16
  store i32 0, i32* %266, align 4
  store i32 0, i32* %267, align 4
  %271 = getelementptr inbounds [10001 x i8], [10001 x i8]* %270, i32 0, i32 0
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %271)
  store i32 0, i32* %268, align 4
  br label %9

; <label>:273:                                    ; preds = %35, %26
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br label %35

; <label>:280:                                    ; preds = %64, %55
  br label %64

; <label>:281:                                    ; preds = %83, %74
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = sub i32 0, %282
  %288 = add i32 %287, 1
  %289 = shl i32 %282, 1
  %290 = shl i32 %282, 1
  %291 = sub i32 0, %282
  %292 = add i32 %291, 1
  %293 = add nsw i32 %282, 1
  store i32 %293, i32* %12, align 4
  br label %83

; <label>:294:                                    ; preds = %109, %100
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sub i32 %296, 2
  %298 = mul i32 %297, 2
  %299 = sub i32 0, %296
  %300 = add i32 %299, 2
  %301 = sdiv i32 %296, 2
  %302 = icmp slt i32 %295, %301
  br label %109

; <label>:303:                                    ; preds = %161, %152
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %305
  %313 = add i32 %312, 1
  %314 = sub nsw i32 %305, 1
  %315 = sub i32 %314, 2
  %316 = mul i32 %315, 2
  %317 = sub i32 0, %314
  %318 = add i32 %317, 2
  %319 = sub i32 0, %314
  %320 = add i32 %319, 2
  %321 = sub i32 0, %314
  %322 = add i32 %321, 2
  %323 = sdiv i32 %314, 2
  %324 = icmp slt i32 %304, %323
  br label %161

; <label>:325:                                    ; preds = %185, %176
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  store i32 %330, i32* %13, align 4
  %331 = load i32, i32* %11, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = sub i32 %331, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %331, 1
  %339 = mul i32 %338, 1
  %340 = sub nsw i32 %331, 1
  %341 = load i32, i32* %12, align 4
  %342 = shl i32 %340, %341
  %343 = shl i32 %340, %341
  %344 = sub i32 0, %340
  %345 = add i32 %344, %341
  %346 = sub i32 %340, %341
  %347 = mul i32 %346, %341
  %348 = sub i32 %340, %341
  %349 = mul i32 %348, %341
  %350 = sub i32 0, %340
  %351 = add i32 %350, %341
  %352 = sub nsw i32 %340, %341
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  %359 = load i32, i32* %13, align 4
  %360 = trunc i32 %359 to i8
  %361 = load i32, i32* %11, align 4
  %362 = shl i32 %361, 1
  %363 = sub nsw i32 %361, 1
  %364 = load i32, i32* %12, align 4
  %365 = sub i32 0, %363
  %366 = add i32 %365, %364
  %367 = shl i32 %363, %364
  %368 = sub i32 %363, %364
  %369 = mul i32 %368, %364
  %370 = shl i32 %363, %364
  %371 = sub i32 0, %363
  %372 = add i32 %371, %364
  %373 = sub nsw i32 %363, %364
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i64 0, i64 %374
  store i8 %360, i8* %375, align 1
  br label %185

; <label>:376:                                    ; preds = %230, %221
  br label %230

; <label>:377:                                    ; preds = %249, %240
  %378 = getelementptr inbounds [10001 x i8], [10001 x i8]* %14, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %378)
  %380 = call i32 @getchar()
  %381 = call i32 @getchar()
  %382 = call i32 @getchar()
  %383 = load i32, i32* %10, align 4
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
