; ModuleID = 'source-C-CXX/76/298.c'
source_filename = "source-C-CXX/76/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %11, align 1
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %41, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %12, align 1
  br label %44

; <label>:40:                                     ; preds = %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %22

; <label>:44:                                     ; preds = %35, %22
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %179, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 2
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %182

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %411

; <label>:59:                                     ; preds = %50, %411
  store i32 0, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %411

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %177, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %178

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %11, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %138

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %12, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %412

; <label>:106:                                    ; preds = %97, %412
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %119
  store i8 113, i8* %120, align 1
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %125
  store i8 113, i8* %126, align 1
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %412

; <label>:137:                                    ; preds = %106
  br label %138

; <label>:138:                                    ; preds = %137, %85, %76
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %474

; <label>:147:                                    ; preds = %138, %474
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %474

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %475

; <label>:166:                                    ; preds = %157, %475
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %475

; <label>:177:                                    ; preds = %166
  br label %69

; <label>:178:                                    ; preds = %69
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, i32* %3, align 4
  br label %45

; <label>:182:                                    ; preds = %45
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %483

; <label>:191:                                    ; preds = %182, %483
  store i32 1, i32* %2, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %483

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %355, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %356

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %333, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %484

; <label>:215:                                    ; preds = %206, %484
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %484

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %334

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %492

; <label>:239:                                    ; preds = %230, %492
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %243, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %492

; <label>:258:                                    ; preds = %239
  br i1 %249, label %259, label %312

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %510

; <label>:268:                                    ; preds = %259, %510
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %284
  store i32 %281, i32* %285, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %7, align 4
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %510

; <label>:311:                                    ; preds = %268
  br label %312

; <label>:312:                                    ; preds = %311, %258
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %555

; <label>:322:                                    ; preds = %313, %555
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %555

; <label>:333:                                    ; preds = %322
  br label %206

; <label>:334:                                    ; preds = %229
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
  br i1 %343, label %344, label %564

; <label>:344:                                    ; preds = %335, %564
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %564

; <label>:355:                                    ; preds = %344
  br label %201

; <label>:356:                                    ; preds = %201
  store i32 0, i32* %2, align 4
  br label %357

; <label>:357:                                    ; preds = %389, %356
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %392

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %580

; <label>:370:                                    ; preds = %361, %580
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %374, i32 %378)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %580

; <label>:388:                                    ; preds = %370
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %2, align 4
  br label %357

; <label>:392:                                    ; preds = %357
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %590

; <label>:401:                                    ; preds = %392, %590
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %590

; <label>:410:                                    ; preds = %401
  ret void

; <label>:411:                                    ; preds = %59, %50
  store i32 0, i32* %2, align 4
  br label %59

; <label>:412:                                    ; preds = %106, %97
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = sub i32 0, %417
  %422 = add i32 %421, %418
  %423 = sub i32 0, %417
  %424 = add i32 %423, %418
  %425 = sub i32 0, %417
  %426 = add i32 %425, %418
  %427 = sub i32 0, %417
  %428 = add i32 %427, %418
  %429 = add nsw i32 %417, %418
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = add nsw i32 %429, 1
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %438
  store i32 %436, i32* %439, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %441
  store i8 113, i8* %442, align 1
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = sub i32 0, %443
  %448 = add i32 %447, %444
  %449 = sub i32 %443, %444
  %450 = mul i32 %449, %444
  %451 = shl i32 %443, %444
  %452 = sub i32 0, %443
  %453 = add i32 %452, %444
  %454 = sub i32 %443, %444
  %455 = mul i32 %454, %444
  %456 = add nsw i32 %443, %444
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %456, 1
  %462 = add nsw i32 %456, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %463
  store i8 113, i8* %464, align 1
  %465 = load i32, i32* %4, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = add nsw i32 %465, 1
  store i32 %473, i32* %4, align 4
  br label %106

; <label>:474:                                    ; preds = %147, %138
  br label %147

; <label>:475:                                    ; preds = %166, %157
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = add nsw i32 %476, 1
  store i32 %482, i32* %2, align 4
  br label %166

; <label>:483:                                    ; preds = %191, %182
  store i32 1, i32* %2, align 4
  br label %191

; <label>:484:                                    ; preds = %215, %206
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %4, align 4
  %487 = load i32, i32* %2, align 4
  %488 = sub i32 %486, %487
  %489 = mul i32 %488, %487
  %490 = sub nsw i32 %486, %487
  %491 = icmp slt i32 %485, %490
  br label %215

; <label>:492:                                    ; preds = %239, %230
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %497, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sgt i32 %496, %508
  br label %239

; <label>:510:                                    ; preds = %268, %259
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %6, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = add nsw i32 %515, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  %525 = load i32, i32* %6, align 4
  %526 = load i32, i32* %5, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %528
  store i32 %525, i32* %529, align 4
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %7, align 4
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %534, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %546
  store i32 %544, i32* %547, align 4
  %548 = load i32, i32* %7, align 4
  %549 = load i32, i32* %5, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = add nsw i32 %549, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %553
  store i32 %548, i32* %554, align 4
  br label %268

; <label>:555:                                    ; preds = %322, %313
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %556, 1
  store i32 %563, i32* %5, align 4
  br label %322

; <label>:564:                                    ; preds = %344, %335
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %565, 1
  %574 = sub i32 %565, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %565, 1
  %577 = sub i32 %565, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %565, 1
  store i32 %579, i32* %2, align 4
  br label %344

; <label>:580:                                    ; preds = %370, %361
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %584, i32 %588)
  br label %370

; <label>:590:                                    ; preds = %401, %392
  br label %401
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
