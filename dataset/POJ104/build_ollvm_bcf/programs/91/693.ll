; ModuleID = 'source-C-CXX/91/693.c'
source_filename = "source-C-CXX/91/693.c"
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
  br i1 %8, label %9, label %651

; <label>:9:                                      ; preds = %0, %651
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1000 x i32], align 16
  %25 = alloca [1000 x i32], align 16
  %26 = alloca [1000 x i32], align 16
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %651

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %646, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %670

; <label>:46:                                     ; preds = %37, %670
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %670

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %87, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %672

; <label>:76:                                     ; preds = %67, %672
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %672

; <label>:87:                                     ; preds = %76
  br label %57

; <label>:88:                                     ; preds = %57
  store i32 0, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %682

; <label>:103:                                    ; preds = %94, %682
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %682

; <label>:116:                                    ; preds = %103
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %89

; <label>:120:                                    ; preds = %89
  store i32 0, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %206, %120
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %207

; <label>:126:                                    ; preds = %121
  store i32 0, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %182, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %687

; <label>:136:                                    ; preds = %127, %687
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 2
  %140 = load i32, i32* %15, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %137, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %687

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %185

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %21, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %21, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %163, %152
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  br label %127

; <label>:185:                                    ; preds = %151
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %717

; <label>:195:                                    ; preds = %186, %717
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %717

; <label>:206:                                    ; preds = %195
  br label %121

; <label>:207:                                    ; preds = %121
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %732

; <label>:216:                                    ; preds = %207, %732
  store i32 0, i32* %19, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %732

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %365, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %733

; <label>:235:                                    ; preds = %226, %733
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %733

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %366

; <label>:249:                                    ; preds = %248
  store i32 0, i32* %20, align 4
  br label %250

; <label>:250:                                    ; preds = %325, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %742

; <label>:259:                                    ; preds = %250, %742
  %260 = load i32, i32* %20, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %261, 2
  %263 = load i32, i32* %19, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp sle i32 %260, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %742

; <label>:274:                                    ; preds = %259
  br i1 %265, label %275, label %326

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %20, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %279, %284
  br i1 %285, label %286, label %304

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* %20, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %21, align 4
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %20, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %298
  store i32 %295, i32* %299, align 4
  %300 = load i32, i32* %21, align 4
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %286, %275
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %767

; <label>:314:                                    ; preds = %305, %767
  %315 = load i32, i32* %20, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %20, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %767

; <label>:325:                                    ; preds = %314
  br label %250

; <label>:326:                                    ; preds = %274
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %773

; <label>:335:                                    ; preds = %326, %773
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %773

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %774

; <label>:354:                                    ; preds = %345, %774
  %355 = load i32, i32* %19, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %19, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %774

; <label>:365:                                    ; preds = %354
  br label %226

; <label>:366:                                    ; preds = %248
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %788

; <label>:375:                                    ; preds = %366, %788
  store i32 0, i32* %12, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %788

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %636, %384
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %11, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp sle i32 %386, %388
  br i1 %389, label %390, label %639

; <label>:390:                                    ; preds = %385
  store i32 0, i32* %16, align 4
  br label %391

; <label>:391:                                    ; preds = %408, %390
  %392 = load i32, i32* %16, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sub nsw i32 %393, 1
  %395 = load i32, i32* %12, align 4
  %396 = sub nsw i32 %394, %395
  %397 = icmp sle i32 %392, %396
  br i1 %397, label %398, label %411

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %406
  store i32 %402, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %16, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %16, align 4
  br label %391

; <label>:411:                                    ; preds = %391
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %789

; <label>:420:                                    ; preds = %411, %789
  store i32 0, i32* %18, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %789

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %465, %429
  %431 = load i32, i32* %18, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp sle i32 %431, %433
  br i1 %434, label %435, label %466

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %18, align 4
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %18, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %435
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %790

; <label>:454:                                    ; preds = %445, %790
  %455 = load i32, i32* %18, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %18, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %790

; <label>:465:                                    ; preds = %454
  br label %430

; <label>:466:                                    ; preds = %430
  store i32 0, i32* %17, align 4
  br label %467

; <label>:467:                                    ; preds = %536, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %799

; <label>:476:                                    ; preds = %467, %799
  %477 = load i32, i32* %17, align 4
  %478 = load i32, i32* %11, align 4
  %479 = sub nsw i32 %478, 1
  %480 = icmp sle i32 %477, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %799

; <label>:489:                                    ; preds = %476
  br i1 %480, label %490, label %539

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %17, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %17, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sgt i32 %494, %498
  br i1 %499, label %500, label %503

