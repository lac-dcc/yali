; ModuleID = 'source-C-CXX/85/1383.c'
source_filename = "source-C-CXX/85/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %480

; <label>:9:                                      ; preds = %0, %480
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %480

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %415, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %494

; <label>:41:                                     ; preds = %32, %494
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %494

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %416

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %498

; <label>:63:                                     ; preds = %54, %498
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %498

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %78
  store i32 60, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %76, %75
  store i32 0, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %90, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %81

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %502

; <label>:102:                                    ; preds = %93, %502
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 60, %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %502

; <label>:122:                                    ; preds = %102
  br label %123

; <label>:123:                                    ; preds = %160, %122
  %124 = load i32, i32* %14, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %161

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %534

; <label>:149:                                    ; preds = %140, %534
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %534

; <label>:160:                                    ; preds = %149
  br label %123

; <label>:161:                                    ; preds = %123
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %549

; <label>:170:                                    ; preds = %161, %549
  store i32 0, i32* %14, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %549

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %303, %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %304

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %550

; <label>:193:                                    ; preds = %184, %550
  %194 = load i32, i32* %16, align 4
  %195 = icmp slt i32 %194, 60
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %550

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %212

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %16, align 4
  br label %212

; <label>:212:                                    ; preds = %205, %204
  %213 = load i32, i32* %16, align 4
  %214 = icmp sge i32 %213, 60
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %553

; <label>:224:                                    ; preds = %215, %553
  store i32 10000, i32* %17, align 4
  %225 = load i32, i32* %14, align 4
  store i32 %225, i32* %18, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %553

; <label>:234:                                    ; preds = %224
  br label %304

; <label>:235:                                    ; preds = %212
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %555

; <label>:244:                                    ; preds = %235, %555
  %245 = load i32, i32* %16, align 4
  %246 = icmp slt i32 %245, 60
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %555

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 3
  store i32 %258, i32* %16, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %558

; <label>:268:                                    ; preds = %259, %558
  %269 = load i32, i32* %16, align 4
  %270 = icmp sge i32 %269, 60
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %558

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %282

; <label>:280:                                    ; preds = %279
  store i32 33333, i32* %17, align 4
  %281 = load i32, i32* %14, align 4
  store i32 %281, i32* %18, align 4
  br label %304

; <label>:282:                                    ; preds = %279
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %561

; <label>:292:                                    ; preds = %283, %561
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %561

; <label>:303:                                    ; preds = %292
  br label %180

; <label>:304:                                    ; preds = %280, %234, %180
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %567

; <label>:313:                                    ; preds = %304, %567
  %314 = load i32, i32* %17, align 4
  %315 = icmp eq i32 %314, 10000
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %567

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %332

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %14, align 4
  %327 = mul nsw i32 3, %326
  %328 = sub nsw i32 60, %327
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  br label %394

; <label>:332:                                    ; preds = %324
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %570

; <label>:341:                                    ; preds = %332, %570
  %342 = load i32, i32* %17, align 4
  %343 = icmp eq i32 %342, 33333
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %570

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %364

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %14, align 4
  %355 = mul nsw i32 3, %354
  %356 = sub nsw i32 60, %355
  %357 = load i32, i32* %16, align 4
  %358 = sub nsw i32 %357, 60
  %359 = sub nsw i32 3, %358
  %360 = sub nsw i32 %356, %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  br label %393

; <label>:364:                                    ; preds = %352
  %365 = load i32, i32* %17, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %374

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %14, align 4
  %369 = mul nsw i32 3, %368
  %370 = sub nsw i32 60, %369
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %367, %364
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %573

; <label>:383:                                    ; preds = %374, %573
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %573

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %353
  br label %394

; <label>:394:                                    ; preds = %393, %325
  store i32 0, i32* %16, align 4
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %574

; <label>:404:                                    ; preds = %395, %574
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %574

; <label>:415:                                    ; preds = %404
  br label %32

; <label>:416:                                    ; preds = %53
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %591

; <label>:425:                                    ; preds = %416, %591
  store i32 0, i32* %13, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %591

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %475, %434
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %478

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sub nsw i32 %441, 1
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %439
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %474

; <label>:450:                                    ; preds = %439
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %592

; <label>:459:                                    ; preds = %450, %592
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %463)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %592

; <label>:473:                                    ; preds = %459
  br label %474

