; ModuleID = 'source-C-CXX/65/1142.c'
source_filename = "source-C-CXX/65/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = icmp sge i64 %8, 2
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 4
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 100
  %17 = sub nsw i64 %13, %16
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 400
  %21 = add nsw i64 %17, %20
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %23, %24
  %26 = srem i64 %25, 7
  store i64 %26, i64* %5, align 8
  br label %46

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %477

; <label>:36:                                     ; preds = %27, %477
  store i64 0, i64* %5, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %477

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45, %10
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %478

; <label>:55:                                     ; preds = %46, %478
  %56 = load i64, i64* %2, align 8
  %57 = srem i64 %56, 4
  %58 = icmp eq i64 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %478

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %2, align 8
  %70 = srem i64 %69, 100
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i64, i64* %2, align 8
  %74 = srem i64 %73, 400
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %241

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %482

; <label>:85:                                     ; preds = %76, %482
  %86 = load i64, i64* %3, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %482

; <label>:95:                                     ; preds = %85
  switch i64 %86, label %240 [
    i64 1, label %96
    i64 2, label %101
    i64 3, label %107
    i64 4, label %114
    i64 5, label %122
    i64 6, label %131
    i64 7, label %141
    i64 8, label %152
    i64 9, label %164
    i64 10, label %177
    i64 11, label %209
    i64 12, label %224
  ]

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %97, %98
  %100 = srem i64 %99, 7
  store i64 %100, i64* %5, align 8
  br label %240

; <label>:101:                                    ; preds = %95
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 31
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %103, %104
  %106 = srem i64 %105, 7
  store i64 %106, i64* %5, align 8
  br label %240

; <label>:107:                                    ; preds = %95
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, 31
  %110 = add nsw i64 %109, 29
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %110, %111
  %113 = srem i64 %112, 7
  store i64 %113, i64* %5, align 8
  br label %240

; <label>:114:                                    ; preds = %95
  %115 = load i64, i64* %5, align 8
  %116 = add nsw i64 %115, 31
  %117 = add nsw i64 %116, 29
  %118 = add nsw i64 %117, 31
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %118, %119
  %121 = srem i64 %120, 7
  store i64 %121, i64* %5, align 8
  br label %240

; <label>:122:                                    ; preds = %95
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 31
  %125 = add nsw i64 %124, 29
  %126 = add nsw i64 %125, 31
  %127 = add nsw i64 %126, 30
  %128 = load i64, i64* %4, align 8
  %129 = add nsw i64 %127, %128
  %130 = srem i64 %129, 7
  store i64 %130, i64* %5, align 8
  br label %240

; <label>:131:                                    ; preds = %95
  %132 = load i64, i64* %5, align 8
  %133 = add nsw i64 %132, 31
  %134 = add nsw i64 %133, 29
  %135 = add nsw i64 %134, 31
  %136 = add nsw i64 %135, 30
  %137 = add nsw i64 %136, 31
  %138 = load i64, i64* %4, align 8
  %139 = add nsw i64 %137, %138
  %140 = srem i64 %139, 7
  store i64 %140, i64* %5, align 8
  br label %240

; <label>:141:                                    ; preds = %95
  %142 = load i64, i64* %5, align 8
  %143 = add nsw i64 %142, 31
  %144 = add nsw i64 %143, 29
  %145 = add nsw i64 %144, 31
  %146 = add nsw i64 %145, 30
  %147 = add nsw i64 %146, 31
  %148 = add nsw i64 %147, 30
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %148, %149
  %151 = srem i64 %150, 7
  store i64 %151, i64* %5, align 8
  br label %240

; <label>:152:                                    ; preds = %95
  %153 = load i64, i64* %5, align 8
  %154 = add nsw i64 %153, 31
  %155 = add nsw i64 %154, 29
  %156 = add nsw i64 %155, 31
  %157 = add nsw i64 %156, 30
  %158 = add nsw i64 %157, 31
  %159 = add nsw i64 %158, 30
  %160 = add nsw i64 %159, 31
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %160, %161
  %163 = srem i64 %162, 7
  store i64 %163, i64* %5, align 8
  br label %240

