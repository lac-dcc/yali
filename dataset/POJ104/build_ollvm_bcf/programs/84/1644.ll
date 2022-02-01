; ModuleID = 'source-C-CXX/84/1644.c'
source_filename = "source-C-CXX/84/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10000 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %421

; <label>:23:                                     ; preds = %14, %421
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %421

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %283, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %286

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %281, %49
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %282

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %430

; <label>:69:                                     ; preds = %60, %430
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %430

; <label>:88:                                     ; preds = %69
  br i1 %79, label %89, label %181

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 65
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %140, label %95

; <label>:95:                                     ; preds = %92, %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %441

; <label>:104:                                    ; preds = %95, %441
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 97
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %441

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %117, 122
  br i1 %118, label %140, label %119

; <label>:119:                                    ; preds = %116, %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %444

; <label>:128:                                    ; preds = %119, %444
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 95
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %444

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %159

; <label>:140:                                    ; preds = %139, %116, %92
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %447

; <label>:149:                                    ; preds = %140, %447
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %447

; <label>:158:                                    ; preds = %149
  br label %261

; <label>:159:                                    ; preds = %139
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %448

; <label>:168:                                    ; preds = %159, %448
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %448

; <label>:180:                                    ; preds = %168
  br label %282

; <label>:181:                                    ; preds = %88
  %182 = load i32, i32* %2, align 4
  %183 = icmp sge i32 %182, 65
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %185, 90
  br i1 %186, label %238, label %187

; <label>:187:                                    ; preds = %184, %181
  %188 = load i32, i32* %2, align 4
  %189 = icmp sge i32 %188, 97
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %452

; <label>:199:                                    ; preds = %190, %452
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %200, 122
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %452

; <label>:210:                                    ; preds = %199
  br i1 %201, label %238, label %211

; <label>:211:                                    ; preds = %210, %187
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %455

; <label>:220:                                    ; preds = %211, %455
  %221 = load i32, i32* %2, align 4
  %222 = icmp sge i32 %221, 48
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %455

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %235

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = icmp sle i32 %233, 57
  br i1 %234, label %238, label %235

; <label>:235:                                    ; preds = %232, %231
  %236 = load i32, i32* %2, align 4
  %237 = icmp eq i32 %236, 95
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %235, %232, %210, %184
  br label %261

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %458

; <label>:248:                                    ; preds = %239, %458
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %250
  store i32 0, i32* %251, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %458

; <label>:260:                                    ; preds = %248
  br label %282

; <label>:261:                                    ; preds = %238, %158
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %462

; <label>:270:                                    ; preds = %261, %462
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %462

; <label>:281:                                    ; preds = %270
  br label %56

; <label>:282:                                    ; preds = %260, %180, %56
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  br label %45

; <label>:286:                                    ; preds = %45
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %467

; <label>:295:                                    ; preds = %286, %467
  store i32 0, i32* %3, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %467

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %417, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %468

; <label>:314:                                    ; preds = %305, %468
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %468

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %420

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %472

; <label>:336:                                    ; preds = %327, %472
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %472

; <label>:350:                                    ; preds = %336
  br i1 %341, label %351, label %353

; <label>:351:                                    ; preds = %350
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %416

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %478

; <label>:362:                                    ; preds = %353, %478
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %478

; <label>:376:                                    ; preds = %362
  br i1 %367, label %377, label %397

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %484

; <label>:386:                                    ; preds = %377, %484
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %484

; <label>:396:                                    ; preds = %386
  br label %397

; <label>:397:                                    ; preds = %396, %376
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %486

; <label>:406:                                    ; preds = %397, %486
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %486

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %351
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %305

; <label>:420:                                    ; preds = %326
  ret i32 0

; <label>:421:                                    ; preds = %23, %14
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %8, i64 0, i64 %423
  %425 = getelementptr inbounds [20 x i8], [20 x i8]* %424, i32 0, i32 0
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %425)
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %428
  store i32 1, i32* %429, align 4
  br label %23

; <label>:430:                                    ; preds = %69, %60
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %8, i64 0, i64 %432
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i8], [20 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  store i32 %438, i32* %2, align 4
  %439 = load i32, i32* %5, align 4
  %440 = icmp eq i32 %439, 0
  br label %69

; <label>:441:                                    ; preds = %104, %95
  %442 = load i32, i32* %2, align 4
  %443 = icmp sge i32 %442, 97
  br label %104

; <label>:444:                                    ; preds = %128, %119
  %445 = load i32, i32* %2, align 4
  %446 = icmp eq i32 %445, 95
  br label %128

; <label>:447:                                    ; preds = %149, %140
  br label %149

; <label>:448:                                    ; preds = %168, %159
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %450
  store i32 0, i32* %451, align 4
  br label %168

; <label>:452:                                    ; preds = %199, %190
  %453 = load i32, i32* %2, align 4
  %454 = icmp sle i32 %453, 122
  br label %199

; <label>:455:                                    ; preds = %220, %211
  %456 = load i32, i32* %2, align 4
  %457 = icmp sge i32 %456, 48
  br label %220

; <label>:458:                                    ; preds = %248, %239
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %460
  store i32 0, i32* %461, align 4
  br label %248

; <label>:462:                                    ; preds = %270, %261
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %463, 1
  store i32 %466, i32* %5, align 4
  br label %270

; <label>:467:                                    ; preds = %295, %286
  store i32 0, i32* %3, align 4
  br label %295

; <label>:468:                                    ; preds = %314, %305
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %4, align 4
  %471 = icmp slt i32 %469, %470
  br label %314

; <label>:472:                                    ; preds = %336, %327
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 1
  br label %336

; <label>:478:                                    ; preds = %362, %353
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 0
  br label %362

; <label>:484:                                    ; preds = %386, %377
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %386

; <label>:486:                                    ; preds = %406, %397
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