; <label>:500:                                    ; preds = %490
  %501 = load i32, i32* %27, align 4
  %502 = sub nsw i32 %501, 200
  store i32 %502, i32* %27, align 4
  br label %535

; <label>:503:                                    ; preds = %490
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %814

; <label>:512:                                    ; preds = %503, %814
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %516, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %814

; <label>:530:                                    ; preds = %512
  br i1 %521, label %531, label %534

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %27, align 4
  %533 = add nsw i32 %532, 200
  store i32 %533, i32* %27, align 4
  br label %534

; <label>:534:                                    ; preds = %531, %530
  br label %535

; <label>:535:                                    ; preds = %534, %500
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %17, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %17, align 4
  br label %467

; <label>:539:                                    ; preds = %489
  %540 = load i32, i32* %12, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %566

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %824

; <label>:551:                                    ; preds = %542, %824
  %552 = load i32, i32* %27, align 4
  %553 = load i32, i32* %22, align 4
  %554 = icmp sgt i32 %552, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %824

; <label>:563:                                    ; preds = %551
  br i1 %554, label %564, label %566

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %27, align 4
  store i32 %565, i32* %22, align 4
  br label %617

; <label>:566:                                    ; preds = %563, %539
  %567 = load i32, i32* %12, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %589

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %828

; <label>:578:                                    ; preds = %569, %828
  %579 = load i32, i32* %27, align 4
  store i32 %579, i32* %22, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %828

; <label>:588:                                    ; preds = %578
  br label %598

; <label>:589:                                    ; preds = %566
  %590 = load i32, i32* %12, align 4
  %591 = load i32, i32* %11, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sdiv i32 %592, 2
  %594 = add nsw i32 %593, 1
  %595 = icmp eq i32 %590, %594
  br i1 %595, label %596, label %597

; <label>:596:                                    ; preds = %589
  br label %639

; <label>:597:                                    ; preds = %589
  br label %598

; <label>:598:                                    ; preds = %597, %588
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %830

; <label>:607:                                    ; preds = %598, %830
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %830

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616, %564
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %831

; <label>:626:                                    ; preds = %617, %831
  store i32 0, i32* %27, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %831

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %12, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %12, align 4
  br label %385

; <label>:639:                                    ; preds = %596, %385
  %640 = load i32, i32* %11, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %645

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %22, align 4
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  br label %645

; <label>:645:                                    ; preds = %642, %639
  store i32 0, i32* %27, align 4
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %11, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %37, label %649

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* %10, align 4
  ret i32 %650

; <label>:651:                                    ; preds = %9, %0
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca [1000 x i32], align 16
  %667 = alloca [1000 x i32], align 16
  %668 = alloca [1000 x i32], align 16
  %669 = alloca i32, align 4
  store i32 0, i32* %652, align 4
  store i32 0, i32* %669, align 4
  br label %9

; <label>:670:                                    ; preds = %46, %37
  %671 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  br label %46

; <label>:672:                                    ; preds = %76, %67
  %673 = load i32, i32* %13, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %673, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %673, 1
  %681 = add nsw i32 %673, 1
  store i32 %681, i32* %13, align 4
  br label %76

; <label>:682:                                    ; preds = %103, %94
  %683 = load i32, i32* %14, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %684
  %686 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %685)
  br label %103

; <label>:687:                                    ; preds = %136, %127
  %688 = load i32, i32* %16, align 4
  %689 = load i32, i32* %11, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 2
  %692 = shl i32 %689, 2
  %693 = sub i32 0, %689
  %694 = add i32 %693, 2
  %695 = shl i32 %689, 2
  %696 = shl i32 %689, 2
  %697 = sub i32 %689, 2
  %698 = mul i32 %697, 2
  %699 = sub i32 0, %689
  %700 = add i32 %699, 2
  %701 = sub nsw i32 %689, 2
  %702 = load i32, i32* %15, align 4
  %703 = shl i32 %701, %702
  %704 = sub i32 0, %701
  %705 = add i32 %704, %702
  %706 = sub i32 %701, %702
  %707 = mul i32 %706, %702
  %708 = sub i32 0, %701
  %709 = add i32 %708, %702
  %710 = shl i32 %701, %702
  %711 = sub i32 %701, %702
  %712 = mul i32 %711, %702
  %713 = sub i32 %701, %702
  %714 = mul i32 %713, %702
  %715 = sub nsw i32 %701, %702
  %716 = icmp sle i32 %688, %715
  br label %136

