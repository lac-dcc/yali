; ModuleID = 'source-C-CXX/103/1198.c'
source_filename = "source-C-CXX/103/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i32], align 16
  %20 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %326

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %37

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %11, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %324

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %61, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %342

; <label>:49:                                     ; preds = %40, %342
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %342

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %82

; <label>:61:                                     ; preds = %60, %37
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %345

; <label>:70:                                     ; preds = %61, %345
  %71 = load i32, i32* %15, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %345

; <label>:81:                                     ; preds = %70
  br label %323

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %11, align 4
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 0
  store i32 %83, i32* %84, align 16
  %85 = load i32, i32* %12, align 4
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 0
  store i32 %85, i32* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %117, %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %348

; <label>:96:                                     ; preds = %87, %348
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %348

; <label>:116:                                    ; preds = %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %87, label %124

; <label>:124:                                    ; preds = %117
  br label %125

; <label>:125:                                    ; preds = %179, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %388

; <label>:134:                                    ; preds = %125, %388
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sdiv i32 %139, 2
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %388

; <label>:154:                                    ; preds = %134
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %422

; <label>:164:                                    ; preds = %155, %422
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %422

; <label>:179:                                    ; preds = %164
  br i1 %170, label %125, label %180

; <label>:180:                                    ; preds = %179
  store i32 0, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %301, %180
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %304

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %433

; <label>:194:                                    ; preds = %185, %433
  store i32 0, i32* %17, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %433

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %281, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %434

; <label>:213:                                    ; preds = %204, %434
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %14, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %434

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %282

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 0, i32* %10, align 4
  br label %324

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %438

; <label>:251:                                    ; preds = %242, %438
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %438

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %439

; <label>:270:                                    ; preds = %261, %439
  %271 = load i32, i32* %17, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %17, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %439

; <label>:281:                                    ; preds = %270
  br label %204

; <label>:282:                                    ; preds = %225
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %447

; <label>:291:                                    ; preds = %282, %447
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %447

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  br label %181

; <label>:304:                                    ; preds = %181
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %448

; <label>:313:                                    ; preds = %304, %448
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %448

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %81
  br label %324

; <label>:324:                                    ; preds = %236, %323, %34
  %325 = load i32, i32* %10, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca [1000 x i32], align 16
  %337 = alloca [1000 x i32], align 16
  store i32 0, i32* %327, align 4
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %328, i32* %329)
  store i32 1, i32* %330, align 4
  store i32 1, i32* %331, align 4
  store i32 1, i32* %332, align 4
  %339 = load i32, i32* %328, align 4
  %340 = load i32, i32* %329, align 4
  %341 = icmp eq i32 %339, %340
  br label %9

; <label>:342:                                    ; preds = %49, %40
  %343 = load i32, i32* %12, align 4
  %344 = icmp eq i32 %343, 1
  br label %49

; <label>:345:                                    ; preds = %70, %61
  %346 = load i32, i32* %15, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %70

; <label>:348:                                    ; preds = %96, %87
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %349, 1
  %359 = sub i32 %349, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %349, 1
  %362 = sub nsw i32 %349, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = shl i32 %365, 2
  %367 = sub i32 0, %365
  %368 = add i32 %367, 2
  %369 = sub i32 %365, 2
  %370 = mul i32 %369, 2
  %371 = sub i32 %365, 2
  %372 = mul i32 %371, 2
  %373 = sub i32 %365, 2
  %374 = mul i32 %373, 2
  %375 = shl i32 %365, 2
  %376 = sub i32 0, %365
  %377 = add i32 %376, 2
  %378 = sdiv i32 %365, 2
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %13, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 %382, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %382, 1
  %387 = add nsw i32 %382, 1
  store i32 %387, i32* %13, align 4
  br label %96

; <label>:388:                                    ; preds = %134, %125
  %389 = load i32, i32* %14, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = add i32 %391, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = sub i32 0, %389
  %396 = add i32 %395, 1
  %397 = shl i32 %389, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %389, 1
  %401 = mul i32 %400, 1
  %402 = sub nsw i32 %389, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, 2
  %407 = mul i32 %406, 2
  %408 = shl i32 %405, 2
  %409 = sdiv i32 %405, 2
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* %14, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %413, 1
  %421 = add nsw i32 %413, 1
  store i32 %421, i32* %14, align 4
  br label %134

; <label>:422:                                    ; preds = %164, %155
  %423 = load i32, i32* %14, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub nsw i32 %423, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %431, 1
  br label %164

; <label>:433:                                    ; preds = %194, %185
  store i32 0, i32* %17, align 4
  br label %194

; <label>:434:                                    ; preds = %213, %204
  %435 = load i32, i32* %17, align 4
  %436 = load i32, i32* %14, align 4
  %437 = icmp slt i32 %435, %436
  br label %213

; <label>:438:                                    ; preds = %251, %242
  br label %251

; <label>:439:                                    ; preds = %270, %261
  %440 = load i32, i32* %17, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, %440
  %443 = add i32 %442, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = add nsw i32 %440, 1
  store i32 %446, i32* %17, align 4
  br label %270

; <label>:447:                                    ; preds = %291, %282
  br label %291

; <label>:448:                                    ; preds = %313, %304
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
