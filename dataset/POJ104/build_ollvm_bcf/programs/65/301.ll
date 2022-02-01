; ModuleID = 'source-C-CXX/65/301.c'
source_filename = "source-C-CXX/65/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %15, i32* %11, i32* %12)
  %17 = load i64, i64* %15, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %15, align 8
  %19 = load i64, i64* %15, align 8
  %20 = srem i64 %19, 280000
  %21 = mul nsw i64 365, %20
  %22 = load i64, i64* %15, align 8
  %23 = srem i64 %22, 280000
  %24 = sdiv i64 %23, 4
  %25 = add nsw i64 %21, %24
  %26 = load i64, i64* %15, align 8
  %27 = sdiv i64 %26, 100
  %28 = sub nsw i64 %25, %27
  %29 = load i64, i64* %15, align 8
  %30 = sdiv i64 %29, 400
  %31 = add nsw i64 %28, %30
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %31, %33
  store i64 %34, i64* %14, align 8
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %398

; <label>:44:                                     ; preds = %9
  switch i32 %35, label %223 [
    i32 2, label %45
    i32 3, label %66
    i32 4, label %70
    i32 5, label %93
    i32 6, label %117
    i32 7, label %142
    i32 8, label %150
    i32 9, label %159
    i32 10, label %169
    i32 11, label %180
    i32 12, label %210
  ]

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %523

; <label>:54:                                     ; preds = %45, %523
  %55 = load i64, i64* %14, align 8
  %56 = add nsw i64 %55, 31
  store i64 %56, i64* %14, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %523

; <label>:65:                                     ; preds = %54
  br label %223

; <label>:66:                                     ; preds = %44
  %67 = load i64, i64* %14, align 8
  %68 = add nsw i64 %67, 31
  %69 = add nsw i64 %68, 28
  store i64 %69, i64* %14, align 8
  br label %223

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %533

; <label>:79:                                     ; preds = %70, %533
  %80 = load i64, i64* %14, align 8
  %81 = add nsw i64 %80, 31
  %82 = add nsw i64 %81, 28
  %83 = add nsw i64 %82, 31
  store i64 %83, i64* %14, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %533

; <label>:92:                                     ; preds = %79
  br label %223

; <label>:93:                                     ; preds = %44
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %557

; <label>:102:                                    ; preds = %93, %557
  %103 = load i64, i64* %14, align 8
  %104 = add nsw i64 %103, 31
  %105 = add nsw i64 %104, 28
  %106 = add nsw i64 %105, 31
  %107 = add nsw i64 %106, 30
  store i64 %107, i64* %14, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %557

; <label>:116:                                    ; preds = %102
  br label %223

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %593

; <label>:126:                                    ; preds = %117, %593
  %127 = load i64, i64* %14, align 8
  %128 = add nsw i64 %127, 31
  %129 = add nsw i64 %128, 28
  %130 = add nsw i64 %129, 31
  %131 = add nsw i64 %130, 30
  %132 = add nsw i64 %131, 31
  store i64 %132, i64* %14, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %593

; <label>:141:                                    ; preds = %126
  br label %223

; <label>:142:                                    ; preds = %44
  %143 = load i64, i64* %14, align 8
  %144 = add nsw i64 %143, 31
  %145 = add nsw i64 %144, 28
  %146 = add nsw i64 %145, 31
  %147 = add nsw i64 %146, 30
  %148 = add nsw i64 %147, 31
  %149 = add nsw i64 %148, 30
  store i64 %149, i64* %14, align 8
  br label %223

; <label>:150:                                    ; preds = %44
  %151 = load i64, i64* %14, align 8
  %152 = add nsw i64 %151, 31
  %153 = add nsw i64 %152, 28
  %154 = add nsw i64 %153, 31
  %155 = add nsw i64 %154, 30
  %156 = add nsw i64 %155, 31
  %157 = add nsw i64 %156, 30
  %158 = add nsw i64 %157, 31
  store i64 %158, i64* %14, align 8
  br label %223

