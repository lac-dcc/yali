; ModuleID = 'source-C-CXX/95/862.c'
source_filename = "source-C-CXX/95/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %270

; <label>:28:                                     ; preds = %19, %270
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %29, %35
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 13
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 13
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 48, %41
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %270

; <label>:57:                                     ; preds = %28
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %15

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %69, label %221

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %345

; <label>:83:                                     ; preds = %74, %345
  store i32 0, i32* %9, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %345

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %145, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %346

; <label>:102:                                    ; preds = %93, %346
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 2
  %106 = icmp sle i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %346

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %146

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %354

; <label>:134:                                    ; preds = %125, %354
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %354

; <label>:145:                                    ; preds = %134
  br label %93

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %363

; <label>:155:                                    ; preds = %146, %363
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %363

; <label>:164:                                    ; preds = %155
  br label %220

; <label>:165:                                    ; preds = %69
  store i32 0, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %218, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %364

; <label>:175:                                    ; preds = %166, %364
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %364

; <label>:188:                                    ; preds = %175
  br i1 %179, label %189, label %219

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %384

; <label>:207:                                    ; preds = %198, %384
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %384

; <label>:218:                                    ; preds = %207
  br label %166

; <label>:219:                                    ; preds = %188
  br label %220

; <label>:220:                                    ; preds = %219, %164
  br label %221

; <label>:221:                                    ; preds = %220, %61
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %400

; <label>:230:                                    ; preds = %221, %400
  %231 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #3
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %400

; <label>:244:                                    ; preds = %230
  br i1 %235, label %245, label %266

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %406

; <label>:254:                                    ; preds = %245, %406
  %255 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %255, align 16
  %256 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %256, align 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %406

; <label>:265:                                    ; preds = %254
  br label %266

; <label>:266:                                    ; preds = %265, %244
  %267 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %268 = load i32, i32* %6, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %267, i32 %268)
  ret i32 0

; <label>:270:                                    ; preds = %28, %19
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = shl i32 %276, 48
  %278 = sub i32 0, %276
  %279 = add i32 %278, 48
  %280 = sub i32 0, %276
  %281 = add i32 %280, 48
  %282 = shl i32 %276, 48
  %283 = sub i32 0, %276
  %284 = add i32 %283, 48
  %285 = sub i32 %276, 48
  %286 = mul i32 %285, 48
  %287 = sub i32 0, %276
  %288 = add i32 %287, 48
  %289 = sub i32 0, %276
  %290 = add i32 %289, 48
  %291 = sub nsw i32 %276, 48
  %292 = shl i32 %271, %291
  %293 = sub i32 0, %271
  %294 = add i32 %293, %291
  %295 = sub i32 0, %271
  %296 = add i32 %295, %291
  %297 = sub i32 0, %271
  %298 = add i32 %297, %291
  %299 = shl i32 %271, %291
  %300 = add nsw i32 %271, %291
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 13
  %303 = mul i32 %302, 13
  %304 = shl i32 %301, 13
  %305 = sub i32 %301, 13
  %306 = mul i32 %305, 13
  %307 = sub i32 0, %301
  %308 = add i32 %307, 13
  %309 = sub i32 0, %301
  %310 = add i32 %309, 13
  %311 = sub i32 %301, 13
  %312 = mul i32 %311, 13
  %313 = shl i32 %301, 13
  %314 = srem i32 %301, 13
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 %315, 13
  %317 = mul i32 %316, 13
  %318 = sub i32 0, %315
  %319 = add i32 %318, 13
  %320 = sub i32 %315, 13
  %321 = mul i32 %320, 13
  %322 = shl i32 %315, 13
  %323 = sub i32 %315, 13
  %324 = mul i32 %323, 13
  %325 = shl i32 %315, 13
  %326 = sdiv i32 %315, 13
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 0, 48
  %329 = add i32 %328, %327
  %330 = shl i32 48, %327
  %331 = add nsw i32 48, %327
  %332 = trunc i32 %331 to i8
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  %336 = load i32, i32* %6, align 4
  %337 = shl i32 %336, 10
  %338 = sub i32 0, %336
  %339 = add i32 %338, 10
  %340 = sub i32 0, %336
  %341 = add i32 %340, 10
  %342 = shl i32 %336, 10
  %343 = shl i32 %336, 10
  %344 = mul nsw i32 %336, 10
  store i32 %344, i32* %5, align 4
  br label %28

; <label>:345:                                    ; preds = %83, %74
  store i32 0, i32* %9, align 4
  br label %83

; <label>:346:                                    ; preds = %102, %93
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %8, align 4
  %349 = shl i32 %348, 2
  %350 = sub i32 %348, 2
  %351 = mul i32 %350, 2
  %352 = sub nsw i32 %348, 2
  %353 = icmp sle i32 %347, %352
  br label %102

; <label>:354:                                    ; preds = %134, %125
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %355, 1
  store i32 %362, i32* %9, align 4
  br label %134

; <label>:363:                                    ; preds = %155, %146
  br label %155

; <label>:364:                                    ; preds = %175, %166
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %8, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 %368, 1
  %370 = sub i32 0, %366
  %371 = add i32 %370, 1
  %372 = sub i32 %366, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %366, 1
  %375 = shl i32 %366, 1
  %376 = sub i32 0, %366
  %377 = add i32 %376, 1
  %378 = shl i32 %366, 1
  %379 = shl i32 %366, 1
  %380 = sub i32 0, %366
  %381 = add i32 %380, 1
  %382 = sub nsw i32 %366, 1
  %383 = icmp sle i32 %365, %382
  br label %175

; <label>:384:                                    ; preds = %207, %198
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = sub i32 0, %385
  %393 = add i32 %392, 1
  %394 = sub i32 %385, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %385, 1
  %397 = shl i32 %385, 1
  %398 = shl i32 %385, 1
  %399 = add nsw i32 %385, 1
  store i32 %399, i32* %9, align 4
  br label %207

; <label>:400:                                    ; preds = %230, %221
  %401 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #3
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %8, align 4
  %404 = load i32, i32* %8, align 4
  %405 = icmp eq i32 %404, 0
  br label %230

; <label>:406:                                    ; preds = %254, %245
  %407 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %407, align 16
  %408 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %408, align 1
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
