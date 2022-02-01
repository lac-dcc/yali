; ModuleID = 'source-C-CXX/65/304.c'
source_filename = "source-C-CXX/65/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %2, i64* %3)
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %8, 200000
  store i64 %9, i64* %1, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sub nsw i64 %10, 1
  %12 = mul nsw i64 365, %11
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  switch i64 %13, label %86 [
    i64 1, label %14
    i64 2, label %17
    i64 3, label %20
    i64 4, label %23
    i64 5, label %44
    i64 6, label %47
    i64 7, label %50
    i64 8, label %53
    i64 9, label %56
    i64 10, label %59
    i64 11, label %62
    i64 12, label %65
  ]

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %15, 0
  store i64 %16, i64* %4, align 8
  br label %86

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 31
  store i64 %19, i64* %4, align 8
  br label %86

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %21, 59
  store i64 %22, i64* %4, align 8
  br label %86

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %262

; <label>:32:                                     ; preds = %23, %262
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 90
  store i64 %34, i64* %4, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %262

; <label>:43:                                     ; preds = %32
  br label %86

; <label>:44:                                     ; preds = %0
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 120
  store i64 %46, i64* %4, align 8
  br label %86

; <label>:47:                                     ; preds = %0
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 151
  store i64 %49, i64* %4, align 8
  br label %86

; <label>:50:                                     ; preds = %0
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 181
  store i64 %52, i64* %4, align 8
  br label %86

; <label>:53:                                     ; preds = %0
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 212
  store i64 %55, i64* %4, align 8
  br label %86

; <label>:56:                                     ; preds = %0
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 243
  store i64 %58, i64* %4, align 8
  br label %86

; <label>:59:                                     ; preds = %0
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 273
  store i64 %61, i64* %4, align 8
  br label %86

; <label>:62:                                     ; preds = %0
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 304
  store i64 %64, i64* %4, align 8
  br label %86

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %268

; <label>:74:                                     ; preds = %65, %268
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 334
  store i64 %76, i64* %4, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %268

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %0, %62, %59, %56, %53, %50, %47, %44, %43, %20, %17, %14
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %275

; <label>:95:                                     ; preds = %86, %275
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %96, %97
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %99, 3
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %275

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %124

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %1, align 8
  %113 = sub nsw i64 %112, 1
  %114 = sdiv i64 %113, 4
  %115 = add nsw i64 %111, %114
  %116 = load i64, i64* %1, align 8
  %117 = sub nsw i64 %116, 1
  %118 = sdiv i64 %117, 100
  %119 = sub nsw i64 %115, %118
  %120 = load i64, i64* %1, align 8
  %121 = sub nsw i64 %120, 1
  %122 = sdiv i64 %121, 400
  %123 = add nsw i64 %119, %122
  store i64 %123, i64* %4, align 8
  br label %153

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %284

; <label>:133:                                    ; preds = %124, %284
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %1, align 8
  %136 = sdiv i64 %135, 4
  %137 = add nsw i64 %134, %136
  %138 = load i64, i64* %1, align 8
  %139 = sdiv i64 %138, 100
  %140 = sub nsw i64 %137, %139
  %141 = load i64, i64* %1, align 8
  %142 = sdiv i64 %141, 400
  %143 = add nsw i64 %140, %142
  store i64 %143, i64* %4, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %284

; <label>:152:                                    ; preds = %133
  br label %153

; <label>:153:                                    ; preds = %152, %110
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %367

; <label>:162:                                    ; preds = %153, %367
  %163 = load i64, i64* %4, align 8
  %164 = srem i64 %163, 7
  store i64 %164, i64* %5, align 8
  %165 = load i64, i64* %5, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %367

; <label>:174:                                    ; preds = %162
  switch i64 %165, label %261 [
    i64 1, label %175
    i64 2, label %177
    i64 3, label %179
    i64 4, label %181
    i64 5, label %201
    i64 6, label %221
    i64 0, label %241
  ]

; <label>:175:                                    ; preds = %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %261

; <label>:179:                                    ; preds = %174
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %261

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %378

; <label>:190:                                    ; preds = %181, %378
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %378

; <label>:200:                                    ; preds = %190
  br label %261

; <label>:201:                                    ; preds = %174
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %380

; <label>:210:                                    ; preds = %201, %380
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %380

; <label>:220:                                    ; preds = %210
  br label %261

; <label>:221:                                    ; preds = %174
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %382

; <label>:230:                                    ; preds = %221, %382
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %382

; <label>:240:                                    ; preds = %230
  br label %261

; <label>:241:                                    ; preds = %174
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %384

; <label>:250:                                    ; preds = %241, %384
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %384

; <label>:260:                                    ; preds = %250
  br label %261

; <label>:261:                                    ; preds = %260, %174, %240, %220, %200, %179, %177, %175
  ret void

; <label>:262:                                    ; preds = %32, %23
  %263 = load i64, i64* %4, align 8
  %264 = shl i64 %263, 90
  %265 = sub i64 %263, 90
  %266 = mul i64 %265, 90
  %267 = add nsw i64 %263, 90
  store i64 %267, i64* %4, align 8
  br label %32

