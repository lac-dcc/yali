; ModuleID = 'source-C-CXX/78/5718.c'
source_filename = "source-C-CXX/78/5718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [9999 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca [300 x i32], align 16
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %327

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %267
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10)
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %338

; <label>:42:                                     ; preds = %33, %338
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %338

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  br label %275

; <label>:55:                                     ; preds = %53, %29
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %341

; <label>:64:                                     ; preds = %55, %341
  store i32 -1, i32* %12, align 4
  %65 = bitcast [300 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %341

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %195, %74
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %196

; <label>:80:                                     ; preds = %75
  store i32 1, i32* %15, align 4
  br label %81

; <label>:81:                                     ; preds = %168, %80
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %171

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %343

; <label>:94:                                     ; preds = %85, %343
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sge i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %343

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %113

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %108
  br label %114

; <label>:114:                                    ; preds = %166, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %361

; <label>:123:                                    ; preds = %114, %361
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %361

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %167

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %12, align 4
  br label %148

; <label>:148:                                    ; preds = %144, %138
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %367

; <label>:157:                                    ; preds = %148, %367
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %367

; <label>:166:                                    ; preds = %157
  br label %114

; <label>:167:                                    ; preds = %137
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %81

; <label>:171:                                    ; preds = %81
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %368

; <label>:184:                                    ; preds = %175, %368
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %368

; <label>:195:                                    ; preds = %184
  br label %75

; <label>:196:                                    ; preds = %75
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %377

; <label>:205:                                    ; preds = %196, %377
  store i32 0, i32* %14, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %377

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %264, %214
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %267

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %378

; <label>:229:                                    ; preds = %220, %378
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %378

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %245

; <label>:244:                                    ; preds = %243
  br label %267

; <label>:245:                                    ; preds = %243
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %384

; <label>:254:                                    ; preds = %245, %384
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %384

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  br label %215

; <label>:267:                                    ; preds = %244, %215
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9999 x i32], [9999 x i32]* %17, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  br label %29

; <label>:275:                                    ; preds = %54
  store i32 0, i32* %18, align 4
  br label %276

; <label>:276:                                    ; preds = %307, %275
  %277 = load i32, i32* %18, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp sle i32 %277, %279
  br i1 %280, label %281, label %308

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9999 x i32], [9999 x i32]* %17, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %385

; <label>:296:                                    ; preds = %287, %385
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %18, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %385

; <label>:307:                                    ; preds = %296
  br label %276

; <label>:308:                                    ; preds = %276
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %400

; <label>:317:                                    ; preds = %308, %400
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %400

; <label>:326:                                    ; preds = %317
  ret void

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca [9999 x i32], align 16
  %336 = alloca i32, align 4
  %337 = alloca [300 x i32], align 16
  store i32 0, i32* %334, align 4
  br label %9

; <label>:338:                                    ; preds = %42, %33
  %339 = load i32, i32* %11, align 4
  %340 = icmp eq i32 %339, 0
  br label %42

; <label>:341:                                    ; preds = %64, %55
  store i32 -1, i32* %12, align 4
  %342 = bitcast [300 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  br label %64

; <label>:343:                                    ; preds = %94, %85
  %344 = load i32, i32* %12, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = sub i32 0, %344
  %354 = add i32 %353, 1
  %355 = sub i32 0, %344
  %356 = add i32 %355, 1
  %357 = add nsw i32 %344, 1
  store i32 %357, i32* %12, align 4
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %11, align 4
  %360 = icmp sge i32 %358, %359
  br label %94

; <label>:361:                                    ; preds = %123, %114
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, 0
  br label %123

; <label>:367:                                    ; preds = %157, %148
  br label %157

; <label>:368:                                    ; preds = %184, %175
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %369, 1
  store i32 %376, i32* %13, align 4
  br label %184

; <label>:377:                                    ; preds = %205, %196
  store i32 0, i32* %14, align 4
  br label %205

; <label>:378:                                    ; preds = %229, %220
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 0
  br label %229

; <label>:384:                                    ; preds = %254, %245
  br label %254

; <label>:385:                                    ; preds = %296, %287
  %386 = load i32, i32* %18, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = sub i32 0, %386
  %395 = add i32 %394, 1
  %396 = shl i32 %386, 1
  %397 = sub i32 0, %386
  %398 = add i32 %397, 1
  %399 = add nsw i32 %386, 1
  store i32 %399, i32* %18, align 4
  br label %296

; <label>:400:                                    ; preds = %317, %308
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
