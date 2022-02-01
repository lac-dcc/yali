; ModuleID = 'source-C-CXX/31/593.c'
source_filename = "source-C-CXX/31/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %513

; <label>:9:                                      ; preds = %0, %513
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %513

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %509, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %524

; <label>:38:                                     ; preds = %29, %524
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %18, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %524

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %512

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %115, %51
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 100
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %528

; <label>:68:                                     ; preds = %59, %528
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %528

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  br label %118

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %535

; <label>:94:                                     ; preds = %85, %535
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %535

; <label>:113:                                    ; preds = %94
  br label %114

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %56

; <label>:118:                                    ; preds = %84, %56
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %552

; <label>:127:                                    ; preds = %118, %552
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %552

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %180, %138
  %140 = load i32, i32* %12, align 4
  %141 = icmp sle i32 %140, 100
  br i1 %141, label %142, label %183

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %142
  br label %183

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %558

; <label>:159:                                    ; preds = %150, %558
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %558

; <label>:178:                                    ; preds = %159
  br label %179

; <label>:179:                                    ; preds = %178
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %139

; <label>:183:                                    ; preds = %149, %139
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %581

; <label>:192:                                    ; preds = %183, %581
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %16, align 4
  %195 = load i32, i32* %16, align 4
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %581

; <label>:204:                                    ; preds = %192
  br label %205

; <label>:205:                                    ; preds = %330, %204
  %206 = load i32, i32* %12, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %333

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sge i32 %217, %222
  br i1 %223, label %224, label %266

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %597

; <label>:233:                                    ; preds = %224, %597
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sub nsw i32 %234, %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %242, %247
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sub nsw i32 %250, %251
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %255
  store i8 %249, i8* %256, align 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %597

; <label>:265:                                    ; preds = %233
  br label %329

; <label>:266:                                    ; preds = %208
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %663

; <label>:275:                                    ; preds = %266, %663
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %16, align 4
  %278 = sub nsw i32 %276, %277
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub nsw i32 %284, %289
  %291 = add nsw i32 %290, 10
  %292 = trunc i32 %291 to i8
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %16, align 4
  %295 = sub nsw i32 %293, %294
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %298
  store i8 %292, i8* %299, align 1
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sub nsw i32 %309, 1
  %311 = trunc i32 %310 to i8
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %16, align 4
  %314 = sub nsw i32 %312, %313
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %314, %315
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %318
  store i8 %311, i8* %319, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %663

; <label>:328:                                    ; preds = %275
  br label %329

; <label>:329:                                    ; preds = %328, %265
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %12, align 4
  br label %205

; <label>:333:                                    ; preds = %205
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %830

; <label>:342:                                    ; preds = %333, %830
  store i32 0, i32* %13, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %830

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %386, %351
  %353 = load i32, i32* %13, align 4
  %354 = load i32, i32* %15, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %389

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %356
  br label %389

; <label>:364:                                    ; preds = %356
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %831

; <label>:373:                                    ; preds = %364, %831
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %14, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %831

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %384
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  br label %352

; <label>:389:                                    ; preds = %363, %352
  %390 = load i32, i32* %14, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %438

; <label>:392:                                    ; preds = %389
  store i32 0, i32* %12, align 4
  br label %393

; <label>:393:                                    ; preds = %434, %392
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %15, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %437

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %15, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %426

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %839

; <label>:410:                                    ; preds = %401, %839
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %839

; <label>:425:                                    ; preds = %410
  br label %433

; <label>:426:                                    ; preds = %397
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %426, %425
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %12, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %12, align 4
  br label %393

; <label>:437:                                    ; preds = %393
  br label %490

; <label>:438:                                    ; preds = %389
  store i32 0, i32* %12, align 4
  br label %439

; <label>:439:                                    ; preds = %486, %438
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %15, align 4
  %442 = load i32, i32* %14, align 4
  %443 = sub nsw i32 %441, %442
  %444 = icmp sle i32 %440, %443
  br i1 %444, label %445, label %489

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sub nsw i32 %447, %448
  %450 = icmp eq i32 %446, %449
  br i1 %450, label %451, label %460

