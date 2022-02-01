; ModuleID = 'source-C-CXX/44/2839.c'
source_filename = "source-C-CXX/44/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10000 x i8], align 16
  %18 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %312

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %310, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %331

; <label>:46:                                     ; preds = %37, %331
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %331

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %311

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %335

; <label>:68:                                     ; preds = %59, %335
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %335

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %271

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %345

; <label>:96:                                     ; preds = %87, %345
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %345

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %227, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %347

; <label>:116:                                    ; preds = %107, %347
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %347

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %153

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %351

; <label>:138:                                    ; preds = %129, %351
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %351

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %152, %128
  %154 = phi i1 [ false, %128 ], [ %143, %152 ]
  br i1 %154, label %155, label %228

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %362

; <label>:164:                                    ; preds = %155, %362
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %169, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %362

; <label>:184:                                    ; preds = %164
  br i1 %175, label %185, label %186

; <label>:185:                                    ; preds = %184
  store i32 1, i32* %16, align 4
  br label %228

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %374

; <label>:195:                                    ; preds = %186, %374
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %374

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %375

; <label>:214:                                    ; preds = %205, %375
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %375

; <label>:227:                                    ; preds = %214
  br label %107

; <label>:228:                                    ; preds = %185, %153
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %399

; <label>:237:                                    ; preds = %228, %399
  %238 = load i32, i32* %16, align 4
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %399

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %252

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %14, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %311

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %402

; <label>:261:                                    ; preds = %252, %402
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %402

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %86
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %403

; <label>:280:                                    ; preds = %271, %403
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %403

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %404

; <label>:299:                                    ; preds = %290, %404
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %404

; <label>:310:                                    ; preds = %299
  br label %37

; <label>:311:                                    ; preds = %249, %58
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca [10000 x i8], align 16
  %321 = alloca [10000 x i8], align 16
  store i32 0, i32* %313, align 4
  %322 = getelementptr inbounds [10000 x i8], [10000 x i8]* %320, i32 0, i32 0
  %323 = getelementptr inbounds [10000 x i8], [10000 x i8]* %321, i32 0, i32 0
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %322, i8* %323)
  %325 = getelementptr inbounds [10000 x i8], [10000 x i8]* %320, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #3
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %314, align 4
  %328 = getelementptr inbounds [10000 x i8], [10000 x i8]* %321, i32 0, i32 0
  %329 = call i64 @strlen(i8* %328) #3
  %330 = trunc i64 %329 to i32
  store i32 %330, i32* %315, align 4
  store i32 0, i32* %317, align 4
  br label %9

; <label>:331:                                    ; preds = %46, %37
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %12, align 4
  %334 = icmp slt i32 %332, %333
  br label %46

; <label>:335:                                    ; preds = %68, %59
  %336 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 0
  %337 = load i8, i8* %336, align 16
  %338 = sext i8 %337 to i32
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %338, %343
  br label %68

; <label>:345:                                    ; preds = %96, %87
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %346 = load i32, i32* %14, align 4
  store i32 %346, i32* %15, align 4
  br label %96

; <label>:347:                                    ; preds = %116, %107
  %348 = load i32, i32* %13, align 4
  %349 = load i32, i32* %11, align 4
  %350 = icmp slt i32 %348, %349
  br label %116

; <label>:351:                                    ; preds = %138, %129
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 %353, %354
  %356 = mul i32 %355, %354
  %357 = sub i32 0, %353
  %358 = add i32 %357, %354
  %359 = shl i32 %353, %354
  %360 = sub nsw i32 %353, %354
  %361 = icmp slt i32 %352, %360
  br label %138

; <label>:362:                                    ; preds = %164, %155
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %367, %372
  br label %164

; <label>:374:                                    ; preds = %195, %186
  br label %195

; <label>:375:                                    ; preds = %214, %205
  %376 = load i32, i32* %13, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %376, 1
  store i32 %384, i32* %13, align 4
  %385 = load i32, i32* %15, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 %385, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %385, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = sub i32 0, %385
  %393 = add i32 %392, 1
  %394 = sub i32 0, %385
  %395 = add i32 %394, 1
  %396 = sub i32 0, %385
  %397 = add i32 %396, 1
  %398 = add nsw i32 %385, 1
  store i32 %398, i32* %15, align 4
  br label %214

; <label>:399:                                    ; preds = %237, %228
  %400 = load i32, i32* %16, align 4
  %401 = icmp eq i32 %400, 0
  br label %237

; <label>:402:                                    ; preds = %261, %252
  br label %261

; <label>:403:                                    ; preds = %280, %271
  br label %280

; <label>:404:                                    ; preds = %299, %290
  %405 = load i32, i32* %14, align 4
  %406 = shl i32 %405, 1
  %407 = add nsw i32 %405, 1
  store i32 %407, i32* %14, align 4
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
