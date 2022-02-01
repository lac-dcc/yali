; ModuleID = 'source-C-CXX/45/2480.c'
source_filename = "source-C-CXX/45/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %94, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %497

; <label>:31:                                     ; preds = %22, %497
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %497

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %92, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %498

; <label>:50:                                     ; preds = %41, %498
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %498

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %93

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %509

; <label>:81:                                     ; preds = %72, %509
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %509

; <label>:92:                                     ; preds = %81
  br label %41

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %17

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %516

; <label>:106:                                    ; preds = %97, %516
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %516

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %122

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %120, %119
  store i32 0, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %495, %122
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %496

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %210, %127
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %521

; <label>:138:                                    ; preds = %129, %521
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %139, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %521

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %211

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = mul nsw i32 %166, %167
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %545

; <label>:179:                                    ; preds = %170, %545
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %545

; <label>:188:                                    ; preds = %179
  br label %211

; <label>:189:                                    ; preds = %154
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %546

; <label>:199:                                    ; preds = %190, %546
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %546

; <label>:210:                                    ; preds = %199
  br label %129

; <label>:211:                                    ; preds = %188, %153
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  br label %214

; <label>:214:                                    ; preds = %278, %211
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %215, %219
  br i1 %220, label %221, label %281

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %562

; <label>:230:                                    ; preds = %221, %562
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %11, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = mul nsw i32 %245, %246
  %248 = icmp eq i32 %244, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %562

; <label>:257:                                    ; preds = %230
  br i1 %248, label %258, label %259

; <label>:258:                                    ; preds = %257
  br label %281

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %607

; <label>:268:                                    ; preds = %259, %607
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %607

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  br label %214

; <label>:281:                                    ; preds = %258, %214
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %608

; <label>:290:                                    ; preds = %281, %608
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = mul nsw i32 %292, %293
  %295 = icmp eq i32 %291, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %608

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %306

; <label>:305:                                    ; preds = %304
  br label %496

; <label>:306:                                    ; preds = %304
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %11, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 2
  store i32 %310, i32* %14, align 4
  br label %311

; <label>:311:                                    ; preds = %374, %306
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %622

; <label>:320:                                    ; preds = %311, %622
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %11, align 4
  %323 = icmp sge i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %622

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %375

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %2, align 4
  %350 = mul nsw i32 %348, %349
  %351 = icmp eq i32 %347, %350
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %333
  br label %375

; <label>:353:                                    ; preds = %333
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %626

; <label>:363:                                    ; preds = %354, %626
  %364 = load i32, i32* %14, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %626

; <label>:374:                                    ; preds = %363
  br label %311

; <label>:375:                                    ; preds = %352, %332
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %2, align 4
  %379 = mul nsw i32 %377, %378
  %380 = icmp eq i32 %376, %379
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %375
  br label %496

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %637

; <label>:391:                                    ; preds = %382, %637
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sub nsw i32 %394, 2
  store i32 %395, i32* %15, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %637

; <label>:404:                                    ; preds = %391
  br label %405

; <label>:405:                                    ; preds = %464, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %651

; <label>:414:                                    ; preds = %405, %651
  %415 = load i32, i32* %15, align 4
  %416 = load i32, i32* %11, align 4
  %417 = add nsw i32 %416, 1
  %418 = icmp sge i32 %415, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %651

; <label>:427:                                    ; preds = %414
  br i1 %418, label %428, label %467

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %430
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %9, align 4
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %2, align 4
  %442 = mul nsw i32 %440, %441
  %443 = icmp eq i32 %439, %442
  br i1 %443, label %444, label %463

; <label>:444:                                    ; preds = %428
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %666

; <label>:453:                                    ; preds = %444, %666
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %666

; <label>:462:                                    ; preds = %453
  br label %467

; <label>:463:                                    ; preds = %428
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %15, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %15, align 4
  br label %405

; <label>:467:                                    ; preds = %462, %427
  %468 = load i32, i32* %9, align 4
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %2, align 4
  %471 = mul nsw i32 %469, %470
  %472 = icmp eq i32 %468, %471
  br i1 %472, label %473, label %474

; <label>:473:                                    ; preds = %467
  br label %496

; <label>:474:                                    ; preds = %467
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %667

; <label>:484:                                    ; preds = %475, %667
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %667

; <label>:495:                                    ; preds = %484
  br label %123

; <label>:496:                                    ; preds = %473, %381, %305, %123
  ret i32 0

; <label>:497:                                    ; preds = %31, %22
  store i32 0, i32* %8, align 4
  br label %31

; <label>:498:                                    ; preds = %50, %41
  %499 = load i32, i32* %8, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %500, 1
  %506 = shl i32 %500, 1
  %507 = sub nsw i32 %500, 1
  %508 = icmp sle i32 %499, %507
  br label %50

; <label>:509:                                    ; preds = %81, %72
  %510 = load i32, i32* %8, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %510, 1
  store i32 %515, i32* %8, align 4
  br label %81

; <label>:516:                                    ; preds = %106, %97
  store i32 0, i32* %9, align 4
  %517 = load i32, i32* %2, align 4
  store i32 %517, i32* %10, align 4
  %518 = load i32, i32* %3, align 4
  %519 = load i32, i32* %2, align 4
  %520 = icmp sgt i32 %518, %519
  br label %106

