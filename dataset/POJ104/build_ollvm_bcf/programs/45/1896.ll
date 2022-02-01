; ModuleID = 'source-C-CXX/45/1896.c'
source_filename = "source-C-CXX/45/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %385

; <label>:27:                                     ; preds = %18, %385
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %385

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %386

; <label>:59:                                     ; preds = %50, %386
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %386

; <label>:70:                                     ; preds = %59
  br label %37

; <label>:71:                                     ; preds = %37
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %13

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %76, %77
  store i32 %78, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %363, %75
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %366

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %400

; <label>:92:                                     ; preds = %83, %400
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %400

; <label>:113:                                    ; preds = %92
  br i1 %104, label %114, label %122

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %362

; <label>:122:                                    ; preds = %114, %113
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %343

; <label>:135:                                    ; preds = %127, %122
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %342

; <label>:148:                                    ; preds = %140, %135
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %341

; <label>:165:                                    ; preds = %158, %153, %148
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %415

; <label>:174:                                    ; preds = %165, %415
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp eq i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %415

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %231

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %427

; <label>:197:                                    ; preds = %188, %427
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %427

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %231

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %431

; <label>:219:                                    ; preds = %210, %431
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %431

; <label>:230:                                    ; preds = %219
  br label %340

; <label>:231:                                    ; preds = %209, %187
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %438

; <label>:240:                                    ; preds = %231, %438
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %438

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %301

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %444

; <label>:263:                                    ; preds = %254, %444
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %444

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %301

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %448

; <label>:289:                                    ; preds = %280, %448
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %448

; <label>:300:                                    ; preds = %289
  br label %339

; <label>:301:                                    ; preds = %276, %275, %253
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %9, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %338

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %462

; <label>:314:                                    ; preds = %305, %462
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %462

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %338

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %8, align 4
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %9, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sub nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sub nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  br label %338

; <label>:338:                                    ; preds = %327, %326, %301
  br label %339

; <label>:339:                                    ; preds = %338, %300
  br label %340

; <label>:340:                                    ; preds = %339, %230
  br label %341

; <label>:341:                                    ; preds = %340, %162
  br label %342

; <label>:342:                                    ; preds = %341, %145
  br label %343

; <label>:343:                                    ; preds = %342, %132
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %466

; <label>:352:                                    ; preds = %343, %466
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %466

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %119
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %10, align 4
  br label %79

; <label>:366:                                    ; preds = %79
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %467

; <label>:375:                                    ; preds = %366, %467
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %467

; <label>:384:                                    ; preds = %375
  ret i32 0

; <label>:385:                                    ; preds = %27, %18
  store i32 0, i32* %11, align 4
  br label %27

; <label>:386:                                    ; preds = %59, %50
  %387 = load i32, i32* %11, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = shl i32 %387, 1
  %392 = shl i32 %387, 1
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1
  %395 = sub i32 %387, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %387
  %398 = add i32 %397, 1
  %399 = add nsw i32 %387, 1
  store i32 %399, i32* %11, align 4
  br label %59

; <label>:400:                                    ; preds = %92, %83
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %410, 1
  %414 = icmp eq i32 %409, %413
  br label %92

; <label>:415:                                    ; preds = %174, %165
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = sub nsw i32 %417, 1
  %426 = icmp eq i32 %416, %425
  br label %174

; <label>:427:                                    ; preds = %197, %188
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %8, align 4
  %430 = icmp eq i32 %428, %429
  br label %197

; <label>:431:                                    ; preds = %219, %210
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub nsw i32 %432, 1
  store i32 %437, i32* %5, align 4
  br label %219

; <label>:438:                                    ; preds = %240, %231
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %3, align 4
  %441 = shl i32 %440, 1
  %442 = sub nsw i32 %440, 1
  %443 = icmp slt i32 %439, %442
  br label %240

; <label>:444:                                    ; preds = %263, %254
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* %8, align 4
  %447 = icmp eq i32 %445, %446
  br label %263

; <label>:448:                                    ; preds = %289, %280
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %449, 1
  %455 = sub i32 0, %449
  %456 = add i32 %455, 1
  %457 = sub i32 0, %449
  %458 = add i32 %457, 1
  %459 = sub i32 %449, 1
  %460 = mul i32 %459, 1
  %461 = sub nsw i32 %449, 1
  store i32 %461, i32* %5, align 4
  br label %289

; <label>:462:                                    ; preds = %314, %305
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %8, align 4
  %465 = icmp eq i32 %463, %464
  br label %314

; <label>:466:                                    ; preds = %352, %343
  br label %352

; <label>:467:                                    ; preds = %375, %366
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