; <label>:159:                                    ; preds = %44
  %160 = load i64, i64* %14, align 8
  %161 = add nsw i64 %160, 31
  %162 = add nsw i64 %161, 28
  %163 = add nsw i64 %162, 31
  %164 = add nsw i64 %163, 30
  %165 = add nsw i64 %164, 31
  %166 = add nsw i64 %165, 30
  %167 = add nsw i64 %166, 31
  %168 = add nsw i64 %167, 31
  store i64 %168, i64* %14, align 8
  br label %223

; <label>:169:                                    ; preds = %44
  %170 = load i64, i64* %14, align 8
  %171 = add nsw i64 %170, 31
  %172 = add nsw i64 %171, 28
  %173 = add nsw i64 %172, 31
  %174 = add nsw i64 %173, 30
  %175 = add nsw i64 %174, 31
  %176 = add nsw i64 %175, 30
  %177 = add nsw i64 %176, 31
  %178 = add nsw i64 %177, 31
  %179 = add nsw i64 %178, 30
  store i64 %179, i64* %14, align 8
  br label %223

; <label>:180:                                    ; preds = %44
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %635

; <label>:189:                                    ; preds = %180, %635
  %190 = load i64, i64* %14, align 8
  %191 = add nsw i64 %190, 31
  %192 = add nsw i64 %191, 28
  %193 = add nsw i64 %192, 31
  %194 = add nsw i64 %193, 30
  %195 = add nsw i64 %194, 31
  %196 = add nsw i64 %195, 30
  %197 = add nsw i64 %196, 31
  %198 = add nsw i64 %197, 31
  %199 = add nsw i64 %198, 30
  %200 = add nsw i64 %199, 31
  store i64 %200, i64* %14, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %635

; <label>:209:                                    ; preds = %189
  br label %223

; <label>:210:                                    ; preds = %44
  %211 = load i64, i64* %14, align 8
  %212 = add nsw i64 %211, 31
  %213 = add nsw i64 %212, 28
  %214 = add nsw i64 %213, 31
  %215 = add nsw i64 %214, 30
  %216 = add nsw i64 %215, 31
  %217 = add nsw i64 %216, 30
  %218 = add nsw i64 %217, 31
  %219 = add nsw i64 %218, 31
  %220 = add nsw i64 %219, 30
  %221 = add nsw i64 %220, 31
  %222 = add nsw i64 %221, 30
  store i64 %222, i64* %14, align 8
  br label %223

; <label>:223:                                    ; preds = %210, %44, %209, %169, %159, %150, %142, %141, %116, %92, %66, %65
  %224 = load i64, i64* %15, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %15, align 8
  %226 = load i64, i64* %15, align 8
  %227 = srem i64 %226, 400
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %254

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %11, align 4
  %231 = icmp sgt i32 %230, 2
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %713

; <label>:241:                                    ; preds = %232, %713
  %242 = load i64, i64* %14, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %14, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %713

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %252, %229
  br label %306

; <label>:254:                                    ; preds = %223
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %717

; <label>:263:                                    ; preds = %254, %717
  %264 = load i64, i64* %15, align 8
  %265 = srem i64 %264, 4
  %266 = icmp eq i64 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %717

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %305

; <label>:276:                                    ; preds = %275
  %277 = load i64, i64* %15, align 8
  %278 = srem i64 %277, 100
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %729

; <label>:289:                                    ; preds = %280, %729
  %290 = load i32, i32* %11, align 4
  %291 = icmp sgt i32 %290, 2
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %729

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %304

; <label>:301:                                    ; preds = %300
  %302 = load i64, i64* %14, align 8
  %303 = add nsw i64 %302, 1
  store i64 %303, i64* %14, align 8
  br label %304

; <label>:304:                                    ; preds = %301, %300
  br label %305

