; ModuleID = 'source-C-CXX/73/951.c'
source_filename = "source-C-CXX/73/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %344

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i32, i32* %15, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  br label %42

; <label>:42:                                     ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %365

; <label>:53:                                     ; preds = %44, %365
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %365

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %35

; <label>:72:                                     ; preds = %42
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %298, %72
  %74 = load i32, i32* %15, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = icmp sle i32 %77, %78
  br label %80

; <label>:80:                                     ; preds = %76, %73
  %81 = phi i1 [ false, %73 ], [ %79, %76 ]
  br i1 %81, label %82, label %301

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %385

; <label>:91:                                     ; preds = %82, %385
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %385

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %134, %104
  %106 = load i32, i32* %14, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %390

; <label>:117:                                    ; preds = %108, %390
  %118 = load i32, i32* %14, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* %19, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %19, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %390

; <label>:134:                                    ; preds = %117
  br label %105

; <label>:135:                                    ; preds = %105
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %423

; <label>:144:                                    ; preds = %135, %423
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %145, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %423

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %297

; <label>:160:                                    ; preds = %159
  store i32 2, i32* %20, align 4
  br label %161

; <label>:161:                                    ; preds = %234, %160
  %162 = load i32, i32* %20, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %235

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %430

; <label>:177:                                    ; preds = %168, %430
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %20, align 4
  %183 = srem i32 %181, %182
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %430

; <label>:193:                                    ; preds = %177
  br i1 %184, label %194, label %195

; <label>:194:                                    ; preds = %193
  br label %235

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %444

; <label>:204:                                    ; preds = %195, %444
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %444

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %445

; <label>:223:                                    ; preds = %214, %445
  %224 = load i32, i32* %20, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %20, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %445

; <label>:234:                                    ; preds = %223
  br label %161

; <label>:235:                                    ; preds = %194, %161
  %236 = load i32, i32* %20, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %236, %240
  br i1 %241, label %242, label %278

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %21, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %21, align 4
  %245 = load i32, i32* %21, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %259

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %253, %247
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %456

; <label>:268:                                    ; preds = %259, %456
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %456

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %235
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %457

; <label>:287:                                    ; preds = %278, %457
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %457

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %159
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %15, align 4
  br label %73

; <label>:301:                                    ; preds = %80
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %458

; <label>:310:                                    ; preds = %301, %458
  %311 = load i32, i32* %21, align 4
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %458

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %342

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %461

; <label>:331:                                    ; preds = %322, %461
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %461

; <label>:341:                                    ; preds = %331
  br label %342

; <label>:342:                                    ; preds = %341, %321
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca [100000 x i32], align 16
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %345, align 4
  store i32 0, i32* %356, align 4
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %346, i32* %347)
  %358 = load i32, i32* %347, align 4
  %359 = load i32, i32* %346, align 4
  %360 = sub i32 0, %358
  %361 = add i32 %360, %359
  %362 = sub i32 %358, %359
  %363 = mul i32 %362, %359
  %364 = sub nsw i32 %358, %359
  store i32 %364, i32* %351, align 4
  store i32 0, i32* %350, align 4
  br label %9

; <label>:365:                                    ; preds = %53, %44
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %15, align 4
  %368 = sub i32 %366, %367
  %369 = mul i32 %368, %367
  %370 = sub i32 0, %366
  %371 = add i32 %370, %367
  %372 = sub i32 0, %366
  %373 = add i32 %372, %367
  %374 = sub i32 %366, %367
  %375 = mul i32 %374, %367
  %376 = sub i32 %366, %367
  %377 = mul i32 %376, %367
  %378 = shl i32 %366, %367
  %379 = sub i32 0, %366
  %380 = add i32 %379, %367
  %381 = add nsw i32 %366, %367
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  br label %53

; <label>:385:                                    ; preds = %91, %82
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %14, align 4
  store i32 0, i32* %19, align 4
  br label %91

; <label>:390:                                    ; preds = %117, %108
  %391 = load i32, i32* %14, align 4
  %392 = shl i32 %391, 10
  %393 = sub i32 %391, 10
  %394 = mul i32 %393, 10
  %395 = srem i32 %391, 10
  store i32 %395, i32* %18, align 4
  %396 = load i32, i32* %19, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 10
  %399 = sub i32 %396, 10
  %400 = mul i32 %399, 10
  %401 = sub i32 0, %396
  %402 = add i32 %401, 10
  %403 = sub i32 0, %396
  %404 = add i32 %403, 10
  %405 = sub i32 %396, 10
  %406 = mul i32 %405, 10
  %407 = sub i32 0, %396
  %408 = add i32 %407, 10
  %409 = mul nsw i32 %396, 10
  %410 = load i32, i32* %18, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = sub i32 %409, %410
  %414 = mul i32 %413, %410
  %415 = shl i32 %409, %410
  %416 = add nsw i32 %409, %410
  store i32 %416, i32* %19, align 4
  %417 = load i32, i32* %14, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 10
  %420 = sub i32 %417, 10
  %421 = mul i32 %420, 10
  %422 = sdiv i32 %417, 10
  store i32 %422, i32* %14, align 4
  br label %117

; <label>:423:                                    ; preds = %144, %135
  %424 = load i32, i32* %19, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %424, %428
  br label %144

; <label>:430:                                    ; preds = %177, %168
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %20, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = shl i32 %434, %435
  %439 = shl i32 %434, %435
  %440 = sub i32 0, %434
  %441 = add i32 %440, %435
  %442 = srem i32 %434, %435
  %443 = icmp eq i32 %442, 0
  br label %177

; <label>:444:                                    ; preds = %204, %195
  br label %204

; <label>:445:                                    ; preds = %223, %214
  %446 = load i32, i32* %20, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = shl i32 %446, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %446, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %446, 1
  store i32 %455, i32* %20, align 4
  br label %223

; <label>:456:                                    ; preds = %268, %259
  br label %268

; <label>:457:                                    ; preds = %287, %278
  br label %287

; <label>:458:                                    ; preds = %310, %301
  %459 = load i32, i32* %21, align 4
  %460 = icmp eq i32 %459, 0
  br label %310

; <label>:461:                                    ; preds = %331, %322
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
