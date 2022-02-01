; ModuleID = 'source-C-CXX/23/807.c'
source_filename = "source-C-CXX/23/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [50 x [50 x i8]], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [50 x [50 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 100, i32* %19, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %356

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %133, %33
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 0, i32* %17, align 4
  %46 = load i32, i32* %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %16, align 4
  br label %94

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = inttoptr i64 %54 to i8*
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %134

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %372

; <label>:71:                                     ; preds = %62, %372
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %77
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %372

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93, %41
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %387

; <label>:103:                                    ; preds = %94, %387
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %387

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %388

; <label>:122:                                    ; preds = %113, %388
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %388

; <label>:133:                                    ; preds = %122
  br label %34

; <label>:134:                                    ; preds = %57
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %140, %134
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %16, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %135

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %400

; <label>:152:                                    ; preds = %143, %400
  store i32 0, i32* %20, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %400

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %215, %161
  %163 = load i32, i32* %20, align 4
  %164 = load i32, i32* %16, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %218

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %401

; <label>:175:                                    ; preds = %166, %401
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %19, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %401

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %214

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %408

; <label>:200:                                    ; preds = %191, %408
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %408

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %190
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %20, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %20, align 4
  br label %162

; <label>:218:                                    ; preds = %162
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %413

; <label>:227:                                    ; preds = %218, %413
  store i32 0, i32* %21, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %413

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %274, %236
  %238 = load i32, i32* %21, align 4
  %239 = load i32, i32* %16, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %275

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %18, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %253

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %21, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %18, align 4
  br label %253

; <label>:253:                                    ; preds = %248, %241
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %414

; <label>:263:                                    ; preds = %254, %414
  %264 = load i32, i32* %21, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %21, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %414

; <label>:274:                                    ; preds = %263
  br label %237

; <label>:275:                                    ; preds = %237
  store i32 0, i32* %21, align 4
  br label %276

; <label>:276:                                    ; preds = %312, %275
  %277 = load i32, i32* %21, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %315

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %427

; <label>:289:                                    ; preds = %280, %427
  %290 = load i32, i32* %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %18, align 4
  %295 = icmp eq i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %427

; <label>:304:                                    ; preds = %289
  br i1 %295, label %305, label %311

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %307
  %309 = getelementptr inbounds [50 x i8], [50 x i8]* %308, i32 0, i32 0
  %310 = call i32 @puts(i8* %309)
  br label %315

; <label>:311:                                    ; preds = %304
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %21, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %21, align 4
  br label %276

; <label>:315:                                    ; preds = %305, %276
  store i32 0, i32* %20, align 4
  br label %316

; <label>:316:                                    ; preds = %352, %315
  %317 = load i32, i32* %20, align 4
  %318 = load i32, i32* %16, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %355

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %19, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %20, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %329
  %331 = getelementptr inbounds [50 x i8], [50 x i8]* %330, i32 0, i32 0
  %332 = call i32 @puts(i8* %331)
  br label %355

; <label>:333:                                    ; preds = %320
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %434

; <label>:342:                                    ; preds = %333, %434
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %434

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %20, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %20, align 4
  br label %316

; <label>:355:                                    ; preds = %327, %316
  ret i32 0

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca [1000 x i8], align 16
  %359 = alloca [50 x [50 x i8]], align 16
  %360 = alloca [50 x i32], align 16
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  %369 = bitcast [50 x [50 x i8]]* %359 to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %363, align 4
  store i32 0, i32* %364, align 4
  store i32 0, i32* %365, align 4
  store i32 100, i32* %366, align 4
  %370 = getelementptr inbounds [1000 x i8], [1000 x i8]* %358, i32 0, i32 0
  %371 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %370)
  store i32 0, i32* %361, align 4
  br label %9

; <label>:372:                                    ; preds = %71, %62
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = load i32, i32* %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %378
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x i8], [50 x i8]* %379, i64 0, i64 %381
  store i8 %376, i8* %382, align 1
  %383 = load i32, i32* %17, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %383, 1
  store i32 %386, i32* %17, align 4
  br label %71

; <label>:387:                                    ; preds = %103, %94
  br label %103

; <label>:388:                                    ; preds = %122, %113
  %389 = load i32, i32* %14, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = sub i32 %389, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %389, 1
  store i32 %399, i32* %14, align 4
  br label %122

; <label>:400:                                    ; preds = %152, %143
  store i32 0, i32* %20, align 4
  br label %152

; <label>:401:                                    ; preds = %175, %166
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %19, align 4
  %407 = icmp slt i32 %405, %406
  br label %175

; <label>:408:                                    ; preds = %200, %191
  %409 = load i32, i32* %20, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  store i32 %412, i32* %19, align 4
  br label %200

; <label>:413:                                    ; preds = %227, %218
  store i32 0, i32* %21, align 4
  br label %227

; <label>:414:                                    ; preds = %263, %254
  %415 = load i32, i32* %21, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = shl i32 %415, 1
  %419 = sub i32 0, %415
  %420 = add i32 %419, 1
  %421 = shl i32 %415, 1
  %422 = sub i32 %415, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %415
  %425 = add i32 %424, 1
  %426 = add nsw i32 %415, 1
  store i32 %426, i32* %21, align 4
  br label %263

; <label>:427:                                    ; preds = %289, %280
  %428 = load i32, i32* %21, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %18, align 4
  %433 = icmp eq i32 %431, %432
  br label %289

; <label>:434:                                    ; preds = %342, %333
  br label %342
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
