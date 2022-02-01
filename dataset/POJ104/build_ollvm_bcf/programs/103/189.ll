; ModuleID = 'source-C-CXX/103/189.c'
source_filename = "source-C-CXX/103/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %311

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %34

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  br label %36

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %325

; <label>:46:                                     ; preds = %36, %325
  store i32 %37, i32* %14, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %325

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %79

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %329

; <label>:68:                                     ; preds = %59, %329
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %329

; <label>:78:                                     ; preds = %68
  br label %81

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %78
  %82 = phi i32 [ %69, %78 ], [ %80, %79 ]
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %331

; <label>:91:                                     ; preds = %81, %331
  store i32 %82, i32* %15, align 4
  %92 = load i32, i32* %14, align 4
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %15, align 4
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 %94, i32* %95, align 16
  store i32 0, i32* %12, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %331

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %145, %104
  %106 = load i32, i32* %12, align 4
  %107 = icmp sle i32 %106, 20
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %336

; <label>:117:                                    ; preds = %108, %336
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %121, 2
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sdiv i32 %130, 2
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %336

; <label>:144:                                    ; preds = %117
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  br label %105

; <label>:148:                                    ; preds = %105
  store i32 0, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %289, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %382

; <label>:158:                                    ; preds = %149, %382
  %159 = load i32, i32* %12, align 4
  %160 = icmp sle i32 %159, 20
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %382

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %292

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %385

; <label>:179:                                    ; preds = %170, %385
  %180 = load i32, i32* %18, align 4
  %181 = icmp eq i32 %180, 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %385

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %210

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %388

; <label>:200:                                    ; preds = %191, %388
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %388

; <label>:209:                                    ; preds = %200
  br label %292

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %389

; <label>:219:                                    ; preds = %210, %389
  store i32 0, i32* %13, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %389

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %285, %228
  %230 = load i32, i32* %13, align 4
  %231 = icmp sle i32 %230, 20
  br i1 %231, label %232, label %288

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %242, label %266

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %390

; <label>:251:                                    ; preds = %242, %390
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 1, i32* %18, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %390

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %265, %232
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %396

; <label>:275:                                    ; preds = %266, %396
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %396

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  br label %229

; <label>:288:                                    ; preds = %229
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %149

; <label>:292:                                    ; preds = %209, %169
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %397

; <label>:301:                                    ; preds = %292, %397
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %397

; <label>:310:                                    ; preds = %301
  ret void

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca [100 x i32], align 16
  %319 = alloca [100 x i32], align 16
  %320 = alloca i32, align 4
  store i32 0, i32* %320, align 4
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %312, i32* %313)
  %322 = load i32, i32* %312, align 4
  %323 = load i32, i32* %313, align 4
  %324 = icmp sgt i32 %322, %323
  br label %9

; <label>:325:                                    ; preds = %46, %36
  store i32 %37, i32* %14, align 4
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %11, align 4
  %328 = icmp slt i32 %326, %327
  br label %46

; <label>:329:                                    ; preds = %68, %59
  %330 = load i32, i32* %10, align 4
  br label %68

; <label>:331:                                    ; preds = %91, %81
  store i32 %82, i32* %15, align 4
  %332 = load i32, i32* %14, align 4
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  store i32 %332, i32* %333, align 16
  %334 = load i32, i32* %15, align 4
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 %334, i32* %335, align 16
  store i32 0, i32* %12, align 4
  br label %91

; <label>:336:                                    ; preds = %117, %108
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 2
  %342 = mul i32 %341, 2
  %343 = sdiv i32 %340, 2
  %344 = load i32, i32* %12, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = shl i32 %344, 1
  %348 = sub i32 0, %344
  %349 = add i32 %348, 1
  %350 = add nsw i32 %344, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %351
  store i32 %343, i32* %352, align 4
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 2
  %359 = sub i32 %356, 2
  %360 = mul i32 %359, 2
  %361 = sub i32 %356, 2
  %362 = mul i32 %361, 2
  %363 = sub i32 0, %356
  %364 = add i32 %363, 2
  %365 = sub i32 0, %356
  %366 = add i32 %365, 2
  %367 = shl i32 %356, 2
  %368 = sdiv i32 %356, 2
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = sub i32 0, %369
  %374 = add i32 %373, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %369, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %369, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %380
  store i32 %368, i32* %381, align 4
  br label %117

; <label>:382:                                    ; preds = %158, %149
  %383 = load i32, i32* %12, align 4
  %384 = icmp sle i32 %383, 20
  br label %158

; <label>:385:                                    ; preds = %179, %170
  %386 = load i32, i32* %18, align 4
  %387 = icmp eq i32 %386, 1
  br label %179

; <label>:388:                                    ; preds = %200, %191
  br label %200

; <label>:389:                                    ; preds = %219, %210
  store i32 0, i32* %13, align 4
  br label %219

; <label>:390:                                    ; preds = %251, %242
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 1, i32* %18, align 4
  br label %251

; <label>:396:                                    ; preds = %275, %266
  br label %275

; <label>:397:                                    ; preds = %301, %292
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
