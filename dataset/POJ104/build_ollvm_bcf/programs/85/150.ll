; ModuleID = 'source-C-CXX/85/150.c'
source_filename = "source-C-CXX/85/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %295, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %296

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %297

; <label>:37:                                     ; preds = %28, %297
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %297

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %51

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %275

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %300

; <label>:60:                                     ; preds = %51, %300
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 2
  %68 = mul nsw i32 3, %67
  %69 = add nsw i32 %65, %68
  %70 = icmp slt i32 %69, 60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %300

; <label>:79:                                     ; preds = %60
  br i1 %70, label %80, label %116

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %334

; <label>:89:                                     ; preds = %80, %334
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 2
  %97 = mul nsw i32 3, %96
  %98 = add nsw i32 %94, %97
  %99 = icmp sgt i32 %98, 60
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %334

; <label>:108:                                    ; preds = %89
  br i1 %99, label %109, label %116

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 2
  %112 = mul nsw i32 3, %111
  %113 = sub nsw i32 60, %112
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %275

; <label>:116:                                    ; preds = %108, %79
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %382

; <label>:125:                                    ; preds = %116, %382
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 3, %132
  %134 = add nsw i32 %130, %133
  %135 = icmp sgt i32 %134, 60
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %382

; <label>:144:                                    ; preds = %125
  br i1 %135, label %145, label %153

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %275

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 3, %160
  %162 = add nsw i32 %158, %161
  %163 = icmp sle i32 %162, 60
  br i1 %163, label %164, label %181

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 3, %170
  %172 = add nsw i32 %169, %171
  %173 = icmp sge i32 %172, 60
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  br label %275

; <label>:181:                                    ; preds = %164, %153
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %422

; <label>:190:                                    ; preds = %181, %422
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = mul nsw i32 3, %197
  %199 = add nsw i32 %195, %198
  %200 = icmp slt i32 %199, 60
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %422

; <label>:209:                                    ; preds = %190
  br i1 %200, label %210, label %233

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %459

; <label>:219:                                    ; preds = %210, %459
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 3, %220
  %222 = sub nsw i32 60, %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %459

; <label>:232:                                    ; preds = %219
  br label %275

; <label>:233:                                    ; preds = %209
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = mul nsw i32 3, %240
  %242 = add nsw i32 %238, %241
  %243 = icmp sgt i32 %242, 60
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = mul nsw i32 3, %246
  %248 = sub nsw i32 60, %247
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %275

; <label>:250:                                    ; preds = %233
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 2
  %258 = mul nsw i32 3, %257
  %259 = add nsw i32 %255, %258
  %260 = icmp sgt i32 %259, 60
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %3, align 4
  %263 = sub nsw i32 %262, 2
  %264 = mul nsw i32 3, %263
  %265 = sub nsw i32 60, %264
  store i32 %265, i32* %7, align 4
  %266 = load i32, i32* %7, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %275

; <label>:268:                                    ; preds = %250
  br label %269

; <label>:269:                                    ; preds = %268
  br label %270

; <label>:270:                                    ; preds = %269
  br label %271

; <label>:271:                                    ; preds = %270
  br label %272

; <label>:272:                                    ; preds = %271
  br label %273

; <label>:273:                                    ; preds = %272
  br label %274

; <label>:274:                                    ; preds = %273
  br label %275

; <label>:275:                                    ; preds = %274, %261, %244, %232, %174, %145, %109, %49
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %486

; <label>:284:                                    ; preds = %275, %486
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %486

; <label>:295:                                    ; preds = %284
  br label %10

; <label>:296:                                    ; preds = %10
  ret i32 0

; <label>:297:                                    ; preds = %37, %28
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 0
  br label %37

; <label>:300:                                    ; preds = %60, %51
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, 3
  %303 = mul i32 %302, 3
  %304 = shl i32 %301, 3
  %305 = sub i32 0, %301
  %306 = add i32 %305, 3
  %307 = sub i32 0, %301
  %308 = add i32 %307, 3
  %309 = sub nsw i32 %301, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 2
  %316 = sub i32 %313, 2
  %317 = mul i32 %316, 2
  %318 = sub nsw i32 %313, 2
  %319 = sub i32 3, %318
  %320 = mul i32 %319, %318
  %321 = mul nsw i32 3, %318
  %322 = shl i32 %312, %321
  %323 = sub i32 0, %312
  %324 = add i32 %323, %321
  %325 = shl i32 %312, %321
  %326 = sub i32 0, %312
  %327 = add i32 %326, %321
  %328 = sub i32 %312, %321
  %329 = mul i32 %328, %321
  %330 = sub i32 %312, %321
  %331 = mul i32 %330, %321
  %332 = add nsw i32 %312, %321
  %333 = icmp slt i32 %332, 60
  br label %60

