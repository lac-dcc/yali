; ModuleID = 'source-C-CXX/55/1864.c'
source_filename = "source-C-CXX/55/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %15 = load i32, i32* %12, align 4
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %12, align 4
  %19 = srem i32 %18, 100
  %20 = load i32, i32* %12, align 4
  %21 = srem i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %12, align 4
  %26 = srem i32 %25, 1000
  %27 = load i32, i32* %12, align 4
  %28 = srem i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 10000
  %34 = load i32, i32* %12, align 4
  %35 = srem i32 %34, 1000
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 1000
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 100000
  %41 = load i32, i32* %12, align 4
  %42 = srem i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10000
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  store i32 %44, i32* %45, align 16
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %228

; <label>:57:                                     ; preds = %9
  br i1 %48, label %58, label %79

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 10000
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = add nsw i32 %61, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = mul nsw i32 %67, 100
  %69 = add nsw i32 %65, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %69, %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %209

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %386

; <label>:88:                                     ; preds = %79, %386
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %386

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %118

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = mul nsw i32 %103, 1000
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 100
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %208

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %390

; <label>:127:                                    ; preds = %118, %390
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %390

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %153

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = mul nsw i32 %142, 100
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 10
  %147 = add nsw i32 %143, %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %13, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %189

; <label>:153:                                    ; preds = %139
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %394

; <label>:166:                                    ; preds = %157, %394
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 10
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %169, %171
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* %13, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %394

; <label>:183:                                    ; preds = %166
  br label %188

; <label>:184:                                    ; preds = %153
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %184, %183
  br label %189

; <label>:189:                                    ; preds = %188, %140
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %426

; <label>:198:                                    ; preds = %189, %426
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %426

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %101
  br label %209

; <label>:209:                                    ; preds = %208, %58
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %427

; <label>:218:                                    ; preds = %209, %427
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %427