; <label>:451:                                    ; preds = %445
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %14, align 4
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  br label %467

; <label>:460:                                    ; preds = %445
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %465)
  br label %467

; <label>:467:                                    ; preds = %460, %451
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %846

; <label>:476:                                    ; preds = %467, %846
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %846

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %12, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %12, align 4
  br label %439

; <label>:489:                                    ; preds = %439
  br label %490

; <label>:490:                                    ; preds = %489, %437
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %847

; <label>:499:                                    ; preds = %490, %847
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %847

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %17, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %17, align 4
  br label %29

; <label>:512:                                    ; preds = %50
  ret void

; <label>:513:                                    ; preds = %9, %0
  %514 = alloca [101 x i8], align 16
  %515 = alloca [101 x i8], align 16
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  store i32 0, i32* %518, align 4
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %522)
  store i32 1, i32* %521, align 4
  br label %9

; <label>:524:                                    ; preds = %38, %29
  %525 = load i32, i32* %17, align 4
  %526 = load i32, i32* %18, align 4
  %527 = icmp sle i32 %525, %526
  br label %38

; <label>:528:                                    ; preds = %68, %59
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 0
  br label %68

; <label>:535:                                    ; preds = %94, %85
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = sub i32 0, %540
  %542 = add i32 %541, 48
  %543 = sub i32 0, %540
  %544 = add i32 %543, 48
  %545 = sub i32 0, %540
  %546 = add i32 %545, 48
  %547 = sub nsw i32 %540, 48
  %548 = trunc i32 %547 to i8
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %550
  store i8 %548, i8* %551, align 1
  br label %94

; <label>:552:                                    ; preds = %127, %118
  %553 = load i32, i32* %12, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = shl i32 %553, 1
  %557 = sub nsw i32 %553, 1
  store i32 %557, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %127

; <label>:558:                                    ; preds = %159, %150
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = sub i32 0, %563
  %565 = add i32 %564, 48
  %566 = sub i32 %563, 48
  %567 = mul i32 %566, 48
  %568 = sub i32 %563, 48
  %569 = mul i32 %568, 48
  %570 = shl i32 %563, 48
  %571 = sub i32 %563, 48
  %572 = mul i32 %571, 48
  %573 = shl i32 %563, 48
  %574 = shl i32 %563, 48
  %575 = shl i32 %563, 48
  %576 = sub nsw i32 %563, 48
  %577 = trunc i32 %576 to i8
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %579
  store i8 %577, i8* %580, align 1
  br label %159

; <label>:581:                                    ; preds = %192, %183
  %582 = load i32, i32* %12, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %582
  %587 = add i32 %586, 1
  %588 = sub i32 0, %582
  %589 = add i32 %588, 1
  %590 = sub i32 0, %582
  %591 = add i32 %590, 1
  %592 = shl i32 %582, 1
  %593 = shl i32 %582, 1
  %594 = shl i32 %582, 1
  %595 = sub nsw i32 %582, 1
  store i32 %595, i32* %16, align 4
  %596 = load i32, i32* %16, align 4
  store i32 %596, i32* %12, align 4
  br label %192

