; ModuleID = 'source-C-CXX/45/3380.c'
source_filename = "source-C-CXX/45/3380.c"
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
  %4 = alloca i8*, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %4, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %140, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %630

; <label>:35:                                     ; preds = %26, %630
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %630

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %141

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %634

; <label>:57:                                     ; preds = %48, %634
  store i32 0, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %634

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %118, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %635

; <label>:80:                                     ; preds = %71, %635
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %22
  %84 = getelementptr inbounds i32, i32* %25, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %635

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %646

; <label>:107:                                    ; preds = %98, %646
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %646

; <label>:118:                                    ; preds = %107
  br label %67

; <label>:119:                                    ; preds = %67
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %658

; <label>:129:                                    ; preds = %120, %658
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %658

; <label>:140:                                    ; preds = %129
  br label %26

; <label>:141:                                    ; preds = %47
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %618, %141
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sle i32 %151, %152
  br label %154

; <label>:154:                                    ; preds = %150, %146
  %155 = phi i1 [ false, %146 ], [ %153, %150 ]
  br i1 %155, label %156, label %627

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %353

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %663

; <label>:169:                                    ; preds = %160, %663
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp ne i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %663

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %353

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  store i32 %183, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %216, %182
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %667

; <label>:193:                                    ; preds = %184, %667
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %10, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %667

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %219

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %22
  %210 = getelementptr inbounds i32, i32* %25, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %184

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %671

; <label>:228:                                    ; preds = %219, %671
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %671

; <label>:239:                                    ; preds = %228
  br label %240

; <label>:240:                                    ; preds = %274, %239
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %9, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %275

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %22
  %248 = getelementptr inbounds i32, i32* %25, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %680

; <label>:263:                                    ; preds = %254, %680
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %680

; <label>:274:                                    ; preds = %263
  br label %240

; <label>:275:                                    ; preds = %240
  %276 = load i32, i32* %10, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %310, %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %686

; <label>:287:                                    ; preds = %278, %686
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp sge i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %686

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %313

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %22
  %304 = getelementptr inbounds i32, i32* %25, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %13, align 4
  br label %278

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %9, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %14, align 4
  br label %316

; <label>:316:                                    ; preds = %349, %313
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  %320 = icmp sge i32 %317, %319
  br i1 %320, label %321, label %352

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %690

; <label>:330:                                    ; preds = %321, %690
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %22
  %334 = getelementptr inbounds i32, i32* %25, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %690

; <label>:348:                                    ; preds = %330
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %14, align 4
  br label %316

; <label>:352:                                    ; preds = %316
  br label %353

; <label>:353:                                    ; preds = %352, %181, %156
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %9, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %482

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %710

; <label>:366:                                    ; preds = %357, %710
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %10, align 4
  %369 = icmp ne i32 %367, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %710

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %482

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %714

; <label>:388:                                    ; preds = %379, %714
  %389 = load i32, i32* %2, align 4
  %390 = srem i32 %389, 2
  %391 = icmp eq i32 %390, 1
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %714

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %457

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %733

; <label>:410:                                    ; preds = %401, %733
  %411 = load i32, i32* %8, align 4
  store i32 %411, i32* %15, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %733

; <label>:420:                                    ; preds = %410
  br label %421

; <label>:421:                                    ; preds = %435, %420
  %422 = load i32, i32* %15, align 4
  %423 = load i32, i32* %10, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %438

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %22
  %429 = getelementptr inbounds i32, i32* %25, i64 %428
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  br label %435

; <label>:435:                                    ; preds = %425
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %15, align 4
  br label %421

; <label>:438:                                    ; preds = %421
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %735

; <label>:447:                                    ; preds = %438, %735
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %735

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %400
  %458 = load i32, i32* %2, align 4
  %459 = srem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %481

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %10, align 4
  store i32 %462, i32* %16, align 4
  br label %463

