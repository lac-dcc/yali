; ModuleID = 'source-C-CXX/95/780.c'
source_filename = "source-C-CXX/95/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca [120 x i8], align 16
  %12 = alloca [120 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %17, align 4
  %24 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %15, align 4
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %16, align 4
  %32 = load i32, i32* %17, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %484

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %47

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %45 = load i32, i32* %15, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* %17, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %516

; <label>:59:                                     ; preds = %50, %516
  %60 = load i32, i32* %15, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp slt i32 %63, 13
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %516

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %81

; <label>:74:                                     ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %76 = load i32, i32* %15, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %74, %73, %47
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %533

; <label>:90:                                     ; preds = %81, %533
  %91 = load i32, i32* %17, align 4
  %92 = icmp eq i32 %91, 2
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %533

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %108

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp sge i32 %106, 13
  br i1 %107, label %129, label %108

; <label>:108:                                    ; preds = %102, %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %536

; <label>:117:                                    ; preds = %108, %536
  %118 = load i32, i32* %17, align 4
  %119 = icmp sgt i32 %118, 2
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %536

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %483

; <label>:129:                                    ; preds = %128, %102
  %130 = load i32, i32* %15, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp slt i32 %133, 13
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %17, align 4
  %137 = sub nsw i32 %136, 2
  br label %141

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %17, align 4
  %140 = sub nsw i32 %139, 1
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = phi i32 [ %137, %135 ], [ %140, %138 ]
  store i32 %142, i32* %18, align 4
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %17, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %280

; <label>:147:                                    ; preds = %141
  store i32 0, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %276, %147
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %18, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %279

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %539

; <label>:161:                                    ; preds = %152, %539
  %162 = load i32, i32* %14, align 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %539

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %229

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %542

; <label>:182:                                    ; preds = %173, %542
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  %189 = mul nsw i32 %188, 10
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 48
  %197 = add nsw i32 %189, %196
  %198 = sdiv i32 %197, 13
  %199 = add nsw i32 %198, 48
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = mul nsw i32 %209, 10
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = add nsw i32 %210, %217
  %219 = srem i32 %218, 13
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %542

; <label>:228:                                    ; preds = %182
  br label %275

; <label>:229:                                    ; preds = %172
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %655

; <label>:238:                                    ; preds = %229, %655
  %239 = load i32, i32* %13, align 4
  %240 = mul nsw i32 %239, 10
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 48
  %248 = add nsw i32 %240, %247
  %249 = sdiv i32 %248, 13
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* %13, align 4
  %256 = mul nsw i32 %255, 10
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 48
  %264 = add nsw i32 %256, %263
  %265 = srem i32 %264, 13
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %655

; <label>:274:                                    ; preds = %238
  br label %275

; <label>:275:                                    ; preds = %274, %228
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  br label %148

; <label>:279:                                    ; preds = %148
  br label %280

; <label>:280:                                    ; preds = %279, %141
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %756

; <label>:289:                                    ; preds = %280, %756
  %290 = load i32, i32* %18, align 4
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %291, 2
  %293 = icmp eq i32 %290, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %756

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %457

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %18, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %457

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %766

; <label>:315:                                    ; preds = %306, %766
  store i32 0, i32* %14, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %766

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %453, %324
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %18, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %456

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %14, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %406

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %767

; <label>:341:                                    ; preds = %332, %767
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sub nsw i32 %346, 48
  %348 = mul nsw i32 %347, 100
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sub nsw i32 %354, 48
  %356 = mul nsw i32 %355, 10
  %357 = add nsw i32 %348, %356
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = sub nsw i32 %363, 48
  %365 = add nsw i32 %357, %364
  %366 = sdiv i32 %365, 13
  %367 = add nsw i32 %366, 48
  %368 = trunc i32 %367 to i8
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %370
  store i8 %368, i8* %371, align 1
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = sub nsw i32 %376, 48
  %378 = mul nsw i32 %377, 100
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = sub nsw i32 %384, 48
  %386 = mul nsw i32 %385, 10
  %387 = add nsw i32 %378, %386
  %388 = load i32, i32* %14, align 4
  %389 = add nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = sub nsw i32 %393, 48
  %395 = add nsw i32 %387, %394
  %396 = srem i32 %395, 13
  store i32 %396, i32* %13, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %767

; <label>:405:                                    ; preds = %341
  br label %434

; <label>:406:                                    ; preds = %329
  %407 = load i32, i32* %13, align 4
  %408 = mul nsw i32 %407, 10
  %409 = load i32, i32* %14, align 4
  %410 = add nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = sub nsw i32 %414, 48
  %416 = add nsw i32 %408, %415
  %417 = sdiv i32 %416, 13
  %418 = add nsw i32 %417, 48
  %419 = trunc i32 %418 to i8
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %421
  store i8 %419, i8* %422, align 1
  %423 = load i32, i32* %13, align 4
  %424 = mul nsw i32 %423, 10
  %425 = load i32, i32* %14, align 4
  %426 = add nsw i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = sub nsw i32 %430, 48
  %432 = add nsw i32 %424, %431
  %433 = srem i32 %432, 13
  store i32 %433, i32* %13, align 4
  br label %434

; <label>:434:                                    ; preds = %406, %405
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %954

; <label>:443:                                    ; preds = %434, %954
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %954

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %14, align 4
  br label %325

; <label>:456:                                    ; preds = %325
  br label %457

; <label>:457:                                    ; preds = %456, %303, %302
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %955

; <label>:466:                                    ; preds = %457, %955
  %467 = load i32, i32* %18, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %468
  store i8 0, i8* %469, align 1
  %470 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i32 0, i32 0
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %470)
  %472 = load i32, i32* %13, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %955

