; ModuleID = 'source-C-CXX/86/184.c'
source_filename = "source-C-CXX/86/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [6 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %256, %2
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %259

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %364

; <label>:23:                                     ; preds = %14, %364
  store i32 0, i32* %8, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %364

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %365

; <label>:42:                                     ; preds = %33, %365
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 6
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %365

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %368

; <label>:63:                                     ; preds = %54, %368
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %368

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %33

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %216

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %376

; <label>:99:                                     ; preds = %90, %376
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %376

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %216

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %383

; <label>:124:                                    ; preds = %115, %383
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %383

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %216

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %390

; <label>:149:                                    ; preds = %140, %390
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %152, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %390

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %216

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %168, i64 0, i64 4
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %216

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %397

; <label>:181:                                    ; preds = %172, %397
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %184, i64 0, i64 5
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %397

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %216

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %404

; <label>:206:                                    ; preds = %197, %404
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %404

; <label>:215:                                    ; preds = %206
  br label %259

; <label>:216:                                    ; preds = %196, %165, %164, %139, %114, %83
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %405

; <label>:225:                                    ; preds = %216, %405
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %405

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %426

; <label>:246:                                    ; preds = %237, %426
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %426

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  br label %11

; <label>:259:                                    ; preds = %215, %11
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %427

; <label>:268:                                    ; preds = %259, %427
  store i32 0, i32* %7, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %427

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %362, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %428

; <label>:287:                                    ; preds = %278, %428
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %9, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %428

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %363

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %303, i64 0, i64 3
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 12
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %308
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 8
  %312 = sub nsw i32 %306, %311
  %313 = mul nsw i32 %312, 3600
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %315
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %316, i64 0, i64 4
  %318 = load i32, i32* %317, align 8
  %319 = mul nsw i32 %318, 60
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %322, i64 0, i64 5
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %319, %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %327
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %330, 60
  %332 = sub nsw i32 %325, %331
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %334
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %335, i64 0, i64 2
  %337 = load i32, i32* %336, align 8
  %338 = sub nsw i32 %332, %337
  %339 = add nsw i32 %313, %338
  store i32 %339, i32* %10, align 4
  %340 = load i32, i32* %10, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %300
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %432

; <label>:351:                                    ; preds = %342, %432
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %432

; <label>:362:                                    ; preds = %351
  br label %278

; <label>:363:                                    ; preds = %299
  ret i32 0

; <label>:364:                                    ; preds = %23, %14
  store i32 0, i32* %8, align 4
  br label %23

; <label>:365:                                    ; preds = %42, %33
  %366 = load i32, i32* %8, align 4
  %367 = icmp slt i32 %366, 6
  br label %42

; <label>:368:                                    ; preds = %63, %54
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %370
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %371, i64 0, i64 %373
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %374)
  br label %63

; <label>:376:                                    ; preds = %99, %90
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %378
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %379, i64 0, i64 1
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 0
  br label %99

; <label>:383:                                    ; preds = %124, %115
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %385
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %386, i64 0, i64 2
  %388 = load i32, i32* %387, align 8
  %389 = icmp eq i32 %388, 0
  br label %124

; <label>:390:                                    ; preds = %149, %140
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %392
  %394 = getelementptr inbounds [6 x i32], [6 x i32]* %393, i64 0, i64 3
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 0
  br label %149

; <label>:397:                                    ; preds = %181, %172
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %399
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %400, i64 0, i64 5
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 0
  br label %181

; <label>:404:                                    ; preds = %206, %197
  br label %206

; <label>:405:                                    ; preds = %225, %216
  %406 = load i32, i32* %9, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %406
  %414 = add i32 %413, 1
  %415 = shl i32 %406, 1
  %416 = sub i32 0, %406
  %417 = add i32 %416, 1
  %418 = sub i32 %406, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %406, 1
  %421 = sub i32 0, %406
  %422 = add i32 %421, 1
  %423 = sub i32 0, %406
  %424 = add i32 %423, 1
  %425 = add nsw i32 %406, 1
  store i32 %425, i32* %9, align 4
  br label %225

; <label>:426:                                    ; preds = %246, %237
  br label %246

; <label>:427:                                    ; preds = %268, %259
  store i32 0, i32* %7, align 4
  br label %268

; <label>:428:                                    ; preds = %287, %278
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %9, align 4
  %431 = icmp slt i32 %429, %430
  br label %287

; <label>:432:                                    ; preds = %351, %342
  %433 = load i32, i32* %7, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 %433, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = add nsw i32 %433, 1
  store i32 %439, i32* %7, align 4
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
