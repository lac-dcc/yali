; ModuleID = 'source-C-CXX/77/254.c'
source_filename = "source-C-CXX/77/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %206, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %207

; <label>:16:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %182, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %185

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %394

; <label>:29:                                     ; preds = %20, %394
  store i32 10, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %394

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %178, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %181

; <label>:42:                                     ; preds = %39
  store i32 10, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %156, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 50
  br i1 %45, label %46, label %159

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %137

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %137

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %137

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %395

; <label>:81:                                     ; preds = %72, %395
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %395

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %137

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %137

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %137

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %399

; <label>:115:                                    ; preds = %106, %399
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %399

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %137

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %129, i32* %130, align 16
  %131 = load i32, i32* %3, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = load i32, i32* %5, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %128, %127, %102, %98, %94, %93, %68, %62, %54, %46
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %403

; <label>:146:                                    ; preds = %137, %403
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %403

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 10
  store i32 %158, i32* %5, align 4
  br label %43

; <label>:159:                                    ; preds = %43
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %404

; <label>:168:                                    ; preds = %159, %404
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %404

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 10
  store i32 %180, i32* %4, align 4
  br label %39

; <label>:181:                                    ; preds = %39
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 10
  store i32 %184, i32* %3, align 4
  br label %17

; <label>:185:                                    ; preds = %17
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %405

; <label>:195:                                    ; preds = %186, %405
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 10
  store i32 %197, i32* %2, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %405

; <label>:206:                                    ; preds = %195
  br label %13

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %418

; <label>:216:                                    ; preds = %207, %418
  store i32 0, i32* %8, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %418

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %355, %225
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %227, 3
  br i1 %228, label %229, label %356

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %419

; <label>:238:                                    ; preds = %229, %419
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %419

; <label>:249:                                    ; preds = %238
  br label %250

; <label>:250:                                    ; preds = %331, %249
  %251 = load i32, i32* %9, align 4
  %252 = icmp slt i32 %251, 4
  br i1 %252, label %253, label %334

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %426

; <label>:262:                                    ; preds = %253, %426
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %426

; <label>:280:                                    ; preds = %262
  br i1 %271, label %281, label %312

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  store i8 %300, i8* %11, align 1
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  %308 = load i8, i8* %11, align 1
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %281, %280
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %436

; <label>:321:                                    ; preds = %312, %436
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %436

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %9, align 4
  br label %250

; <label>:334:                                    ; preds = %250
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %437

; <label>:344:                                    ; preds = %335, %437
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %437

; <label>:355:                                    ; preds = %344
  br label %226

; <label>:356:                                    ; preds = %226
  store i32 0, i32* %8, align 4
  br label %357

; <label>:357:                                    ; preds = %389, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %447

; <label>:366:                                    ; preds = %357, %447
  %367 = load i32, i32* %8, align 4
  %368 = icmp slt i32 %367, 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %447

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %392

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %383, i32 %387)
  br label %389

; <label>:389:                                    ; preds = %378
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %8, align 4
  br label %357

; <label>:392:                                    ; preds = %377
  %393 = load i32, i32* %1, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %29, %20
  store i32 10, i32* %4, align 4
  br label %29

; <label>:395:                                    ; preds = %81, %72
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %4, align 4
  %398 = icmp ne i32 %396, %397
  br label %81

; <label>:399:                                    ; preds = %115, %106
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %5, align 4
  %402 = icmp ne i32 %400, %401
  br label %115

; <label>:403:                                    ; preds = %146, %137
  br label %146

; <label>:404:                                    ; preds = %168, %159
  br label %168

; <label>:405:                                    ; preds = %195, %186
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 %406, 10
  %408 = mul i32 %407, 10
  %409 = sub i32 %406, 10
  %410 = mul i32 %409, 10
  %411 = shl i32 %406, 10
  %412 = sub i32 %406, 10
  %413 = mul i32 %412, 10
  %414 = sub i32 0, %406
  %415 = add i32 %414, 10
  %416 = shl i32 %406, 10
  %417 = add nsw i32 %406, 10
  store i32 %417, i32* %2, align 4
  br label %195

; <label>:418:                                    ; preds = %216, %207
  store i32 0, i32* %8, align 4
  br label %216

; <label>:419:                                    ; preds = %238, %229
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %420, 1
  store i32 %425, i32* %9, align 4
  br label %238

; <label>:426:                                    ; preds = %262, %253
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %430, %434
  br label %262

; <label>:436:                                    ; preds = %321, %312
  br label %321

; <label>:437:                                    ; preds = %344, %335
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = add nsw i32 %438, 1
  store i32 %446, i32* %8, align 4
  br label %344

; <label>:447:                                    ; preds = %366, %357
  %448 = load i32, i32* %8, align 4
  %449 = icmp slt i32 %448, 4
  br label %366
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
