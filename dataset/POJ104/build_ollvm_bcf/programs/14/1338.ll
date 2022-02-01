; ModuleID = 'source-C-CXX/14/1338.c'
source_filename = "source-C-CXX/14/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %107, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %342

; <label>:27:                                     ; preds = %18, %342
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %342

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %87, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %343

; <label>:46:                                     ; preds = %37, %343
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %343

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %88

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %347

; <label>:76:                                     ; preds = %67, %347
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %347

; <label>:87:                                     ; preds = %76
  br label %37

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %354

; <label>:97:                                     ; preds = %88, %354
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %354

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %14

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %232, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %235

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %187, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %355

; <label>:125:                                    ; preds = %116, %355
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %355

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %190

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %359

; <label>:156:                                    ; preds = %147, %359
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %359

; <label>:167:                                    ; preds = %156
  br label %190

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %362

; <label>:177:                                    ; preds = %168, %362
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %362

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %116

; <label>:190:                                    ; preds = %167, %137
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %363

; <label>:203:                                    ; preds = %194, %363
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %363

; <label>:212:                                    ; preds = %203
  br label %235

; <label>:213:                                    ; preds = %190
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %364

; <label>:222:                                    ; preds = %213, %364
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %364

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %111

; <label>:235:                                    ; preds = %212, %111
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %304, %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %365

; <label>:247:                                    ; preds = %238, %365
  %248 = load i32, i32* %5, align 4
  %249 = icmp sge i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %365

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %307

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %278, %259
  %263 = load i32, i32* %6, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %281

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* %5, align 4
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* %6, align 4
  store i32 %276, i32* %12, align 4
  br label %281

; <label>:277:                                    ; preds = %265
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %6, align 4
  br label %262

; <label>:281:                                    ; preds = %274, %262
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %368

; <label>:290:                                    ; preds = %281, %368
  %291 = load i32, i32* %6, align 4
  %292 = icmp sge i32 %291, 0
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %368

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %303

; <label>:302:                                    ; preds = %301
  br label %307

; <label>:303:                                    ; preds = %301
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %5, align 4
  br label %238

; <label>:307:                                    ; preds = %302, %258
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %371

; <label>:316:                                    ; preds = %307, %371
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sub nsw i32 %317, %318
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %11, align 4
  %323 = sub nsw i32 %321, %322
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %10, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sub nsw i32 %325, 2
  %327 = load i32, i32* %10, align 4
  %328 = sub nsw i32 %327, 2
  %329 = mul nsw i32 %326, %328
  store i32 %329, i32* %2, align 4
  %330 = load i32, i32* %2, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  %332 = load i32, i32* %1, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %371

; <label>:341:                                    ; preds = %316
  ret i32 %332

; <label>:342:                                    ; preds = %27, %18
  store i32 0, i32* %6, align 4
  br label %27

; <label>:343:                                    ; preds = %46, %37
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %3, align 4
  %346 = icmp slt i32 %344, %345
  br label %46

; <label>:347:                                    ; preds = %76, %67
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %348, 1
  store i32 %353, i32* %6, align 4
  br label %76

; <label>:354:                                    ; preds = %97, %88
  br label %97

; <label>:355:                                    ; preds = %125, %116
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %356, %357
  br label %125

; <label>:359:                                    ; preds = %156, %147
  %360 = load i32, i32* %5, align 4
  store i32 %360, i32* %7, align 4
  %361 = load i32, i32* %6, align 4
  store i32 %361, i32* %11, align 4
  br label %156

; <label>:362:                                    ; preds = %177, %168
  br label %177

; <label>:363:                                    ; preds = %203, %194
  br label %203

; <label>:364:                                    ; preds = %222, %213
  br label %222

; <label>:365:                                    ; preds = %247, %238
  %366 = load i32, i32* %5, align 4
  %367 = icmp sge i32 %366, 0
  br label %247

; <label>:368:                                    ; preds = %290, %281
  %369 = load i32, i32* %6, align 4
  %370 = icmp sge i32 %369, 0
  br label %290

; <label>:371:                                    ; preds = %316, %307
  %372 = load i32, i32* %8, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sub nsw i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1
  %381 = shl i32 %374, 1
  %382 = shl i32 %374, 1
  %383 = shl i32 %374, 1
  %384 = sub i32 %374, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %374, 1
  %387 = add nsw i32 %374, 1
  store i32 %387, i32* %9, align 4
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 0, %388
  %393 = add i32 %392, %389
  %394 = sub nsw i32 %388, %389
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = add nsw i32 %394, 1
  store i32 %398, i32* %10, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 2
  %402 = sub i32 %399, 2
  %403 = mul i32 %402, 2
  %404 = sub nsw i32 %399, 2
  %405 = load i32, i32* %10, align 4
  %406 = shl i32 %405, 2
  %407 = sub i32 0, %405
  %408 = add i32 %407, 2
  %409 = sub i32 0, %405
  %410 = add i32 %409, 2
  %411 = sub i32 %405, 2
  %412 = mul i32 %411, 2
  %413 = sub i32 0, %405
  %414 = add i32 %413, 2
  %415 = sub i32 0, %405
  %416 = add i32 %415, 2
  %417 = sub nsw i32 %405, 2
  %418 = shl i32 %404, %417
  %419 = sub i32 %404, %417
  %420 = mul i32 %419, %417
  %421 = shl i32 %404, %417
  %422 = shl i32 %404, %417
  %423 = mul nsw i32 %404, %417
  store i32 %423, i32* %2, align 4
  %424 = load i32, i32* %2, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %424)
  %426 = load i32, i32* %1, align 4
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
