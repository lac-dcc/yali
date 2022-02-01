; ModuleID = 'source-C-CXX/14/1463.c'
source_filename = "source-C-CXX/14/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %269

; <label>:24:                                     ; preds = %15, %269
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %269

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %270

; <label>:47:                                     ; preds = %38, %270
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %270

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %278

; <label>:73:                                     ; preds = %64, %278
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %278

; <label>:84:                                     ; preds = %73
  br label %34

; <label>:85:                                     ; preds = %34
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %11

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %152, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %155

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %287

; <label>:108:                                    ; preds = %99, %287
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %287

; <label>:125:                                    ; preds = %108
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %3, align 4
  br label %133

; <label>:129:                                    ; preds = %125
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %95

; <label>:133:                                    ; preds = %126, %95
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %296

; <label>:142:                                    ; preds = %133, %296
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %296

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %90

; <label>:155:                                    ; preds = %90
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %239, %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %297

; <label>:167:                                    ; preds = %158, %297
  %168 = load i32, i32* %5, align 4
  %169 = icmp sge i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %297

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %240

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %215, %179
  %183 = load i32, i32* %6, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %218

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %300

; <label>:194:                                    ; preds = %185, %300
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %300

; <label>:211:                                    ; preds = %194
  br i1 %202, label %212, label %214

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %9, align 4
  store i32 -1, i32* %5, align 4
  br label %218

; <label>:214:                                    ; preds = %211
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  br label %182

; <label>:218:                                    ; preds = %212, %182
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %309

; <label>:228:                                    ; preds = %219, %309
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %309

; <label>:239:                                    ; preds = %228
  br label %158

; <label>:240:                                    ; preds = %178
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %314

; <label>:249:                                    ; preds = %240, %314
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  %258 = mul nsw i32 %253, %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %314

; <label>:268:                                    ; preds = %249
  ret i32 0

; <label>:269:                                    ; preds = %24, %15
  store i32 0, i32* %4, align 4
  br label %24

; <label>:270:                                    ; preds = %47, %38
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %273, i64 0, i64 %275
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %276)
  br label %47

; <label>:278:                                    ; preds = %73, %64
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = sub i32 0, %279
  %285 = add i32 %284, 1
  %286 = add nsw i32 %279, 1
  store i32 %286, i32* %4, align 4
  br label %73

; <label>:287:                                    ; preds = %108, %99
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br label %108

; <label>:296:                                    ; preds = %142, %133
  br label %142

; <label>:297:                                    ; preds = %167, %158
  %298 = load i32, i32* %5, align 4
  %299 = icmp sge i32 %298, 0
  br label %167

; <label>:300:                                    ; preds = %194, %185
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 0
  br label %194

; <label>:309:                                    ; preds = %228, %219
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, -1
  %313 = add nsw i32 %310, -1
  store i32 %313, i32* %5, align 4
  br label %228

; <label>:314:                                    ; preds = %249, %240
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %8, align 4
  %317 = shl i32 %315, %316
  %318 = sub i32 %315, %316
  %319 = mul i32 %318, %316
  %320 = shl i32 %315, %316
  %321 = sub i32 0, %315
  %322 = add i32 %321, %316
  %323 = shl i32 %315, %316
  %324 = sub i32 %315, %316
  %325 = mul i32 %324, %316
  %326 = sub nsw i32 %315, %316
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 0, %326
  %334 = add i32 %333, 1
  %335 = sub i32 0, %326
  %336 = add i32 %335, 1
  %337 = sub i32 %326, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %326
  %340 = add i32 %339, 1
  %341 = sub nsw i32 %326, 1
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %4, align 4
  %344 = shl i32 %342, %343
  %345 = sub i32 %342, %343
  %346 = mul i32 %345, %343
  %347 = sub i32 %342, %343
  %348 = mul i32 %347, %343
  %349 = sub i32 %342, %343
  %350 = mul i32 %349, %343
  %351 = sub i32 %342, %343
  %352 = mul i32 %351, %343
  %353 = sub i32 %342, %343
  %354 = mul i32 %353, %343
  %355 = sub i32 0, %342
  %356 = add i32 %355, %343
  %357 = sub nsw i32 %342, %343
  %358 = sub nsw i32 %357, 1
  %359 = sub i32 0, %341
  %360 = add i32 %359, %358
  %361 = sub i32 0, %341
  %362 = add i32 %361, %358
  %363 = sub i32 0, %341
  %364 = add i32 %363, %358
  %365 = sub i32 %341, %358
  %366 = mul i32 %365, %358
  %367 = shl i32 %341, %358
  %368 = sub i32 %341, %358
  %369 = mul i32 %368, %358
  %370 = mul nsw i32 %341, %358
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