; <label>:463:                                    ; preds = %477, %461
  %464 = load i32, i32* %16, align 4
  %465 = load i32, i32* %8, align 4
  %466 = icmp sge i32 %464, %465
  br i1 %466, label %467, label %480

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %22
  %471 = getelementptr inbounds i32, i32* %25, i64 %470
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  br label %477

; <label>:477:                                    ; preds = %467
  %478 = load i32, i32* %16, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %16, align 4
  br label %463

; <label>:480:                                    ; preds = %463
  br label %481

; <label>:481:                                    ; preds = %480, %457
  br label %482

; <label>:482:                                    ; preds = %481, %378, %353
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %736

; <label>:491:                                    ; preds = %482, %736
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %9, align 4
  %494 = icmp ne i32 %492, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %736

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %600

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %740

; <label>:513:                                    ; preds = %504, %740
  %514 = load i32, i32* %8, align 4
  %515 = load i32, i32* %10, align 4
  %516 = icmp eq i32 %514, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %740

; <label>:525:                                    ; preds = %513
  br i1 %516, label %526, label %600

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %7, align 4
  store i32 %527, i32* %17, align 4
  br label %528

; <label>:528:                                    ; preds = %580, %526
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %744

; <label>:537:                                    ; preds = %528, %744
  %538 = load i32, i32* %17, align 4
  %539 = load i32, i32* %9, align 4
  %540 = icmp sle i32 %538, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %744

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %581

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %17, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %22
  %554 = getelementptr inbounds i32, i32* %25, i64 %553
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  br label %560

; <label>:560:                                    ; preds = %550
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %748

; <label>:569:                                    ; preds = %560, %748
  %570 = load i32, i32* %17, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %17, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %748

; <label>:580:                                    ; preds = %569
  br label %528

; <label>:581:                                    ; preds = %549
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %754

; <label>:590:                                    ; preds = %581, %754
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %754

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599, %525, %503
  %601 = load i32, i32* %7, align 4
  %602 = load i32, i32* %9, align 4
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %604, label %618

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* %8, align 4
  %606 = load i32, i32* %10, align 4
  %607 = icmp eq i32 %605, %606
  br i1 %607, label %608, label %618

; <label>:608:                                    ; preds = %604
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 %610, %22
  %612 = getelementptr inbounds i32, i32* %25, i64 %611
  %613 = load i32, i32* %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %616)
  br label %618

; <label>:618:                                    ; preds = %608, %604, %600
  %619 = load i32, i32* %7, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %7, align 4
  %621 = load i32, i32* %8, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %8, align 4
  %623 = load i32, i32* %10, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, i32* %10, align 4
  %625 = load i32, i32* %9, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, i32* %9, align 4
  br label %146

; <label>:627:                                    ; preds = %154
  store i32 0, i32* %1, align 4
  %628 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %628)
  %629 = load i32, i32* %1, align 4
  ret i32 %629

; <label>:630:                                    ; preds = %35, %26
  %631 = load i32, i32* %5, align 4
  %632 = load i32, i32* %2, align 4
  %633 = icmp slt i32 %631, %632
  br label %35

; <label>:634:                                    ; preds = %57, %48
  store i32 0, i32* %6, align 4
  br label %57

; <label>:635:                                    ; preds = %80, %71
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = sub i64 %637, %22
  %639 = mul i64 %638, %22
  %640 = mul nsw i64 %637, %22
  %641 = getelementptr inbounds i32, i32* %25, i64 %640
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  %645 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %644)
  br label %80

; <label>:646:                                    ; preds = %107, %98
  %647 = load i32, i32* %6, align 4
  %648 = shl i32 %647, 1
  %649 = shl i32 %647, 1
  %650 = sub i32 %647, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %647, 1
  %653 = sub i32 0, %647
  %654 = add i32 %653, 1
  %655 = sub i32 %647, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %647, 1
  store i32 %657, i32* %6, align 4
  br label %107

; <label>:658:                                    ; preds = %129, %120
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %659, 1
  store i32 %662, i32* %5, align 4
  br label %129

