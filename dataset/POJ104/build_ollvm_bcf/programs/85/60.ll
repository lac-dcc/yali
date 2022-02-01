; ModuleID = 'source-C-CXX/85/60.c'
source_filename = "source-C-CXX/85/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %274

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %254, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %284

; <label>:37:                                     ; preds = %28, %284
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %284

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %255

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call noalias i8* @malloc(i64 %54) #3
  %56 = bitcast i8* %55 to i32*
  store i32* %56, i32** %15, align 8
  store i32 0, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %85, %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %288

; <label>:66:                                     ; preds = %57, %288
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %288

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %88

; <label>:79:                                     ; preds = %78
  %80 = load i32*, i32** %15, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  br label %57

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %292

; <label>:97:                                     ; preds = %88, %292
  %98 = load i32*, i32** %15, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = mul nsw i32 %104, 3
  %106 = add nsw i32 %103, %105
  %107 = icmp sle i32 %106, 60
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %292

; <label>:116:                                    ; preds = %97
  br i1 %107, label %117, label %121

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = mul nsw i32 %118, 3
  %120 = sub nsw i32 60, %119
  store i32 %120, i32* %16, align 4
  br label %229

; <label>:121:                                    ; preds = %116
  store i32 1, i32* %17, align 4
  br label %122

; <label>:122:                                    ; preds = %225, %121
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %228

; <label>:126:                                    ; preds = %122
  %127 = load i32*, i32** %15, align 8
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %17, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %17, align 4
  %136 = sub nsw i32 %134, %135
  %137 = mul nsw i32 3, %136
  %138 = add nsw i32 %133, %137
  %139 = icmp sle i32 %138, 60
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %340

; <label>:149:                                    ; preds = %140, %340
  %150 = load i32*, i32** %15, align 8
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %17, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %150, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %16, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %340

; <label>:165:                                    ; preds = %149
  br label %228

; <label>:166:                                    ; preds = %126
  %167 = load i32*, i32** %15, align 8
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %167, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %17, align 4
  %177 = sub nsw i32 %175, %176
  %178 = mul nsw i32 %177, 3
  %179 = add nsw i32 %174, %178
  %180 = icmp sle i32 %179, 60
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %352

; <label>:190:                                    ; preds = %181, %352
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %17, align 4
  %193 = sub nsw i32 %191, %192
  %194 = mul nsw i32 %193, 3
  %195 = sub nsw i32 60, %194
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %352

; <label>:204:                                    ; preds = %190
  br label %228

; <label>:205:                                    ; preds = %166
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %373

; <label>:214:                                    ; preds = %205, %373
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %373

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  br label %122

; <label>:228:                                    ; preds = %204, %165, %122
  br label %229

; <label>:229:                                    ; preds = %228, %117
  %230 = load i32, i32* %16, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32*, i32** %15, align 8
  %233 = bitcast i32* %232 to i8*
  call void @free(i8* %233) #3
  br label %234

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %374

; <label>:243:                                    ; preds = %234, %374
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %374

; <label>:254:                                    ; preds = %243
  br label %28

; <label>:255:                                    ; preds = %49
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %387

; <label>:264:                                    ; preds = %255, %387
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %387

; <label>:273:                                    ; preds = %264
  ret i32 0

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32*, align 8
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store i32 0, i32* %275, align 4
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %276)
  store i32 0, i32* %278, align 4
  br label %9

; <label>:284:                                    ; preds = %37, %28
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp slt i32 %285, %286
  br label %37

; <label>:288:                                    ; preds = %66, %57
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %289, %290
  br label %66

; <label>:292:                                    ; preds = %97, %88
  %293 = load i32*, i32** %15, align 8
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = shl i32 %294, 1
  %299 = sub i32 %294, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %294, 1
  %302 = shl i32 %294, 1
  %303 = shl i32 %294, 1
  %304 = sub i32 0, %294
  %305 = add i32 %304, 1
  %306 = sub nsw i32 %294, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %293, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %12, align 4
  %311 = shl i32 %310, 3
  %312 = sub i32 0, %310
  %313 = add i32 %312, 3
  %314 = sub i32 %310, 3
  %315 = mul i32 %314, 3
  %316 = sub i32 %310, 3
  %317 = mul i32 %316, 3
  %318 = sub i32 0, %310
  %319 = add i32 %318, 3
  %320 = sub i32 %310, 3
  %321 = mul i32 %320, 3
  %322 = sub i32 0, %310
  %323 = add i32 %322, 3
  %324 = mul nsw i32 %310, 3
  %325 = sub i32 0, %309
  %326 = add i32 %325, %324
  %327 = sub i32 0, %309
  %328 = add i32 %327, %324
  %329 = shl i32 %309, %324
  %330 = sub i32 %309, %324
  %331 = mul i32 %330, %324
  %332 = sub i32 %309, %324
  %333 = mul i32 %332, %324
  %334 = shl i32 %309, %324
  %335 = shl i32 %309, %324
  %336 = sub i32 %309, %324
  %337 = mul i32 %336, %324
  %338 = add nsw i32 %309, %324
  %339 = icmp sle i32 %338, 60
  br label %97

; <label>:340:                                    ; preds = %149, %140
  %341 = load i32*, i32** %15, align 8
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %17, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %344, %343
  %346 = sub i32 0, %342
  %347 = add i32 %346, %343
  %348 = sub nsw i32 %342, %343
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %341, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %16, align 4
  br label %149

; <label>:352:                                    ; preds = %190, %181
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %17, align 4
  %355 = shl i32 %353, %354
  %356 = sub i32 0, %353
  %357 = add i32 %356, %354
  %358 = sub nsw i32 %353, %354
  %359 = shl i32 %358, 3
  %360 = sub i32 0, %358
  %361 = add i32 %360, 3
  %362 = sub i32 0, %358
  %363 = add i32 %362, 3
  %364 = mul nsw i32 %358, 3
  %365 = sub i32 60, %364
  %366 = mul i32 %365, %364
  %367 = shl i32 60, %364
  %368 = sub i32 0, 60
  %369 = add i32 %368, %364
  %370 = sub i32 0, 60
  %371 = add i32 %370, %364
  %372 = sub nsw i32 60, %364
  store i32 %372, i32* %16, align 4
  br label %190

; <label>:373:                                    ; preds = %214, %205
  br label %214

; <label>:374:                                    ; preds = %243, %234
  %375 = load i32, i32* %13, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = sub i32 0, %375
  %382 = add i32 %381, 1
  %383 = sub i32 %375, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %375, 1
  %386 = add nsw i32 %375, 1
  store i32 %386, i32* %13, align 4
  br label %243

; <label>:387:                                    ; preds = %264, %255
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
