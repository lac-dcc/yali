; ModuleID = 'source-C-CXX/78/399.c'
source_filename = "source-C-CXX/78/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [500 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %356

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %107, %32
  %34 = load i32, i32* %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %371

; <label>:45:                                     ; preds = %36, %371
  %46 = load i32, i32* %15, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %371

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %33
  %58 = phi i1 [ false, %33 ], [ %47, %56 ]
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %374

; <label>:67:                                     ; preds = %57, %374
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %374

; <label>:76:                                     ; preds = %67
  br i1 %58, label %77, label %108

; <label>:77:                                     ; preds = %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %375

; <label>:96:                                     ; preds = %87, %375
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %375

; <label>:107:                                    ; preds = %96
  br label %33

; <label>:108:                                    ; preds = %76
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %387

; <label>:117:                                    ; preds = %108, %387
  store i32 0, i32* %16, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %387

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %354, %126
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %355

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %17, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  br label %141

; <label>:141:                                    ; preds = %167, %132
  %142 = load i32, i32* %21, align 4
  %143 = load i32, i32* %17, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %388

; <label>:154:                                    ; preds = %145, %388
  %155 = load i32, i32* %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %388

; <label>:166:                                    ; preds = %154
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %21, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %21, align 4
  br label %141

; <label>:170:                                    ; preds = %141
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %392

; <label>:179:                                    ; preds = %170, %392
  store i32 1, i32* %21, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %392

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %254, %188
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %255

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %231

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %393

; <label>:209:                                    ; preds = %200, %393
  %210 = load i32, i32* %22, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %22, align 4
  %212 = load i32, i32* %22, align 4
  %213 = load i32, i32* %18, align 4
  %214 = icmp eq i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %393

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %230

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  %228 = load i32, i32* %20, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %20, align 4
  store i32 0, i32* %22, align 4
  br label %230

; <label>:230:                                    ; preds = %224, %223
  br label %231

; <label>:231:                                    ; preds = %230, %194
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %405

; <label>:241:                                    ; preds = %232, %405
  %242 = load i32, i32* %21, align 4
  %243 = add nsw i32 %242, 1
  %244 = load i32, i32* %17, align 4
  %245 = srem i32 %243, %244
  store i32 %245, i32* %21, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %405

; <label>:254:                                    ; preds = %241
  br label %189

; <label>:255:                                    ; preds = %189
  store i32 0, i32* %21, align 4
  br label %256

; <label>:256:                                    ; preds = %305, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %432

; <label>:265:                                    ; preds = %256, %432
  %266 = load i32, i32* %21, align 4
  %267 = load i32, i32* %17, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %432

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %308

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %436

; <label>:287:                                    ; preds = %278, %436
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %436

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %304

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %21, align 4
  store i32 %303, i32* %23, align 4
  br label %304

; <label>:304:                                    ; preds = %302, %301
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %21, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %21, align 4
  br label %256

; <label>:308:                                    ; preds = %277
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %442

; <label>:317:                                    ; preds = %308, %442
  %318 = load i32, i32* %23, align 4
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %442

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %331

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %17, align 4
  store i32 %330, i32* %23, align 4
  br label %331

; <label>:331:                                    ; preds = %329, %328
  %332 = load i32, i32* %23, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %445

; <label>:343:                                    ; preds = %334, %445
  %344 = load i32, i32* %16, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %16, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %445

; <label>:354:                                    ; preds = %343
  br label %127

; <label>:355:                                    ; preds = %127
  ret i32 0

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca [100 x i32], align 16
  %359 = alloca [100 x i32], align 16
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [500 x i32], align 16
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  store i32 1, i32* %361, align 4
  store i32 1, i32* %362, align 4
  store i32 0, i32* %360, align 4
  br label %9

; <label>:371:                                    ; preds = %45, %36
  %372 = load i32, i32* %15, align 4
  %373 = icmp ne i32 %372, 0
  br label %45

; <label>:374:                                    ; preds = %67, %57
  br label %67

; <label>:375:                                    ; preds = %96, %87
  %376 = load i32, i32* %13, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = add nsw i32 %376, 1
  store i32 %386, i32* %13, align 4
  br label %96

; <label>:387:                                    ; preds = %117, %108
  store i32 0, i32* %16, align 4
  br label %117

; <label>:388:                                    ; preds = %154, %145
  %389 = load i32, i32* %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %390
  store i32 1, i32* %391, align 4
  br label %154

; <label>:392:                                    ; preds = %179, %170
  store i32 1, i32* %21, align 4
  br label %179

; <label>:393:                                    ; preds = %209, %200
  %394 = load i32, i32* %22, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = sub i32 0, %394
  %400 = add i32 %399, 1
  %401 = add nsw i32 %394, 1
  store i32 %401, i32* %22, align 4
  %402 = load i32, i32* %22, align 4
  %403 = load i32, i32* %18, align 4
  %404 = icmp eq i32 %402, %403
  br label %209

; <label>:405:                                    ; preds = %241, %232
  %406 = load i32, i32* %21, align 4
  %407 = shl i32 %406, 1
  %408 = shl i32 %406, 1
  %409 = shl i32 %406, 1
  %410 = shl i32 %406, 1
  %411 = shl i32 %406, 1
  %412 = shl i32 %406, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %406, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %406, 1
  %418 = load i32, i32* %17, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = sub i32 %417, %418
  %422 = mul i32 %421, %418
  %423 = shl i32 %417, %418
  %424 = sub i32 %417, %418
  %425 = mul i32 %424, %418
  %426 = sub i32 %417, %418
  %427 = mul i32 %426, %418
  %428 = sub i32 %417, %418
  %429 = mul i32 %428, %418
  %430 = shl i32 %417, %418
  %431 = srem i32 %417, %418
  store i32 %431, i32* %21, align 4
  br label %241

; <label>:432:                                    ; preds = %265, %256
  %433 = load i32, i32* %21, align 4
  %434 = load i32, i32* %17, align 4
  %435 = icmp slt i32 %433, %434
  br label %265

; <label>:436:                                    ; preds = %287, %278
  %437 = load i32, i32* %21, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 1
  br label %287

; <label>:442:                                    ; preds = %317, %308
  %443 = load i32, i32* %23, align 4
  %444 = icmp eq i32 %443, 0
  br label %317

; <label>:445:                                    ; preds = %343, %334
  %446 = load i32, i32* %16, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = shl i32 %446, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %446, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %446, 1
  store i32 %456, i32* %16, align 4
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
