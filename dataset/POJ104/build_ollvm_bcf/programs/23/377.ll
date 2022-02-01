; ModuleID = 'source-C-CXX/23/377.c'
source_filename = "source-C-CXX/23/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca [5000 x i8], align 16
  %11 = alloca [50 x [100 x i8]], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [5000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 5000, i32 16, i1 false)
  %21 = bitcast [50 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %413

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %110, %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %109, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %19, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %19, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %51, %40
  %63 = phi i1 [ false, %40 ], [ %61, %51 ]
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %19, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %428

; <label>:98:                                     ; preds = %89, %428
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %428

; <label>:109:                                    ; preds = %98
  br label %40

; <label>:110:                                    ; preds = %62
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %19, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %19, align 4
  br label %33

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %443

; <label>:133:                                    ; preds = %124, %443
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  store i32 %135, i32* %17, align 4
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %18, align 4
  store i32 1, i32* %16, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %443

; <label>:146:                                    ; preds = %133
  br label %147

; <label>:147:                                    ; preds = %200, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %448

; <label>:156:                                    ; preds = %147, %448
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %15, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %448

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %203

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %452

; <label>:178:                                    ; preds = %169, %452
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %452

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %199

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %194, %193
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %16, align 4
  br label %147

; <label>:203:                                    ; preds = %168
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %459

; <label>:212:                                    ; preds = %203, %459
  store i32 1, i32* %16, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %459

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %293, %221
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %15, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %296

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %460

; <label>:235:                                    ; preds = %226, %460
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %18, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %460

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %274

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %467

; <label>:260:                                    ; preds = %251, %467
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %18, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %467

; <label>:273:                                    ; preds = %260
  br label %274

; <label>:274:                                    ; preds = %273, %250
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %472

; <label>:283:                                    ; preds = %274, %472
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %472

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  br label %222

; <label>:296:                                    ; preds = %222
  store i32 0, i32* %16, align 4
  br label %297

; <label>:297:                                    ; preds = %353, %296
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %354

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %17, align 4
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %302, %306
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %311, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %312)
  br label %354

; <label>:314:                                    ; preds = %301
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %473

; <label>:323:                                    ; preds = %314, %473
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %473

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %474

; <label>:342:                                    ; preds = %333, %474
  %343 = load i32, i32* %16, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %16, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %474

; <label>:353:                                    ; preds = %342
  br label %297

; <label>:354:                                    ; preds = %308, %297
  store i32 0, i32* %16, align 4
  br label %355

; <label>:355:                                    ; preds = %409, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %491

; <label>:364:                                    ; preds = %355, %491
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %15, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %491

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %412

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %18, align 4
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %378, %382
  br i1 %383, label %384, label %408

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %495

; <label>:393:                                    ; preds = %384, %495
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %395
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i32 0, i32 0
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %397)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %495

; <label>:407:                                    ; preds = %393
  br label %412

; <label>:408:                                    ; preds = %377
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %16, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %16, align 4
  br label %355

; <label>:412:                                    ; preds = %407, %376
  ret void

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca [5000 x i8], align 16
  %415 = alloca [50 x [100 x i8]], align 16
  %416 = alloca [50 x i32], align 16
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = bitcast [5000 x i8]* %414 to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 5000, i32 16, i1 false)
  %425 = bitcast [50 x i32]* %416 to i8*
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %419, align 4
  store i32 0, i32* %421, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %423, align 4
  %426 = getelementptr inbounds [5000 x i8], [5000 x i8]* %414, i32 0, i32 0
  %427 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %426)
  store i32 0, i32* %417, align 4
  br label %9

; <label>:428:                                    ; preds = %98, %89
  %429 = load i32, i32* %14, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %429, 1
  %440 = sub i32 0, %429
  %441 = add i32 %440, 1
  %442 = add nsw i32 %429, 1
  store i32 %442, i32* %14, align 4
  br label %98

; <label>:443:                                    ; preds = %133, %124
  %444 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  store i32 %445, i32* %17, align 4
  %446 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  store i32 %447, i32* %18, align 4
  store i32 1, i32* %16, align 4
  br label %133

; <label>:448:                                    ; preds = %156, %147
  %449 = load i32, i32* %16, align 4
  %450 = load i32, i32* %15, align 4
  %451 = icmp slt i32 %449, %450
  br label %156

; <label>:452:                                    ; preds = %178, %169
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %17, align 4
  %458 = icmp sgt i32 %456, %457
  br label %178

; <label>:459:                                    ; preds = %212, %203
  store i32 1, i32* %16, align 4
  br label %212

; <label>:460:                                    ; preds = %235, %226
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %18, align 4
  %466 = icmp slt i32 %464, %465
  br label %235

; <label>:467:                                    ; preds = %260, %251
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %18, align 4
  br label %260

; <label>:472:                                    ; preds = %283, %274
  br label %283

; <label>:473:                                    ; preds = %323, %314
  br label %323

; <label>:474:                                    ; preds = %342, %333
  %475 = load i32, i32* %16, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = shl i32 %475, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %475, 1
  %488 = sub i32 %475, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %475, 1
  store i32 %490, i32* %16, align 4
  br label %342

; <label>:491:                                    ; preds = %364, %355
  %492 = load i32, i32* %16, align 4
  %493 = load i32, i32* %15, align 4
  %494 = icmp slt i32 %492, %493
  br label %364

; <label>:495:                                    ; preds = %393, %384
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %497
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %498, i32 0, i32 0
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %499)
  br label %393
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