; <label>:597:                                    ; preds = %233, %224
  %598 = load i32, i32* %15, align 4
  %599 = load i32, i32* %16, align 4
  %600 = shl i32 %598, %599
  %601 = sub i32 %598, %599
  %602 = mul i32 %601, %599
  %603 = sub i32 0, %598
  %604 = add i32 %603, %599
  %605 = shl i32 %598, %599
  %606 = shl i32 %598, %599
  %607 = shl i32 %598, %599
  %608 = sub nsw i32 %598, %599
  %609 = load i32, i32* %12, align 4
  %610 = shl i32 %608, %609
  %611 = add nsw i32 %608, %609
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = sub i32 %615, %620
  %622 = mul i32 %621, %620
  %623 = sub i32 %615, %620
  %624 = mul i32 %623, %620
  %625 = shl i32 %615, %620
  %626 = sub i32 %615, %620
  %627 = mul i32 %626, %620
  %628 = sub i32 0, %615
  %629 = add i32 %628, %620
  %630 = shl i32 %615, %620
  %631 = sub i32 0, %615
  %632 = add i32 %631, %620
  %633 = sub i32 0, %615
  %634 = add i32 %633, %620
  %635 = sub nsw i32 %615, %620
  %636 = trunc i32 %635 to i8
  %637 = load i32, i32* %15, align 4
  %638 = load i32, i32* %16, align 4
  %639 = sub i32 0, %637
  %640 = add i32 %639, %638
  %641 = sub i32 0, %637
  %642 = add i32 %641, %638
  %643 = shl i32 %637, %638
  %644 = shl i32 %637, %638
  %645 = shl i32 %637, %638
  %646 = sub i32 0, %637
  %647 = add i32 %646, %638
  %648 = sub i32 %637, %638
  %649 = mul i32 %648, %638
  %650 = sub nsw i32 %637, %638
  %651 = load i32, i32* %12, align 4
  %652 = shl i32 %650, %651
  %653 = sub i32 0, %650
  %654 = add i32 %653, %651
  %655 = sub i32 %650, %651
  %656 = mul i32 %655, %651
  %657 = sub i32 %650, %651
  %658 = mul i32 %657, %651
  %659 = shl i32 %650, %651
  %660 = add nsw i32 %650, %651
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %661
  store i8 %636, i8* %662, align 1
  br label %233

