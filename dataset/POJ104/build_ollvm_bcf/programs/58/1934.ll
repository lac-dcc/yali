; ModuleID = 'source-C-CXX/58/1934.c'
source_filename = "source-C-CXX/58/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = alloca i8, i64 %21, align 16
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %83, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %762

; <label>:32:                                     ; preds = %23, %762
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %762

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %86

; <label>:46:                                     ; preds = %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %79, %46
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %769

; <label>:57:                                     ; preds = %48, %769
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %769

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %82

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %15
  %74 = getelementptr inbounds i8, i8* %18, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %48

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %23

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %773

; <label>:95:                                     ; preds = %86, %773
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %773

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %145, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %106
  %112 = mul nsw i64 0, %15
  %113 = getelementptr inbounds i8, i8* %18, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 35, i8* %116, align 1
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %15
  %121 = getelementptr inbounds i8, i8* %18, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 35, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %775

; <label>:134:                                    ; preds = %125, %775
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %775

; <label>:145:                                    ; preds = %134
  br label %106

; <label>:146:                                    ; preds = %106
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %791

; <label>:155:                                    ; preds = %146, %791
  store i32 0, i32* %3, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %791

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %220, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %792

; <label>:174:                                    ; preds = %165, %792
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %792

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %223

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %799

; <label>:197:                                    ; preds = %188, %799
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %15
  %201 = getelementptr inbounds i8, i8* %18, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 0
  store i8 35, i8* %202, align 1
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %15
  %206 = getelementptr inbounds i8, i8* %18, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %206, i64 %209
  store i8 35, i8* %210, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %799

; <label>:219:                                    ; preds = %197
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %165

; <label>:223:                                    ; preds = %187
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %825

; <label>:232:                                    ; preds = %223, %825
  store i32 0, i32* %6, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %825

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %619, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %826

; <label>:251:                                    ; preds = %242, %826
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %826

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %622

; <label>:265:                                    ; preds = %264
  store i32 1, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %391, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %831

; <label>:275:                                    ; preds = %266, %831
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp sle i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %831

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %392

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %835

; <label>:297:                                    ; preds = %288, %835
  store i32 1, i32* %4, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %835

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %349, %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %352

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %15
  %315 = getelementptr inbounds i8, i8* %18, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 97
  br i1 %321, label %322, label %330

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %15
  %326 = getelementptr inbounds i8, i8* %18, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, i8* %326, i64 %328
  store i8 64, i8* %329, align 1
  br label %330

; <label>:330:                                    ; preds = %322, %311
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %836

; <label>:339:                                    ; preds = %330, %836
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %836

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %307

; <label>:352:                                    ; preds = %307
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %837

; <label>:361:                                    ; preds = %352, %837
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %837

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %838

; <label>:380:                                    ; preds = %371, %838
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %3, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %838

; <label>:391:                                    ; preds = %380
  br label %266

; <label>:392:                                    ; preds = %287
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %852

; <label>:401:                                    ; preds = %392, %852
  store i32 1, i32* %3, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %852

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %597, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %853

; <label>:420:                                    ; preds = %411, %853
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp sle i32 %421, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %853

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %600

; <label>:433:                                    ; preds = %432
  store i32 1, i32* %4, align 4
  br label %434

; <label>:434:                                    ; preds = %593, %433
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %596

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %15
  %442 = getelementptr inbounds i8, i8* %18, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, i8* %442, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 64
  br i1 %448, label %449, label %592

; <label>:449:                                    ; preds = %438
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %451, %15
  %453 = getelementptr inbounds i8, i8* %18, i64 %452
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, i8* %453, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 46
  br i1 %460, label %461, label %488

; <label>:461:                                    ; preds = %449
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %857

; <label>:470:                                    ; preds = %461, %857
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %15
  %474 = getelementptr inbounds i8, i8* %18, i64 %473
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, i8* %474, i64 %477
  store i8 97, i8* %478, align 1
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %857

; <label>:487:                                    ; preds = %470
  br label %489

; <label>:488:                                    ; preds = %449
  br label %489

