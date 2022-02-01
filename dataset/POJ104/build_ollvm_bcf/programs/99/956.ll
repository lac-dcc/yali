; ModuleID = 'source-C-CXX/99/956.c'
source_filename = "source-C-CXX/99/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.a, i32 0, i32 0), i64 27, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %143, %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 26
  br i1 %19, label %20, label %144

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %101, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %104

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %309

; <label>:34:                                     ; preds = %25, %309
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %40, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %309

; <label>:56:                                     ; preds = %34
  br i1 %47, label %57, label %82

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %338

; <label>:66:                                     ; preds = %57, %338
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %338

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81, %56
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %363

; <label>:91:                                     ; preds = %82, %363
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %363

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %21

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %364

; <label>:113:                                    ; preds = %104, %364
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %364

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %365

; <label>:132:                                    ; preds = %123, %365
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %365

; <label>:143:                                    ; preds = %132
  br label %17

; <label>:144:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %174, %144
  %146 = load i32, i32* %4, align 4
  %147 = icmp sle i32 %146, 26
  br i1 %147, label %148, label %177

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %370

; <label>:157:                                    ; preds = %148, %370
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %370

; <label>:173:                                    ; preds = %157
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %145

; <label>:177:                                    ; preds = %145
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
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %386

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %218

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %389

; <label>:207:                                    ; preds = %198, %389
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %389

; <label>:217:                                    ; preds = %207
  br label %290

; <label>:218:                                    ; preds = %197
  store i32 1, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %286, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %391

; <label>:228:                                    ; preds = %219, %391
  %229 = load i32, i32* %4, align 4
  %230 = icmp sle i32 %229, 26
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %391

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %289

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %265)
  br label %267

; <label>:267:                                    ; preds = %254, %240
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %394

; <label>:276:                                    ; preds = %267, %394
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %394

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  br label %219

; <label>:289:                                    ; preds = %239
  br label %290

; <label>:290:                                    ; preds = %289, %217
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %395

; <label>:299:                                    ; preds = %290, %395
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %395

; <label>:308:                                    ; preds = %299
  ret i32 0

; <label>:309:                                    ; preds = %34, %25
  %310 = load i32, i32* %4, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 %310, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %310
  %315 = add i32 %314, 1
  %316 = sub i32 %310, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %310, 1
  %319 = mul i32 %318, 1
  %320 = sub nsw i32 %310, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %5, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %325, 1
  %330 = shl i32 %325, 1
  %331 = shl i32 %325, 1
  %332 = sub nsw i32 %325, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %324, %336
  br label %34

; <label>:338:                                    ; preds = %66, %57
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %339
  %347 = add i32 %346, 1
  %348 = sub i32 %339, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %339, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %339, 1
  %353 = shl i32 %339, 1
  %354 = sub i32 %339, 1
  %355 = mul i32 %354, 1
  %356 = sub nsw i32 %339, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = add nsw i32 %359, 1
  store i32 %362, i32* %358, align 4
  br label %66

; <label>:363:                                    ; preds = %91, %82
  br label %91

; <label>:364:                                    ; preds = %113, %104
  br label %113

; <label>:365:                                    ; preds = %132, %123
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %366, 1
  store i32 %369, i32* %4, align 4
  br label %132

; <label>:370:                                    ; preds = %157, %148
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %376, %375
  %378 = mul i32 %377, %375
  %379 = shl i32 %376, %375
  %380 = sub i32 0, %376
  %381 = add i32 %380, %375
  %382 = shl i32 %376, %375
  %383 = sub i32 0, %376
  %384 = add i32 %383, %375
  %385 = add nsw i32 %376, %375
  store i32 %385, i32* %7, align 4
  br label %157

; <label>:386:                                    ; preds = %186, %177
  %387 = load i32, i32* %7, align 4
  %388 = icmp eq i32 %387, 0
  br label %186

; <label>:389:                                    ; preds = %207, %198
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %207

; <label>:391:                                    ; preds = %228, %219
  %392 = load i32, i32* %4, align 4
  %393 = icmp sle i32 %392, 26
  br label %228

; <label>:394:                                    ; preds = %276, %267
  br label %276

; <label>:395:                                    ; preds = %299, %290
  br label %299
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