; <label>:663:                                    ; preds = %169, %160
  %664 = load i32, i32* %8, align 4
  %665 = load i32, i32* %10, align 4
  %666 = icmp ne i32 %664, %665
  br label %169

; <label>:667:                                    ; preds = %193, %184
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* %10, align 4
  %670 = icmp sle i32 %668, %669
  br label %193

; <label>:671:                                    ; preds = %228, %219
  %672 = load i32, i32* %7, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %672, 1
  %676 = shl i32 %672, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %672, 1
  store i32 %679, i32* %12, align 4
  br label %228

; <label>:680:                                    ; preds = %263, %254
  %681 = load i32, i32* %12, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = add nsw i32 %681, 1
  store i32 %685, i32* %12, align 4
  br label %263

; <label>:686:                                    ; preds = %287, %278
  %687 = load i32, i32* %13, align 4
  %688 = load i32, i32* %8, align 4
  %689 = icmp sge i32 %687, %688
  br label %287

; <label>:690:                                    ; preds = %330, %321
  %691 = load i32, i32* %14, align 4
  %692 = sext i32 %691 to i64
  %693 = sub i64 %692, %22
  %694 = mul i64 %693, %22
  %695 = sub i64 0, %692
  %696 = add i64 %695, %22
  %697 = sub i64 0, %692
  %698 = add i64 %697, %22
  %699 = shl i64 %692, %22
  %700 = shl i64 %692, %22
  %701 = sub i64 0, %692
  %702 = add i64 %701, %22
  %703 = mul nsw i64 %692, %22
  %704 = getelementptr inbounds i32, i32* %25, i64 %703
  %705 = load i32, i32* %8, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %704, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %708)
  br label %330

; <label>:710:                                    ; preds = %366, %357
  %711 = load i32, i32* %8, align 4
  %712 = load i32, i32* %10, align 4
  %713 = icmp ne i32 %711, %712
  br label %366

; <label>:714:                                    ; preds = %388, %379
  %715 = load i32, i32* %2, align 4
  %716 = sub i32 %715, 2
  %717 = mul i32 %716, 2
  %718 = shl i32 %715, 2
  %719 = sub i32 0, %715
  %720 = add i32 %719, 2
  %721 = sub i32 %715, 2
  %722 = mul i32 %721, 2
  %723 = sub i32 0, %715
  %724 = add i32 %723, 2
  %725 = sub i32 %715, 2
  %726 = mul i32 %725, 2
  %727 = sub i32 0, %715
  %728 = add i32 %727, 2
  %729 = shl i32 %715, 2
  %730 = shl i32 %715, 2
  %731 = srem i32 %715, 2
  %732 = icmp eq i32 %731, 1
  br label %388

; <label>:733:                                    ; preds = %410, %401
  %734 = load i32, i32* %8, align 4
  store i32 %734, i32* %15, align 4
  br label %410

; <label>:735:                                    ; preds = %447, %438
  br label %447

; <label>:736:                                    ; preds = %491, %482
  %737 = load i32, i32* %7, align 4
  %738 = load i32, i32* %9, align 4
  %739 = icmp ne i32 %737, %738
  br label %491

; <label>:740:                                    ; preds = %513, %504
  %741 = load i32, i32* %8, align 4
  %742 = load i32, i32* %10, align 4
  %743 = icmp eq i32 %741, %742
  br label %513

; <label>:744:                                    ; preds = %537, %528
  %745 = load i32, i32* %17, align 4
  %746 = load i32, i32* %9, align 4
  %747 = icmp sle i32 %745, %746
  br label %537

; <label>:748:                                    ; preds = %569, %560
  %749 = load i32, i32* %17, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = shl i32 %749, 1
  %753 = add nsw i32 %749, 1
  store i32 %753, i32* %17, align 4
  br label %569

; <label>:754:                                    ; preds = %590, %581
  br label %590
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
