; ModuleID = 'source-C-CXX/45/3351.c'
source_filename = "source-C-CXX/45/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %385

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %17, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %396

; <label>:47:                                     ; preds = %38, %396
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %49
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %396

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %17, align 4
  br label %34

; <label>:67:                                     ; preds = %34
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %404

; <label>:77:                                     ; preds = %68, %404
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %404

; <label>:88:                                     ; preds = %77
  br label %29

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %408

; <label>:98:                                     ; preds = %89, %408
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 %99, %100
  store i32 %101, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %408

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %382, %110
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %383

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 0, %116
  store i32 %117, i32* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %169, %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %418

; <label>:127:                                    ; preds = %118, %418
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %418

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %170

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %142
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %422

; <label>:158:                                    ; preds = %149, %422
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %17, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %422

; <label>:169:                                    ; preds = %158
  br label %118

; <label>:170:                                    ; preds = %139
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %431

; <label>:179:                                    ; preds = %170, %431
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %18, align 4
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %431

; <label>:196:                                    ; preds = %179
  br i1 %187, label %197, label %198

; <label>:197:                                    ; preds = %196
  br label %383

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 1, %199
  store i32 %200, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %215, %198
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %207
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  br label %201

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %445

; <label>:227:                                    ; preds = %218, %445
  %228 = load i32, i32* %11, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp eq i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %445

; <label>:245:                                    ; preds = %227
  br i1 %236, label %246, label %265

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %472

; <label>:255:                                    ; preds = %246, %472
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %472

; <label>:264:                                    ; preds = %255
  br label %383

; <label>:265:                                    ; preds = %245
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %12, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %17, align 4
  br label %270

; <label>:270:                                    ; preds = %284, %265
  %271 = load i32, i32* %17, align 4
  %272 = load i32, i32* %13, align 4
  %273 = icmp sge i32 %271, %272
  br i1 %273, label %274, label %287

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %16, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %277
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %17, align 4
  br label %270

; <label>:287:                                    ; preds = %270
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %473

; <label>:296:                                    ; preds = %287, %473
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %13, align 4
  %299 = sub nsw i32 %297, %298
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %300, %299
  store i32 %301, i32* %18, align 4
  %302 = load i32, i32* %18, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp eq i32 %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %473

; <label>:313:                                    ; preds = %296
  br i1 %304, label %314, label %315

; <label>:314:                                    ; preds = %313
  br label %383

; <label>:315:                                    ; preds = %313
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  br label %320

; <label>:320:                                    ; preds = %352, %315
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %13, align 4
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %355

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %493

; <label>:333:                                    ; preds = %324, %493
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %335
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %493

; <label>:351:                                    ; preds = %333
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %16, align 4
  br label %320

; <label>:355:                                    ; preds = %320
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %514

; <label>:364:                                    ; preds = %355, %514
  %365 = load i32, i32* %11, align 4
  %366 = sub nsw i32 %365, 1
  %367 = load i32, i32* %13, align 4
  %368 = sub nsw i32 %366, %367
  %369 = load i32, i32* %18, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, i32* %18, align 4
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* %13, align 4
  store i32 %373, i32* %16, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %514

; <label>:382:                                    ; preds = %364
  br label %111

; <label>:383:                                    ; preds = %314, %264, %197, %111
  %384 = load i32, i32* %10, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca [100 x [100 x i32]], align 16
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %386, align 4
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %387, i32* %388)
  store i32 0, i32* %394, align 4
  store i32 0, i32* %392, align 4
  br label %9

; <label>:396:                                    ; preds = %47, %38
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %398
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %402)
  br label %47

; <label>:404:                                    ; preds = %77, %68
  %405 = load i32, i32* %16, align 4
  %406 = shl i32 %405, 1
  %407 = add nsw i32 %405, 1
  store i32 %407, i32* %16, align 4
  br label %77

; <label>:408:                                    ; preds = %98, %89
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %12, align 4
  %411 = shl i32 %409, %410
  %412 = shl i32 %409, %410
  %413 = shl i32 %409, %410
  %414 = sub i32 0, %409
  %415 = add i32 %414, %410
  %416 = shl i32 %409, %410
  %417 = mul nsw i32 %409, %410
  store i32 %417, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %98

