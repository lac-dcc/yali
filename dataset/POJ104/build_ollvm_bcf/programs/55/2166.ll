; ModuleID = 'source-C-CXX/55/2166.c'
source_filename = "source-C-CXX/55/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 9999
  br i1 %30, label %31, label %98

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %427

; <label>:40:                                     ; preds = %31, %427
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 100000
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %427

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %98

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 10000
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 10000
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 10000
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 10000
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 10000
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 10
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95, i32 %96)
  br label %426

; <label>:98:                                     ; preds = %51, %0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %430

; <label>:107:                                    ; preds = %98, %430
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %108, 999
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %430

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %203

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %433

; <label>:128:                                    ; preds = %119, %433
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %129, 10000
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %433

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %203

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %436

; <label>:149:                                    ; preds = %140, %436
  %150 = load i32, i32* %2, align 4
  %151 = sdiv i32 %150, 10000
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 %153, 10000
  %155 = sub nsw i32 %152, %154
  %156 = sdiv i32 %155, 1000
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %9, align 4
  %162 = mul nsw i32 %161, 1000
  %163 = sub nsw i32 %160, %162
  %164 = sdiv i32 %163, 100
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 %166, 10000
  %168 = sub nsw i32 %165, %167
  %169 = load i32, i32* %9, align 4
  %170 = mul nsw i32 %169, 1000
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %10, align 4
  %173 = mul nsw i32 %172, 100
  %174 = sub nsw i32 %171, %173
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %8, align 4
  %178 = mul nsw i32 %177, 10000
  %179 = sub nsw i32 %176, %178
  %180 = load i32, i32* %9, align 4
  %181 = mul nsw i32 %180, 1000
  %182 = sub nsw i32 %179, %181
  %183 = load i32, i32* %10, align 4
  %184 = mul nsw i32 %183, 100
  %185 = sub nsw i32 %182, %184
  %186 = load i32, i32* %11, align 4
  %187 = mul nsw i32 %186, 10
  %188 = sub nsw i32 %185, %187
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %9, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %190, i32 %191, i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %436

; <label>:202:                                    ; preds = %149
  br label %407

; <label>:203:                                    ; preds = %139, %118
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %643

; <label>:212:                                    ; preds = %203, %643
  %213 = load i32, i32* %2, align 4
  %214 = icmp sgt i32 %213, 99
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %643

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %289

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %646

; <label>:233:                                    ; preds = %224, %646
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %234, 1000
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %646

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %289

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = sdiv i32 %246, 10000
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %13, align 4
  %250 = mul nsw i32 %249, 10000
  %251 = sub nsw i32 %248, %250
  %252 = sdiv i32 %251, 1000
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %13, align 4
  %255 = mul nsw i32 %254, 10000
  %256 = sub nsw i32 %253, %255
  %257 = load i32, i32* %14, align 4
  %258 = mul nsw i32 %257, 1000
  %259 = sub nsw i32 %256, %258
  %260 = sdiv i32 %259, 100
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %13, align 4
  %263 = mul nsw i32 %262, 10000
  %264 = sub nsw i32 %261, %263
  %265 = load i32, i32* %14, align 4
  %266 = mul nsw i32 %265, 1000
  %267 = sub nsw i32 %264, %266
  %268 = load i32, i32* %15, align 4
  %269 = mul nsw i32 %268, 100
  %270 = sub nsw i32 %267, %269
  %271 = sdiv i32 %270, 10
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %13, align 4
  %274 = mul nsw i32 %273, 10000
  %275 = sub nsw i32 %272, %274
  %276 = load i32, i32* %14, align 4
  %277 = mul nsw i32 %276, 1000
  %278 = sub nsw i32 %275, %277
  %279 = load i32, i32* %15, align 4
  %280 = mul nsw i32 %279, 100
  %281 = sub nsw i32 %278, %280
  %282 = load i32, i32* %16, align 4
  %283 = mul nsw i32 %282, 10
  %284 = sub nsw i32 %281, %283
  store i32 %284, i32* %17, align 4
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %16, align 4
  %287 = load i32, i32* %15, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %285, i32 %286, i32 %287)
  br label %406

