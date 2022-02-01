; ModuleID = 'source-C-CXX/45/71.c'
source_filename = "source-C-CXX/45/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %611

; <label>:9:                                      ; preds = %0, %611
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %611

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %143, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %623

; <label>:39:                                     ; preds = %30, %623
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %17, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %623

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %144

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %627

; <label>:61:                                     ; preds = %52, %627
  store i32 1, i32* %12, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %627

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %121, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %628

; <label>:80:                                     ; preds = %71, %628
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %18, align 4
  %83 = icmp sle i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %628

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %122

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %99)
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %632

; <label>:110:                                    ; preds = %101, %632
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %632

; <label>:121:                                    ; preds = %110
  br label %71

; <label>:122:                                    ; preds = %92
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
  br i1 %131, label %132, label %637

; <label>:132:                                    ; preds = %123, %637
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %637

; <label>:143:                                    ; preds = %132
  br label %30

; <label>:144:                                    ; preds = %51
  br label %145

; <label>:145:                                    ; preds = %496, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %497

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %14, align 4
  switch i32 %153, label %478 [
    i32 1, label %154
    i32 2, label %236
    i32 3, label %285
    i32 4, label %392
  ]

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %652

; <label>:163:                                    ; preds = %154, %652
  %164 = load i32, i32* %15, align 4
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %652

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %227, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %654

; <label>:183:                                    ; preds = %174, %654
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %15, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp sle i32 %184, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %654

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %228

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %665

; <label>:216:                                    ; preds = %207, %665
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %665

; <label>:227:                                    ; preds = %216
  br label %174

; <label>:228:                                    ; preds = %197
  store i32 2, i32* %14, align 4
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %15, align 4
  %231 = mul nsw i32 2, %230
  %232 = sub nsw i32 %229, %231
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %13, align 4
  br label %478

; <label>:236:                                    ; preds = %152
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %672

; <label>:245:                                    ; preds = %236, %672
  %246 = load i32, i32* %16, align 4
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %672

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %274, %255
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp sle i32 %257, %260
  br i1 %261, label %262, label %277

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %264
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sub nsw i32 %266, %267
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  br label %256

; <label>:277:                                    ; preds = %256
  store i32 3, i32* %14, align 4
  %278 = load i32, i32* %17, align 4
  %279 = load i32, i32* %16, align 4
  %280 = mul nsw i32 2, %279
  %281 = sub nsw i32 %278, %280
  %282 = add nsw i32 %281, 1
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %13, align 4
  br label %478

; <label>:285:                                    ; preds = %152
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %674

; <label>:294:                                    ; preds = %285, %674
  %295 = load i32, i32* %18, align 4
  %296 = load i32, i32* %15, align 4
  %297 = sub nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %674

; <label>:307:                                    ; preds = %294
  br label %308

; <label>:308:                                    ; preds = %381, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %695

; <label>:317:                                    ; preds = %308, %695
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  %321 = icmp sge i32 %318, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %695

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %382

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %708

; <label>:340:                                    ; preds = %331, %708
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %341, %342
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %345
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %708

; <label>:360:                                    ; preds = %340
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %730

; <label>:370:                                    ; preds = %361, %730
  %371 = load i32, i32* %11, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %11, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %730

; <label>:381:                                    ; preds = %370
  br label %308

; <label>:382:                                    ; preds = %330
  store i32 4, i32* %14, align 4
  %383 = load i32, i32* %18, align 4
  %384 = load i32, i32* %15, align 4
  %385 = mul nsw i32 2, %384
  %386 = sub nsw i32 %383, %385
  %387 = add nsw i32 %386, 1
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, i32* %13, align 4
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  br label %478

; <label>:392:                                    ; preds = %152
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %738

; <label>:401:                                    ; preds = %392, %738
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %16, align 4
  %404 = sub nsw i32 %402, %403
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %11, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %738

; <label>:414:                                    ; preds = %401
  br label %415

; <label>:415:                                    ; preds = %449, %414
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %16, align 4
  %418 = add nsw i32 %417, 1
  %419 = icmp sge i32 %416, %418
  br i1 %419, label %420, label %450

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %422
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %420
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %757

; <label>:438:                                    ; preds = %429, %757
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %11, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %757

; <label>:449:                                    ; preds = %438
  br label %415

; <label>:450:                                    ; preds = %415
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %761

; <label>:459:                                    ; preds = %450, %761
  store i32 1, i32* %14, align 4
  %460 = load i32, i32* %17, align 4
  %461 = load i32, i32* %16, align 4
  %462 = mul nsw i32 2, %461
  %463 = sub nsw i32 %460, %462
  %464 = add nsw i32 %463, 1
  %465 = load i32, i32* %13, align 4
  %466 = add nsw i32 %465, %464
  store i32 %466, i32* %13, align 4
  %467 = load i32, i32* %16, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %16, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %761

; <label>:477:                                    ; preds = %459
  br label %478

; <label>:478:                                    ; preds = %152, %477, %382, %277, %228
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %803

; <label>:487:                                    ; preds = %478, %803
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %803

