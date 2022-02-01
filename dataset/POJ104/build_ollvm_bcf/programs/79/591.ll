; ModuleID = 'source-C-CXX/79/591.c'
source_filename = "source-C-CXX/79/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.e to i8*), i64 52, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %286

; <label>:30:                                     ; preds = %21, %286
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %286

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48, %0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %296

; <label>:58:                                     ; preds = %49, %296
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %296

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %107, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %8, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = load i32, i32* %8, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %298

; <label>:97:                                     ; preds = %88, %298
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %298

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %69

; <label>:110:                                    ; preds = %69
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %299

; <label>:119:                                    ; preds = %110, %299
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 365, %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %299

; <label>:137:                                    ; preds = %119
  br i1 %128, label %138, label %160

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %332

; <label>:147:                                    ; preds = %138, %332
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %332

; <label>:159:                                    ; preds = %147
  br i1 %150, label %164, label %160

; <label>:160:                                    ; preds = %159, %137
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %160, %159
  %165 = load i32, i32* %4, align 4
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %338

; <label>:176:                                    ; preds = %167, %338
  store i32 1, i32* %10, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %338

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %164, %160
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %195 = load i32, i32* %3, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %3, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

; <label>:202:                                    ; preds = %198, %186
  %203 = load i32, i32* %3, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %228

; <label>:206:                                    ; preds = %202, %198
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %339

; <label>:215:                                    ; preds = %206, %339
  %216 = load i32, i32* %5, align 4
  %217 = icmp sgt i32 %216, 2
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %339

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %228

; <label>:227:                                    ; preds = %226
  store i32 1, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %226, %202
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %342

; <label>:237:                                    ; preds = %228, %342
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %248, %249
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp slt i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %342

; <label>:261:                                    ; preds = %237
  br i1 %252, label %262, label %283

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %385

; <label>:271:                                    ; preds = %262, %385
  %272 = load i32, i32* %12, align 4
  %273 = sub nsw i32 0, %272
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %385

; <label>:282:                                    ; preds = %271
  br label %283

; <label>:283:                                    ; preds = %282, %261
  %284 = load i32, i32* %12, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  ret i32 0

; <label>:286:                                    ; preds = %30, %21
  %287 = load i32, i32* %2, align 4
  store i32 %287, i32* %10, align 4
  %288 = load i32, i32* %3, align 4
  store i32 %288, i32* %2, align 4
  %289 = load i32, i32* %10, align 4
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* %4, align 4
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %5, align 4
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* %10, align 4
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* %6, align 4
  store i32 %293, i32* %10, align 4
  %294 = load i32, i32* %7, align 4
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* %10, align 4
  store i32 %295, i32* %7, align 4
  br label %30

; <label>:296:                                    ; preds = %58, %49
  %297 = load i32, i32* %3, align 4
  store i32 %297, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %58

; <label>:298:                                    ; preds = %97, %88
  br label %97

; <label>:299:                                    ; preds = %119, %110
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, %300
  %303 = add i32 %302, %301
  %304 = sub nsw i32 %300, %301
  %305 = sub i32 0, 365
  %306 = add i32 %305, %304
  %307 = sub i32 0, 365
  %308 = add i32 %307, %304
  %309 = sub i32 365, %304
  %310 = mul i32 %309, %304
  %311 = sub i32 365, %304
  %312 = mul i32 %311, %304
  %313 = mul nsw i32 365, %304
  %314 = load i32, i32* %11, align 4
  %315 = shl i32 %313, %314
  %316 = shl i32 %313, %314
  %317 = shl i32 %313, %314
  %318 = sub i32 %313, %314
  %319 = mul i32 %318, %314
  %320 = shl i32 %313, %314
  %321 = add nsw i32 %313, %314
  store i32 %321, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %322 = load i32, i32* %2, align 4
  %323 = shl i32 %322, 4
  %324 = sub i32 %322, 4
  %325 = mul i32 %324, 4
  %326 = shl i32 %322, 4
  %327 = sub i32 0, %322
  %328 = add i32 %327, 4
  %329 = shl i32 %322, 4
  %330 = srem i32 %322, 4
  %331 = icmp eq i32 %330, 0
  br label %119

; <label>:332:                                    ; preds = %147, %138
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 %333, 100
  %335 = mul i32 %334, 100
  %336 = srem i32 %333, 100
  %337 = icmp ne i32 %336, 0
  br label %147

; <label>:338:                                    ; preds = %176, %167
  store i32 1, i32* %10, align 4
  br label %176

; <label>:339:                                    ; preds = %215, %206
  %340 = load i32, i32* %5, align 4
  %341 = icmp sgt i32 %340, 2
  br label %215

; <label>:342:                                    ; preds = %237, %228
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, %347
  %350 = add nsw i32 %346, %347
  %351 = load i32, i32* %10, align 4
  %352 = shl i32 %350, %351
  %353 = sub i32 %350, %351
  %354 = mul i32 %353, %351
  %355 = sub i32 0, %350
  %356 = add i32 %355, %351
  %357 = sub i32 %350, %351
  %358 = mul i32 %357, %351
  %359 = sub i32 %350, %351
  %360 = mul i32 %359, %351
  %361 = add nsw i32 %350, %351
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* %13, align 4
  %364 = shl i32 %362, %363
  %365 = sub i32 %362, %363
  %366 = mul i32 %365, %363
  %367 = sub i32 %362, %363
  %368 = mul i32 %367, %363
  %369 = sub i32 0, %362
  %370 = add i32 %369, %363
  %371 = sub i32 0, %362
  %372 = add i32 %371, %363
  %373 = shl i32 %362, %363
  %374 = sub i32 0, %362
  %375 = add i32 %374, %363
  %376 = add nsw i32 %362, %363
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 0, %376
  %379 = add i32 %378, %377
  %380 = sub i32 %376, %377
  %381 = mul i32 %380, %377
  %382 = sub nsw i32 %376, %377
  store i32 %382, i32* %12, align 4
  %383 = load i32, i32* %12, align 4
  %384 = icmp slt i32 %383, 0
  br label %237

; <label>:385:                                    ; preds = %271, %262
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 0, 0
  %388 = add i32 %387, %386
  %389 = shl i32 0, %386
  %390 = sub i32 0, %386
  %391 = mul i32 %390, %386
  %392 = shl i32 0, %386
  %393 = sub nsw i32 0, %386
  store i32 %393, i32* %12, align 4
  br label %271
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