; <label>:305:                                    ; preds = %304, %276, %275
  br label %306

; <label>:306:                                    ; preds = %305, %253
  %307 = load i64, i64* %14, align 8
  %308 = srem i64 %307, 7
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %13, align 4
  %310 = load i32, i32* %13, align 4
  switch i32 %310, label %379 [
    i32 0, label %311
    i32 1, label %313
    i32 2, label %315
    i32 3, label %317
    i32 4, label %337
    i32 5, label %339
    i32 6, label %359
  ]

; <label>:311:                                    ; preds = %306
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %379

; <label>:313:                                    ; preds = %306
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %379

; <label>:315:                                    ; preds = %306
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %379

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %732

; <label>:326:                                    ; preds = %317, %732
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %732

; <label>:336:                                    ; preds = %326
  br label %379

; <label>:337:                                    ; preds = %306
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %379

; <label>:339:                                    ; preds = %306
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %734

; <label>:348:                                    ; preds = %339, %734
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %734

; <label>:358:                                    ; preds = %348
  br label %379

; <label>:359:                                    ; preds = %306
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %736

; <label>:368:                                    ; preds = %359, %736
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %736

; <label>:378:                                    ; preds = %368
  br label %379

; <label>:379:                                    ; preds = %378, %306, %358, %337, %336, %315, %313, %311
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %738

; <label>:388:                                    ; preds = %379, %738
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %738

; <label>:397:                                    ; preds = %388
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  store i32 0, i32* %399, align 4
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %404, i32* %400, i32* %401)
  %406 = load i64, i64* %404, align 8
  %407 = shl i64 %406, -1
  %408 = shl i64 %406, -1
  %409 = sub i64 0, %406
  %410 = add i64 %409, -1
  %411 = add nsw i64 %406, -1
  store i64 %411, i64* %404, align 8
  %412 = load i64, i64* %404, align 8
  %413 = sub i64 %412, 280000
  %414 = mul i64 %413, 280000
  %415 = shl i64 %412, 280000
  %416 = sub i64 %412, 280000
  %417 = mul i64 %416, 280000
  %418 = srem i64 %412, 280000
  %419 = shl i64 365, %418
  %420 = sub i64 365, %418
  %421 = mul i64 %420, %418
  %422 = sub i64 0, 365
  %423 = add i64 %422, %418
  %424 = shl i64 365, %418
  %425 = sub i64 365, %418
  %426 = mul i64 %425, %418
  %427 = sub i64 0, 365
  %428 = add i64 %427, %418
  %429 = sub i64 365, %418
  %430 = mul i64 %429, %418
  %431 = mul nsw i64 365, %418
  %432 = load i64, i64* %404, align 8
  %433 = sub i64 %432, 280000
  %434 = mul i64 %433, 280000
  %435 = shl i64 %432, 280000
  %436 = sub i64 %432, 280000
  %437 = mul i64 %436, 280000
  %438 = sub i64 0, %432
  %439 = add i64 %438, 280000
  %440 = srem i64 %432, 280000
  %441 = sub i64 %440, 4
  %442 = mul i64 %441, 4
  %443 = sub i64 0, %440
  %444 = add i64 %443, 4
  %445 = sub i64 0, %440
  %446 = add i64 %445, 4
  %447 = shl i64 %440, 4
  %448 = sub i64 0, %440
  %449 = add i64 %448, 4
  %450 = shl i64 %440, 4
  %451 = sub i64 %440, 4
  %452 = mul i64 %451, 4
  %453 = shl i64 %440, 4
  %454 = sdiv i64 %440, 4
  %455 = sub i64 0, %431
  %456 = add i64 %455, %454
  %457 = shl i64 %431, %454
  %458 = shl i64 %431, %454
  %459 = shl i64 %431, %454
  %460 = add nsw i64 %431, %454
  %461 = load i64, i64* %404, align 8
  %462 = sub i64 %461, 100
  %463 = mul i64 %462, 100
  %464 = sub i64 %461, 100
  %465 = mul i64 %464, 100
  %466 = sub i64 0, %461
  %467 = add i64 %466, 100
  %468 = sub i64 %461, 100
  %469 = mul i64 %468, 100
  %470 = sub i64 %461, 100
  %471 = mul i64 %470, 100
  %472 = sdiv i64 %461, 100
  %473 = sub i64 %460, %472
  %474 = mul i64 %473, %472
  %475 = sub i64 %460, %472
  %476 = mul i64 %475, %472
  %477 = sub i64 0, %460
  %478 = add i64 %477, %472
  %479 = sub i64 0, %460
  %480 = add i64 %479, %472
  %481 = sub i64 %460, %472
  %482 = mul i64 %481, %472
  %483 = sub i64 0, %460
  %484 = add i64 %483, %472
  %485 = shl i64 %460, %472
  %486 = sub nsw i64 %460, %472
  %487 = load i64, i64* %404, align 8
  %488 = sub i64 0, %487
  %489 = add i64 %488, 400
  %490 = sub i64 %487, 400
  %491 = mul i64 %490, 400
  %492 = sub i64 %487, 400
  %493 = mul i64 %492, 400
  %494 = sub i64 0, %487
  %495 = add i64 %494, 400
  %496 = shl i64 %487, 400
  %497 = sub i64 0, %487
  %498 = add i64 %497, 400
  %499 = shl i64 %487, 400
  %500 = sdiv i64 %487, 400
  %501 = shl i64 %486, %500
  %502 = sub i64 %486, %500
  %503 = mul i64 %502, %500
  %504 = sub i64 %486, %500
  %505 = mul i64 %504, %500
  %506 = add nsw i64 %486, %500
  %507 = load i32, i32* %401, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 %506, %508
  %510 = mul i64 %509, %508
  %511 = sub i64 %506, %508
  %512 = mul i64 %511, %508
  %513 = sub i64 %506, %508
  %514 = mul i64 %513, %508
  %515 = shl i64 %506, %508
  %516 = sub i64 %506, %508
  %517 = mul i64 %516, %508
  %518 = shl i64 %506, %508
  %519 = sub i64 0, %506
  %520 = add i64 %519, %508
  %521 = add nsw i64 %506, %508
  store i64 %521, i64* %403, align 8
  %522 = load i32, i32* %400, align 4
  br label %9