; <label>:482:                                    ; preds = %466
  br label %483

; <label>:483:                                    ; preds = %482, %128
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca [120 x i8], align 16
  %487 = alloca [120 x i8], align 16
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  %494 = getelementptr inbounds [120 x i8], [120 x i8]* %486, i32 0, i32 0
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %494)
  %496 = getelementptr inbounds [120 x i8], [120 x i8]* %486, i32 0, i32 0
  %497 = call i64 @strlen(i8* %496) #3
  %498 = trunc i64 %497 to i32
  store i32 %498, i32* %492, align 4
  %499 = getelementptr inbounds [120 x i8], [120 x i8]* %486, i64 0, i64 0
  %500 = load i8, i8* %499, align 16
  %501 = sext i8 %500 to i32
  %502 = sub i32 %501, 48
  %503 = mul i32 %502, 48
  %504 = sub nsw i32 %501, 48
  store i32 %504, i32* %490, align 4
  %505 = getelementptr inbounds [120 x i8], [120 x i8]* %486, i64 0, i64 1
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = shl i32 %507, 48
  %509 = sub i32 0, %507
  %510 = add i32 %509, 48
  %511 = sub i32 %507, 48
  %512 = mul i32 %511, 48
  %513 = sub nsw i32 %507, 48
  store i32 %513, i32* %491, align 4
  %514 = load i32, i32* %492, align 4
  %515 = icmp eq i32 %514, 1
  br label %9

; <label>:516:                                    ; preds = %59, %50
  %517 = load i32, i32* %15, align 4
  %518 = shl i32 %517, 10
  %519 = shl i32 %517, 10
  %520 = mul nsw i32 %517, 10
  %521 = load i32, i32* %16, align 4
  %522 = sub i32 0, %520
  %523 = add i32 %522, %521
  %524 = shl i32 %520, %521
  %525 = shl i32 %520, %521
  %526 = sub i32 %520, %521
  %527 = mul i32 %526, %521
  %528 = sub i32 %520, %521
  %529 = mul i32 %528, %521
  %530 = shl i32 %520, %521
  %531 = add nsw i32 %520, %521
  %532 = icmp slt i32 %531, 13
  br label %59

; <label>:533:                                    ; preds = %90, %81
  %534 = load i32, i32* %17, align 4
  %535 = icmp eq i32 %534, 2
  br label %90

; <label>:536:                                    ; preds = %117, %108
  %537 = load i32, i32* %17, align 4
  %538 = icmp sgt i32 %537, 2
  br label %117

; <label>:539:                                    ; preds = %161, %152
  %540 = load i32, i32* %14, align 4
  %541 = icmp eq i32 %540, 0
  br label %161