; <label>:489:                                    ; preds = %488, %487
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %15
  %493 = getelementptr inbounds i8, i8* %18, i64 %492
  %494 = load i32, i32* %4, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, i8* %493, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 46
  br i1 %500, label %501, label %510

; <label>:501:                                    ; preds = %489
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %15
  %505 = getelementptr inbounds i8, i8* %18, i64 %504
  %506 = load i32, i32* %4, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, i8* %505, i64 %508
  store i8 97, i8* %509, align 1
  br label %511

; <label>:510:                                    ; preds = %489
  br label %511

; <label>:511:                                    ; preds = %510, %501
  %512 = load i32, i32* %3, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, %15
  %516 = getelementptr inbounds i8, i8* %18, i64 %515
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, i8* %516, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 46
  br i1 %522, label %523, label %532

; <label>:523:                                    ; preds = %511
  %524 = load i32, i32* %3, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, %15
  %528 = getelementptr inbounds i8, i8* %18, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, i8* %528, i64 %530
  store i8 97, i8* %531, align 1
  br label %551

; <label>:532:                                    ; preds = %511
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %876

; <label>:541:                                    ; preds = %532, %876
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %876

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550, %523
  %552 = load i32, i32* %3, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = mul nsw i64 %554, %15
  %556 = getelementptr inbounds i8, i8* %18, i64 %555
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, i8* %556, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 46
  br i1 %562, label %563, label %590

; <label>:563:                                    ; preds = %551
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %877

; <label>:572:                                    ; preds = %563, %877
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %575, %15
  %577 = getelementptr inbounds i8, i8* %18, i64 %576
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, i8* %577, i64 %579
  store i8 97, i8* %580, align 1
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %877

; <label>:589:                                    ; preds = %572
  br label %591

; <label>:590:                                    ; preds = %551
  br label %591

; <label>:591:                                    ; preds = %590, %589
  br label %592

; <label>:592:                                    ; preds = %591, %438
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %4, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %4, align 4
  br label %434

; <label>:596:                                    ; preds = %434
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %3, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %3, align 4
  br label %411

; <label>:600:                                    ; preds = %432
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %899

; <label>:609:                                    ; preds = %600, %899
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %899

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %6, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %6, align 4
  br label %242

; <label>:622:                                    ; preds = %264
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %900

; <label>:631:                                    ; preds = %622, %900
  store i32 1, i32* %3, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %900

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %756, %640
  %642 = load i32, i32* %3, align 4
  %643 = load i32, i32* %2, align 4
  %644 = add nsw i32 %643, 1
  %645 = icmp slt i32 %642, %644
  br i1 %645, label %646, label %757

; <label>:646:                                    ; preds = %641
  store i32 1, i32* %4, align 4
  br label %647

; <label>:647:                                    ; preds = %734, %646
  %648 = load i32, i32* %4, align 4
  %649 = load i32, i32* %2, align 4
  %650 = add nsw i32 %649, 1
  %651 = icmp slt i32 %648, %650
  br i1 %651, label %652, label %735

; <label>:652:                                    ; preds = %647
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %901

; <label>:661:                                    ; preds = %652, %901
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 %663, %15
  %665 = getelementptr inbounds i8, i8* %18, i64 %664
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, i8* %665, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 64
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %901

; <label>:680:                                    ; preds = %661
  br i1 %671, label %710, label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %917

; <label>:690:                                    ; preds = %681, %917
  %691 = load i32, i32* %3, align 4
  %692 = sext i32 %691 to i64
  %693 = mul nsw i64 %692, %15
  %694 = getelementptr inbounds i8, i8* %18, i64 %693
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, i8* %694, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 97
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %917

; <label>:709:                                    ; preds = %690
  br i1 %700, label %710, label %713

; <label>:710:                                    ; preds = %709, %680
  %711 = load i32, i32* %7, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %7, align 4
  br label %713

; <label>:713:                                    ; preds = %710, %709
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %928

; <label>:723:                                    ; preds = %714, %928
  %724 = load i32, i32* %4, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %4, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %928

; <label>:734:                                    ; preds = %723
  br label %647

; <label>:735:                                    ; preds = %647
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %938

; <label>:745:                                    ; preds = %736, %938
  %746 = load i32, i32* %3, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %3, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %938

