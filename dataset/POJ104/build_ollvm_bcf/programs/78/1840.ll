; ModuleID = 'source-C-CXX/78/1840.c'
source_filename = "source-C-CXX/78/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [301 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %371

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %351, %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %379

; <label>:39:                                     ; preds = %30, %379
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %379

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %352

; <label>:52:                                     ; preds = %50, %26
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %99, %52
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %382

; <label>:63:                                     ; preds = %54, %382
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %382

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %102

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %386

; <label>:85:                                     ; preds = %76, %386
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %386

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %54

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %391

; <label>:111:                                    ; preds = %102, %391
  store i32 1, i32* %14, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %391

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %276, %120
  %122 = load i32, i32* %11, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %279

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %392

; <label>:133:                                    ; preds = %124, %392
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %11, align 4
  %139 = srem i32 %137, %138
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %392

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %157

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %11, align 4
  %156 = srem i32 %154, %155
  store i32 %156, i32* %14, align 4
  br label %177

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %424

; <label>:166:                                    ; preds = %157, %424
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %424

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %176, %150
  store i32 1, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %212, %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %15, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %215

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %14, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  br label %215

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %426

; <label>:202:                                    ; preds = %193, %426
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %426

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %178

; <label>:215:                                    ; preds = %189, %178
  br label %216

; <label>:216:                                    ; preds = %272, %215
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* %15, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %275

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %427

; <label>:237:                                    ; preds = %228, %427
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %241, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %427

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252, %221
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %451

; <label>:262:                                    ; preds = %253, %451
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %451

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %216

; <label>:275:                                    ; preds = %216
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %11, align 4
  br label %121

; <label>:279:                                    ; preds = %121
  store i32 1, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %350, %279
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %15, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %351

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %311

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %452

; <label>:299:                                    ; preds = %290, %452
  %300 = load i32, i32* %13, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %452

; <label>:310:                                    ; preds = %299
  br label %311

; <label>:311:                                    ; preds = %310, %284
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %455

; <label>:320:                                    ; preds = %311, %455
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %455

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %456

; <label>:339:                                    ; preds = %330, %456
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %13, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %456

; <label>:350:                                    ; preds = %339
  br label %280

; <label>:351:                                    ; preds = %280
  br label %26

; <label>:352:                                    ; preds = %51
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %470

; <label>:361:                                    ; preds = %352, %470
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %470

; <label>:370:                                    ; preds = %361
  ret i32 0

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca [301 x i32], align 16
  store i32 0, i32* %372, align 4
  br label %9

; <label>:379:                                    ; preds = %39, %30
  %380 = load i32, i32* %12, align 4
  %381 = icmp eq i32 %380, 0
  br label %39

; <label>:382:                                    ; preds = %63, %54
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %11, align 4
  %385 = icmp sle i32 %383, %384
  br label %63

; <label>:386:                                    ; preds = %85, %76
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  br label %85

; <label>:391:                                    ; preds = %111, %102
  store i32 1, i32* %14, align 4
  br label %111

; <label>:392:                                    ; preds = %133, %124
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %12, align 4
  %395 = shl i32 %393, %394
  %396 = sub i32 %393, %394
  %397 = mul i32 %396, %394
  %398 = sub i32 %393, %394
  %399 = mul i32 %398, %394
  %400 = shl i32 %393, %394
  %401 = sub i32 0, %393
  %402 = add i32 %401, %394
  %403 = shl i32 %393, %394
  %404 = shl i32 %393, %394
  %405 = add nsw i32 %393, %394
  %406 = shl i32 %405, 1
  %407 = sub i32 0, %405
  %408 = add i32 %407, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = sub i32 %405, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %405, 1
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 %413, %414
  %416 = mul i32 %415, %414
  %417 = sub i32 0, %413
  %418 = add i32 %417, %414
  %419 = shl i32 %413, %414
  %420 = sub i32 %413, %414
  %421 = mul i32 %420, %414
  %422 = srem i32 %413, %414
  %423 = icmp ne i32 %422, 0
  br label %133

; <label>:424:                                    ; preds = %166, %157
  %425 = load i32, i32* %11, align 4
  store i32 %425, i32* %14, align 4
  br label %166

; <label>:426:                                    ; preds = %202, %193
  br label %202

; <label>:427:                                    ; preds = %237, %228
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = sub i32 %428, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %428
  %438 = add i32 %437, 1
  %439 = sub i32 0, %428
  %440 = add i32 %439, 1
  %441 = add nsw i32 %428, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %444, -1
  %446 = sub i32 %444, -1
  %447 = mul i32 %446, -1
  %448 = sub i32 %444, -1
  %449 = mul i32 %448, -1
  %450 = add nsw i32 %444, -1
  store i32 %450, i32* %443, align 4
  br label %237

; <label>:451:                                    ; preds = %262, %253
  br label %262

; <label>:452:                                    ; preds = %299, %290
  %453 = load i32, i32* %13, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  br label %299

; <label>:455:                                    ; preds = %320, %311
  br label %320

; <label>:456:                                    ; preds = %339, %330
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = shl i32 %457, 1
  %465 = sub i32 0, %457
  %466 = add i32 %465, 1
  %467 = sub i32 %457, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %457, 1
  store i32 %469, i32* %13, align 4
  br label %339

; <label>:470:                                    ; preds = %361, %352
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