; <label>:521:                                    ; preds = %138, %129
  %522 = load i32, i32* %12, align 4
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 0, %523
  %526 = add i32 %525, %524
  %527 = sub i32 0, %523
  %528 = add i32 %527, %524
  %529 = sub i32 %523, %524
  %530 = mul i32 %529, %524
  %531 = sub i32 %523, %524
  %532 = mul i32 %531, %524
  %533 = sub i32 %523, %524
  %534 = mul i32 %533, %524
  %535 = sub i32 0, %523
  %536 = add i32 %535, %524
  %537 = sub nsw i32 %523, %524
  %538 = shl i32 %537, 1
  %539 = sub i32 0, %537
  %540 = add i32 %539, 1
  %541 = sub i32 0, %537
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %537, 1
  %544 = icmp sle i32 %522, %543
  br label %138

; <label>:545:                                    ; preds = %179, %170
  br label %179

; <label>:546:                                    ; preds = %199, %190
  %547 = load i32, i32* %12, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = sub i32 0, %547
  %555 = add i32 %554, 1
  %556 = sub i32 %547, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %547, 1
  %559 = sub i32 0, %547
  %560 = add i32 %559, 1
  %561 = add nsw i32 %547, 1
  store i32 %561, i32* %12, align 4
  br label %199

; <label>:562:                                    ; preds = %230, %221
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %564
  %566 = load i32, i32* %2, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = shl i32 %566, 1
  %571 = shl i32 %566, 1
  %572 = sub i32 0, %566
  %573 = add i32 %572, 1
  %574 = shl i32 %566, 1
  %575 = shl i32 %566, 1
  %576 = sub nsw i32 %566, 1
  %577 = load i32, i32* %11, align 4
  %578 = sub nsw i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %565, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  %583 = load i32, i32* %9, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %583, 1
  %590 = sub i32 0, %583
  %591 = add i32 %590, 1
  %592 = add nsw i32 %583, 1
  store i32 %592, i32* %9, align 4
  %593 = load i32, i32* %9, align 4
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %2, align 4
  %596 = sub i32 0, %594
  %597 = add i32 %596, %595
  %598 = shl i32 %594, %595
  %599 = sub i32 %594, %595
  %600 = mul i32 %599, %595
  %601 = sub i32 %594, %595
  %602 = mul i32 %601, %595
  %603 = sub i32 %594, %595
  %604 = mul i32 %603, %595
  %605 = mul nsw i32 %594, %595
  %606 = icmp eq i32 %593, %605
  br label %230

; <label>:607:                                    ; preds = %268, %259
  br label %268

; <label>:608:                                    ; preds = %290, %281
  %609 = load i32, i32* %9, align 4
  %610 = load i32, i32* %3, align 4
  %611 = load i32, i32* %2, align 4
  %612 = sub i32 %610, %611
  %613 = mul i32 %612, %611
  %614 = sub i32 0, %610
  %615 = add i32 %614, %611
  %616 = sub i32 %610, %611
  %617 = mul i32 %616, %611
  %618 = sub i32 0, %610
  %619 = add i32 %618, %611
  %620 = mul nsw i32 %610, %611
  %621 = icmp eq i32 %609, %620
  br label %290

; <label>:622:                                    ; preds = %320, %311
  %623 = load i32, i32* %14, align 4
  %624 = load i32, i32* %11, align 4
  %625 = icmp sge i32 %623, %624
  br label %320

; <label>:626:                                    ; preds = %363, %354
  %627 = load i32, i32* %14, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, -1
  %630 = shl i32 %627, -1
  %631 = sub i32 0, %627
  %632 = add i32 %631, -1
  %633 = shl i32 %627, -1
  %634 = sub i32 0, %627
  %635 = add i32 %634, -1
  %636 = add nsw i32 %627, -1
  store i32 %636, i32* %14, align 4
  br label %363

; <label>:637:                                    ; preds = %391, %382
  %638 = load i32, i32* %3, align 4
  %639 = load i32, i32* %11, align 4
  %640 = shl i32 %638, %639
  %641 = shl i32 %638, %639
  %642 = sub i32 %638, %639
  %643 = mul i32 %642, %639
  %644 = shl i32 %638, %639
  %645 = sub i32 %638, %639
  %646 = mul i32 %645, %639
  %647 = sub nsw i32 %638, %639
  %648 = sub i32 0, %647
  %649 = add i32 %648, 2
  %650 = sub nsw i32 %647, 2
  store i32 %650, i32* %15, align 4
  br label %391

; <label>:651:                                    ; preds = %414, %405
  %652 = load i32, i32* %15, align 4
  %653 = load i32, i32* %11, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = shl i32 %653, 1
  %659 = sub i32 %653, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %653
  %662 = add i32 %661, 1
  %663 = shl i32 %653, 1
  %664 = add nsw i32 %653, 1
  %665 = icmp sge i32 %652, %664
  br label %414

; <label>:666:                                    ; preds = %453, %444
  br label %453

; <label>:667:                                    ; preds = %484, %475
  %668 = load i32, i32* %11, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %668, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %668, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %668, 1
  store i32 %679, i32* %11, align 4
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