; <label>:496:                                    ; preds = %487
  br label %145

; <label>:497:                                    ; preds = %145
  %498 = load i32, i32* %17, align 4
  %499 = load i32, i32* %18, align 4
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %510

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %503
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  br label %610

; <label>:510:                                    ; preds = %497
  %511 = load i32, i32* %14, align 4
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %543

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %804

; <label>:522:                                    ; preds = %513, %804
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %524
  %526 = load i32, i32* %18, align 4
  %527 = load i32, i32* %15, align 4
  %528 = sub nsw i32 %526, %527
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %804

; <label>:542:                                    ; preds = %522
  br label %609

; <label>:543:                                    ; preds = %510
  %544 = load i32, i32* %14, align 4
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %546, label %561

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %17, align 4
  %548 = load i32, i32* %16, align 4
  %549 = sub nsw i32 %547, %548
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %551
  %553 = load i32, i32* %18, align 4
  %554 = load i32, i32* %16, align 4
  %555 = sub nsw i32 %553, %554
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  br label %608

; <label>:561:                                    ; preds = %543
  %562 = load i32, i32* %14, align 4
  %563 = icmp eq i32 %562, 4
  br i1 %563, label %564, label %576

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %17, align 4
  %566 = load i32, i32* %15, align 4
  %567 = sub nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %569
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  br label %607

; <label>:576:                                    ; preds = %561
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %831

; <label>:585:                                    ; preds = %576, %831
  %586 = load i32, i32* %14, align 4
  %587 = icmp eq i32 %586, 1
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %831

; <label>:596:                                    ; preds = %585
  br i1 %587, label %597, label %606

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %16, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %599
  %601 = load i32, i32* %16, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  br label %606

; <label>:606:                                    ; preds = %597, %596
  br label %607

; <label>:607:                                    ; preds = %606, %564
  br label %608

; <label>:608:                                    ; preds = %607, %546
  br label %609

; <label>:609:                                    ; preds = %608, %542
  br label %610

; <label>:610:                                    ; preds = %609, %501
  ret i32 0

; <label>:611:                                    ; preds = %9, %0
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %612, align 4
  store i32 0, i32* %615, align 4
  store i32 1, i32* %616, align 4
  store i32 1, i32* %617, align 4
  store i32 1, i32* %618, align 4
  %622 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %619, i32* %620)
  store i32 1, i32* %613, align 4
  br label %9

; <label>:623:                                    ; preds = %39, %30
  %624 = load i32, i32* %11, align 4
  %625 = load i32, i32* %17, align 4
  %626 = icmp sle i32 %624, %625
  br label %39

; <label>:627:                                    ; preds = %61, %52
  store i32 1, i32* %12, align 4
  br label %61

; <label>:628:                                    ; preds = %80, %71
  %629 = load i32, i32* %12, align 4
  %630 = load i32, i32* %18, align 4
  %631 = icmp sle i32 %629, %630
  br label %80

; <label>:632:                                    ; preds = %110, %101
  %633 = load i32, i32* %12, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %633, 1
  store i32 %636, i32* %12, align 4
  br label %110

; <label>:637:                                    ; preds = %132, %123
  %638 = load i32, i32* %11, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = shl i32 %638, 1
  %643 = sub i32 0, %638
  %644 = add i32 %643, 1
  %645 = sub i32 0, %638
  %646 = add i32 %645, 1
  %647 = sub i32 %638, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %638
  %650 = add i32 %649, 1
  %651 = add nsw i32 %638, 1
  store i32 %651, i32* %11, align 4
  br label %132

; <label>:652:                                    ; preds = %163, %154
  %653 = load i32, i32* %15, align 4
  store i32 %653, i32* %11, align 4
  br label %163

; <label>:654:                                    ; preds = %183, %174
  %655 = load i32, i32* %11, align 4
  %656 = load i32, i32* %18, align 4
  %657 = load i32, i32* %15, align 4
  %658 = shl i32 %656, %657
  %659 = shl i32 %656, %657
  %660 = shl i32 %656, %657
  %661 = sub i32 0, %656
  %662 = add i32 %661, %657
  %663 = sub nsw i32 %656, %657
  %664 = icmp sle i32 %655, %663
  br label %183

; <label>:665:                                    ; preds = %216, %207
  %666 = load i32, i32* %11, align 4
  %667 = shl i32 %666, 1
  %668 = shl i32 %666, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %666, 1
  store i32 %671, i32* %11, align 4
  br label %216

; <label>:672:                                    ; preds = %245, %236
  %673 = load i32, i32* %16, align 4
  store i32 %673, i32* %11, align 4
  br label %245

; <label>:674:                                    ; preds = %294, %285
  %675 = load i32, i32* %18, align 4
  %676 = load i32, i32* %15, align 4
  %677 = shl i32 %675, %676
  %678 = sub i32 0, %675
  %679 = add i32 %678, %676
  %680 = shl i32 %675, %676
  %681 = sub i32 %675, %676
  %682 = mul i32 %681, %676
  %683 = sub i32 %675, %676
  %684 = mul i32 %683, %676
  %685 = sub nsw i32 %675, %676
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = sub i32 %685, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %685, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %685, 1
  store i32 %694, i32* %11, align 4
  br label %294

