; ModuleID = 'source-C-CXX/91/953.c'
source_filename = "source-C-CXX/91/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
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
  %15 = alloca [1002 x i32], align 16
  %16 = alloca [1002 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %682, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %695

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %696

; <label>:35:                                     ; preds = %26, %696
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %696

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  br label %695

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %700

; <label>:58:                                     ; preds = %49, %700
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %700

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %77, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %68

; <label>:80:                                     ; preds = %68
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %128, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %129

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %701

; <label>:94:                                     ; preds = %85, %701
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %701

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %706

; <label>:117:                                    ; preds = %108, %706
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %706

; <label>:128:                                    ; preds = %117
  br label %81

; <label>:129:                                    ; preds = %81
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %230, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %233

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 2
  store i32 %137, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %226, %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %709

; <label>:147:                                    ; preds = %138, %709
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %709

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %229

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %713

; <label>:169:                                    ; preds = %160, %713
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %173, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %713

; <label>:188:                                    ; preds = %169
  br i1 %179, label %189, label %225

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %734

; <label>:198:                                    ; preds = %189, %734
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %734

; <label>:224:                                    ; preds = %198
  br label %225

; <label>:225:                                    ; preds = %224, %188
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %8, align 4
  br label %138

; <label>:229:                                    ; preds = %159
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %130

; <label>:233:                                    ; preds = %130
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %765

; <label>:242:                                    ; preds = %233, %765
  store i32 0, i32* %10, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %765

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %372, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %766

; <label>:261:                                    ; preds = %252, %766
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %766

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %373

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 2
  store i32 %277, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %348, %275
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %351

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %286, %291
  br i1 %292, label %293, label %329

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %777

; <label>:302:                                    ; preds = %293, %777
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %12, align 4
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %777

; <label>:328:                                    ; preds = %302
  br label %329

; <label>:329:                                    ; preds = %328, %282
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %806

; <label>:338:                                    ; preds = %329, %806
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %806

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %11, align 4
  br label %278

; <label>:351:                                    ; preds = %278
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %807

; <label>:361:                                    ; preds = %352, %807
  %362 = load i32, i32* %10, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %10, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %807

; <label>:372:                                    ; preds = %361
  br label %252

; <label>:373:                                    ; preds = %274
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %810

; <label>:382:                                    ; preds = %373, %810
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %810

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %423, %391
  %393 = load i32, i32* %17, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %424

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %398
  store i32 1, i32* %399, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %401
  store i32 1, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %811

; <label>:412:                                    ; preds = %403, %811
  %413 = load i32, i32* %17, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %17, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %811

; <label>:423:                                    ; preds = %412
  br label %392

; <label>:424:                                    ; preds = %392
  store i32 0, i32* %18, align 4
  br label %425

; <label>:425:                                    ; preds = %538, %424
  %426 = load i32, i32* %18, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %541

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %430, 1
  store i32 %431, i32* %19, align 4
  br label %432

; <label>:432:                                    ; preds = %516, %429
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %818

; <label>:441:                                    ; preds = %432, %818
  %442 = load i32, i32* %19, align 4
  %443 = icmp sge i32 %442, 0
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %818

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %519

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %478

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %821

; <label>:468:                                    ; preds = %459, %821
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %821

; <label>:477:                                    ; preds = %468
  br label %516

; <label>:478:                                    ; preds = %453
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %822

; <label>:487:                                    ; preds = %478, %822
  %488 = load i32, i32* %18, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %19, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sgt i32 %491, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %822

; <label>:505:                                    ; preds = %487
  br i1 %496, label %506, label %515

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %13, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %13, align 4
  %509 = load i32, i32* %18, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %510
  store i32 0, i32* %511, align 4
  %512 = load i32, i32* %19, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %513
  store i32 0, i32* %514, align 4
  br label %519

; <label>:515:                                    ; preds = %505
  br label %516

; <label>:516:                                    ; preds = %515, %477
  %517 = load i32, i32* %19, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, i32* %19, align 4
  br label %432

; <label>:519:                                    ; preds = %506, %452
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %832

; <label>:528:                                    ; preds = %519, %832
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %832

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %18, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %18, align 4
  br label %425

; <label>:541:                                    ; preds = %425
  store i32 0, i32* %20, align 4
  br label %542

; <label>:542:                                    ; preds = %681, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %833

; <label>:551:                                    ; preds = %542, %833
  %552 = load i32, i32* %20, align 4
  %553 = load i32, i32* %2, align 4
  %554 = icmp slt i32 %552, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %833

; <label>:563:                                    ; preds = %551
  br i1 %554, label %564, label %682

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %20, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %589

; <label>:570:                                    ; preds = %564
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %837

; <label>:579:                                    ; preds = %570, %837
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %837

; <label>:588:                                    ; preds = %579
  br label %661

; <label>:589:                                    ; preds = %564
  store i32 0, i32* %21, align 4
  br label %590

; <label>:590:                                    ; preds = %659, %589
  %591 = load i32, i32* %21, align 4
  %592 = load i32, i32* %2, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %660

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* %21, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %638

; <label>:600:                                    ; preds = %594
  %601 = load i32, i32* %20, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %21, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %604, %608
  br i1 %609, label %610, label %637

; <label>:610:                                    ; preds = %600
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %838

; <label>:619:                                    ; preds = %610, %838
  %620 = load i32, i32* %14, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %14, align 4
  %622 = load i32, i32* %20, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %623
  store i32 0, i32* %624, align 4
  %625 = load i32, i32* %21, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %626
  store i32 0, i32* %627, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %838

; <label>:636:                                    ; preds = %619
  br label %660

; <label>:637:                                    ; preds = %600
  br label %638

; <label>:638:                                    ; preds = %637, %594
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %857

; <label>:648:                                    ; preds = %639, %857
  %649 = load i32, i32* %21, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %21, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %857

; <label>:659:                                    ; preds = %648
  br label %590

; <label>:660:                                    ; preds = %636, %590
  br label %661

; <label>:661:                                    ; preds = %660, %588
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %866

; <label>:670:                                    ; preds = %661, %866
  %671 = load i32, i32* %20, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %20, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %866

; <label>:681:                                    ; preds = %670
  br label %542

; <label>:682:                                    ; preds = %563
  %683 = load i32, i32* %13, align 4
  %684 = mul nsw i32 %683, 200
  %685 = load i32, i32* %2, align 4
  %686 = load i32, i32* %13, align 4
  %687 = sub nsw i32 %685, %686
  %688 = load i32, i32* %14, align 4
  %689 = sub nsw i32 %687, %688
  %690 = mul nsw i32 %689, 200
  %691 = sub nsw i32 %684, %690
  %692 = sext i32 %691 to i64
  store i64 %692, i64* %22, align 8
  %693 = load i64, i64* %22, align 8
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %693)
  br label %23