; <label>:542:                                    ; preds = %182, %173
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = shl i32 %547, 48
  %549 = sub nsw i32 %547, 48
  %550 = shl i32 %549, 10
  %551 = sub i32 %549, 10
  %552 = mul i32 %551, 10
  %553 = sub i32 %549, 10
  %554 = mul i32 %553, 10
  %555 = mul nsw i32 %549, 10
  %556 = load i32, i32* %14, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %556
  %564 = add i32 %563, 1
  %565 = add nsw i32 %556, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = sub i32 %569, 48
  %571 = mul i32 %570, 48
  %572 = sub i32 %569, 48
  %573 = mul i32 %572, 48
  %574 = sub nsw i32 %569, 48
  %575 = shl i32 %555, %574
  %576 = sub i32 0, %555
  %577 = add i32 %576, %574
  %578 = shl i32 %555, %574
  %579 = sub i32 %555, %574
  %580 = mul i32 %579, %574
  %581 = sub i32 %555, %574
  %582 = mul i32 %581, %574
  %583 = sub i32 0, %555
  %584 = add i32 %583, %574
  %585 = sub i32 0, %555
  %586 = add i32 %585, %574
  %587 = add nsw i32 %555, %574
  %588 = sub i32 0, %587
  %589 = add i32 %588, 13
  %590 = sub i32 0, %587
  %591 = add i32 %590, 13
  %592 = sub i32 %587, 13
  %593 = mul i32 %592, 13
  %594 = sub i32 0, %587
  %595 = add i32 %594, 13
  %596 = sub i32 %587, 13
  %597 = mul i32 %596, 13
  %598 = sdiv i32 %587, 13
  %599 = sub i32 %598, 48
  %600 = mul i32 %599, 48
  %601 = sub i32 0, %598
  %602 = add i32 %601, 48
  %603 = sub i32 0, %598
  %604 = add i32 %603, 48
  %605 = shl i32 %598, 48
  %606 = sub i32 %598, 48
  %607 = mul i32 %606, 48
  %608 = shl i32 %598, 48
  %609 = sub i32 %598, 48
  %610 = mul i32 %609, 48
  %611 = add nsw i32 %598, 48
  %612 = trunc i32 %611 to i8
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %614
  store i8 %612, i8* %615, align 1
  %616 = load i32, i32* %14, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = shl i32 %620, 48
  %622 = sub nsw i32 %620, 48
  %623 = sub i32 0, %622
  %624 = add i32 %623, 10
  %625 = sub i32 0, %622
  %626 = add i32 %625, 10
  %627 = shl i32 %622, 10
  %628 = shl i32 %622, 10
  %629 = shl i32 %622, 10
  %630 = shl i32 %622, 10
  %631 = mul nsw i32 %622, 10
  %632 = load i32, i32* %14, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = add nsw i32 %632, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = sub i32 0, %641
  %643 = add i32 %642, 48
  %644 = sub nsw i32 %641, 48
  %645 = sub i32 0, %631
  %646 = add i32 %645, %644
  %647 = add nsw i32 %631, %644
  %648 = sub i32 0, %647
  %649 = add i32 %648, 13
  %650 = sub i32 0, %647
  %651 = add i32 %650, 13
  %652 = sub i32 0, %647
  %653 = add i32 %652, 13
  %654 = srem i32 %647, 13
  store i32 %654, i32* %13, align 4
  br label %182

; <label>:655:                                    ; preds = %238, %229
  %656 = load i32, i32* %13, align 4
  %657 = shl i32 %656, 10
  %658 = sub i32 %656, 10
  %659 = mul i32 %658, 10
  %660 = shl i32 %656, 10
  %661 = sub i32 0, %656
  %662 = add i32 %661, 10
  %663 = sub i32 %656, 10
  %664 = mul i32 %663, 10
  %665 = mul nsw i32 %656, 10
  %666 = load i32, i32* %14, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = sub i32 0, %666
  %672 = add i32 %671, 1
  %673 = shl i32 %666, 1
  %674 = add nsw i32 %666, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = sub i32 0, %678
  %680 = add i32 %679, 48
  %681 = shl i32 %678, 48
  %682 = sub i32 %678, 48
  %683 = mul i32 %682, 48
  %684 = sub nsw i32 %678, 48
  %685 = shl i32 %665, %684
  %686 = sub i32 0, %665
  %687 = add i32 %686, %684
  %688 = sub i32 %665, %684
  %689 = mul i32 %688, %684
  %690 = add nsw i32 %665, %684
  %691 = shl i32 %690, 13
  %692 = sub i32 0, %690
  %693 = add i32 %692, 13
  %694 = sub i32 %690, 13
  %695 = mul i32 %694, 13
  %696 = sdiv i32 %690, 13
  %697 = shl i32 %696, 48
  %698 = sub i32 0, %696
  %699 = add i32 %698, 48
  %700 = sub i32 0, %696
  %701 = add i32 %700, 48
  %702 = sub i32 0, %696
  %703 = add i32 %702, 48
  %704 = sub i32 %696, 48
  %705 = mul i32 %704, 48
  %706 = shl i32 %696, 48
  %707 = shl i32 %696, 48
  %708 = add nsw i32 %696, 48
  %709 = trunc i32 %708 to i8
  %710 = load i32, i32* %14, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %711
  store i8 %709, i8* %712, align 1
  %713 = load i32, i32* %13, align 4
  %714 = shl i32 %713, 10
  %715 = shl i32 %713, 10
  %716 = shl i32 %713, 10
  %717 = sub i32 %713, 10
  %718 = mul i32 %717, 10
  %719 = sub i32 %713, 10
  %720 = mul i32 %719, 10
  %721 = sub i32 %713, 10
  %722 = mul i32 %721, 10
  %723 = mul nsw i32 %713, 10
  %724 = load i32, i32* %14, align 4
  %725 = shl i32 %724, 1
  %726 = sub i32 %724, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %724
  %729 = add i32 %728, 1
  %730 = sub i32 0, %724
  %731 = add i32 %730, 1
  %732 = sub i32 0, %724
  %733 = add i32 %732, 1
  %734 = shl i32 %724, 1
  %735 = add nsw i32 %724, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = shl i32 %739, 48
  %741 = sub i32 0, %739
  %742 = add i32 %741, 48
  %743 = shl i32 %739, 48
  %744 = sub nsw i32 %739, 48
  %745 = shl i32 %723, %744
  %746 = sub i32 0, %723
  %747 = add i32 %746, %744
  %748 = sub i32 %723, %744
  %749 = mul i32 %748, %744
  %750 = sub i32 %723, %744
  %751 = mul i32 %750, %744
  %752 = shl i32 %723, %744
  %753 = add nsw i32 %723, %744
  %754 = shl i32 %753, 13
  %755 = srem i32 %753, 13
  store i32 %755, i32* %13, align 4
  br label %238