; <label>:418:                                    ; preds = %127, %118
  %419 = load i32, i32* %17, align 4
  %420 = load i32, i32* %12, align 4
  %421 = icmp slt i32 %419, %420
  br label %127

; <label>:422:                                    ; preds = %158, %149
  %423 = load i32, i32* %17, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %423, 1
  store i32 %430, i32* %17, align 4
  br label %158

; <label>:431:                                    ; preds = %179, %170
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* %13, align 4
  %434 = shl i32 %432, %433
  %435 = sub i32 %432, %433
  %436 = mul i32 %435, %433
  %437 = sub i32 %432, %433
  %438 = mul i32 %437, %433
  %439 = sub nsw i32 %432, %433
  %440 = load i32, i32* %18, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, i32* %18, align 4
  %442 = load i32, i32* %18, align 4
  %443 = load i32, i32* %14, align 4
  %444 = icmp eq i32 %442, %443
  br label %179

; <label>:445:                                    ; preds = %227, %218
  %446 = load i32, i32* %11, align 4
  %447 = shl i32 %446, 1
  %448 = sub nsw i32 %446, 1
  %449 = load i32, i32* %13, align 4
  %450 = sub i32 0, %448
  %451 = add i32 %450, %449
  %452 = shl i32 %448, %449
  %453 = sub i32 %448, %449
  %454 = mul i32 %453, %449
  %455 = sub i32 %448, %449
  %456 = mul i32 %455, %449
  %457 = shl i32 %448, %449
  %458 = shl i32 %448, %449
  %459 = shl i32 %448, %449
  %460 = shl i32 %448, %449
  %461 = sub nsw i32 %448, %449
  %462 = load i32, i32* %18, align 4
  %463 = sub i32 %462, %461
  %464 = mul i32 %463, %461
  %465 = shl i32 %462, %461
  %466 = sub i32 0, %462
  %467 = add i32 %466, %461
  %468 = add nsw i32 %462, %461
  store i32 %468, i32* %18, align 4
  %469 = load i32, i32* %18, align 4
  %470 = load i32, i32* %14, align 4
  %471 = icmp eq i32 %469, %470
  br label %227

; <label>:472:                                    ; preds = %255, %246
  br label %255

; <label>:473:                                    ; preds = %296, %287
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 0, %474
  %477 = add i32 %476, %475
  %478 = sub nsw i32 %474, %475
  %479 = load i32, i32* %18, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, %478
  %482 = sub i32 %479, %478
  %483 = mul i32 %482, %478
  %484 = sub i32 0, %479
  %485 = add i32 %484, %478
  %486 = sub i32 %479, %478
  %487 = mul i32 %486, %478
  %488 = shl i32 %479, %478
  %489 = add nsw i32 %479, %478
  store i32 %489, i32* %18, align 4
  %490 = load i32, i32* %18, align 4
  %491 = load i32, i32* %14, align 4
  %492 = icmp eq i32 %490, %491
  br label %296

; <label>:493:                                    ; preds = %333, %324
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %495
  %497 = load i32, i32* %17, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = sub i32 %497, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %497, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %497, 1
  %509 = add nsw i32 %497, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  br label %333

; <label>:514:                                    ; preds = %364, %355
  %515 = load i32, i32* %11, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = shl i32 %515, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = sub nsw i32 %515, 1
  %524 = load i32, i32* %13, align 4
  %525 = sub i32 0, %523
  %526 = add i32 %525, %524
  %527 = sub i32 %523, %524
  %528 = mul i32 %527, %524
  %529 = sub i32 %523, %524
  %530 = mul i32 %529, %524
  %531 = sub i32 0, %523
  %532 = add i32 %531, %524
  %533 = shl i32 %523, %524
  %534 = shl i32 %523, %524
  %535 = sub i32 %523, %524
  %536 = mul i32 %535, %524
  %537 = sub nsw i32 %523, %524
  %538 = load i32, i32* %18, align 4
  %539 = shl i32 %538, %537
  %540 = add nsw i32 %538, %537
  store i32 %540, i32* %18, align 4
  %541 = load i32, i32* %13, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = shl i32 %541, 1
  %546 = add nsw i32 %541, 1
  store i32 %546, i32* %13, align 4
  %547 = load i32, i32* %13, align 4
  store i32 %547, i32* %16, align 4
  br label %364
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