; <label>:334:                                    ; preds = %89, %80
  %335 = load i32, i32* %3, align 4
  %336 = shl i32 %335, 2
  %337 = sub i32 %335, 2
  %338 = mul i32 %337, 2
  %339 = sub i32 %335, 2
  %340 = mul i32 %339, 2
  %341 = shl i32 %335, 2
  %342 = shl i32 %335, 2
  %343 = shl i32 %335, 2
  %344 = sub i32 %335, 2
  %345 = mul i32 %344, 2
  %346 = sub i32 0, %335
  %347 = add i32 %346, 2
  %348 = sub i32 %335, 2
  %349 = mul i32 %348, 2
  %350 = sub nsw i32 %335, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 2
  %357 = sub i32 %354, 2
  %358 = mul i32 %357, 2
  %359 = sub i32 0, %354
  %360 = add i32 %359, 2
  %361 = sub i32 %354, 2
  %362 = mul i32 %361, 2
  %363 = shl i32 %354, 2
  %364 = sub nsw i32 %354, 2
  %365 = sub i32 3, %364
  %366 = mul i32 %365, %364
  %367 = sub i32 3, %364
  %368 = mul i32 %367, %364
  %369 = sub i32 0, 3
  %370 = add i32 %369, %364
  %371 = sub i32 3, %364
  %372 = mul i32 %371, %364
  %373 = sub i32 3, %364
  %374 = mul i32 %373, %364
  %375 = mul nsw i32 3, %364
  %376 = shl i32 %353, %375
  %377 = shl i32 %353, %375
  %378 = sub i32 0, %353
  %379 = add i32 %378, %375
  %380 = add nsw i32 %353, %375
  %381 = icmp sgt i32 %380, 60
  br label %89

; <label>:382:                                    ; preds = %125, %116
  %383 = load i32, i32* %3, align 4
  %384 = shl i32 %383, 2
  %385 = sub i32 %383, 2
  %386 = mul i32 %385, 2
  %387 = sub i32 %383, 2
  %388 = mul i32 %387, 2
  %389 = sub i32 0, %383
  %390 = add i32 %389, 2
  %391 = shl i32 %383, 2
  %392 = sub i32 0, %383
  %393 = add i32 %392, 2
  %394 = sub nsw i32 %383, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %3, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 %398, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %398
  %403 = add i32 %402, 1
  %404 = shl i32 %398, 1
  %405 = sub i32 0, %398
  %406 = add i32 %405, 1
  %407 = sub i32 %398, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %398, 1
  %410 = sub nsw i32 %398, 1
  %411 = sub i32 3, %410
  %412 = mul i32 %411, %410
  %413 = mul nsw i32 3, %410
  %414 = sub i32 %397, %413
  %415 = mul i32 %414, %413
  %416 = sub i32 0, %397
  %417 = add i32 %416, %413
  %418 = sub i32 0, %397
  %419 = add i32 %418, %413
  %420 = add nsw i32 %397, %413
  %421 = icmp sgt i32 %420, 60
  br label %125

; <label>:422:                                    ; preds = %190, %181
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = sub nsw i32 %423, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub nsw i32 %436, 1
  %440 = sub i32 0, 3
  %441 = add i32 %440, %439
  %442 = sub i32 0, 3
  %443 = add i32 %442, %439
  %444 = sub i32 3, %439
  %445 = mul i32 %444, %439
  %446 = sub i32 3, %439
  %447 = mul i32 %446, %439
  %448 = sub i32 0, 3
  %449 = add i32 %448, %439
  %450 = mul nsw i32 3, %439
  %451 = shl i32 %435, %450
  %452 = sub i32 %435, %450
  %453 = mul i32 %452, %450
  %454 = sub i32 0, %435
  %455 = add i32 %454, %450
  %456 = shl i32 %435, %450
  %457 = add nsw i32 %435, %450
  %458 = icmp slt i32 %457, 60
  br label %190

; <label>:459:                                    ; preds = %219, %210
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 3, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 0, 3
  %464 = add i32 %463, %460
  %465 = sub i32 0, 3
  %466 = add i32 %465, %460
  %467 = sub i32 3, %460
  %468 = mul i32 %467, %460
  %469 = sub i32 3, %460
  %470 = mul i32 %469, %460
  %471 = sub i32 3, %460
  %472 = mul i32 %471, %460
  %473 = sub i32 0, 3
  %474 = add i32 %473, %460
  %475 = sub i32 3, %460
  %476 = mul i32 %475, %460
  %477 = mul nsw i32 3, %460
  %478 = shl i32 60, %477
  %479 = sub i32 60, %477
  %480 = mul i32 %479, %477
  %481 = shl i32 60, %477
  %482 = sub i32 0, 60
  %483 = add i32 %482, %477
  %484 = sub nsw i32 60, %477
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  br label %219

; <label>:486:                                    ; preds = %284, %275
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %487, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %487
  %501 = add i32 %500, 1
  %502 = sub i32 0, %487
  %503 = add i32 %502, 1
  %504 = sub i32 0, %487
  %505 = add i32 %504, 1
  %506 = shl i32 %487, 1
  %507 = add nsw i32 %487, 1
  store i32 %507, i32* %5, align 4
  br label %284
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