; <label>:695:                                    ; preds = %48, %23
  ret i32 0

; <label>:696:                                    ; preds = %35, %26
  %697 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %698 = load i32, i32* %2, align 4
  %699 = icmp eq i32 %698, 0
  br label %35

; <label>:700:                                    ; preds = %58, %49
  store i32 0, i32* %5, align 4
  br label %58

; <label>:701:                                    ; preds = %94, %85
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %703
  %705 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %704)
  br label %94

; <label>:706:                                    ; preds = %117, %108
  %707 = load i32, i32* %6, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %6, align 4
  br label %117

; <label>:709:                                    ; preds = %147, %138
  %710 = load i32, i32* %8, align 4
  %711 = load i32, i32* %7, align 4
  %712 = icmp sge i32 %710, %711
  br label %147

; <label>:713:                                    ; preds = %169, %160
  %714 = load i32, i32* %8, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %8, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = sub i32 0, %718
  %722 = add i32 %721, 1
  %723 = sub i32 0, %718
  %724 = add i32 %723, 1
  %725 = sub i32 %718, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %718, 1
  %728 = mul i32 %727, 1
  %729 = add nsw i32 %718, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp sgt i32 %717, %732
  br label %169

; <label>:734:                                    ; preds = %198, %189
  %735 = load i32, i32* %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  store i32 %738, i32* %9, align 4
  %739 = load i32, i32* %8, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %739, 1
  %747 = mul i32 %746, 1
  %748 = shl i32 %739, 1
  %749 = add nsw i32 %739, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %8, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %754
  store i32 %752, i32* %755, align 4
  %756 = load i32, i32* %9, align 4
  %757 = load i32, i32* %8, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 %757, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %757, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %763
  store i32 %756, i32* %764, align 4
  br label %198