; <label>:523:                                    ; preds = %54, %45
  %524 = load i64, i64* %14, align 8
  %525 = shl i64 %524, 31
  %526 = shl i64 %524, 31
  %527 = sub i64 %524, 31
  %528 = mul i64 %527, 31
  %529 = shl i64 %524, 31
  %530 = sub i64 %524, 31
  %531 = mul i64 %530, 31
  %532 = add nsw i64 %524, 31
  store i64 %532, i64* %14, align 8
  br label %54

; <label>:533:                                    ; preds = %79, %70
  %534 = load i64, i64* %14, align 8
  %535 = sub i64 0, %534
  %536 = add i64 %535, 31
  %537 = shl i64 %534, 31
  %538 = sub i64 0, %534
  %539 = add i64 %538, 31
  %540 = add nsw i64 %534, 31
  %541 = shl i64 %540, 28
  %542 = sub i64 %540, 28
  %543 = mul i64 %542, 28
  %544 = shl i64 %540, 28
  %545 = sub i64 0, %540
  %546 = add i64 %545, 28
  %547 = sub i64 %540, 28
  %548 = mul i64 %547, 28
  %549 = sub i64 0, %540
  %550 = add i64 %549, 28
  %551 = sub i64 %540, 28
  %552 = mul i64 %551, 28
  %553 = add nsw i64 %540, 28
  %554 = sub i64 0, %553
  %555 = add i64 %554, 31
  %556 = add nsw i64 %553, 31
  store i64 %556, i64* %14, align 8
  br label %79

