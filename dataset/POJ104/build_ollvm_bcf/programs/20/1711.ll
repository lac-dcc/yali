; ModuleID = 'source-C-CXX/20/1711.c'
source_filename = "source-C-CXX/20/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %444

; <label>:31:                                     ; preds = %22, %444
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %444

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %445

; <label>:64:                                     ; preds = %55, %445
  store i32 0, i32* %2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %445

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %184, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %446

; <label>:83:                                     ; preds = %74, %446
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %446

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %187

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %97, %101
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %135

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %450

; <label>:114:                                    ; preds = %105, %450
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %115, %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %450

; <label>:134:                                    ; preds = %114
  br label %165

; <label>:135:                                    ; preds = %96
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %474

; <label>:144:                                    ; preds = %135, %474
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %146, %150
  %152 = sub nsw i32 %145, %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %474

; <label>:164:                                    ; preds = %144
  br label %165

; <label>:165:                                    ; preds = %164, %134
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %514

; <label>:174:                                    ; preds = %165, %514
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %514

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %74

; <label>:187:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %241, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %1, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %244

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %222

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %515

; <label>:208:                                    ; preds = %199, %515
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %515

; <label>:221:                                    ; preds = %208
  br label %222

; <label>:222:                                    ; preds = %221, %192
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %520

; <label>:231:                                    ; preds = %222, %520
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %520

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %188

; <label>:244:                                    ; preds = %188
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %521

; <label>:253:                                    ; preds = %244, %521
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %521

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %359, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %522

; <label>:272:                                    ; preds = %263, %522
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %1, align 4
  %275 = icmp slt i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %522

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %360

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %526

; <label>:294:                                    ; preds = %285, %526
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %526

; <label>:309:                                    ; preds = %294
  br i1 %300, label %310, label %338

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %533

; <label>:319:                                    ; preds = %310, %533
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %533

; <label>:337:                                    ; preds = %319
  br label %338

; <label>:338:                                    ; preds = %337, %309
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %547

; <label>:348:                                    ; preds = %339, %547
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %2, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %547

; <label>:359:                                    ; preds = %348
  br label %263

; <label>:360:                                    ; preds = %284
  %361 = load i32, i32* %7, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %385

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %559

; <label>:372:                                    ; preds = %363, %559
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %559

; <label>:384:                                    ; preds = %372
  br label %385

; <label>:385:                                    ; preds = %384, %360
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %563

; <label>:394:                                    ; preds = %385, %563
  %395 = load i32, i32* %7, align 4
  %396 = icmp eq i32 %395, 2
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %563

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %443

; <label>:406:                                    ; preds = %405
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %408 = load i32, i32* %407, align 4
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %410 = load i32, i32* %409, align 16
  %411 = icmp sgt i32 %408, %410
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %406
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %416)
  br label %424

; <label>:418:                                    ; preds = %406
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %420, i32 %422)
  br label %424

; <label>:424:                                    ; preds = %418, %412
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %566

; <label>:433:                                    ; preds = %424, %566
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %566

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %405
  ret void

; <label>:444:                                    ; preds = %31, %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %31

; <label>:445:                                    ; preds = %64, %55
  store i32 0, i32* %2, align 4
  br label %64

; <label>:446:                                    ; preds = %83, %74
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %1, align 4
  %449 = icmp slt i32 %447, %448
  br label %83

; <label>:450:                                    ; preds = %114, %105
  %451 = load i32, i32* %1, align 4
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %451, %455
  %457 = mul i32 %456, %455
  %458 = shl i32 %451, %455
  %459 = sub i32 0, %451
  %460 = add i32 %459, %455
  %461 = sub i32 %451, %455
  %462 = mul i32 %461, %455
  %463 = mul nsw i32 %451, %455
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %463
  %466 = add i32 %465, %464
  %467 = shl i32 %463, %464
  %468 = sub i32 %463, %464
  %469 = mul i32 %468, %464
  %470 = sub nsw i32 %463, %464
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  br label %114

; <label>:474:                                    ; preds = %144, %135
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %1, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = shl i32 %476, %480
  %482 = sub i32 %476, %480
  %483 = mul i32 %482, %480
  %484 = sub i32 0, %476
  %485 = add i32 %484, %480
  %486 = sub i32 0, %476
  %487 = add i32 %486, %480
  %488 = shl i32 %476, %480
  %489 = sub i32 0, %476
  %490 = add i32 %489, %480
  %491 = sub i32 %476, %480
  %492 = mul i32 %491, %480
  %493 = sub i32 %476, %480
  %494 = mul i32 %493, %480
  %495 = shl i32 %476, %480
  %496 = mul nsw i32 %476, %480
  %497 = sub i32 0, %475
  %498 = add i32 %497, %496
  %499 = sub i32 0, %475
  %500 = add i32 %499, %496
  %501 = shl i32 %475, %496
  %502 = sub i32 %475, %496
  %503 = mul i32 %502, %496
  %504 = sub i32 %475, %496
  %505 = mul i32 %504, %496
  %506 = sub i32 0, %475
  %507 = add i32 %506, %496
  %508 = sub i32 %475, %496
  %509 = mul i32 %508, %496
  %510 = sub nsw i32 %475, %496
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  br label %144

; <label>:514:                                    ; preds = %174, %165
  br label %174

; <label>:515:                                    ; preds = %208, %199
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %6, align 4
  br label %208

; <label>:520:                                    ; preds = %231, %222
  br label %231

; <label>:521:                                    ; preds = %253, %244
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %253

; <label>:522:                                    ; preds = %272, %263
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %1, align 4
  %525 = icmp slt i32 %523, %524
  br label %272

; <label>:526:                                    ; preds = %294, %285
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %6, align 4
  %532 = icmp eq i32 %530, %531
  br label %294

; <label>:533:                                    ; preds = %319, %310
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %539
  store i32 %537, i32* %540, align 4
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = add nsw i32 %541, 1
  store i32 %546, i32* %7, align 4
  br label %319

; <label>:547:                                    ; preds = %348, %339
  %548 = load i32, i32* %2, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = sub i32 %548, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %548, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %548, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %548, 1
  store i32 %558, i32* %2, align 4
  br label %348

; <label>:559:                                    ; preds = %372, %363
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %561 = load i32, i32* %560, align 16
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %561)
  br label %372

; <label>:563:                                    ; preds = %394, %385
  %564 = load i32, i32* %7, align 4
  %565 = icmp eq i32 %564, 2
  br label %394

; <label>:566:                                    ; preds = %433, %424
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