; <label>:289:                                    ; preds = %244, %223
  %290 = load i32, i32* %2, align 4
  %291 = icmp sgt i32 %290, 9
  br i1 %291, label %292, label %338

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %293, 100
  br i1 %294, label %295, label %338

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %2, align 4
  %297 = sdiv i32 %296, 10000
  store i32 %297, i32* %18, align 4
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %18, align 4
  %300 = mul nsw i32 %299, 10000
  %301 = sub nsw i32 %298, %300
  %302 = sdiv i32 %301, 1000
  store i32 %302, i32* %19, align 4
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %18, align 4
  %305 = mul nsw i32 %304, 10000
  %306 = sub nsw i32 %303, %305
  %307 = load i32, i32* %19, align 4
  %308 = mul nsw i32 %307, 1000
  %309 = sub nsw i32 %306, %308
  %310 = sdiv i32 %309, 100
  store i32 %310, i32* %20, align 4
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %18, align 4
  %313 = mul nsw i32 %312, 10000
  %314 = sub nsw i32 %311, %313
  %315 = load i32, i32* %19, align 4
  %316 = mul nsw i32 %315, 1000
  %317 = sub nsw i32 %314, %316
  %318 = load i32, i32* %20, align 4
  %319 = mul nsw i32 %318, 100
  %320 = sub nsw i32 %317, %319
  %321 = sdiv i32 %320, 10
  store i32 %321, i32* %21, align 4
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %18, align 4
  %324 = mul nsw i32 %323, 10000
  %325 = sub nsw i32 %322, %324
  %326 = load i32, i32* %19, align 4
  %327 = mul nsw i32 %326, 1000
  %328 = sub nsw i32 %325, %327
  %329 = load i32, i32* %20, align 4
  %330 = mul nsw i32 %329, 100
  %331 = sub nsw i32 %328, %330
  %332 = load i32, i32* %21, align 4
  %333 = mul nsw i32 %332, 10
  %334 = sub nsw i32 %331, %333
  store i32 %334, i32* %22, align 4
  %335 = load i32, i32* %22, align 4
  %336 = load i32, i32* %21, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %335, i32 %336)
  br label %405

; <label>:338:                                    ; preds = %292, %289
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %649

; <label>:347:                                    ; preds = %338, %649
  %348 = load i32, i32* %2, align 4
  %349 = icmp sgt i32 %348, 0
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %649

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %404

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %360, 10
  br i1 %361, label %362, label %404

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %2, align 4
  %364 = sdiv i32 %363, 10000
  store i32 %364, i32* %23, align 4
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %23, align 4
  %367 = mul nsw i32 %366, 10000
  %368 = sub nsw i32 %365, %367
  %369 = sdiv i32 %368, 1000
  store i32 %369, i32* %24, align 4
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %23, align 4
  %372 = mul nsw i32 %371, 10000
  %373 = sub nsw i32 %370, %372
  %374 = load i32, i32* %24, align 4
  %375 = mul nsw i32 %374, 1000
  %376 = sub nsw i32 %373, %375
  %377 = sdiv i32 %376, 100
  store i32 %377, i32* %25, align 4
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %23, align 4
  %380 = mul nsw i32 %379, 10000
  %381 = sub nsw i32 %378, %380
  %382 = load i32, i32* %24, align 4
  %383 = mul nsw i32 %382, 1000
  %384 = sub nsw i32 %381, %383
  %385 = load i32, i32* %25, align 4
  %386 = mul nsw i32 %385, 100
  %387 = sub nsw i32 %384, %386
  %388 = sdiv i32 %387, 10
  store i32 %388, i32* %26, align 4
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %23, align 4
  %391 = mul nsw i32 %390, 10000
  %392 = sub nsw i32 %389, %391
  %393 = load i32, i32* %24, align 4
  %394 = mul nsw i32 %393, 1000
  %395 = sub nsw i32 %392, %394
  %396 = load i32, i32* %25, align 4
  %397 = mul nsw i32 %396, 100
  %398 = sub nsw i32 %395, %397
  %399 = load i32, i32* %26, align 4
  %400 = mul nsw i32 %399, 10
  %401 = sub nsw i32 %398, %400
  store i32 %401, i32* %27, align 4
  %402 = load i32, i32* %27, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %362, %359, %358
  br label %405

; <label>:405:                                    ; preds = %404, %295
  br label %406

; <label>:406:                                    ; preds = %405, %245
  br label %407

; <label>:407:                                    ; preds = %406, %202
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %652

; <label>:416:                                    ; preds = %407, %652
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %652

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %52
  ret i32 0

; <label>:427:                                    ; preds = %40, %31
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %428, 100000
  br label %40

