; ModuleID = 'source-C-CXX/12/401.c'
source_filename = "source-C-CXX/12/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20000 x i32], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %396

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %404

; <label>:39:                                     ; preds = %30, %404
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %404

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %141, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %144

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %137, %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %409

; <label>:73:                                     ; preds = %64, %409
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %409

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %140

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %413

; <label>:95:                                     ; preds = %86, %413
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %413

; <label>:113:                                    ; preds = %95
  br i1 %104, label %114, label %136

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %423

; <label>:123:                                    ; preds = %114, %423
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %125
  store i32 42, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %423

; <label>:135:                                    ; preds = %123
  br label %136

; <label>:136:                                    ; preds = %135, %113
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %64

; <label>:140:                                    ; preds = %85
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %57

; <label>:144:                                    ; preds = %57
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 42
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %144
  store i32 0, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %190, %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 42
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %163, %157
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %427

; <label>:179:                                    ; preds = %170, %427
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %427

; <label>:190:                                    ; preds = %179
  br label %152

; <label>:191:                                    ; preds = %152
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  br label %377

; <label>:198:                                    ; preds = %144
  %199 = load i32, i32* %10, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %253, %198
  %202 = load i32, i32* %12, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %254

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %432

; <label>:213:                                    ; preds = %204, %432
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 42
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %432

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  br label %232

; <label>:231:                                    ; preds = %227
  br label %254

; <label>:232:                                    ; preds = %228
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %438

; <label>:242:                                    ; preds = %233, %438
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %438

; <label>:253:                                    ; preds = %242
  br label %201

; <label>:254:                                    ; preds = %231, %201
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %443

; <label>:263:                                    ; preds = %254, %443
  store i32 0, i32* %13, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %443

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %349, %272
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %350

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %444

; <label>:289:                                    ; preds = %280, %444
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 42
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %444

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %328

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %450

; <label>:313:                                    ; preds = %304, %450
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %450

; <label>:327:                                    ; preds = %313
  br label %328

; <label>:328:                                    ; preds = %327, %303
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %456

; <label>:338:                                    ; preds = %329, %456
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %456

; <label>:349:                                    ; preds = %338
  br label %273

; <label>:350:                                    ; preds = %273
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %467

; <label>:359:                                    ; preds = %350, %467
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %467

; <label>:376:                                    ; preds = %359
  br label %377

; <label>:377:                                    ; preds = %376, %191
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %491

; <label>:386:                                    ; preds = %377, %491
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %491

; <label>:395:                                    ; preds = %386
  ret void

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca [20000 x i32], align 16
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  store i32 0, i32* %398, align 4
  store i32 0, i32* %399, align 4
  br label %9

; <label>:404:                                    ; preds = %39, %30
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %406
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  br label %39

; <label>:409:                                    ; preds = %73, %64
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %10, align 4
  %412 = icmp slt i32 %410, %411
  br label %73

; <label>:413:                                    ; preds = %95, %86
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %417, %421
  br label %95

; <label>:423:                                    ; preds = %123, %114
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %425
  store i32 42, i32* %426, align 4
  br label %123

; <label>:427:                                    ; preds = %179, %170
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %428, 1
  store i32 %431, i32* %12, align 4
  br label %179

; <label>:432:                                    ; preds = %213, %204
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, 42
  br label %213

; <label>:438:                                    ; preds = %242, %233
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 %439, -1
  %441 = mul i32 %440, -1
  %442 = add nsw i32 %439, -1
  store i32 %442, i32* %12, align 4
  br label %242

; <label>:443:                                    ; preds = %263, %254
  store i32 0, i32* %13, align 4
  br label %263

; <label>:444:                                    ; preds = %289, %280
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp ne i32 %448, 42
  br label %289

; <label>:450:                                    ; preds = %313, %304
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  br label %313

; <label>:456:                                    ; preds = %338, %329
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %457
  %465 = add i32 %464, 1
  %466 = add nsw i32 %457, 1
  store i32 %466, i32* %13, align 4
  br label %338

; <label>:467:                                    ; preds = %359, %350
  %468 = load i32, i32* %10, align 4
  %469 = load i32, i32* %11, align 4
  %470 = sub i32 0, %468
  %471 = add i32 %470, %469
  %472 = sub i32 0, %468
  %473 = add i32 %472, %469
  %474 = sub i32 %468, %469
  %475 = mul i32 %474, %469
  %476 = sub nsw i32 %468, %469
  %477 = shl i32 %476, 1
  %478 = sub i32 0, %476
  %479 = add i32 %478, 1
  %480 = shl i32 %476, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %476, 1
  %484 = sub i32 0, %476
  %485 = add i32 %484, 1
  %486 = sub nsw i32 %476, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %489)
  br label %359

; <label>:491:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