; <label>:557:                                    ; preds = %102, %93
  %558 = load i64, i64* %14, align 8
  %559 = shl i64 %558, 31
  %560 = sub i64 %558, 31
  %561 = mul i64 %560, 31
  %562 = shl i64 %558, 31
  %563 = sub i64 %558, 31
  %564 = mul i64 %563, 31
  %565 = shl i64 %558, 31
  %566 = shl i64 %558, 31
  %567 = sub i64 %558, 31
  %568 = mul i64 %567, 31
  %569 = add nsw i64 %558, 31
  %570 = sub i64 %569, 28
  %571 = mul i64 %570, 28
  %572 = add nsw i64 %569, 28
  %573 = sub i64 %572, 31
  %574 = mul i64 %573, 31
  %575 = sub i64 %572, 31
  %576 = mul i64 %575, 31
  %577 = sub i64 %572, 31
  %578 = mul i64 %577, 31
  %579 = sub i64 %572, 31
  %580 = mul i64 %579, 31
  %581 = sub i64 0, %572
  %582 = add i64 %581, 31
  %583 = sub i64 0, %572
  %584 = add i64 %583, 31
  %585 = add nsw i64 %572, 31
  %586 = sub i64 0, %585
  %587 = add i64 %586, 30
  %588 = sub i64 0, %585
  %589 = add i64 %588, 30
  %590 = sub i64 %585, 30
  %591 = mul i64 %590, 30
  %592 = add nsw i64 %585, 30
  store i64 %592, i64* %14, align 8
  br label %102

; <label>:593:                                    ; preds = %126, %117
  %594 = load i64, i64* %14, align 8
  %595 = sub i64 0, %594
  %596 = add i64 %595, 31
  %597 = shl i64 %594, 31
  %598 = sub i64 0, %594
  %599 = add i64 %598, 31
  %600 = sub i64 0, %594
  %601 = add i64 %600, 31
  %602 = add nsw i64 %594, 31
  %603 = shl i64 %602, 28
  %604 = shl i64 %602, 28
  %605 = shl i64 %602, 28
  %606 = sub i64 0, %602
  %607 = add i64 %606, 28
  %608 = shl i64 %602, 28
  %609 = sub i64 %602, 28
  %610 = mul i64 %609, 28
  %611 = add nsw i64 %602, 28
  %612 = sub i64 %611, 31
  %613 = mul i64 %612, 31
  %614 = shl i64 %611, 31
  %615 = sub i64 0, %611
  %616 = add i64 %615, 31
  %617 = sub i64 %611, 31
  %618 = mul i64 %617, 31
  %619 = sub i64 0, %611
  %620 = add i64 %619, 31
  %621 = sub i64 %611, 31
  %622 = mul i64 %621, 31
  %623 = add nsw i64 %611, 31
  %624 = sub i64 0, %623
  %625 = add i64 %624, 30
  %626 = add nsw i64 %623, 30
  %627 = sub i64 %626, 31
  %628 = mul i64 %627, 31
  %629 = sub i64 %626, 31
  %630 = mul i64 %629, 31
  %631 = shl i64 %626, 31
  %632 = sub i64 %626, 31
  %633 = mul i64 %632, 31
  %634 = add nsw i64 %626, 31
  store i64 %634, i64* %14, align 8
  br label %126

