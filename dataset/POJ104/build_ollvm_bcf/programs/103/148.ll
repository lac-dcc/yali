; ModuleID = 'source-C-CXX/103/148.c'
source_filename = "source-C-CXX/103/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  %8 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %37, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %338

; <label>:25:                                     ; preds = %16, %338
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %338

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %39

; <label>:37:                                     ; preds = %36, %0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %319

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %341

; <label>:48:                                     ; preds = %39, %341
  store i32 1, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %341

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load i32, i32* %1, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %342

; <label>:70:                                     ; preds = %61, %342
  %71 = load i32, i32* %1, align 4
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %1, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %342

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %358

; <label>:99:                                     ; preds = %90, %358
  store i32 1, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %358

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %138, %108
  %110 = load i32, i32* %2, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %141

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %359

; <label>:121:                                    ; preds = %112, %359
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 2
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 2
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %359

; <label>:137:                                    ; preds = %121
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %109

; <label>:141:                                    ; preds = %109
  br label %142

; <label>:142:                                    ; preds = %243, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %388

; <label>:151:                                    ; preds = %142, %388
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %4, align 4
  %156 = icmp sge i32 %155, 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %388

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %244

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %394

; <label>:175:                                    ; preds = %166, %394
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %180, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %394

; <label>:195:                                    ; preds = %175
  br i1 %186, label %196, label %220

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %420

; <label>:205:                                    ; preds = %196, %420
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %420

; <label>:219:                                    ; preds = %205
  br label %244

; <label>:220:                                    ; preds = %195
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %426

; <label>:230:                                    ; preds = %221, %426
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %426

; <label>:243:                                    ; preds = %230
  br label %142

; <label>:244:                                    ; preds = %219, %165
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %272

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %272

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %446

; <label>:259:                                    ; preds = %250, %446
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %446

; <label>:271:                                    ; preds = %259
  br label %272

; <label>:272:                                    ; preds = %271, %247, %244
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %450

; <label>:281:                                    ; preds = %272, %450
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %450

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %318

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %453

; <label>:302:                                    ; preds = %293, %453
  %303 = load i32, i32* %3, align 4
  %304 = icmp sgt i32 %303, 0
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %453

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %318

; <label>:314:                                    ; preds = %313
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %314, %313, %292
  br label %319

; <label>:319:                                    ; preds = %318, %37
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %456

; <label>:328:                                    ; preds = %319, %456
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %456

; <label>:337:                                    ; preds = %328
  ret void

; <label>:338:                                    ; preds = %25, %16
  %339 = load i32, i32* %2, align 4
  %340 = icmp eq i32 %339, 1
  br label %25

; <label>:341:                                    ; preds = %48, %39
  store i32 1, i32* %3, align 4
  br label %48

; <label>:342:                                    ; preds = %70, %61
  %343 = load i32, i32* %1, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 2
  %346 = shl i32 %343, 2
  %347 = sub i32 %343, 2
  %348 = mul i32 %347, 2
  %349 = sdiv i32 %343, 2
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %1, align 4
  %354 = sub i32 %353, 2
  %355 = mul i32 %354, 2
  %356 = shl i32 %353, 2
  %357 = sdiv i32 %353, 2
  store i32 %357, i32* %1, align 4
  br label %70

; <label>:358:                                    ; preds = %99, %90
  store i32 1, i32* %4, align 4
  br label %99

; <label>:359:                                    ; preds = %121, %112
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 %360, 2
  %362 = mul i32 %361, 2
  %363 = sub i32 0, %360
  %364 = add i32 %363, 2
  %365 = sub i32 %360, 2
  %366 = mul i32 %365, 2
  %367 = shl i32 %360, 2
  %368 = sdiv i32 %360, 2
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub i32 %372, 2
  %374 = mul i32 %373, 2
  %375 = sub i32 0, %372
  %376 = add i32 %375, 2
  %377 = sub i32 0, %372
  %378 = add i32 %377, 2
  %379 = sub i32 0, %372
  %380 = add i32 %379, 2
  %381 = shl i32 %372, 2
  %382 = sub i32 %372, 2
  %383 = mul i32 %382, 2
  %384 = shl i32 %372, 2
  %385 = sub i32 0, %372
  %386 = add i32 %385, 2
  %387 = sdiv i32 %372, 2
  store i32 %387, i32* %2, align 4
  br label %121

; <label>:388:                                    ; preds = %151, %142
  %389 = load i32, i32* %3, align 4
  %390 = icmp sge i32 %389, 1
  %391 = zext i1 %390 to i32
  %392 = load i32, i32* %4, align 4
  %393 = icmp sge i32 %392, 1
  br label %151

; <label>:394:                                    ; preds = %175, %166
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = shl i32 %395, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub nsw i32 %395, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %408, 1
  %415 = sub nsw i32 %408, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %407, %418
  br label %175

; <label>:420:                                    ; preds = %205, %196
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  br label %205

; <label>:426:                                    ; preds = %230, %221
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, -1
  %430 = sub i32 0, %427
  %431 = add i32 %430, -1
  %432 = shl i32 %427, -1
  %433 = sub i32 %427, -1
  %434 = mul i32 %433, -1
  %435 = shl i32 %427, -1
  %436 = shl i32 %427, -1
  %437 = add nsw i32 %427, -1
  store i32 %437, i32* %3, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, -1
  %441 = sub i32 %438, -1
  %442 = mul i32 %441, -1
  %443 = sub i32 %438, -1
  %444 = mul i32 %443, -1
  %445 = add nsw i32 %438, -1
  store i32 %445, i32* %4, align 4
  br label %230

; <label>:446:                                    ; preds = %259, %250
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  br label %259

; <label>:450:                                    ; preds = %281, %272
  %451 = load i32, i32* %4, align 4
  %452 = icmp eq i32 %451, 0
  br label %281

; <label>:453:                                    ; preds = %302, %293
  %454 = load i32, i32* %3, align 4
  %455 = icmp sgt i32 %454, 0
  br label %302

; <label>:456:                                    ; preds = %328, %319
  br label %328
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