; <label>:756:                                    ; preds = %289, %280
  %757 = load i32, i32* %18, align 4
  %758 = load i32, i32* %17, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 2
  %761 = sub i32 %758, 2
  %762 = mul i32 %761, 2
  %763 = shl i32 %758, 2
  %764 = sub nsw i32 %758, 2
  %765 = icmp eq i32 %757, %764
  br label %289

; <label>:766:                                    ; preds = %315, %306
  store i32 0, i32* %14, align 4
  br label %315

; <label>:767:                                    ; preds = %341, %332
  %768 = load i32, i32* %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1
  %772 = sext i8 %771 to i32
  %773 = sub i32 %772, 48
  %774 = mul i32 %773, 48
  %775 = sub i32 0, %772
  %776 = add i32 %775, 48
  %777 = sub i32 %772, 48
  %778 = mul i32 %777, 48
  %779 = sub nsw i32 %772, 48
  %780 = sub i32 %779, 100
  %781 = mul i32 %780, 100
  %782 = sub i32 0, %779
  %783 = add i32 %782, 100
  %784 = sub i32 %779, 100
  %785 = mul i32 %784, 100
  %786 = mul nsw i32 %779, 100
  %787 = load i32, i32* %14, align 4
  %788 = shl i32 %787, 1
  %789 = shl i32 %787, 1
  %790 = sub i32 0, %787
  %791 = add i32 %790, 1
  %792 = shl i32 %787, 1
  %793 = sub i32 0, %787
  %794 = add i32 %793, 1
  %795 = sub i32 0, %787
  %796 = add i32 %795, 1
  %797 = sub i32 0, %787
  %798 = add i32 %797, 1
  %799 = add nsw i32 %787, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = sub i32 %803, 48
  %805 = mul i32 %804, 48
  %806 = sub nsw i32 %803, 48
  %807 = shl i32 %806, 10
  %808 = shl i32 %806, 10
  %809 = shl i32 %806, 10
  %810 = sub i32 0, %806
  %811 = add i32 %810, 10
  %812 = shl i32 %806, 10
  %813 = sub i32 0, %806
  %814 = add i32 %813, 10
  %815 = mul nsw i32 %806, 10
  %816 = sub i32 0, %786
  %817 = add i32 %816, %815
  %818 = sub i32 0, %786
  %819 = add i32 %818, %815
  %820 = shl i32 %786, %815
  %821 = shl i32 %786, %815
  %822 = add nsw i32 %786, %815
  %823 = load i32, i32* %14, align 4
  %824 = sub i32 0, %823
  %825 = add i32 %824, 2
  %826 = shl i32 %823, 2
  %827 = sub i32 %823, 2
  %828 = mul i32 %827, 2
  %829 = sub i32 0, %823
  %830 = add i32 %829, 2
  %831 = sub i32 %823, 2
  %832 = mul i32 %831, 2
  %833 = sub i32 0, %823
  %834 = add i32 %833, 2
  %835 = shl i32 %823, 2
  %836 = add nsw i32 %823, 2
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = sext i8 %839 to i32
  %841 = shl i32 %840, 48
  %842 = sub i32 0, %840
  %843 = add i32 %842, 48
  %844 = sub i32 %840, 48
  %845 = mul i32 %844, 48
  %846 = sub i32 0, %840
  %847 = add i32 %846, 48
  %848 = sub nsw i32 %840, 48
  %849 = sub i32 0, %822
  %850 = add i32 %849, %848
  %851 = add nsw i32 %822, %848
  %852 = sdiv i32 %851, 13
  %853 = shl i32 %852, 48
  %854 = add nsw i32 %852, 48
  %855 = trunc i32 %854 to i8
  %856 = load i32, i32* %14, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %857
  store i8 %855, i8* %858, align 1
  %859 = load i32, i32* %14, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %860
  %862 = load i8, i8* %861, align 1
  %863 = sext i8 %862 to i32
  %864 = sub i32 %863, 48
  %865 = mul i32 %864, 48
  %866 = shl i32 %863, 48
  %867 = shl i32 %863, 48
  %868 = sub i32 %863, 48
  %869 = mul i32 %868, 48
  %870 = shl i32 %863, 48
  %871 = sub i32 0, %863
  %872 = add i32 %871, 48
  %873 = sub i32 %863, 48
  %874 = mul i32 %873, 48
  %875 = sub i32 0, %863
  %876 = add i32 %875, 48
  %877 = shl i32 %863, 48
  %878 = shl i32 %863, 48
  %879 = sub nsw i32 %863, 48
  %880 = sub i32 0, %879
  %881 = add i32 %880, 100
  %882 = sub i32 0, %879
  %883 = add i32 %882, 100
  %884 = mul nsw i32 %879, 100
  %885 = load i32, i32* %14, align 4
  %886 = sub i32 0, %885
  %887 = add i32 %886, 1
  %888 = shl i32 %885, 1
  %889 = sub i32 0, %885
  %890 = add i32 %889, 1
  %891 = sub i32 %885, 1
  %892 = mul i32 %891, 1
  %893 = shl i32 %885, 1
  %894 = sub i32 0, %885
  %895 = add i32 %894, 1
  %896 = add nsw i32 %885, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %897
  %899 = load i8, i8* %898, align 1
  %900 = sext i8 %899 to i32
  %901 = sub i32 0, %900
  %902 = add i32 %901, 48
  %903 = shl i32 %900, 48
  %904 = sub i32 0, %900
  %905 = add i32 %904, 48
  %906 = shl i32 %900, 48
  %907 = shl i32 %900, 48
  %908 = sub nsw i32 %900, 48
  %909 = shl i32 %908, 10
  %910 = mul nsw i32 %908, 10
  %911 = sub i32 %884, %910
  %912 = mul i32 %911, %910
  %913 = sub i32 0, %884
  %914 = add i32 %913, %910
  %915 = add nsw i32 %884, %910
  %916 = load i32, i32* %14, align 4
  %917 = sub i32 0, %916
  %918 = add i32 %917, 2
  %919 = add nsw i32 %916, 2
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = shl i32 %923, 48
  %925 = sub i32 %923, 48
  %926 = mul i32 %925, 48
  %927 = sub i32 0, %923
  %928 = add i32 %927, 48
  %929 = sub i32 0, %923
  %930 = add i32 %929, 48
  %931 = sub nsw i32 %923, 48
  %932 = shl i32 %915, %931
  %933 = shl i32 %915, %931
  %934 = shl i32 %915, %931
  %935 = sub i32 0, %915
  %936 = add i32 %935, %931
  %937 = shl i32 %915, %931
  %938 = sub i32 0, %915
  %939 = add i32 %938, %931
  %940 = sub i32 %915, %931
  %941 = mul i32 %940, %931
  %942 = sub i32 %915, %931
  %943 = mul i32 %942, %931
  %944 = add nsw i32 %915, %931
  %945 = shl i32 %944, 13
  %946 = sub i32 0, %944
  %947 = add i32 %946, 13
  %948 = shl i32 %944, 13
  %949 = sub i32 0, %944
  %950 = add i32 %949, 13
  %951 = sub i32 %944, 13
  %952 = mul i32 %951, 13
  %953 = srem i32 %944, 13
  store i32 %953, i32* %13, align 4
  br label %341

; <label>:954:                                    ; preds = %443, %434
  br label %443

; <label>:955:                                    ; preds = %466, %457
  %956 = load i32, i32* %18, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %957
  store i8 0, i8* %958, align 1
  %959 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i32 0, i32 0
  %960 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %959)
  %961 = load i32, i32* %13, align 4
  %962 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %961)
  br label %466
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