; <label>:474:                                    ; preds = %473, %444
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %13, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %13, align 4
  br label %435

; <label>:478:                                    ; preds = %435
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  ret i32 0

; <label>:480:                                    ; preds = %9, %0
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca [100 x i32], align 16
  %491 = alloca [100 x i32], align 16
  %492 = alloca i32, align 4
  store i32 0, i32* %481, align 4
  store i32 0, i32* %487, align 4
  store i32 0, i32* %488, align 4
  %493 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %482)
  store i32 0, i32* %484, align 4
  br label %9

; <label>:494:                                    ; preds = %41, %32
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* %11, align 4
  %497 = icmp slt i32 %495, %496
  br label %41

; <label>:498:                                    ; preds = %63, %54
  %499 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %500 = load i32, i32* %12, align 4
  %501 = icmp eq i32 %500, 0
  br label %63

; <label>:502:                                    ; preds = %102, %93
  %503 = load i32, i32* %12, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub nsw i32 %503, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, 60
  %511 = add i32 %510, %509
  %512 = sub i32 0, 60
  %513 = add i32 %512, %509
  %514 = shl i32 60, %509
  %515 = sub nsw i32 60, %509
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %517
  store i32 %515, i32* %518, align 4
  %519 = load i32, i32* %12, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, %519
  %522 = add i32 %521, 1
  %523 = sub i32 0, %519
  %524 = add i32 %523, 1
  %525 = shl i32 %519, 1
  %526 = sub i32 %519, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %519
  %529 = add i32 %528, 1
  %530 = shl i32 %519, 1
  %531 = sub i32 0, %519
  %532 = add i32 %531, 1
  %533 = sub nsw i32 %519, 1
  store i32 %533, i32* %14, align 4
  br label %102

; <label>:534:                                    ; preds = %149, %140
  %535 = load i32, i32* %14, align 4
  %536 = shl i32 %535, -1
  %537 = sub i32 0, %535
  %538 = add i32 %537, -1
  %539 = sub i32 0, %535
  %540 = add i32 %539, -1
  %541 = shl i32 %535, -1
  %542 = sub i32 %535, -1
  %543 = mul i32 %542, -1
  %544 = sub i32 %535, -1
  %545 = mul i32 %544, -1
  %546 = sub i32 0, %535
  %547 = add i32 %546, -1
  %548 = add nsw i32 %535, -1
  store i32 %548, i32* %14, align 4
  br label %149

; <label>:549:                                    ; preds = %170, %161
  store i32 0, i32* %14, align 4
  br label %170

; <label>:550:                                    ; preds = %193, %184
  %551 = load i32, i32* %16, align 4
  %552 = icmp slt i32 %551, 60
  br label %193

; <label>:553:                                    ; preds = %224, %215
  store i32 10000, i32* %17, align 4
  %554 = load i32, i32* %14, align 4
  store i32 %554, i32* %18, align 4
  br label %224

; <label>:555:                                    ; preds = %244, %235
  %556 = load i32, i32* %16, align 4
  %557 = icmp slt i32 %556, 60
  br label %244

; <label>:558:                                    ; preds = %268, %259
  %559 = load i32, i32* %16, align 4
  %560 = icmp sge i32 %559, 60
  br label %268

; <label>:561:                                    ; preds = %292, %283
  %562 = load i32, i32* %14, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = add nsw i32 %562, 1
  store i32 %566, i32* %14, align 4
  br label %292

; <label>:567:                                    ; preds = %313, %304
  %568 = load i32, i32* %17, align 4
  %569 = icmp eq i32 %568, 10000
  br label %313

; <label>:570:                                    ; preds = %341, %332
  %571 = load i32, i32* %17, align 4
  %572 = icmp eq i32 %571, 33333
  br label %341

; <label>:573:                                    ; preds = %383, %374
  br label %383

; <label>:574:                                    ; preds = %404, %395
  %575 = load i32, i32* %13, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = shl i32 %575, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = sub i32 %575, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %575, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %575
  %587 = add i32 %586, 1
  %588 = sub i32 0, %575
  %589 = add i32 %588, 1
  %590 = add nsw i32 %575, 1
  store i32 %590, i32* %13, align 4
  br label %404

; <label>:591:                                    ; preds = %425, %416
  store i32 0, i32* %13, align 4
  br label %425

; <label>:592:                                    ; preds = %459, %450
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %596)
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