; <label>:635:                                    ; preds = %189, %180
  %636 = load i64, i64* %14, align 8
  %637 = shl i64 %636, 31
  %638 = shl i64 %636, 31
  %639 = sub i64 %636, 31
  %640 = mul i64 %639, 31
  %641 = add nsw i64 %636, 31
  %642 = shl i64 %641, 28
  %643 = sub i64 0, %641
  %644 = add i64 %643, 28
  %645 = sub i64 %641, 28
  %646 = mul i64 %645, 28
  %647 = add nsw i64 %641, 28
  %648 = sub i64 %647, 31
  %649 = mul i64 %648, 31
  %650 = sub i64 %647, 31
  %651 = mul i64 %650, 31
  %652 = shl i64 %647, 31
  %653 = sub i64 %647, 31
  %654 = mul i64 %653, 31
  %655 = shl i64 %647, 31
  %656 = shl i64 %647, 31
  %657 = sub i64 0, %647
  %658 = add i64 %657, 31
  %659 = add nsw i64 %647, 31
  %660 = shl i64 %659, 30
  %661 = add nsw i64 %659, 30
  %662 = sub i64 %661, 31
  %663 = mul i64 %662, 31
  %664 = shl i64 %661, 31
  %665 = sub i64 0, %661
  %666 = add i64 %665, 31
  %667 = shl i64 %661, 31
  %668 = shl i64 %661, 31
  %669 = sub i64 0, %661
  %670 = add i64 %669, 31
  %671 = shl i64 %661, 31
  %672 = sub i64 0, %661
  %673 = add i64 %672, 31
  %674 = sub i64 0, %661
  %675 = add i64 %674, 31
  %676 = add nsw i64 %661, 31
  %677 = add nsw i64 %676, 30
  %678 = sub i64 %677, 31
  %679 = mul i64 %678, 31
  %680 = sub i64 0, %677
  %681 = add i64 %680, 31
  %682 = sub i64 0, %677
  %683 = add i64 %682, 31
  %684 = sub i64 %677, 31
  %685 = mul i64 %684, 31
  %686 = add nsw i64 %677, 31
  %687 = sub i64 %686, 31
  %688 = mul i64 %687, 31
  %689 = sub i64 0, %686
  %690 = add i64 %689, 31
  %691 = shl i64 %686, 31
  %692 = sub i64 0, %686
  %693 = add i64 %692, 31
  %694 = sub i64 0, %686
  %695 = add i64 %694, 31
  %696 = sub i64 %686, 31
  %697 = mul i64 %696, 31
  %698 = add nsw i64 %686, 31
  %699 = sub i64 0, %698
  %700 = add i64 %699, 30
  %701 = add nsw i64 %698, 30
  %702 = shl i64 %701, 31
  %703 = sub i64 %701, 31
  %704 = mul i64 %703, 31
  %705 = sub i64 0, %701
  %706 = add i64 %705, 31
  %707 = sub i64 %701, 31
  %708 = mul i64 %707, 31
  %709 = shl i64 %701, 31
  %710 = sub i64 %701, 31
  %711 = mul i64 %710, 31
  %712 = add nsw i64 %701, 31
  store i64 %712, i64* %14, align 8
  br label %189

; <label>:713:                                    ; preds = %241, %232
  %714 = load i64, i64* %14, align 8
  %715 = shl i64 %714, 1
  %716 = add nsw i64 %714, 1
  store i64 %716, i64* %14, align 8
  br label %241

; <label>:717:                                    ; preds = %263, %254
  %718 = load i64, i64* %15, align 8
  %719 = sub i64 0, %718
  %720 = add i64 %719, 4
  %721 = sub i64 %718, 4
  %722 = mul i64 %721, 4
  %723 = sub i64 %718, 4
  %724 = mul i64 %723, 4
  %725 = sub i64 0, %718
  %726 = add i64 %725, 4
  %727 = srem i64 %718, 4
  %728 = icmp eq i64 %727, 0
  br label %263

; <label>:729:                                    ; preds = %289, %280
  %730 = load i32, i32* %11, align 4
  %731 = icmp sgt i32 %730, 2
  br label %289

; <label>:732:                                    ; preds = %326, %317
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %326

; <label>:734:                                    ; preds = %348, %339
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %348

; <label>:736:                                    ; preds = %368, %359
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %368

; <label>:738:                                    ; preds = %388, %379
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