; <label>:663:                                    ; preds = %275, %266
  %664 = load i32, i32* %15, align 4
  %665 = load i32, i32* %16, align 4
  %666 = sub i32 %664, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 %664, %665
  %669 = mul i32 %668, %665
  %670 = sub nsw i32 %664, %665
  %671 = load i32, i32* %12, align 4
  %672 = sub i32 0, %670
  %673 = add i32 %672, %671
  %674 = sub i32 0, %670
  %675 = add i32 %674, %671
  %676 = sub i32 0, %670
  %677 = add i32 %676, %671
  %678 = sub i32 %670, %671
  %679 = mul i32 %678, %671
  %680 = shl i32 %670, %671
  %681 = shl i32 %670, %671
  %682 = sub i32 0, %670
  %683 = add i32 %682, %671
  %684 = sub i32 0, %670
  %685 = add i32 %684, %671
  %686 = add nsw i32 %670, %671
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = load i32, i32* %12, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = sext i8 %694 to i32
  %696 = sub i32 %690, %695
  %697 = mul i32 %696, %695
  %698 = sub i32 0, %690
  %699 = add i32 %698, %695
  %700 = sub i32 %690, %695
  %701 = mul i32 %700, %695
  %702 = shl i32 %690, %695
  %703 = shl i32 %690, %695
  %704 = sub nsw i32 %690, %695
  %705 = shl i32 %704, 10
  %706 = sub i32 0, %704
  %707 = add i32 %706, 10
  %708 = sub i32 0, %704
  %709 = add i32 %708, 10
  %710 = sub i32 %704, 10
  %711 = mul i32 %710, 10
  %712 = add nsw i32 %704, 10
  %713 = trunc i32 %712 to i8
  %714 = load i32, i32* %15, align 4
  %715 = load i32, i32* %16, align 4
  %716 = shl i32 %714, %715
  %717 = sub i32 0, %714
  %718 = add i32 %717, %715
  %719 = shl i32 %714, %715
  %720 = shl i32 %714, %715
  %721 = sub i32 %714, %715
  %722 = mul i32 %721, %715
  %723 = sub i32 %714, %715
  %724 = mul i32 %723, %715
  %725 = sub nsw i32 %714, %715
  %726 = load i32, i32* %12, align 4
  %727 = shl i32 %725, %726
  %728 = sub i32 %725, %726
  %729 = mul i32 %728, %726
  %730 = sub i32 %725, %726
  %731 = mul i32 %730, %726
  %732 = sub i32 0, %725
  %733 = add i32 %732, %726
  %734 = add nsw i32 %725, %726
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %735
  store i8 %713, i8* %736, align 1
  %737 = load i32, i32* %15, align 4
  %738 = load i32, i32* %16, align 4
  %739 = sub i32 0, %737
  %740 = add i32 %739, %738
  %741 = shl i32 %737, %738
  %742 = shl i32 %737, %738
  %743 = shl i32 %737, %738
  %744 = sub i32 %737, %738
  %745 = mul i32 %744, %738
  %746 = sub i32 0, %737
  %747 = add i32 %746, %738
  %748 = sub nsw i32 %737, %738
  %749 = load i32, i32* %12, align 4
  %750 = shl i32 %748, %749
  %751 = sub i32 0, %748
  %752 = add i32 %751, %749
  %753 = shl i32 %748, %749
  %754 = sub i32 0, %748
  %755 = add i32 %754, %749
  %756 = sub i32 %748, %749
  %757 = mul i32 %756, %749
  %758 = sub i32 0, %748
  %759 = add i32 %758, %749
  %760 = add nsw i32 %748, %749
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %760, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %760, 1
  %768 = mul i32 %767, 1
  %769 = sub nsw i32 %760, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = sext i8 %772 to i32
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = shl i32 %773, 1
  %777 = shl i32 %773, 1
  %778 = sub i32 %773, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %773, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %773, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 0, %773
  %785 = add i32 %784, 1
  %786 = shl i32 %773, 1
  %787 = shl i32 %773, 1
  %788 = sub nsw i32 %773, 1
  %789 = trunc i32 %788 to i8
  %790 = load i32, i32* %15, align 4
  %791 = load i32, i32* %16, align 4
  %792 = sub i32 %790, %791
  %793 = mul i32 %792, %791
  %794 = sub i32 0, %790
  %795 = add i32 %794, %791
  %796 = sub i32 %790, %791
  %797 = mul i32 %796, %791
  %798 = sub i32 0, %790
  %799 = add i32 %798, %791
  %800 = sub i32 0, %790
  %801 = add i32 %800, %791
  %802 = sub i32 0, %790
  %803 = add i32 %802, %791
  %804 = shl i32 %790, %791
  %805 = sub nsw i32 %790, %791
  %806 = load i32, i32* %12, align 4
  %807 = shl i32 %805, %806
  %808 = sub i32 0, %805
  %809 = add i32 %808, %806
  %810 = sub i32 0, %805
  %811 = add i32 %810, %806
  %812 = sub i32 %805, %806
  %813 = mul i32 %812, %806
  %814 = sub i32 0, %805
  %815 = add i32 %814, %806
  %816 = shl i32 %805, %806
  %817 = add nsw i32 %805, %806
  %818 = sub i32 0, %817
  %819 = add i32 %818, 1
  %820 = sub i32 0, %817
  %821 = add i32 %820, 1
  %822 = shl i32 %817, 1
  %823 = sub i32 0, %817
  %824 = add i32 %823, 1
  %825 = sub i32 0, %817
  %826 = add i32 %825, 1
  %827 = sub nsw i32 %817, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %828
  store i8 %789, i8* %829, align 1
  br label %275

; <label>:830:                                    ; preds = %342, %333
  store i32 0, i32* %13, align 4
  br label %342

; <label>:831:                                    ; preds = %373, %364
  %832 = load i32, i32* %14, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %832, 1
  %836 = sub i32 0, %832
  %837 = add i32 %836, 1
  %838 = add nsw i32 %832, 1
  store i32 %838, i32* %14, align 4
  br label %373

; <label>:839:                                    ; preds = %410, %401
  %840 = load i32, i32* %12, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %844)
  br label %410

; <label>:846:                                    ; preds = %476, %467
  br label %476

; <label>:847:                                    ; preds = %499, %490
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