; <label>:695:                                    ; preds = %317, %308
  %696 = load i32, i32* %11, align 4
  %697 = load i32, i32* %15, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = shl i32 %697, 1
  %702 = sub i32 0, %697
  %703 = add i32 %702, 1
  %704 = sub i32 %697, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %697, 1
  %707 = icmp sge i32 %696, %706
  br label %317

; <label>:708:                                    ; preds = %340, %331
  %709 = load i32, i32* %17, align 4
  %710 = load i32, i32* %15, align 4
  %711 = shl i32 %709, %710
  %712 = sub i32 0, %709
  %713 = add i32 %712, %710
  %714 = shl i32 %709, %710
  %715 = sub i32 0, %709
  %716 = add i32 %715, %710
  %717 = sub nsw i32 %709, %710
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = add nsw i32 %717, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %723
  %725 = load i32, i32* %11, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %728)
  br label %340

; <label>:730:                                    ; preds = %370, %361
  %731 = load i32, i32* %11, align 4
  %732 = sub i32 %731, -1
  %733 = mul i32 %732, -1
  %734 = shl i32 %731, -1
  %735 = sub i32 %731, -1
  %736 = mul i32 %735, -1
  %737 = add nsw i32 %731, -1
  store i32 %737, i32* %11, align 4
  br label %370

; <label>:738:                                    ; preds = %401, %392
  %739 = load i32, i32* %17, align 4
  %740 = load i32, i32* %16, align 4
  %741 = sub i32 %739, %740
  %742 = mul i32 %741, %740
  %743 = shl i32 %739, %740
  %744 = shl i32 %739, %740
  %745 = sub i32 %739, %740
  %746 = mul i32 %745, %740
  %747 = sub i32 0, %739
  %748 = add i32 %747, %740
  %749 = sub i32 %739, %740
  %750 = mul i32 %749, %740
  %751 = sub nsw i32 %739, %740
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %751, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %751, 1
  store i32 %756, i32* %11, align 4
  br label %401

; <label>:757:                                    ; preds = %438, %429
  %758 = load i32, i32* %11, align 4
  %759 = shl i32 %758, -1
  %760 = add nsw i32 %758, -1
  store i32 %760, i32* %11, align 4
  br label %438

; <label>:761:                                    ; preds = %459, %450
  store i32 1, i32* %14, align 4
  %762 = load i32, i32* %17, align 4
  %763 = load i32, i32* %16, align 4
  %764 = shl i32 2, %763
  %765 = sub i32 2, %763
  %766 = mul i32 %765, %763
  %767 = shl i32 2, %763
  %768 = sub i32 2, %763
  %769 = mul i32 %768, %763
  %770 = shl i32 2, %763
  %771 = mul nsw i32 2, %763
  %772 = shl i32 %762, %771
  %773 = sub i32 0, %762
  %774 = add i32 %773, %771
  %775 = sub nsw i32 %762, %771
  %776 = shl i32 %775, 1
  %777 = sub i32 %775, 1
  %778 = mul i32 %777, 1
  %779 = shl i32 %775, 1
  %780 = sub i32 0, %775
  %781 = add i32 %780, 1
  %782 = sub i32 %775, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %775, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %775, 1
  %787 = add nsw i32 %775, 1
  %788 = load i32, i32* %13, align 4
  %789 = sub i32 %788, %787
  %790 = mul i32 %789, %787
  %791 = shl i32 %788, %787
  %792 = sub i32 0, %788
  %793 = add i32 %792, %787
  %794 = shl i32 %788, %787
  %795 = shl i32 %788, %787
  %796 = shl i32 %788, %787
  %797 = add nsw i32 %788, %787
  store i32 %797, i32* %13, align 4
  %798 = load i32, i32* %16, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %798, 1
  %802 = add nsw i32 %798, 1
  store i32 %802, i32* %16, align 4
  br label %459

; <label>:803:                                    ; preds = %487, %478
  br label %487

; <label>:804:                                    ; preds = %522, %513
  %805 = load i32, i32* %15, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %806
  %808 = load i32, i32* %18, align 4
  %809 = load i32, i32* %15, align 4
  %810 = sub i32 0, %808
  %811 = add i32 %810, %809
  %812 = sub i32 0, %808
  %813 = add i32 %812, %809
  %814 = shl i32 %808, %809
  %815 = sub nsw i32 %808, %809
  %816 = sub i32 %815, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 %815, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 %815, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %815
  %823 = add i32 %822, 1
  %824 = sub i32 %815, 1
  %825 = mul i32 %824, 1
  %826 = add nsw i32 %815, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x i32], [100 x i32]* %807, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %829)
  br label %522

; <label>:831:                                    ; preds = %585, %576
  %832 = load i32, i32* %14, align 4
  %833 = icmp eq i32 %832, 1
  br label %585
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