; <label>:765:                                    ; preds = %242, %233
  store i32 0, i32* %10, align 4
  br label %242

; <label>:766:                                    ; preds = %261, %252
  %767 = load i32, i32* %10, align 4
  %768 = load i32, i32* %2, align 4
  %769 = shl i32 %768, 1
  %770 = shl i32 %768, 1
  %771 = sub i32 %768, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %768, 1
  %774 = mul i32 %773, 1
  %775 = sub nsw i32 %768, 1
  %776 = icmp slt i32 %767, %775
  br label %261

; <label>:777:                                    ; preds = %302, %293
  %778 = load i32, i32* %11, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  store i32 %781, i32* %12, align 4
  %782 = load i32, i32* %11, align 4
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %11, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %788
  store i32 %786, i32* %789, align 4
  %790 = load i32, i32* %12, align 4
  %791 = load i32, i32* %11, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %791, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %791
  %797 = add i32 %796, 1
  %798 = sub i32 0, %791
  %799 = add i32 %798, 1
  %800 = shl i32 %791, 1
  %801 = sub i32 0, %791
  %802 = add i32 %801, 1
  %803 = add nsw i32 %791, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %804
  store i32 %790, i32* %805, align 4
  br label %302

; <label>:806:                                    ; preds = %338, %329
  br label %338

; <label>:807:                                    ; preds = %361, %352
  %808 = load i32, i32* %10, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %10, align 4
  br label %361

; <label>:810:                                    ; preds = %382, %373
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %382

; <label>:811:                                    ; preds = %412, %403
  %812 = load i32, i32* %17, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = sub i32 %812, 1
  %816 = mul i32 %815, 1
  %817 = add nsw i32 %812, 1
  store i32 %817, i32* %17, align 4
  br label %412

; <label>:818:                                    ; preds = %441, %432
  %819 = load i32, i32* %19, align 4
  %820 = icmp sge i32 %819, 0
  br label %441

; <label>:821:                                    ; preds = %468, %459
  br label %468

; <label>:822:                                    ; preds = %487, %478
  %823 = load i32, i32* %18, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %19, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp sgt i32 %826, %830
  br label %487

; <label>:832:                                    ; preds = %528, %519
  br label %528

; <label>:833:                                    ; preds = %551, %542
  %834 = load i32, i32* %20, align 4
  %835 = load i32, i32* %2, align 4
  %836 = icmp slt i32 %834, %835
  br label %551

; <label>:837:                                    ; preds = %579, %570
  br label %579

; <label>:838:                                    ; preds = %619, %610
  %839 = load i32, i32* %14, align 4
  %840 = shl i32 %839, 1
  %841 = sub i32 0, %839
  %842 = add i32 %841, 1
  %843 = sub i32 0, %839
  %844 = add i32 %843, 1
  %845 = sub i32 0, %839
  %846 = add i32 %845, 1
  %847 = sub i32 0, %839
  %848 = add i32 %847, 1
  %849 = shl i32 %839, 1
  %850 = add nsw i32 %839, 1
  store i32 %850, i32* %14, align 4
  %851 = load i32, i32* %20, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %852
  store i32 0, i32* %853, align 4
  %854 = load i32, i32* %21, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %855
  store i32 0, i32* %856, align 4
  br label %619

; <label>:857:                                    ; preds = %648, %639
  %858 = load i32, i32* %21, align 4
  %859 = sub i32 %858, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 0, %858
  %862 = add i32 %861, 1
  %863 = sub i32 0, %858
  %864 = add i32 %863, 1
  %865 = add nsw i32 %858, 1
  store i32 %865, i32* %21, align 4
  br label %648

; <label>:866:                                    ; preds = %670, %661
  %867 = load i32, i32* %20, align 4
  %868 = shl i32 %867, 1
  %869 = sub i32 %867, 1
  %870 = mul i32 %869, 1
  %871 = sub i32 0, %867
  %872 = add i32 %871, 1
  %873 = shl i32 %867, 1
  %874 = add nsw i32 %867, 1
  store i32 %874, i32* %20, align 4
  br label %670
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