; <label>:164:                                    ; preds = %95
  %165 = load i64, i64* %5, align 8
  %166 = add nsw i64 %165, 31
  %167 = add nsw i64 %166, 29
  %168 = add nsw i64 %167, 31
  %169 = add nsw i64 %168, 30
  %170 = add nsw i64 %169, 31
  %171 = add nsw i64 %170, 30
  %172 = add nsw i64 %171, 31
  %173 = add nsw i64 %172, 31
  %174 = load i64, i64* %4, align 8
  %175 = add nsw i64 %173, %174
  %176 = srem i64 %175, 7
  store i64 %176, i64* %5, align 8
  br label %240

; <label>:177:                                    ; preds = %95
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %484

; <label>:186:                                    ; preds = %177, %484
  %187 = load i64, i64* %5, align 8
  %188 = add nsw i64 %187, 31
  %189 = add nsw i64 %188, 29
  %190 = add nsw i64 %189, 31
  %191 = add nsw i64 %190, 30
  %192 = add nsw i64 %191, 31
  %193 = add nsw i64 %192, 30
  %194 = add nsw i64 %193, 31
  %195 = add nsw i64 %194, 31
  %196 = add nsw i64 %195, 30
  %197 = load i64, i64* %4, align 8
  %198 = add nsw i64 %196, %197
  %199 = srem i64 %198, 7
  store i64 %199, i64* %5, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %484

; <label>:208:                                    ; preds = %186
  br label %240

; <label>:209:                                    ; preds = %95
  %210 = load i64, i64* %5, align 8
  %211 = add nsw i64 %210, 31
  %212 = add nsw i64 %211, 29
  %213 = add nsw i64 %212, 31
  %214 = add nsw i64 %213, 30
  %215 = add nsw i64 %214, 31
  %216 = add nsw i64 %215, 30
  %217 = add nsw i64 %216, 31
  %218 = add nsw i64 %217, 31
  %219 = add nsw i64 %218, 30
  %220 = add nsw i64 %219, 31
  %221 = load i64, i64* %4, align 8
  %222 = add nsw i64 %220, %221
  %223 = srem i64 %222, 7
  store i64 %223, i64* %5, align 8
  br label %240

; <label>:224:                                    ; preds = %95
  %225 = load i64, i64* %5, align 8
  %226 = add nsw i64 %225, 31
  %227 = add nsw i64 %226, 29
  %228 = add nsw i64 %227, 31
  %229 = add nsw i64 %228, 30
  %230 = add nsw i64 %229, 31
  %231 = add nsw i64 %230, 30
  %232 = add nsw i64 %231, 31
  %233 = add nsw i64 %232, 31
  %234 = add nsw i64 %233, 30
  %235 = add nsw i64 %234, 31
  %236 = add nsw i64 %235, 30
  %237 = load i64, i64* %4, align 8
  %238 = add nsw i64 %236, %237
  %239 = srem i64 %238, 7
  store i64 %239, i64* %5, align 8
  br label %240

; <label>:240:                                    ; preds = %95, %224, %209, %208, %164, %152, %141, %131, %122, %114, %107, %101, %96
  br label %424

; <label>:241:                                    ; preds = %72
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %557

; <label>:250:                                    ; preds = %241, %557
  %251 = load i64, i64* %3, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %557

; <label>:260:                                    ; preds = %250
  switch i64 %251, label %405 [
    i64 1, label %261
    i64 2, label %266
    i64 3, label %272
    i64 4, label %279
    i64 5, label %287
    i64 6, label %296
    i64 7, label %306
    i64 8, label %317
    i64 9, label %329
    i64 10, label %360
    i64 11, label %374
    i64 12, label %389
  ]

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %4, align 8
  %264 = add nsw i64 %262, %263
  %265 = srem i64 %264, 7
  store i64 %265, i64* %5, align 8
  br label %405

; <label>:266:                                    ; preds = %260
  %267 = load i64, i64* %5, align 8
  %268 = add nsw i64 %267, 31
  %269 = load i64, i64* %4, align 8
  %270 = add nsw i64 %268, %269
  %271 = srem i64 %270, 7
  store i64 %271, i64* %5, align 8
  br label %405

; <label>:272:                                    ; preds = %260
  %273 = load i64, i64* %5, align 8
  %274 = add nsw i64 %273, 31
  %275 = add nsw i64 %274, 28
  %276 = load i64, i64* %4, align 8
  %277 = add nsw i64 %275, %276
  %278 = srem i64 %277, 7
  store i64 %278, i64* %5, align 8
  br label %405