; <label>:756:                                    ; preds = %745
  br label %641

; <label>:757:                                    ; preds = %641
  %758 = load i32, i32* %7, align 4
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %758)
  store i32 0, i32* %1, align 4
  %760 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %760)
  %761 = load i32, i32* %1, align 4
  ret i32 %761

; <label>:762:                                    ; preds = %32, %23
  %763 = load i32, i32* %3, align 4
  %764 = load i32, i32* %2, align 4
  %765 = sub i32 %764, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %764, 1
  %768 = icmp slt i32 %763, %767
  br label %32

; <label>:769:                                    ; preds = %57, %48
  %770 = load i32, i32* %4, align 4
  %771 = load i32, i32* %2, align 4
  %772 = icmp sle i32 %770, %771
  br label %57

; <label>:773:                                    ; preds = %95, %86
  %774 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %95

; <label>:775:                                    ; preds = %134, %125
  %776 = load i32, i32* %4, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = sub i32 0, %776
  %782 = add i32 %781, 1
  %783 = sub i32 %776, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %776, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %776, 1
  %788 = sub i32 %776, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %776, 1
  store i32 %790, i32* %4, align 4
  br label %134

; <label>:791:                                    ; preds = %155, %146
  store i32 0, i32* %3, align 4
  br label %155

; <label>:792:                                    ; preds = %174, %165
  %793 = load i32, i32* %3, align 4
  %794 = load i32, i32* %2, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = add nsw i32 %794, 1
  %798 = icmp sle i32 %793, %797
  br label %174

; <label>:799:                                    ; preds = %197, %188
  %800 = load i32, i32* %3, align 4
  %801 = sext i32 %800 to i64
  %802 = sub i64 0, %801
  %803 = add i64 %802, %15
  %804 = sub i64 %801, %15
  %805 = mul i64 %804, %15
  %806 = sub i64 %801, %15
  %807 = mul i64 %806, %15
  %808 = sub i64 0, %801
  %809 = add i64 %808, %15
  %810 = mul nsw i64 %801, %15
  %811 = getelementptr inbounds i8, i8* %18, i64 %810
  %812 = getelementptr inbounds i8, i8* %811, i64 0
  store i8 35, i8* %812, align 1
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = shl i64 %814, %15
  %816 = shl i64 %814, %15
  %817 = sub i64 %814, %15
  %818 = mul i64 %817, %15
  %819 = mul nsw i64 %814, %15
  %820 = getelementptr inbounds i8, i8* %18, i64 %819
  %821 = load i32, i32* %2, align 4
  %822 = add nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, i8* %820, i64 %823
  store i8 35, i8* %824, align 1
  br label %197

; <label>:825:                                    ; preds = %232, %223
  store i32 0, i32* %6, align 4
  br label %232

; <label>:826:                                    ; preds = %251, %242
  %827 = load i32, i32* %6, align 4
  %828 = load i32, i32* %5, align 4
  %829 = sub nsw i32 %828, 1
  %830 = icmp slt i32 %827, %829
  br label %251

; <label>:831:                                    ; preds = %275, %266
  %832 = load i32, i32* %3, align 4
  %833 = load i32, i32* %2, align 4
  %834 = icmp sle i32 %832, %833
  br label %275

; <label>:835:                                    ; preds = %297, %288
  store i32 1, i32* %4, align 4
  br label %297

; <label>:836:                                    ; preds = %339, %330
  br label %339

; <label>:837:                                    ; preds = %361, %352
  br label %361

; <label>:838:                                    ; preds = %380, %371
  %839 = load i32, i32* %3, align 4
  %840 = shl i32 %839, 1
  %841 = shl i32 %839, 1
  %842 = shl i32 %839, 1
  %843 = sub i32 %839, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %839, 1
  %846 = sub i32 0, %839
  %847 = add i32 %846, 1
  %848 = sub i32 0, %839
  %849 = add i32 %848, 1
  %850 = shl i32 %839, 1
  %851 = add nsw i32 %839, 1
  store i32 %851, i32* %3, align 4
  br label %380

; <label>:852:                                    ; preds = %401, %392
  store i32 1, i32* %3, align 4
  br label %401

