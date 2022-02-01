; ModuleID = 'source-C-CXX/75/1119.c'
source_filename = "source-C-CXX/75/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 20000
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %11

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %137, %21
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %138

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %115, %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %372

; <label>:44:                                     ; preds = %35, %372
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 20000
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %372

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %116

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 2, %61
  %63 = icmp sge i32 %57, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = icmp sle i32 %65, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %64, %56
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %375

; <label>:85:                                     ; preds = %76, %375
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %375

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %376

; <label>:104:                                    ; preds = %95, %376
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %376

; <label>:115:                                    ; preds = %104
  br label %35

; <label>:116:                                    ; preds = %55
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %390

; <label>:126:                                    ; preds = %117, %390
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %390

; <label>:137:                                    ; preds = %126
  br label %23

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %404

; <label>:147:                                    ; preds = %138, %404
  store i32 1, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %404

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %339, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %405

; <label>:166:                                    ; preds = %157, %405
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %167, 20000
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %405

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %342

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %237

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %408

; <label>:193:                                    ; preds = %184, %408
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %408

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %237

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %428

; <label>:225:                                    ; preds = %216, %428
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %428

; <label>:236:                                    ; preds = %225
  br label %342

; <label>:237:                                    ; preds = %209, %208, %178
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %260

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %5, align 4
  %259 = sdiv i32 %258, 2
  store i32 %259, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %250, %243, %237
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %319

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %435

; <label>:275:                                    ; preds = %266, %435
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %435

; <label>:290:                                    ; preds = %275
  br i1 %281, label %291, label %319

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %319

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %444

; <label>:307:                                    ; preds = %298, %444
  %308 = load i32, i32* %5, align 4
  %309 = sdiv i32 %308, 2
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %444

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %318, %291, %290, %260
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %451

; <label>:329:                                    ; preds = %320, %451
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %451

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  br label %157

; <label>:342:                                    ; preds = %236, %177
  %343 = load i32, i32* %8, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %367

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %452

; <label>:354:                                    ; preds = %345, %452
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %10, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %356)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %452

; <label>:366:                                    ; preds = %354
  br label %369

; <label>:367:                                    ; preds = %342
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %366
  %370 = call i32 @getchar()
  %371 = call i32 @getchar()
  ret i32 0

; <label>:372:                                    ; preds = %44, %35
  %373 = load i32, i32* %7, align 4
  %374 = icmp slt i32 %373, 20000
  br label %44

; <label>:375:                                    ; preds = %85, %76
  br label %85

; <label>:376:                                    ; preds = %104, %95
  %377 = load i32, i32* %7, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 %377, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %377
  %382 = add i32 %381, 1
  %383 = sub i32 %377, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %377
  %386 = add i32 %385, 1
  %387 = shl i32 %377, 1
  %388 = shl i32 %377, 1
  %389 = add nsw i32 %377, 1
  store i32 %389, i32* %7, align 4
  br label %104

; <label>:390:                                    ; preds = %126, %117
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = sub i32 0, %391
  %398 = add i32 %397, 1
  %399 = sub i32 0, %391
  %400 = add i32 %399, 1
  %401 = sub i32 0, %391
  %402 = add i32 %401, 1
  %403 = add nsw i32 %391, 1
  store i32 %403, i32* %5, align 4
  br label %126

; <label>:404:                                    ; preds = %147, %138
  store i32 1, i32* %5, align 4
  br label %147

; <label>:405:                                    ; preds = %166, %157
  %406 = load i32, i32* %5, align 4
  %407 = icmp slt i32 %406, 20000
  br label %166

; <label>:408:                                    ; preds = %193, %184
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = sub i32 0, %409
  %419 = add i32 %418, 1
  %420 = shl i32 %409, 1
  %421 = shl i32 %409, 1
  %422 = shl i32 %409, 1
  %423 = add nsw i32 %409, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 1
  br label %193

; <label>:428:                                    ; preds = %225, %216
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %429, 1
  store i32 %434, i32* %8, align 4
  br label %225

; <label>:435:                                    ; preds = %275, %266
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %436, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 0
  br label %275

; <label>:444:                                    ; preds = %307, %298
  %445 = load i32, i32* %5, align 4
  %446 = shl i32 %445, 2
  %447 = shl i32 %445, 2
  %448 = sub i32 0, %445
  %449 = add i32 %448, 2
  %450 = sdiv i32 %445, 2
  store i32 %450, i32* %10, align 4
  br label %307

; <label>:451:                                    ; preds = %329, %320
  br label %329

; <label>:452:                                    ; preds = %354, %345
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %10, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %454)
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