; <label>:717:                                    ; preds = %195, %186
  %718 = load i32, i32* %15, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %718, 1
  %722 = shl i32 %718, 1
  %723 = sub i32 0, %718
  %724 = add i32 %723, 1
  %725 = shl i32 %718, 1
  %726 = sub i32 %718, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %718, 1
  %729 = sub i32 %718, 1
  %730 = mul i32 %729, 1
  %731 = add nsw i32 %718, 1
  store i32 %731, i32* %15, align 4
  br label %195

; <label>:732:                                    ; preds = %216, %207
  store i32 0, i32* %19, align 4
  br label %216

; <label>:733:                                    ; preds = %235, %226
  %734 = load i32, i32* %19, align 4
  %735 = load i32, i32* %11, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = sub i32 %735, 1
  %739 = mul i32 %738, 1
  %740 = sub nsw i32 %735, 1
  %741 = icmp sle i32 %734, %740
  br label %235

; <label>:742:                                    ; preds = %259, %250
  %743 = load i32, i32* %20, align 4
  %744 = load i32, i32* %11, align 4
  %745 = shl i32 %744, 2
  %746 = sub i32 %744, 2
  %747 = mul i32 %746, 2
  %748 = sub nsw i32 %744, 2
  %749 = load i32, i32* %19, align 4
  %750 = sub i32 0, %748
  %751 = add i32 %750, %749
  %752 = sub i32 0, %748
  %753 = add i32 %752, %749
  %754 = sub i32 0, %748
  %755 = add i32 %754, %749
  %756 = sub i32 0, %748
  %757 = add i32 %756, %749
  %758 = sub i32 %748, %749
  %759 = mul i32 %758, %749
  %760 = shl i32 %748, %749
  %761 = sub i32 %748, %749
  %762 = mul i32 %761, %749
  %763 = sub i32 0, %748
  %764 = add i32 %763, %749
  %765 = sub nsw i32 %748, %749
  %766 = icmp sle i32 %743, %765
  br label %259

; <label>:767:                                    ; preds = %314, %305
  %768 = load i32, i32* %20, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = add nsw i32 %768, 1
  store i32 %772, i32* %20, align 4
  br label %314

; <label>:773:                                    ; preds = %335, %326
  br label %335

; <label>:774:                                    ; preds = %354, %345
  %775 = load i32, i32* %19, align 4
  %776 = sub i32 %775, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %775, 1
  %779 = shl i32 %775, 1
  %780 = sub i32 0, %775
  %781 = add i32 %780, 1
  %782 = sub i32 %775, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %775, 1
  %785 = sub i32 %775, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %775, 1
  store i32 %787, i32* %19, align 4
  br label %354

; <label>:788:                                    ; preds = %375, %366
  store i32 0, i32* %12, align 4
  br label %375

; <label>:789:                                    ; preds = %420, %411
  store i32 0, i32* %18, align 4
  br label %420

; <label>:790:                                    ; preds = %454, %445
  %791 = load i32, i32* %18, align 4
  %792 = shl i32 %791, 1
  %793 = shl i32 %791, 1
  %794 = shl i32 %791, 1
  %795 = shl i32 %791, 1
  %796 = sub i32 0, %791
  %797 = add i32 %796, 1
  %798 = add nsw i32 %791, 1
  store i32 %798, i32* %18, align 4
  br label %454

; <label>:799:                                    ; preds = %476, %467
  %800 = load i32, i32* %17, align 4
  %801 = load i32, i32* %11, align 4
  %802 = shl i32 %801, 1
  %803 = shl i32 %801, 1
  %804 = shl i32 %801, 1
  %805 = sub i32 %801, 1
  %806 = mul i32 %805, 1
  %807 = shl i32 %801, 1
  %808 = sub i32 %801, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 %801, 1
  %811 = mul i32 %810, 1
  %812 = sub nsw i32 %801, 1
  %813 = icmp sle i32 %800, %812
  br label %476

; <label>:814:                                    ; preds = %512, %503
  %815 = load i32, i32* %17, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = load i32, i32* %17, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = icmp slt i32 %818, %822
  br label %512

; <label>:824:                                    ; preds = %551, %542
  %825 = load i32, i32* %27, align 4
  %826 = load i32, i32* %22, align 4
  %827 = icmp sgt i32 %825, %826
  br label %551

; <label>:828:                                    ; preds = %578, %569
  %829 = load i32, i32* %27, align 4
  store i32 %829, i32* %22, align 4
  br label %578

; <label>:830:                                    ; preds = %607, %598
  br label %607

; <label>:831:                                    ; preds = %626, %617
  store i32 0, i32* %27, align 4
  br label %626
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
