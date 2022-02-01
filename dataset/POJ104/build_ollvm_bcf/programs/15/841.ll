; ModuleID = 'source-C-CXX/15/841.c'
source_filename = "source-C-CXX/15/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 10000
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %11, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %19, %22
  %24 = sdiv i32 %23, 1000
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %11, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %26, %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %30, %33
  %35 = sdiv i32 %34, 100
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %11, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %45, %48
  %50 = sdiv i32 %49, 10
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %11, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 10000
  %56 = sub nsw i32 %52, %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = sub nsw i32 %56, %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %60, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  store i32 0, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %162

; <label>:78:                                     ; preds = %9
  br label %79

; <label>:79:                                     ; preds = %122, %78
  %80 = load i32, i32* %12, align 4
  %81 = icmp sle i32 %80, 4
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %82
  store i32 4, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %99, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %13, align 4
  br label %89

; <label>:102:                                    ; preds = %89
  br label %125

; <label>:103:                                    ; preds = %82
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %385

; <label>:112:                                    ; preds = %103, %385
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %385

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %79

; <label>:125:                                    ; preds = %102, %79
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = add nsw i32 %136, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %125
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %125
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %386

; <label>:152:                                    ; preds = %143, %386
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %386

; <label>:161:                                    ; preds = %152
  ret i32 0

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca [5 x i32], align 16
  store i32 0, i32* %163, align 4
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %164)
  %169 = load i32, i32* %164, align 4
  %170 = sub i32 %169, 10000
  %171 = mul i32 %170, 10000
  %172 = shl i32 %169, 10000
  %173 = sub i32 0, %169
  %174 = add i32 %173, 10000
  %175 = sub i32 %169, 10000
  %176 = mul i32 %175, 10000
  %177 = sub i32 %169, 10000
  %178 = mul i32 %177, 10000
  %179 = sdiv i32 %169, 10000
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 0
  store i32 %179, i32* %180, align 16
  %181 = load i32, i32* %164, align 4
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = shl i32 %183, 10000
  %185 = sub i32 0, %183
  %186 = add i32 %185, 10000
  %187 = mul nsw i32 %183, 10000
  %188 = sub i32 %181, %187
  %189 = mul i32 %188, %187
  %190 = shl i32 %181, %187
  %191 = shl i32 %181, %187
  %192 = sub nsw i32 %181, %187
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1000
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1000
  %197 = sub i32 0, %192
  %198 = add i32 %197, 1000
  %199 = sdiv i32 %192, 1000
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 1
  store i32 %199, i32* %200, align 4
  %201 = load i32, i32* %164, align 4
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = shl i32 %203, 10000
  %205 = sub i32 %203, 10000
  %206 = mul i32 %205, 10000
  %207 = sub i32 %203, 10000
  %208 = mul i32 %207, 10000
  %209 = mul nsw i32 %203, 10000
  %210 = shl i32 %201, %209
  %211 = shl i32 %201, %209
  %212 = sub nsw i32 %201, %209
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1000
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1000
  %219 = shl i32 %214, 1000
  %220 = sub i32 %214, 1000
  %221 = mul i32 %220, 1000
  %222 = sub i32 0, %214
  %223 = add i32 %222, 1000
  %224 = sub i32 %214, 1000
  %225 = mul i32 %224, 1000
  %226 = shl i32 %214, 1000
  %227 = shl i32 %214, 1000
  %228 = mul nsw i32 %214, 1000
  %229 = sub i32 0, %212
  %230 = add i32 %229, %228
  %231 = sub i32 0, %212
  %232 = add i32 %231, %228
  %233 = sub nsw i32 %212, %228
  %234 = sub i32 %233, 100
  %235 = mul i32 %234, 100
  %236 = sub i32 0, %233
  %237 = add i32 %236, 100
  %238 = shl i32 %233, 100
  %239 = shl i32 %233, 100
  %240 = sdiv i32 %233, 100
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 2
  store i32 %240, i32* %241, align 8
  %242 = load i32, i32* %164, align 4
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = sub i32 %244, 10000
  %246 = mul i32 %245, 10000
  %247 = sub i32 %244, 10000
  %248 = mul i32 %247, 10000
  %249 = shl i32 %244, 10000
  %250 = shl i32 %244, 10000
  %251 = sub i32 %244, 10000
  %252 = mul i32 %251, 10000
  %253 = mul nsw i32 %244, 10000
  %254 = sub i32 %242, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 %242, %253
  %257 = mul i32 %256, %253
  %258 = sub i32 %242, %253
  %259 = mul i32 %258, %253
  %260 = sub i32 0, %242
  %261 = add i32 %260, %253
  %262 = sub i32 0, %242
  %263 = add i32 %262, %253
  %264 = shl i32 %242, %253
  %265 = sub i32 0, %242
  %266 = add i32 %265, %253
  %267 = sub nsw i32 %242, %253
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 1000
  %271 = mul i32 %270, 1000
  %272 = sub i32 %269, 1000
  %273 = mul i32 %272, 1000
  %274 = shl i32 %269, 1000
  %275 = sub i32 %269, 1000
  %276 = mul i32 %275, 1000
  %277 = sub i32 0, %269
  %278 = add i32 %277, 1000
  %279 = sub i32 %269, 1000
  %280 = mul i32 %279, 1000
  %281 = shl i32 %269, 1000
  %282 = mul nsw i32 %269, 1000
  %283 = shl i32 %267, %282
  %284 = sub i32 %267, %282
  %285 = mul i32 %284, %282
  %286 = sub i32 %267, %282
  %287 = mul i32 %286, %282
  %288 = shl i32 %267, %282
  %289 = shl i32 %267, %282
  %290 = sub i32 %267, %282
  %291 = mul i32 %290, %282
  %292 = sub i32 0, %267
  %293 = add i32 %292, %282
  %294 = sub nsw i32 %267, %282
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = sub i32 0, %296
  %298 = add i32 %297, 100
  %299 = sub i32 %296, 100
  %300 = mul i32 %299, 100
  %301 = sub i32 %296, 100
  %302 = mul i32 %301, 100
  %303 = sub i32 %296, 100
  %304 = mul i32 %303, 100
  %305 = shl i32 %296, 100
  %306 = sub i32 %296, 100
  %307 = mul i32 %306, 100
  %308 = mul nsw i32 %296, 100
  %309 = sub i32 %294, %308
  %310 = mul i32 %309, %308
  %311 = sub nsw i32 %294, %308
  %312 = shl i32 %311, 10
  %313 = shl i32 %311, 10
  %314 = sdiv i32 %311, 10
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 3
  store i32 %314, i32* %315, align 4
  %316 = load i32, i32* %164, align 4
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = sub i32 0, %318
  %320 = add i32 %319, 10000
  %321 = sub i32 %318, 10000
  %322 = mul i32 %321, 10000
  %323 = shl i32 %318, 10000
  %324 = sub i32 0, %318
  %325 = add i32 %324, 10000
  %326 = mul nsw i32 %318, 10000
  %327 = sub i32 %316, %326
  %328 = mul i32 %327, %326
  %329 = sub i32 %316, %326
  %330 = mul i32 %329, %326
  %331 = sub nsw i32 %316, %326
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1000
  %336 = shl i32 %333, 1000
  %337 = mul nsw i32 %333, 1000
  %338 = sub i32 %331, %337
  %339 = mul i32 %338, %337
  %340 = sub nsw i32 %331, %337
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 2
  %342 = load i32, i32* %341, align 8
  %343 = sub i32 0, %342
  %344 = add i32 %343, 100
  %345 = sub i32 %342, 100
  %346 = mul i32 %345, 100
  %347 = sub i32 %342, 100
  %348 = mul i32 %347, 100
  %349 = sub i32 0, %342
  %350 = add i32 %349, 100
  %351 = sub i32 %342, 100
  %352 = mul i32 %351, 100
  %353 = shl i32 %342, 100
  %354 = shl i32 %342, 100
  %355 = sub i32 0, %342
  %356 = add i32 %355, 100
  %357 = mul nsw i32 %342, 100
  %358 = sub i32 0, %340
  %359 = add i32 %358, %357
  %360 = sub i32 %340, %357
  %361 = mul i32 %360, %357
  %362 = shl i32 %340, %357
  %363 = sub i32 0, %340
  %364 = add i32 %363, %357
  %365 = shl i32 %340, %357
  %366 = sub nsw i32 %340, %357
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 3
  %368 = load i32, i32* %367, align 4
  %369 = shl i32 %368, 10
  %370 = sub i32 %368, 10
  %371 = mul i32 %370, 10
  %372 = sub i32 %368, 10
  %373 = mul i32 %372, 10
  %374 = sub i32 %368, 10
  %375 = mul i32 %374, 10
  %376 = sub i32 0, %368
  %377 = add i32 %376, 10
  %378 = sub i32 0, %368
  %379 = add i32 %378, 10
  %380 = mul nsw i32 %368, 10
  %381 = sub i32 %366, %380
  %382 = mul i32 %381, %380
  %383 = sub nsw i32 %366, %380
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 4
  store i32 %383, i32* %384, align 16
  store i32 0, i32* %165, align 4
  br label %9

; <label>:385:                                    ; preds = %112, %103
  br label %112

; <label>:386:                                    ; preds = %152, %143
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