; <label>:227:                                    ; preds = %218
  ret void

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca [6 x i32], align 16
  %230 = alloca [6 x i32], align 16
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %231)
  %234 = load i32, i32* %231, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 10
  %237 = sub i32 %234, 10
  %238 = mul i32 %237, 10
  %239 = shl i32 %234, 10
  %240 = sub i32 %234, 10
  %241 = mul i32 %240, 10
  %242 = srem i32 %234, 10
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %229, i64 0, i64 0
  store i32 %242, i32* %243, align 16
  %244 = load i32, i32* %231, align 4
  %245 = shl i32 %244, 100
  %246 = shl i32 %244, 100
  %247 = sub i32 0, %244
  %248 = add i32 %247, 100
  %249 = srem i32 %244, 100
  %250 = load i32, i32* %231, align 4
  %251 = shl i32 %250, 10
  %252 = sub i32 0, %250
  %253 = add i32 %252, 10
  %254 = sub i32 %250, 10
  %255 = mul i32 %254, 10
  %256 = sub i32 %250, 10
  %257 = mul i32 %256, 10
  %258 = sub i32 0, %250
  %259 = add i32 %258, 10
  %260 = sub i32 %250, 10
  %261 = mul i32 %260, 10
  %262 = srem i32 %250, 10
  %263 = sub i32 0, %249
  %264 = add i32 %263, %262
  %265 = shl i32 %249, %262
  %266 = sub nsw i32 %249, %262
  %267 = shl i32 %266, 10
  %268 = shl i32 %266, 10
  %269 = sub i32 %266, 10
  %270 = mul i32 %269, 10
  %271 = shl i32 %266, 10
  %272 = sub i32 0, %266
  %273 = add i32 %272, 10
  %274 = sdiv i32 %266, 10
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %229, i64 0, i64 1
  store i32 %274, i32* %275, align 4
  %276 = load i32, i32* %231, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1000
  %279 = sub i32 %276, 1000
  %280 = mul i32 %279, 1000
  %281 = shl i32 %276, 1000
  %282 = sub i32 %276, 1000
  %283 = mul i32 %282, 1000
  %284 = srem i32 %276, 1000
  %285 = load i32, i32* %231, align 4
  %286 = shl i32 %285, 100
  %287 = shl i32 %285, 100
  %288 = sub i32 %285, 100
  %289 = mul i32 %288, 100
  %290 = srem i32 %285, 100
  %291 = sub i32 0, %284
  %292 = add i32 %291, %290
  %293 = sub i32 %284, %290
  %294 = mul i32 %293, %290
  %295 = sub nsw i32 %284, %290
  %296 = sub i32 %295, 100
  %297 = mul i32 %296, 100
  %298 = sub i32 %295, 100
  %299 = mul i32 %298, 100
  %300 = shl i32 %295, 100
  %301 = sub i32 %295, 100
  %302 = mul i32 %301, 100
  %303 = sub i32 0, %295
  %304 = add i32 %303, 100
  %305 = sub i32 0, %295
  %306 = add i32 %305, 100
  %307 = sdiv i32 %295, 100
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %229, i64 0, i64 2
  store i32 %307, i32* %308, align 8
  %309 = load i32, i32* %231, align 4
  %310 = shl i32 %309, 10000
  %311 = shl i32 %309, 10000
  %312 = shl i32 %309, 10000
  %313 = shl i32 %309, 10000
  %314 = sub i32 %309, 10000
  %315 = mul i32 %314, 10000
  %316 = sub i32 %309, 10000
  %317 = mul i32 %316, 10000
  %318 = sub i32 %309, 10000
  %319 = mul i32 %318, 10000
  %320 = srem i32 %309, 10000
  %321 = load i32, i32* %231, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1000
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1000
  %326 = shl i32 %321, 1000
  %327 = shl i32 %321, 1000
  %328 = srem i32 %321, 1000
  %329 = sub i32 0, %320
  %330 = add i32 %329, %328
  %331 = sub nsw i32 %320, %328
  %332 = sub i32 %331, 1000
  %333 = mul i32 %332, 1000
  %334 = sub i32 %331, 1000
  %335 = mul i32 %334, 1000
  %336 = sub i32 0, %331
  %337 = add i32 %336, 1000
  %338 = sub i32 0, %331
  %339 = add i32 %338, 1000
  %340 = sub i32 %331, 1000
  %341 = mul i32 %340, 1000
  %342 = sub i32 %331, 1000
  %343 = mul i32 %342, 1000
  %344 = sdiv i32 %331, 1000
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %229, i64 0, i64 3
  store i32 %344, i32* %345, align 4
  %346 = load i32, i32* %231, align 4
  %347 = sub i32 %346, 100000
  %348 = mul i32 %347, 100000
  %349 = sub i32 0, %346
  %350 = add i32 %349, 100000
  %351 = shl i32 %346, 100000
  %352 = srem i32 %346, 100000
  %353 = load i32, i32* %231, align 4
  %354 = shl i32 %353, 10000
  %355 = sub i32 0, %353
  %356 = add i32 %355, 10000
  %357 = sub i32 0, %353
  %358 = add i32 %357, 10000
  %359 = sub i32 %353, 10000
  %360 = mul i32 %359, 10000
  %361 = sub i32 0, %353
  %362 = add i32 %361, 10000
  %363 = sub i32 %353, 10000
  %364 = mul i32 %363, 10000
  %365 = srem i32 %353, 10000
  %366 = shl i32 %352, %365
  %367 = sub i32 %352, %365
  %368 = mul i32 %367, %365
  %369 = shl i32 %352, %365
  %370 = sub i32 %352, %365
  %371 = mul i32 %370, %365
  %372 = sub nsw i32 %352, %365
  %373 = shl i32 %372, 10000
  %374 = shl i32 %372, 10000
  %375 = sub i32 %372, 10000
  %376 = mul i32 %375, 10000
  %377 = sub i32 %372, 10000
  %378 = mul i32 %377, 10000
  %379 = sub i32 0, %372
  %380 = add i32 %379, 10000
  %381 = sdiv i32 %372, 10000
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %229, i64 0, i64 4
  store i32 %381, i32* %382, align 16
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %229, i64 0, i64 4
  %384 = load i32, i32* %383, align 16
  %385 = icmp ne i32 %384, 0
  br label %9

; <label>:386:                                    ; preds = %88, %79
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 0
  br label %88

; <label>:390:                                    ; preds = %127, %118
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %392 = load i32, i32* %391, align 8
  %393 = icmp ne i32 %392, 0
  br label %127

; <label>:394:                                    ; preds = %166, %157
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = shl i32 %396, 10
  %398 = sub i32 %396, 10
  %399 = mul i32 %398, 10
  %400 = shl i32 %396, 10
  %401 = sub i32 0, %396
  %402 = add i32 %401, 10
  %403 = sub i32 %396, 10
  %404 = mul i32 %403, 10
  %405 = sub i32 %396, 10
  %406 = mul i32 %405, 10
  %407 = sub i32 %396, 10
  %408 = mul i32 %407, 10
  %409 = sub i32 0, %396
  %410 = add i32 %409, 10
  %411 = mul nsw i32 %396, 10
  %412 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %413 = load i32, i32* %412, align 16
  %414 = sub i32 %411, %413
  %415 = mul i32 %414, %413
  %416 = shl i32 %411, %413
  %417 = sub i32 0, %411
  %418 = add i32 %417, %413
  %419 = sub i32 0, %411
  %420 = add i32 %419, %413
  %421 = sub i32 0, %411
  %422 = add i32 %421, %413
  %423 = add nsw i32 %411, %413
  store i32 %423, i32* %13, align 4
  %424 = load i32, i32* %13, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  br label %166

; <label>:426:                                    ; preds = %198, %189
  br label %198

; <label>:427:                                    ; preds = %218, %209
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