; <label>:279:                                    ; preds = %260
  %280 = load i64, i64* %5, align 8
  %281 = add nsw i64 %280, 31
  %282 = add nsw i64 %281, 28
  %283 = add nsw i64 %282, 31
  %284 = load i64, i64* %4, align 8
  %285 = add nsw i64 %283, %284
  %286 = srem i64 %285, 7
  store i64 %286, i64* %5, align 8
  br label %405

; <label>:287:                                    ; preds = %260
  %288 = load i64, i64* %5, align 8
  %289 = add nsw i64 %288, 31
  %290 = add nsw i64 %289, 28
  %291 = add nsw i64 %290, 31
  %292 = add nsw i64 %291, 30
  %293 = load i64, i64* %4, align 8
  %294 = add nsw i64 %292, %293
  %295 = srem i64 %294, 7
  store i64 %295, i64* %5, align 8
  br label %405

; <label>:296:                                    ; preds = %260
  %297 = load i64, i64* %5, align 8
  %298 = add nsw i64 %297, 31
  %299 = add nsw i64 %298, 28
  %300 = add nsw i64 %299, 31
  %301 = add nsw i64 %300, 30
  %302 = add nsw i64 %301, 31
  %303 = load i64, i64* %4, align 8
  %304 = add nsw i64 %302, %303
  %305 = srem i64 %304, 7
  store i64 %305, i64* %5, align 8
  br label %405

; <label>:306:                                    ; preds = %260
  %307 = load i64, i64* %5, align 8
  %308 = add nsw i64 %307, 31
  %309 = add nsw i64 %308, 28
  %310 = add nsw i64 %309, 31
  %311 = add nsw i64 %310, 30
  %312 = add nsw i64 %311, 31
  %313 = add nsw i64 %312, 30
  %314 = load i64, i64* %4, align 8
  %315 = add nsw i64 %313, %314
  %316 = srem i64 %315, 7
  store i64 %316, i64* %5, align 8
  br label %405

; <label>:317:                                    ; preds = %260
  %318 = load i64, i64* %5, align 8
  %319 = add nsw i64 %318, 31
  %320 = add nsw i64 %319, 28
  %321 = add nsw i64 %320, 31
  %322 = add nsw i64 %321, 30
  %323 = add nsw i64 %322, 31
  %324 = add nsw i64 %323, 30
  %325 = add nsw i64 %324, 31
  %326 = load i64, i64* %4, align 8
  %327 = add nsw i64 %325, %326
  %328 = srem i64 %327, 7
  store i64 %328, i64* %5, align 8
  br label %405

; <label>:329:                                    ; preds = %260
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %559

; <label>:338:                                    ; preds = %329, %559
  %339 = load i64, i64* %5, align 8
  %340 = add nsw i64 %339, 31
  %341 = add nsw i64 %340, 28
  %342 = add nsw i64 %341, 31
  %343 = add nsw i64 %342, 30
  %344 = add nsw i64 %343, 31
  %345 = add nsw i64 %344, 30
  %346 = add nsw i64 %345, 31
  %347 = add nsw i64 %346, 31
  %348 = load i64, i64* %4, align 8
  %349 = add nsw i64 %347, %348
  %350 = srem i64 %349, 7
  store i64 %350, i64* %5, align 8
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %559

; <label>:359:                                    ; preds = %338
  br label %405

; <label>:360:                                    ; preds = %260
  %361 = load i64, i64* %5, align 8
  %362 = add nsw i64 %361, 31
  %363 = add nsw i64 %362, 28
  %364 = add nsw i64 %363, 31
  %365 = add nsw i64 %364, 30
  %366 = add nsw i64 %365, 31
  %367 = add nsw i64 %366, 30
  %368 = add nsw i64 %367, 31
  %369 = add nsw i64 %368, 31
  %370 = add nsw i64 %369, 30
  %371 = load i64, i64* %4, align 8
  %372 = add nsw i64 %370, %371
  %373 = srem i64 %372, 7
  store i64 %373, i64* %5, align 8
  br label %405

; <label>:374:                                    ; preds = %260
  %375 = load i64, i64* %5, align 8
  %376 = add nsw i64 %375, 31
  %377 = add nsw i64 %376, 28
  %378 = add nsw i64 %377, 31
  %379 = add nsw i64 %378, 30
  %380 = add nsw i64 %379, 31
  %381 = add nsw i64 %380, 30
  %382 = add nsw i64 %381, 31
  %383 = add nsw i64 %382, 31
  %384 = add nsw i64 %383, 30
  %385 = add nsw i64 %384, 31
  %386 = load i64, i64* %4, align 8
  %387 = add nsw i64 %385, %386
  %388 = srem i64 %387, 7
  store i64 %388, i64* %5, align 8
  br label %405