; <label>:853:                                    ; preds = %420, %411
  %854 = load i32, i32* %3, align 4
  %855 = load i32, i32* %2, align 4
  %856 = icmp sle i32 %854, %855
  br label %420

; <label>:857:                                    ; preds = %470, %461
  %858 = load i32, i32* %3, align 4
  %859 = sext i32 %858 to i64
  %860 = sub i64 %859, %15
  %861 = mul i64 %860, %15
  %862 = shl i64 %859, %15
  %863 = mul nsw i64 %859, %15
  %864 = getelementptr inbounds i8, i8* %18, i64 %863
  %865 = load i32, i32* %4, align 4
  %866 = sub i32 %865, 1
  %867 = mul i32 %866, 1
  %868 = shl i32 %865, 1
  %869 = sub i32 %865, 1
  %870 = mul i32 %869, 1
  %871 = sub i32 0, %865
  %872 = add i32 %871, 1
  %873 = add nsw i32 %865, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, i8* %864, i64 %874
  store i8 97, i8* %875, align 1
  br label %470

; <label>:876:                                    ; preds = %541, %532
  br label %541

; <label>:877:                                    ; preds = %572, %563
  %878 = load i32, i32* %3, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, 1
  %881 = sub i32 0, %878
  %882 = add i32 %881, 1
  %883 = sub nsw i32 %878, 1
  %884 = sext i32 %883 to i64
  %885 = sub i64 %884, %15
  %886 = mul i64 %885, %15
  %887 = shl i64 %884, %15
  %888 = sub i64 %884, %15
  %889 = mul i64 %888, %15
  %890 = sub i64 0, %884
  %891 = add i64 %890, %15
  %892 = sub i64 %884, %15
  %893 = mul i64 %892, %15
  %894 = mul nsw i64 %884, %15
  %895 = getelementptr inbounds i8, i8* %18, i64 %894
  %896 = load i32, i32* %4, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, i8* %895, i64 %897
  store i8 97, i8* %898, align 1
  br label %572

; <label>:899:                                    ; preds = %609, %600
  br label %609

; <label>:900:                                    ; preds = %631, %622
  store i32 1, i32* %3, align 4
  br label %631

; <label>:901:                                    ; preds = %661, %652
  %902 = load i32, i32* %3, align 4
  %903 = sext i32 %902 to i64
  %904 = sub i64 %903, %15
  %905 = mul i64 %904, %15
  %906 = shl i64 %903, %15
  %907 = sub i64 %903, %15
  %908 = mul i64 %907, %15
  %909 = mul nsw i64 %903, %15
  %910 = getelementptr inbounds i8, i8* %18, i64 %909
  %911 = load i32, i32* %4, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, i8* %910, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp eq i32 %915, 64
  br label %661

; <label>:917:                                    ; preds = %690, %681
  %918 = load i32, i32* %3, align 4
  %919 = sext i32 %918 to i64
  %920 = mul nsw i64 %919, %15
  %921 = getelementptr inbounds i8, i8* %18, i64 %920
  %922 = load i32, i32* %4, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, i8* %921, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 97
  br label %690

; <label>:928:                                    ; preds = %723, %714
  %929 = load i32, i32* %4, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %930, 1
  %932 = sub i32 %929, 1
  %933 = mul i32 %932, 1
  %934 = shl i32 %929, 1
  %935 = sub i32 0, %929
  %936 = add i32 %935, 1
  %937 = add nsw i32 %929, 1
  store i32 %937, i32* %4, align 4
  br label %723

; <label>:938:                                    ; preds = %745, %736
  %939 = load i32, i32* %3, align 4
  %940 = sub i32 %939, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 %939, 1
  %943 = mul i32 %942, 1
  %944 = sub i32 0, %939
  %945 = add i32 %944, 1
  %946 = shl i32 %939, 1
  %947 = sub i32 %939, 1
  %948 = mul i32 %947, 1
  %949 = shl i32 %939, 1
  %950 = sub i32 %939, 1
  %951 = mul i32 %950, 1
  %952 = add nsw i32 %939, 1
  store i32 %952, i32* %3, align 4
  br label %745
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