; <label>:268:                                    ; preds = %74, %65
  %269 = load i64, i64* %4, align 8
  %270 = shl i64 %269, 334
  %271 = shl i64 %269, 334
  %272 = sub i64 0, %269
  %273 = add i64 %272, 334
  %274 = add nsw i64 %269, 334
  store i64 %274, i64* %4, align 8
  br label %74

; <label>:275:                                    ; preds = %95, %86
  %276 = load i64, i64* %4, align 8
  %277 = load i64, i64* %3, align 8
  %278 = shl i64 %276, %277
  %279 = shl i64 %276, %277
  %280 = shl i64 %276, %277
  %281 = add nsw i64 %276, %277
  store i64 %281, i64* %4, align 8
  %282 = load i64, i64* %2, align 8
  %283 = icmp slt i64 %282, 3
  br label %95

; <label>:284:                                    ; preds = %133, %124
  %285 = load i64, i64* %4, align 8
  %286 = load i64, i64* %1, align 8
  %287 = shl i64 %286, 4
  %288 = sub i64 %286, 4
  %289 = mul i64 %288, 4
  %290 = sub i64 %286, 4
  %291 = mul i64 %290, 4
  %292 = sub i64 %286, 4
  %293 = mul i64 %292, 4
  %294 = sub i64 0, %286
  %295 = add i64 %294, 4
  %296 = sdiv i64 %286, 4
  %297 = shl i64 %285, %296
  %298 = sub i64 0, %285
  %299 = add i64 %298, %296
  %300 = sub i64 %285, %296
  %301 = mul i64 %300, %296
  %302 = sub i64 0, %285
  %303 = add i64 %302, %296
  %304 = sub i64 %285, %296
  %305 = mul i64 %304, %296
  %306 = shl i64 %285, %296
  %307 = sub i64 %285, %296
  %308 = mul i64 %307, %296
  %309 = sub i64 0, %285
  %310 = add i64 %309, %296
  %311 = add nsw i64 %285, %296
  %312 = load i64, i64* %1, align 8
  %313 = sub i64 %312, 100
  %314 = mul i64 %313, 100
  %315 = sub i64 %312, 100
  %316 = mul i64 %315, 100
  %317 = sub i64 %312, 100
  %318 = mul i64 %317, 100
  %319 = shl i64 %312, 100
  %320 = sub i64 %312, 100
  %321 = mul i64 %320, 100
  %322 = sdiv i64 %312, 100
  %323 = sub i64 0, %311
  %324 = add i64 %323, %322
  %325 = shl i64 %311, %322
  %326 = shl i64 %311, %322
  %327 = sub i64 %311, %322
  %328 = mul i64 %327, %322
  %329 = sub i64 %311, %322
  %330 = mul i64 %329, %322
  %331 = sub i64 0, %311
  %332 = add i64 %331, %322
  %333 = sub i64 0, %311
  %334 = add i64 %333, %322
  %335 = sub i64 %311, %322
  %336 = mul i64 %335, %322
  %337 = sub nsw i64 %311, %322
  %338 = load i64, i64* %1, align 8
  %339 = shl i64 %338, 400
  %340 = sub i64 %338, 400
  %341 = mul i64 %340, 400
  %342 = sub i64 %338, 400
  %343 = mul i64 %342, 400
  %344 = shl i64 %338, 400
  %345 = sub i64 0, %338
  %346 = add i64 %345, 400
  %347 = sub i64 %338, 400
  %348 = mul i64 %347, 400
  %349 = sub i64 0, %338
  %350 = add i64 %349, 400
  %351 = sub i64 %338, 400
  %352 = mul i64 %351, 400
  %353 = shl i64 %338, 400
  %354 = sub i64 %338, 400
  %355 = mul i64 %354, 400
  %356 = sdiv i64 %338, 400
  %357 = sub i64 0, %337
  %358 = add i64 %357, %356
  %359 = sub i64 0, %337
  %360 = add i64 %359, %356
  %361 = sub i64 %337, %356
  %362 = mul i64 %361, %356
  %363 = shl i64 %337, %356
  %364 = sub i64 0, %337
  %365 = add i64 %364, %356
  %366 = add nsw i64 %337, %356
  store i64 %366, i64* %4, align 8
  br label %133

; <label>:367:                                    ; preds = %162, %153
  %368 = load i64, i64* %4, align 8
  %369 = sub i64 %368, 7
  %370 = mul i64 %369, 7
  %371 = sub i64 0, %368
  %372 = add i64 %371, 7
  %373 = shl i64 %368, 7
  %374 = sub i64 0, %368
  %375 = add i64 %374, 7
  %376 = srem i64 %368, 7
  store i64 %376, i64* %5, align 8
  %377 = load i64, i64* %5, align 8
  br label %162

; <label>:378:                                    ; preds = %190, %181
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %190

; <label>:380:                                    ; preds = %210, %201
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %210

; <label>:382:                                    ; preds = %230, %221
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %230

; <label>:384:                                    ; preds = %250, %241
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
