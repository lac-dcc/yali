; ModuleID = 'source-C-CXX/99/2209.c'
source_filename = "source-C-CXX/99/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = bitcast [32 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %136, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %339

; <label>:23:                                     ; preds = %14, %339
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %339

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %41, align 1
  br label %44

; <label>:44:                                     ; preds = %36, %35, %9
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %343

; <label>:53:                                     ; preds = %44, %343
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %343

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %114

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %347

; <label>:75:                                     ; preds = %66, %347
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %347

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %114

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %351

; <label>:97:                                     ; preds = %88, %351
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 97
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %351

; <label>:113:                                    ; preds = %97
  br label %114

; <label>:114:                                    ; preds = %113, %87, %65
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %378

; <label>:124:                                    ; preds = %115, %378
  %125 = load i8, i8* %4, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 10
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %378

; <label>:136:                                    ; preds = %124
  br i1 %127, label %9, label %137

; <label>:137:                                    ; preds = %136
  store i8 0, i8* %5, align 1
  br label %138

; <label>:138:                                    ; preds = %216, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %382

; <label>:147:                                    ; preds = %138, %382
  %148 = load i8, i8* %5, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp slt i32 %149, 26
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %382

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %217

; <label>:160:                                    ; preds = %159
  %161 = load i8, i8* %5, align 1
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %160
  %168 = load i8, i8* %5, align 1
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 65, %169
  %171 = load i8, i8* %5, align 1
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %175)
  store i32 1, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %167, %160
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %386

; <label>:186:                                    ; preds = %177, %386
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %386

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %387

; <label>:205:                                    ; preds = %196, %387
  %206 = load i8, i8* %5, align 1
  %207 = add i8 %206, 1
  store i8 %207, i8* %5, align 1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %387

; <label>:216:                                    ; preds = %205
  br label %138

; <label>:217:                                    ; preds = %159
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %393

; <label>:226:                                    ; preds = %217, %393
  store i8 0, i8* %5, align 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %393

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %314, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %394

; <label>:245:                                    ; preds = %236, %394
  %246 = load i8, i8* %5, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp slt i32 %247, 26
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %394

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %315

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %398

; <label>:267:                                    ; preds = %258, %398
  %268 = load i8, i8* %5, align 1
  %269 = sext i8 %268 to i64
  %270 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %398

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %293

; <label>:283:                                    ; preds = %282
  %284 = load i8, i8* %5, align 1
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 97, %285
  %287 = load i8, i8* %5, align 1
  %288 = sext i8 %287 to i64
  %289 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %291)
  store i32 1, i32* %6, align 4
  br label %293

; <label>:293:                                    ; preds = %283, %282
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %405

; <label>:303:                                    ; preds = %294, %405
  %304 = load i8, i8* %5, align 1
  %305 = add i8 %304, 1
  store i8 %305, i8* %5, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %405

; <label>:314:                                    ; preds = %303
  br label %236

; <label>:315:                                    ; preds = %257
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %415

; <label>:324:                                    ; preds = %315, %415
  %325 = load i32, i32* %6, align 4
  %326 = icmp ne i32 %325, 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %415

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %338

; <label>:336:                                    ; preds = %335
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %338

; <label>:338:                                    ; preds = %336, %335
  ret i32 0

; <label>:339:                                    ; preds = %23, %14
  %340 = load i8, i8* %4, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp sle i32 %341, 90
  br label %23

; <label>:343:                                    ; preds = %53, %44
  %344 = load i8, i8* %4, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp sge i32 %345, 97
  br label %53

; <label>:347:                                    ; preds = %75, %66
  %348 = load i8, i8* %4, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sle i32 %349, 122
  br label %75

; <label>:351:                                    ; preds = %97, %88
  %352 = load i8, i8* %4, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, 97
  %355 = mul i32 %354, 97
  %356 = sub i32 0, %353
  %357 = add i32 %356, 97
  %358 = sub i32 0, %353
  %359 = add i32 %358, 97
  %360 = sub i32 0, %353
  %361 = add i32 %360, 97
  %362 = sub i32 0, %353
  %363 = add i32 %362, 97
  %364 = sub i32 %353, 97
  %365 = mul i32 %364, 97
  %366 = shl i32 %353, 97
  %367 = sub nsw i32 %353, 97
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sub i8 0, %370
  %372 = add i8 %371, 1
  %373 = sub i8 %370, 1
  %374 = mul i8 %373, 1
  %375 = sub i8 %370, 1
  %376 = mul i8 %375, 1
  %377 = add i8 %370, 1
  store i8 %377, i8* %369, align 1
  br label %97

; <label>:378:                                    ; preds = %124, %115
  %379 = load i8, i8* %4, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 10
  br label %124

; <label>:382:                                    ; preds = %147, %138
  %383 = load i8, i8* %5, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp slt i32 %384, 26
  br label %147

; <label>:386:                                    ; preds = %186, %177
  br label %186

; <label>:387:                                    ; preds = %205, %196
  %388 = load i8, i8* %5, align 1
  %389 = sub i8 %388, 1
  %390 = mul i8 %389, 1
  %391 = shl i8 %388, 1
  %392 = add i8 %388, 1
  store i8 %392, i8* %5, align 1
  br label %205

; <label>:393:                                    ; preds = %226, %217
  store i8 0, i8* %5, align 1
  br label %226

; <label>:394:                                    ; preds = %245, %236
  %395 = load i8, i8* %5, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp slt i32 %396, 26
  br label %245

; <label>:398:                                    ; preds = %267, %258
  %399 = load i8, i8* %5, align 1
  %400 = sext i8 %399 to i64
  %401 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br label %267

; <label>:405:                                    ; preds = %303, %294
  %406 = load i8, i8* %5, align 1
  %407 = sub i8 0, %406
  %408 = add i8 %407, 1
  %409 = shl i8 %406, 1
  %410 = shl i8 %406, 1
  %411 = shl i8 %406, 1
  %412 = sub i8 0, %406
  %413 = add i8 %412, 1
  %414 = add i8 %406, 1
  store i8 %414, i8* %5, align 1
  br label %303

; <label>:415:                                    ; preds = %324, %315
  %416 = load i32, i32* %6, align 4
  %417 = icmp ne i32 %416, 1
  br label %324
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
