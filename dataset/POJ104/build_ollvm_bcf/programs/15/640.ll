; ModuleID = 'source-C-CXX/15/640.c'
source_filename = "source-C-CXX/15/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"01\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 10000
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %236

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 1000
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %216

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %247

; <label>:45:                                     ; preds = %36, %247
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 100
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %247

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %59

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %215

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %250

; <label>:71:                                     ; preds = %62, %250
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %250

; <label>:81:                                     ; preds = %71
  br label %214

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 1000
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %134

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %252

; <label>:95:                                     ; preds = %86, %252
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %96, 10
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sdiv i32 %100, 10
  %102 = srem i32 %101, 10
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %13, align 4
  %107 = mul nsw i32 %106, 10
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 100
  %110 = srem i32 %109, 10
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sdiv i32 %111, 1000
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %12, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %13, align 4
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %14, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %252

; <label>:133:                                    ; preds = %95
  br label %195

; <label>:134:                                    ; preds = %82
  %135 = load i32, i32* %11, align 4
  %136 = sdiv i32 %135, 100
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %11, align 4
  %140 = srem i32 %139, 10
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sdiv i32 %143, 10
  %145 = srem i32 %144, 10
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sdiv i32 %146, 100
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %12, align 4
  %149 = mul nsw i32 %148, 100
  %150 = load i32, i32* %13, align 4
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* %16, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  br label %194

; <label>:157:                                    ; preds = %134
  %158 = load i32, i32* %11, align 4
  %159 = sdiv i32 %158, 10
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %11, align 4
  %163 = srem i32 %162, 10
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* %12, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %16, align 4
  %170 = load i32, i32* %16, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %193

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %391

; <label>:181:                                    ; preds = %172, %391
  %182 = load i32, i32* %11, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %391

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %161
  br label %194

; <label>:194:                                    ; preds = %193, %138
  br label %195

; <label>:195:                                    ; preds = %194, %133
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %394

; <label>:204:                                    ; preds = %195, %394
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %394

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %81
  br label %215

; <label>:215:                                    ; preds = %214, %57
  br label %216

; <label>:216:                                    ; preds = %215, %34
  br label %217

; <label>:217:                                    ; preds = %216, %29
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %395

; <label>:226:                                    ; preds = %217, %395
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %395

; <label>:235:                                    ; preds = %226
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  %245 = load i32, i32* %238, align 4
  %246 = icmp eq i32 %245, 10000
  br label %9

; <label>:247:                                    ; preds = %45, %36
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %248, 100
  br label %45

; <label>:250:                                    ; preds = %71, %62
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %71