; <label>:389:                                    ; preds = %260
  %390 = load i64, i64* %5, align 8
  %391 = add nsw i64 %390, 31
  %392 = add nsw i64 %391, 28
  %393 = add nsw i64 %392, 31
  %394 = add nsw i64 %393, 30
  %395 = add nsw i64 %394, 31
  %396 = add nsw i64 %395, 30
  %397 = add nsw i64 %396, 31
  %398 = add nsw i64 %397, 31
  %399 = add nsw i64 %398, 30
  %400 = add nsw i64 %399, 31
  %401 = add nsw i64 %400, 30
  %402 = load i64, i64* %4, align 8
  %403 = add nsw i64 %401, %402
  %404 = srem i64 %403, 7
  store i64 %404, i64* %5, align 8
  br label %405

; <label>:405:                                    ; preds = %260, %389, %374, %360, %359, %317, %306, %296, %287, %279, %272, %266, %261
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %632

; <label>:414:                                    ; preds = %405, %632
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %632

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %240
  %425 = load i64, i64* %5, align 8
  switch i64 %425, label %458 [
    i64 1, label %426
    i64 2, label %428
    i64 3, label %448
    i64 4, label %450
    i64 5, label %452
    i64 6, label %454
    i64 0, label %456
  ]

; <label>:426:                                    ; preds = %424
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %458

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %633

; <label>:437:                                    ; preds = %428, %633
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %633

; <label>:447:                                    ; preds = %437
  br label %458

; <label>:448:                                    ; preds = %424
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %458

; <label>:450:                                    ; preds = %424
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %458

; <label>:452:                                    ; preds = %424
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %458

; <label>:454:                                    ; preds = %424
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %458

; <label>:456:                                    ; preds = %424
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %424, %456, %454, %452, %450, %448, %447, %426
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %635

; <label>:467:                                    ; preds = %458, %635
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %635

; <label>:476:                                    ; preds = %467
  ret i32 0

; <label>:477:                                    ; preds = %36, %27
  store i64 0, i64* %5, align 8
  br label %36

; <label>:478:                                    ; preds = %55, %46
  %479 = load i64, i64* %2, align 8
  %480 = srem i64 %479, 4
  %481 = icmp eq i64 %480, 0
  br label %55

; <label>:482:                                    ; preds = %85, %76
  %483 = load i64, i64* %3, align 8
  br label %85

; <label>:484:                                    ; preds = %186, %177
  %485 = load i64, i64* %5, align 8
  %486 = sub i64 0, %485
  %487 = add i64 %486, 31
  %488 = shl i64 %485, 31
  %489 = sub i64 0, %485
  %490 = add i64 %489, 31
  %491 = sub i64 %485, 31
  %492 = mul i64 %491, 31
  %493 = sub i64 0, %485
  %494 = add i64 %493, 31
  %495 = shl i64 %485, 31
  %496 = add nsw i64 %485, 31
  %497 = sub i64 0, %496
  %498 = add i64 %497, 29
  %499 = sub i64 %496, 29
  %500 = mul i64 %499, 29
  %501 = sub i64 0, %496
  %502 = add i64 %501, 29
  %503 = sub i64 %496, 29
  %504 = mul i64 %503, 29
  %505 = sub i64 %496, 29
  %506 = mul i64 %505, 29
  %507 = add nsw i64 %496, 29
  %508 = shl i64 %507, 31
  %509 = add nsw i64 %507, 31
  %510 = sub i64 0, %509
  %511 = add i64 %510, 30
  %512 = sub i64 %509, 30
  %513 = mul i64 %512, 30
  %514 = shl i64 %509, 30
  %515 = shl i64 %509, 30
  %516 = sub i64 0, %509
  %517 = add i64 %516, 30
  %518 = shl i64 %509, 30
  %519 = sub i64 0, %509
  %520 = add i64 %519, 30
  %521 = add nsw i64 %509, 30
  %522 = sub i64 0, %521
  %523 = add i64 %522, 31
  %524 = sub i64 %521, 31
  %525 = mul i64 %524, 31
  %526 = add nsw i64 %521, 31
  %527 = shl i64 %526, 30
  %528 = sub i64 %526, 30
  %529 = mul i64 %528, 30
  %530 = shl i64 %526, 30
  %531 = sub i64 0, %526
  %532 = add i64 %531, 30
  %533 = add nsw i64 %526, 30
  %534 = sub i64 %533, 31
  %535 = mul i64 %534, 31
  %536 = sub i64 0, %533
  %537 = add i64 %536, 31
  %538 = add nsw i64 %533, 31
  %539 = sub i64 0, %538
  %540 = add i64 %539, 31
  %541 = add nsw i64 %538, 31
  %542 = shl i64 %541, 30
  %543 = shl i64 %541, 30
  %544 = add nsw i64 %541, 30
  %545 = load i64, i64* %4, align 8
  %546 = sub i64 0, %544
  %547 = add i64 %546, %545
  %548 = sub i64 0, %544
  %549 = add i64 %548, %545
  %550 = sub i64 %544, %545
  %551 = mul i64 %550, %545
  %552 = add nsw i64 %544, %545
  %553 = sub i64 %552, 7
  %554 = mul i64 %553, 7
  %555 = shl i64 %552, 7
  %556 = srem i64 %552, 7
  store i64 %556, i64* %5, align 8
  br label %186

