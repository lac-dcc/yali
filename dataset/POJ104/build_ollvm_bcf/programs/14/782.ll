; ModuleID = 'source-C-CXX/14/782.c'
source_filename = "source-C-CXX/14/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %348

; <label>:30:                                     ; preds = %21, %348
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %348

; <label>:47:                                     ; preds = %30
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %12

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %140, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %357

; <label>:65:                                     ; preds = %56, %357
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %357

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %143

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %114, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %117

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %361

; <label>:104:                                    ; preds = %95, %361
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %361

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %79

; <label>:117:                                    ; preds = %92, %79
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %362

; <label>:126:                                    ; preds = %117, %362
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %362

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137
  br label %143

; <label>:139:                                    ; preds = %137
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %56

; <label>:143:                                    ; preds = %138, %77
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %223, %143
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %365

; <label>:154:                                    ; preds = %145, %365
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %365

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %224

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %369

; <label>:176:                                    ; preds = %167, %369
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %369

; <label>:194:                                    ; preds = %176
  br i1 %185, label %200, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %2, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %195, %194
  %201 = load i32, i32* %4, align 4
  store i32 %201, i32* %10, align 4
  br label %224

; <label>:202:                                    ; preds = %195
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %386

; <label>:212:                                    ; preds = %203, %386
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %386

; <label>:223:                                    ; preds = %212
  br label %145

; <label>:224:                                    ; preds = %200, %166
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %304, %224
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %393

; <label>:235:                                    ; preds = %226, %393
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %393

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %305

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %281, label %258

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %397

; <label>:267:                                    ; preds = %258, %397
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %2, align 4
  %271 = icmp sge i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %397

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %283

; <label>:281:                                    ; preds = %280, %248
  %282 = load i32, i32* %4, align 4
  store i32 %282, i32* %9, align 4
  br label %305

; <label>:283:                                    ; preds = %280
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %410

; <label>:293:                                    ; preds = %284, %410
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %410

; <label>:304:                                    ; preds = %293
  br label %226

; <label>:305:                                    ; preds = %281, %247
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %306, %307
  %309 = icmp slt i32 %308, 2
  br i1 %309, label %333, label %310

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %418

; <label>:319:                                    ; preds = %310, %418
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sub nsw i32 %320, %321
  %323 = icmp slt i32 %322, 2
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %418

; <label>:332:                                    ; preds = %319
  br i1 %323, label %333, label %335

; <label>:333:                                    ; preds = %332, %305
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 0, i32* %1, align 4
  br label %346

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sub nsw i32 %338, 1
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sub nsw i32 %342, 1
  %344 = mul nsw i32 %339, %343
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 0, i32* %1, align 4
  br label %346

; <label>:346:                                    ; preds = %335, %333
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %30, %21
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %350
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %351, i32 0, i32 0
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %355)
  br label %30

; <label>:357:                                    ; preds = %65, %56
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  br label %65

; <label>:361:                                    ; preds = %104, %95
  br label %104

; <label>:362:                                    ; preds = %126, %117
  %363 = load i32, i32* %6, align 4
  %364 = icmp ne i32 %363, 0
  br label %126

; <label>:365:                                    ; preds = %154, %145
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp slt i32 %366, %367
  br label %154

; <label>:369:                                    ; preds = %176, %167
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 %373, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %373, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %373, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %373, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %372, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  br label %176

; <label>:386:                                    ; preds = %212, %203
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = shl i32 %387, 1
  %392 = add nsw i32 %387, 1
  store i32 %392, i32* %4, align 4
  br label %212

; <label>:393:                                    ; preds = %235, %226
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %2, align 4
  %396 = icmp slt i32 %394, %395
  br label %235

; <label>:397:                                    ; preds = %267, %258
  %398 = load i32, i32* %4, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = shl i32 %398, 1
  %403 = sub i32 %398, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %398, 1
  %406 = shl i32 %398, 1
  %407 = add nsw i32 %398, 1
  %408 = load i32, i32* %2, align 4
  %409 = icmp sge i32 %407, %408
  br label %267

; <label>:410:                                    ; preds = %293, %284
  %411 = load i32, i32* %4, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %411, 1
  store i32 %417, i32* %4, align 4
  br label %293

; <label>:418:                                    ; preds = %319, %310
  %419 = load i32, i32* %10, align 4
  %420 = load i32, i32* %8, align 4
  %421 = shl i32 %419, %420
  %422 = sub i32 %419, %420
  %423 = mul i32 %422, %420
  %424 = sub i32 %419, %420
  %425 = mul i32 %424, %420
  %426 = sub i32 0, %419
  %427 = add i32 %426, %420
  %428 = shl i32 %419, %420
  %429 = sub i32 0, %419
  %430 = add i32 %429, %420
  %431 = sub i32 %419, %420
  %432 = mul i32 %431, %420
  %433 = sub nsw i32 %419, %420
  %434 = icmp slt i32 %433, 2
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