; <label>:252:                                    ; preds = %95, %86
  %253 = load i32, i32* %11, align 4
  %254 = shl i32 %253, 10
  %255 = sub i32 %253, 10
  %256 = mul i32 %255, 10
  %257 = shl i32 %253, 10
  %258 = sub i32 %253, 10
  %259 = mul i32 %258, 10
  %260 = sub i32 %253, 10
  %261 = mul i32 %260, 10
  %262 = shl i32 %253, 10
  %263 = shl i32 %253, 10
  %264 = srem i32 %253, 10
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %12, align 4
  %267 = shl i32 %265, %266
  %268 = sub nsw i32 %265, %266
  %269 = shl i32 %268, 10
  %270 = sub i32 %268, 10
  %271 = mul i32 %270, 10
  %272 = sdiv i32 %268, 10
  %273 = shl i32 %272, 10
  %274 = sub i32 0, %272
  %275 = add i32 %274, 10
  %276 = shl i32 %272, 10
  %277 = sub i32 0, %272
  %278 = add i32 %277, 10
  %279 = shl i32 %272, 10
  %280 = sub i32 0, %272
  %281 = add i32 %280, 10
  %282 = sub i32 %272, 10
  %283 = mul i32 %282, 10
  %284 = srem i32 %272, 10
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = sub nsw i32 %285, %286
  %290 = load i32, i32* %13, align 4
  %291 = shl i32 %290, 10
  %292 = sub i32 0, %290
  %293 = add i32 %292, 10
  %294 = sub i32 0, %290
  %295 = add i32 %294, 10
  %296 = sub i32 0, %290
  %297 = add i32 %296, 10
  %298 = mul nsw i32 %290, 10
  %299 = shl i32 %289, %298
  %300 = sub i32 %289, %298
  %301 = mul i32 %300, %298
  %302 = sub i32 0, %289
  %303 = add i32 %302, %298
  %304 = sub i32 0, %289
  %305 = add i32 %304, %298
  %306 = shl i32 %289, %298
  %307 = sub nsw i32 %289, %298
  %308 = sub i32 0, %307
  %309 = add i32 %308, 100
  %310 = sub i32 %307, 100
  %311 = mul i32 %310, 100
  %312 = sdiv i32 %307, 100
  %313 = sub i32 0, %312
  %314 = add i32 %313, 10
  %315 = shl i32 %312, 10
  %316 = sub i32 0, %312
  %317 = add i32 %316, 10
  %318 = sub i32 %312, 10
  %319 = mul i32 %318, 10
  %320 = sub i32 %312, 10
  %321 = mul i32 %320, 10
  %322 = shl i32 %312, 10
  %323 = sub i32 0, %312
  %324 = add i32 %323, 10
  %325 = sub i32 0, %312
  %326 = add i32 %325, 10
  %327 = srem i32 %312, 10
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 %328, 1000
  %330 = mul i32 %329, 1000
  %331 = shl i32 %328, 1000
  %332 = shl i32 %328, 1000
  %333 = sub i32 %328, 1000
  %334 = mul i32 %333, 1000
  %335 = sub i32 0, %328
  %336 = add i32 %335, 1000
  %337 = sdiv i32 %328, 1000
  store i32 %337, i32* %15, align 4
  %338 = load i32, i32* %12, align 4
  %339 = shl i32 %338, 1000
  %340 = sub i32 0, %338
  %341 = add i32 %340, 1000
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1000
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1000
  %346 = sub i32 %338, 1000
  %347 = mul i32 %346, 1000
  %348 = sub i32 0, %338
  %349 = add i32 %348, 1000
  %350 = shl i32 %338, 1000
  %351 = shl i32 %338, 1000
  %352 = mul nsw i32 %338, 1000
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 100
  %356 = sub i32 %353, 100
  %357 = mul i32 %356, 100
  %358 = shl i32 %353, 100
  %359 = sub i32 %353, 100
  %360 = mul i32 %359, 100
  %361 = sub i32 0, %353
  %362 = add i32 %361, 100
  %363 = mul nsw i32 %353, 100
  %364 = add nsw i32 %352, %363
  %365 = load i32, i32* %14, align 4
  %366 = mul nsw i32 %365, 10
  %367 = shl i32 %364, %366
  %368 = sub i32 %364, %366
  %369 = mul i32 %368, %366
  %370 = sub i32 %364, %366
  %371 = mul i32 %370, %366
  %372 = shl i32 %364, %366
  %373 = shl i32 %364, %366
  %374 = sub i32 0, %364
  %375 = add i32 %374, %366
  %376 = add nsw i32 %364, %366
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 %376, %377
  %379 = mul i32 %378, %377
  %380 = sub i32 %376, %377
  %381 = mul i32 %380, %377
  %382 = sub i32 0, %376
  %383 = add i32 %382, %377
  %384 = sub i32 %376, %377
  %385 = mul i32 %384, %377
  %386 = sub i32 0, %376
  %387 = add i32 %386, %377
  %388 = add nsw i32 %376, %377
  store i32 %388, i32* %16, align 4
  %389 = load i32, i32* %16, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  br label %95

; <label>:391:                                    ; preds = %181, %172
  %392 = load i32, i32* %11, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  br label %181

; <label>:394:                                    ; preds = %204, %195
  br label %204

; <label>:395:                                    ; preds = %226, %217
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