; <label>:557:                                    ; preds = %250, %241
  %558 = load i64, i64* %3, align 8
  br label %250

; <label>:559:                                    ; preds = %338, %329
  %560 = load i64, i64* %5, align 8
  %561 = shl i64 %560, 31
  %562 = add nsw i64 %560, 31
  %563 = sub i64 0, %562
  %564 = add i64 %563, 28
  %565 = shl i64 %562, 28
  %566 = sub i64 %562, 28
  %567 = mul i64 %566, 28
  %568 = shl i64 %562, 28
  %569 = add nsw i64 %562, 28
  %570 = sub i64 0, %569
  %571 = add i64 %570, 31
  %572 = sub i64 0, %569
  %573 = add i64 %572, 31
  %574 = shl i64 %569, 31
  %575 = sub i64 0, %569
  %576 = add i64 %575, 31
  %577 = sub i64 0, %569
  %578 = add i64 %577, 31
  %579 = add nsw i64 %569, 31
  %580 = sub i64 0, %579
  %581 = add i64 %580, 30
  %582 = shl i64 %579, 30
  %583 = sub i64 %579, 30
  %584 = mul i64 %583, 30
  %585 = sub i64 %579, 30
  %586 = mul i64 %585, 30
  %587 = sub i64 %579, 30
  %588 = mul i64 %587, 30
  %589 = add nsw i64 %579, 30
  %590 = shl i64 %589, 31
  %591 = add nsw i64 %589, 31
  %592 = sub i64 0, %591
  %593 = add i64 %592, 30
  %594 = shl i64 %591, 30
  %595 = shl i64 %591, 30
  %596 = shl i64 %591, 30
  %597 = sub i64 %591, 30
  %598 = mul i64 %597, 30
  %599 = shl i64 %591, 30
  %600 = sub i64 %591, 30
  %601 = mul i64 %600, 30
  %602 = add nsw i64 %591, 30
  %603 = shl i64 %602, 31
  %604 = sub i64 %602, 31
  %605 = mul i64 %604, 31
  %606 = sub i64 0, %602
  %607 = add i64 %606, 31
  %608 = shl i64 %602, 31
  %609 = shl i64 %602, 31
  %610 = add nsw i64 %602, 31
  %611 = sub i64 %610, 31
  %612 = mul i64 %611, 31
  %613 = sub i64 0, %610
  %614 = add i64 %613, 31
  %615 = shl i64 %610, 31
  %616 = shl i64 %610, 31
  %617 = add nsw i64 %610, 31
  %618 = load i64, i64* %4, align 8
  %619 = shl i64 %617, %618
  %620 = shl i64 %617, %618
  %621 = sub i64 %617, %618
  %622 = mul i64 %621, %618
  %623 = sub i64 %617, %618
  %624 = mul i64 %623, %618
  %625 = shl i64 %617, %618
  %626 = sub i64 0, %617
  %627 = add i64 %626, %618
  %628 = add nsw i64 %617, %618
  %629 = sub i64 0, %628
  %630 = add i64 %629, 7
  %631 = srem i64 %628, 7
  store i64 %631, i64* %5, align 8
  br label %338

; <label>:632:                                    ; preds = %414, %405
  br label %414

; <label>:633:                                    ; preds = %437, %428
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %437

; <label>:635:                                    ; preds = %467, %458
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