; <label>:430:                                    ; preds = %107, %98
  %431 = load i32, i32* %2, align 4
  %432 = icmp sgt i32 %431, 999
  br label %107

; <label>:433:                                    ; preds = %128, %119
  %434 = load i32, i32* %2, align 4
  %435 = icmp slt i32 %434, 10000
  br label %128

; <label>:436:                                    ; preds = %149, %140
  %437 = load i32, i32* %2, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 10000
  %440 = sdiv i32 %437, 10000
  store i32 %440, i32* %8, align 4
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 10000
  %445 = sub i32 0, %442
  %446 = add i32 %445, 10000
  %447 = mul nsw i32 %442, 10000
  %448 = sub i32 %441, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 %441, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 0, %441
  %453 = add i32 %452, %447
  %454 = shl i32 %441, %447
  %455 = sub i32 %441, %447
  %456 = mul i32 %455, %447
  %457 = sub i32 0, %441
  %458 = add i32 %457, %447
  %459 = sub nsw i32 %441, %447
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1000
  %462 = shl i32 %459, 1000
  %463 = sdiv i32 %459, 1000
  store i32 %463, i32* %9, align 4
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %8, align 4
  %466 = shl i32 %465, 10000
  %467 = sub i32 0, %465
  %468 = add i32 %467, 10000
  %469 = sub i32 0, %465
  %470 = add i32 %469, 10000
  %471 = mul nsw i32 %465, 10000
  %472 = sub i32 0, %464
  %473 = add i32 %472, %471
  %474 = sub i32 0, %464
  %475 = add i32 %474, %471
  %476 = sub i32 %464, %471
  %477 = mul i32 %476, %471
  %478 = sub i32 %464, %471
  %479 = mul i32 %478, %471
  %480 = sub nsw i32 %464, %471
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 %481, 1000
  %483 = mul i32 %482, 1000
  %484 = shl i32 %481, 1000
  %485 = shl i32 %481, 1000
  %486 = shl i32 %481, 1000
  %487 = sub i32 0, %481
  %488 = add i32 %487, 1000
  %489 = shl i32 %481, 1000
  %490 = sub i32 0, %481
  %491 = add i32 %490, 1000
  %492 = sub i32 0, %481
  %493 = add i32 %492, 1000
  %494 = mul nsw i32 %481, 1000
  %495 = sub i32 %480, %494
  %496 = mul i32 %495, %494
  %497 = shl i32 %480, %494
  %498 = sub i32 %480, %494
  %499 = mul i32 %498, %494
  %500 = sub i32 %480, %494
  %501 = mul i32 %500, %494
  %502 = sub nsw i32 %480, %494
  %503 = shl i32 %502, 100
  %504 = sub i32 0, %502
  %505 = add i32 %504, 100
  %506 = sub i32 %502, 100
  %507 = mul i32 %506, 100
  %508 = sub i32 0, %502
  %509 = add i32 %508, 100
  %510 = sdiv i32 %502, 100
  store i32 %510, i32* %10, align 4
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %8, align 4
  %513 = shl i32 %512, 10000
  %514 = sub i32 0, %512
  %515 = add i32 %514, 10000
  %516 = sub i32 0, %512
  %517 = add i32 %516, 10000
  %518 = sub i32 0, %512
  %519 = add i32 %518, 10000
  %520 = sub i32 %512, 10000
  %521 = mul i32 %520, 10000
  %522 = sub i32 %512, 10000
  %523 = mul i32 %522, 10000
  %524 = mul nsw i32 %512, 10000
  %525 = sub i32 %511, %524
  %526 = mul i32 %525, %524
  %527 = sub i32 0, %511
  %528 = add i32 %527, %524
  %529 = sub i32 %511, %524
  %530 = mul i32 %529, %524
  %531 = sub i32 %511, %524
  %532 = mul i32 %531, %524
  %533 = sub nsw i32 %511, %524
  %534 = load i32, i32* %9, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1000
  %537 = shl i32 %534, 1000
  %538 = sub i32 %534, 1000
  %539 = mul i32 %538, 1000
  %540 = mul nsw i32 %534, 1000
  %541 = shl i32 %533, %540
  %542 = sub i32 0, %533
  %543 = add i32 %542, %540
  %544 = sub nsw i32 %533, %540
  %545 = load i32, i32* %10, align 4
  %546 = shl i32 %545, 100
  %547 = mul nsw i32 %545, 100
  %548 = sub i32 %544, %547
  %549 = mul i32 %548, %547
  %550 = sub nsw i32 %544, %547
  %551 = sub i32 0, %550
  %552 = add i32 %551, 10
  %553 = sub i32 %550, 10
  %554 = mul i32 %553, 10
  %555 = shl i32 %550, 10
  %556 = sub i32 0, %550
  %557 = add i32 %556, 10
  %558 = sdiv i32 %550, 10
  store i32 %558, i32* %11, align 4
  %559 = load i32, i32* %2, align 4
  %560 = load i32, i32* %8, align 4
  %561 = sub i32 %560, 10000
  %562 = mul i32 %561, 10000
  %563 = sub i32 %560, 10000
  %564 = mul i32 %563, 10000
  %565 = sub i32 0, %560
  %566 = add i32 %565, 10000
  %567 = sub i32 0, %560
  %568 = add i32 %567, 10000
  %569 = mul nsw i32 %560, 10000
  %570 = sub i32 0, %559
  %571 = add i32 %570, %569
  %572 = shl i32 %559, %569
  %573 = sub i32 %559, %569
  %574 = mul i32 %573, %569
  %575 = sub i32 %559, %569
  %576 = mul i32 %575, %569
  %577 = sub i32 %559, %569
  %578 = mul i32 %577, %569
  %579 = shl i32 %559, %569
  %580 = shl i32 %559, %569
  %581 = sub i32 0, %559
  %582 = add i32 %581, %569
  %583 = sub nsw i32 %559, %569
  %584 = load i32, i32* %9, align 4
  %585 = shl i32 %584, 1000
  %586 = sub i32 0, %584
  %587 = add i32 %586, 1000
  %588 = sub i32 %584, 1000
  %589 = mul i32 %588, 1000
  %590 = mul nsw i32 %584, 1000
  %591 = shl i32 %583, %590
  %592 = sub i32 0, %583
  %593 = add i32 %592, %590
  %594 = sub i32 0, %583
  %595 = add i32 %594, %590
  %596 = shl i32 %583, %590
  %597 = shl i32 %583, %590
  %598 = sub nsw i32 %583, %590
  %599 = load i32, i32* %10, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 100
  %602 = shl i32 %599, 100
  %603 = sub i32 %599, 100
  %604 = mul i32 %603, 100
  %605 = sub i32 0, %599
  %606 = add i32 %605, 100
  %607 = shl i32 %599, 100
  %608 = sub i32 %599, 100
  %609 = mul i32 %608, 100
  %610 = sub i32 %599, 100
  %611 = mul i32 %610, 100
  %612 = mul nsw i32 %599, 100
  %613 = sub i32 %598, %612
  %614 = mul i32 %613, %612
  %615 = sub i32 0, %598
  %616 = add i32 %615, %612
  %617 = sub i32 %598, %612
  %618 = mul i32 %617, %612
  %619 = sub nsw i32 %598, %612
  %620 = load i32, i32* %11, align 4
  %621 = sub i32 %620, 10
  %622 = mul i32 %621, 10
  %623 = sub i32 %620, 10
  %624 = mul i32 %623, 10
  %625 = sub i32 0, %620
  %626 = add i32 %625, 10
  %627 = mul nsw i32 %620, 10
  %628 = sub i32 %619, %627
  %629 = mul i32 %628, %627
  %630 = shl i32 %619, %627
  %631 = shl i32 %619, %627
  %632 = sub i32 0, %619
  %633 = add i32 %632, %627
  %634 = shl i32 %619, %627
  %635 = sub i32 0, %619
  %636 = add i32 %635, %627
  %637 = sub nsw i32 %619, %627
  store i32 %637, i32* %12, align 4
  %638 = load i32, i32* %12, align 4
  %639 = load i32, i32* %11, align 4
  %640 = load i32, i32* %10, align 4
  %641 = load i32, i32* %9, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %638, i32 %639, i32 %640, i32 %641)
  br label %149

; <label>:643:                                    ; preds = %212, %203
  %644 = load i32, i32* %2, align 4
  %645 = icmp sgt i32 %644, 99
  br label %212

; <label>:646:                                    ; preds = %233, %224
  %647 = load i32, i32* %2, align 4
  %648 = icmp slt i32 %647, 1000
  br label %233

; <label>:649:                                    ; preds = %347, %338
  %650 = load i32, i32* %2, align 4
  %651 = icmp sgt i32 %650, 0
  br label %347

; <label>:652:                                    ; preds = %416, %407
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
