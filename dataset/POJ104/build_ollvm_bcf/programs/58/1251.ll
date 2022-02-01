; ModuleID = 'source-C-CXX/58/1251.c'
source_filename = "source-C-CXX/58/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = mul nuw i64 %11, %14
  %17 = alloca i8, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %19, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %54, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %14
  %32 = getelementptr inbounds i8, i8* %17, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %790

; <label>:43:                                     ; preds = %34, %790
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %790

; <label>:54:                                     ; preds = %43
  br label %24

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %113, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %116

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %21
  %69 = getelementptr inbounds i32, i32* %23, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %802

; <label>:82:                                     ; preds = %73, %802
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %802

; <label>:93:                                     ; preds = %82
  br label %61

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %805

; <label>:103:                                    ; preds = %94, %805
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %805

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %56

; <label>:116:                                    ; preds = %56
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %806

; <label>:125:                                    ; preds = %116, %806
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %806

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %230

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %228, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %229

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %206, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %14
  %152 = getelementptr inbounds i8, i8* %17, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 64
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %810

; <label>:168:                                    ; preds = %159, %810
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %21
  %172 = getelementptr inbounds i32, i32* %23, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %810

; <label>:184:                                    ; preds = %168
  br label %185

; <label>:185:                                    ; preds = %184, %148
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
  br i1 %194, label %195, label %821

; <label>:195:                                    ; preds = %186, %821
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %821

; <label>:206:                                    ; preds = %195
  br label %144

; <label>:207:                                    ; preds = %144
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %828

; <label>:217:                                    ; preds = %208, %828
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %828

; <label>:228:                                    ; preds = %217
  br label %139

; <label>:229:                                    ; preds = %139
  br label %646

; <label>:230:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %642, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %645

; <label>:236:                                    ; preds = %231
  store i32 0, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %638, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %641

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %634, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %637

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %14
  %250 = getelementptr inbounds i8, i8* %17, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %257, label %615

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %841

; <label>:266:                                    ; preds = %257, %841
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %21
  %270 = getelementptr inbounds i32, i32* %23, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 10
  %277 = icmp ne i32 %274, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %841

; <label>:286:                                    ; preds = %266
  br i1 %277, label %287, label %615

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %869

; <label>:296:                                    ; preds = %287, %869
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %21
  %300 = getelementptr inbounds i32, i32* %23, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 1, i32* %303, align 4
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %869

; <label>:316:                                    ; preds = %296
  br i1 %307, label %317, label %379

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %14
  %322 = getelementptr inbounds i8, i8* %17, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 46
  br i1 %328, label %329, label %360

; <label>:329:                                    ; preds = %317
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %21
  %333 = getelementptr inbounds i32, i32* %23, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 10
  %340 = icmp ne i32 %337, %339
  br i1 %340, label %341, label %360

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %14
  %346 = getelementptr inbounds i8, i8* %17, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %346, i64 %348
  store i8 64, i8* %349, align 1
  %350 = load i32, i32* %3, align 4
  %351 = add nsw i32 %350, 10
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %21
  %356 = getelementptr inbounds i32, i32* %23, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  store i32 %351, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %341, %329, %317
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %894

; <label>:369:                                    ; preds = %360, %894
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %894

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %316
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %427

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %4, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %14
  %388 = getelementptr inbounds i8, i8* %17, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %388, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 46
  br i1 %394, label %395, label %426

; <label>:395:                                    ; preds = %383
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %21
  %399 = getelementptr inbounds i32, i32* %23, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 10
  %406 = icmp ne i32 %403, %405
  br i1 %406, label %407, label %426

; <label>:407:                                    ; preds = %395
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %14
  %412 = getelementptr inbounds i8, i8* %17, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  store i8 64, i8* %415, align 1
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 10
  %418 = load i32, i32* %4, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %21
  %422 = getelementptr inbounds i32, i32* %23, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  store i32 %417, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %407, %395, %383
  br label %427

; <label>:427:                                    ; preds = %426, %379
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %895

; <label>:436:                                    ; preds = %427, %895
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  %439 = load i32, i32* %2, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %895

; <label>:449:                                    ; preds = %436
  br i1 %440, label %450, label %512

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %909

; <label>:459:                                    ; preds = %450, %909
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %461, %14
  %463 = getelementptr inbounds i8, i8* %17, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, i8* %463, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 46
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %909

; <label>:479:                                    ; preds = %459
  br i1 %470, label %480, label %511

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %482, %21
  %484 = getelementptr inbounds i32, i32* %23, i64 %483
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %3, align 4
  %490 = add nsw i32 %489, 10
  %491 = icmp ne i32 %488, %490
  br i1 %491, label %492, label %511

; <label>:492:                                    ; preds = %480
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %14
  %496 = getelementptr inbounds i8, i8* %17, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, i8* %496, i64 %499
  store i8 64, i8* %500, align 1
  %501 = load i32, i32* %3, align 4
  %502 = add nsw i32 %501, 10
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %21
  %506 = getelementptr inbounds i32, i32* %23, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %506, i64 %509
  store i32 %502, i32* %510, align 4
  br label %511

; <label>:511:                                    ; preds = %492, %480, %479
  br label %512

; <label>:512:                                    ; preds = %511, %449
  %513 = load i32, i32* %5, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp sge i32 %514, 0
  br i1 %515, label %516, label %614

; <label>:516:                                    ; preds = %512
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %518, %14
  %520 = getelementptr inbounds i8, i8* %17, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, i8* %520, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 46
  br i1 %527, label %528, label %595

; <label>:528:                                    ; preds = %516
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %944

; <label>:537:                                    ; preds = %528, %944
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %539, %21
  %541 = getelementptr inbounds i32, i32* %23, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %3, align 4
  %547 = add nsw i32 %546, 10
  %548 = icmp ne i32 %545, %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %944

; <label>:557:                                    ; preds = %537
  br i1 %548, label %558, label %595

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %968

; <label>:567:                                    ; preds = %558, %968
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %14
  %571 = getelementptr inbounds i8, i8* %17, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, i8* %571, i64 %574
  store i8 64, i8* %575, align 1
  %576 = load i32, i32* %3, align 4
  %577 = add nsw i32 %576, 10
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, %21
  %581 = getelementptr inbounds i32, i32* %23, i64 %580
  %582 = load i32, i32* %5, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %581, i64 %584
  store i32 %577, i32* %585, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %968

; <label>:594:                                    ; preds = %567
  br label %595

; <label>:595:                                    ; preds = %594, %557, %516
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1016

; <label>:604:                                    ; preds = %595, %1016
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1016

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613, %512
  br label %615

; <label>:615:                                    ; preds = %614, %286, %246
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1017

; <label>:624:                                    ; preds = %615, %1017
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1017

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %5, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %5, align 4
  br label %242

; <label>:637:                                    ; preds = %242
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %4, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %4, align 4
  br label %237

; <label>:641:                                    ; preds = %237
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %3, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %3, align 4
  br label %231

; <label>:645:                                    ; preds = %231
  br label %646

; <label>:646:                                    ; preds = %645, %229
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1018

; <label>:655:                                    ; preds = %646, %1018
  store i32 0, i32* %4, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1018

; <label>:664:                                    ; preds = %655
  br label %665

; <label>:665:                                    ; preds = %784, %664
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1019

; <label>:674:                                    ; preds = %665, %1019
  %675 = load i32, i32* %4, align 4
  %676 = load i32, i32* %2, align 4
  %677 = icmp slt i32 %675, %676
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1019

; <label>:686:                                    ; preds = %674
  br i1 %677, label %687, label %785

; <label>:687:                                    ; preds = %686
  store i32 0, i32* %5, align 4
  br label %688

; <label>:688:                                    ; preds = %760, %687
  %689 = load i32, i32* %5, align 4
  %690 = load i32, i32* %2, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %763

; <label>:692:                                    ; preds = %688
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1023

; <label>:701:                                    ; preds = %692, %1023
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = mul nsw i64 %703, %21
  %705 = getelementptr inbounds i32, i32* %23, i64 %704
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %705, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp ne i32 %709, 0
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1023

; <label>:719:                                    ; preds = %701
  br i1 %710, label %720, label %741

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1035

; <label>:729:                                    ; preds = %720, %1035
  %730 = load i32, i32* %7, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %7, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1035

; <label>:740:                                    ; preds = %729
  br label %741

; <label>:741:                                    ; preds = %740, %719
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1044

; <label>:750:                                    ; preds = %741, %1044
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1044

; <label>:759:                                    ; preds = %750
  br label %760

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %5, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %5, align 4
  br label %688

; <label>:763:                                    ; preds = %688
  br label %764

; <label>:764:                                    ; preds = %763
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1045

; <label>:773:                                    ; preds = %764, %1045
  %774 = load i32, i32* %4, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %4, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1045

; <label>:784:                                    ; preds = %773
  br label %665

; <label>:785:                                    ; preds = %686
  %786 = load i32, i32* %7, align 4
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %786)
  store i32 0, i32* %1, align 4
  %788 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %788)
  %789 = load i32, i32* %1, align 4
  ret i32 %789

; <label>:790:                                    ; preds = %43, %34
  %791 = load i32, i32* %3, align 4
  %792 = shl i32 %791, 1
  %793 = sub i32 %791, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %791, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %791
  %798 = add i32 %797, 1
  %799 = sub i32 %791, 1
  %800 = mul i32 %799, 1
  %801 = add nsw i32 %791, 1
  store i32 %801, i32* %3, align 4
  br label %43

; <label>:802:                                    ; preds = %82, %73
  %803 = load i32, i32* %5, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %5, align 4
  br label %82

; <label>:805:                                    ; preds = %103, %94
  br label %103

; <label>:806:                                    ; preds = %125, %116
  %807 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %808 = load i32, i32* %6, align 4
  %809 = icmp eq i32 %808, 1
  br label %125

; <label>:810:                                    ; preds = %168, %159
  %811 = load i32, i32* %3, align 4
  %812 = sext i32 %811 to i64
  %813 = shl i64 %812, %21
  %814 = sub i64 %812, %21
  %815 = mul i64 %814, %21
  %816 = mul nsw i64 %812, %21
  %817 = getelementptr inbounds i32, i32* %23, i64 %816
  %818 = load i32, i32* %4, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, i32* %817, i64 %819
  store i32 1, i32* %820, align 4
  br label %168

; <label>:821:                                    ; preds = %195, %186
  %822 = load i32, i32* %4, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %822, 1
  %826 = mul i32 %825, 1
  %827 = add nsw i32 %822, 1
  store i32 %827, i32* %4, align 4
  br label %195

; <label>:828:                                    ; preds = %217, %208
  %829 = load i32, i32* %3, align 4
  %830 = sub i32 %829, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %829
  %833 = add i32 %832, 1
  %834 = sub i32 %829, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %829, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 0, %829
  %839 = add i32 %838, 1
  %840 = add nsw i32 %829, 1
  store i32 %840, i32* %3, align 4
  br label %217

; <label>:841:                                    ; preds = %266, %257
  %842 = load i32, i32* %4, align 4
  %843 = sext i32 %842 to i64
  %844 = sub i64 %843, %21
  %845 = mul i64 %844, %21
  %846 = sub i64 %843, %21
  %847 = mul i64 %846, %21
  %848 = mul nsw i64 %843, %21
  %849 = getelementptr inbounds i32, i32* %23, i64 %848
  %850 = load i32, i32* %5, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %849, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %3, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 10
  %857 = sub i32 0, %854
  %858 = add i32 %857, 10
  %859 = sub i32 %854, 10
  %860 = mul i32 %859, 10
  %861 = sub i32 %854, 10
  %862 = mul i32 %861, 10
  %863 = sub i32 0, %854
  %864 = add i32 %863, 10
  %865 = sub i32 0, %854
  %866 = add i32 %865, 10
  %867 = add nsw i32 %854, 10
  %868 = icmp ne i32 %853, %867
  br label %266

; <label>:869:                                    ; preds = %296, %287
  %870 = load i32, i32* %4, align 4
  %871 = sext i32 %870 to i64
  %872 = sub i64 0, %871
  %873 = add i64 %872, %21
  %874 = sub i64 %871, %21
  %875 = mul i64 %874, %21
  %876 = sub i64 0, %871
  %877 = add i64 %876, %21
  %878 = sub i64 0, %871
  %879 = add i64 %878, %21
  %880 = shl i64 %871, %21
  %881 = shl i64 %871, %21
  %882 = mul nsw i64 %871, %21
  %883 = getelementptr inbounds i32, i32* %23, i64 %882
  %884 = load i32, i32* %5, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, i32* %883, i64 %885
  store i32 1, i32* %886, align 4
  %887 = load i32, i32* %4, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %888, 1
  %890 = shl i32 %887, 1
  %891 = add nsw i32 %887, 1
  %892 = load i32, i32* %2, align 4
  %893 = icmp slt i32 %891, %892
  br label %296

; <label>:894:                                    ; preds = %369, %360
  br label %369

; <label>:895:                                    ; preds = %436, %427
  %896 = load i32, i32* %5, align 4
  %897 = sub i32 %896, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 %896, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 0, %896
  %902 = add i32 %901, 1
  %903 = shl i32 %896, 1
  %904 = sub i32 %896, 1
  %905 = mul i32 %904, 1
  %906 = add nsw i32 %896, 1
  %907 = load i32, i32* %2, align 4
  %908 = icmp slt i32 %906, %907
  br label %436

; <label>:909:                                    ; preds = %459, %450
  %910 = load i32, i32* %4, align 4
  %911 = sext i32 %910 to i64
  %912 = sub i64 0, %911
  %913 = add i64 %912, %14
  %914 = shl i64 %911, %14
  %915 = sub i64 %911, %14
  %916 = mul i64 %915, %14
  %917 = shl i64 %911, %14
  %918 = sub i64 0, %911
  %919 = add i64 %918, %14
  %920 = sub i64 0, %911
  %921 = add i64 %920, %14
  %922 = mul nsw i64 %911, %14
  %923 = getelementptr inbounds i8, i8* %17, i64 %922
  %924 = load i32, i32* %5, align 4
  %925 = sub i32 %924, 1
  %926 = mul i32 %925, 1
  %927 = shl i32 %924, 1
  %928 = sub i32 0, %924
  %929 = add i32 %928, 1
  %930 = sub i32 0, %924
  %931 = add i32 %930, 1
  %932 = sub i32 0, %924
  %933 = add i32 %932, 1
  %934 = sub i32 0, %924
  %935 = add i32 %934, 1
  %936 = sub i32 %924, 1
  %937 = mul i32 %936, 1
  %938 = add nsw i32 %924, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, i8* %923, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 46
  br label %459

; <label>:944:                                    ; preds = %537, %528
  %945 = load i32, i32* %4, align 4
  %946 = sext i32 %945 to i64
  %947 = shl i64 %946, %21
  %948 = shl i64 %946, %21
  %949 = mul nsw i64 %946, %21
  %950 = getelementptr inbounds i32, i32* %23, i64 %949
  %951 = load i32, i32* %5, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i32, i32* %950, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = load i32, i32* %3, align 4
  %956 = sub i32 0, %955
  %957 = add i32 %956, 10
  %958 = sub i32 %955, 10
  %959 = mul i32 %958, 10
  %960 = sub i32 0, %955
  %961 = add i32 %960, 10
  %962 = shl i32 %955, 10
  %963 = shl i32 %955, 10
  %964 = sub i32 0, %955
  %965 = add i32 %964, 10
  %966 = add nsw i32 %955, 10
  %967 = icmp ne i32 %954, %966
  br label %537

; <label>:968:                                    ; preds = %567, %558
  %969 = load i32, i32* %4, align 4
  %970 = sext i32 %969 to i64
  %971 = shl i64 %970, %14
  %972 = sub i64 0, %970
  %973 = add i64 %972, %14
  %974 = shl i64 %970, %14
  %975 = shl i64 %970, %14
  %976 = shl i64 %970, %14
  %977 = sub i64 %970, %14
  %978 = mul i64 %977, %14
  %979 = sub i64 %970, %14
  %980 = mul i64 %979, %14
  %981 = mul nsw i64 %970, %14
  %982 = getelementptr inbounds i8, i8* %17, i64 %981
  %983 = load i32, i32* %5, align 4
  %984 = sub i32 %983, 1
  %985 = mul i32 %984, 1
  %986 = sub i32 %983, 1
  %987 = mul i32 %986, 1
  %988 = sub nsw i32 %983, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, i8* %982, i64 %989
  store i8 64, i8* %990, align 1
  %991 = load i32, i32* %3, align 4
  %992 = sub i32 %991, 10
  %993 = mul i32 %992, 10
  %994 = sub i32 0, %991
  %995 = add i32 %994, 10
  %996 = shl i32 %991, 10
  %997 = add nsw i32 %991, 10
  %998 = load i32, i32* %4, align 4
  %999 = sext i32 %998 to i64
  %1000 = sub i64 0, %999
  %1001 = add i64 %1000, %21
  %1002 = shl i64 %999, %21
  %1003 = sub i64 %999, %21
  %1004 = mul i64 %1003, %21
  %1005 = sub i64 0, %999
  %1006 = add i64 %1005, %21
  %1007 = mul nsw i64 %999, %21
  %1008 = getelementptr inbounds i32, i32* %23, i64 %1007
  %1009 = load i32, i32* %5, align 4
  %1010 = shl i32 %1009, 1
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1011, 1
  %1013 = sub nsw i32 %1009, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, i32* %1008, i64 %1014
  store i32 %997, i32* %1015, align 4
  br label %567

; <label>:1016:                                   ; preds = %604, %595
  br label %604

; <label>:1017:                                   ; preds = %624, %615
  br label %624

; <label>:1018:                                   ; preds = %655, %646
  store i32 0, i32* %4, align 4
  br label %655

; <label>:1019:                                   ; preds = %674, %665
  %1020 = load i32, i32* %4, align 4
  %1021 = load i32, i32* %2, align 4
  %1022 = icmp slt i32 %1020, %1021
  br label %674

; <label>:1023:                                   ; preds = %701, %692
  %1024 = load i32, i32* %4, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = shl i64 %1025, %21
  %1027 = shl i64 %1025, %21
  %1028 = mul nsw i64 %1025, %21
  %1029 = getelementptr inbounds i32, i32* %23, i64 %1028
  %1030 = load i32, i32* %5, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, i32* %1029, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = icmp ne i32 %1033, 0
  br label %701

; <label>:1035:                                   ; preds = %729, %720
  %1036 = load i32, i32* %7, align 4
  %1037 = sub i32 %1036, 1
  %1038 = mul i32 %1037, 1
  %1039 = sub i32 0, %1036
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1041, 1
  %1043 = add nsw i32 %1036, 1
  store i32 %1043, i32* %7, align 4
  br label %729

; <label>:1044:                                   ; preds = %750, %741
  br label %750

; <label>:1045:                                   ; preds = %773, %764
  %1046 = load i32, i32* %4, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1047, 1
  %1049 = shl i32 %1046, 1
  %1050 = shl i32 %1046, 1
  %1051 = shl i32 %1046, 1
  %1052 = sub i32 0, %1046
  %1053 = add i32 %1052, 1
  %1054 = add nsw i32 %1046, 1
  store i32 %1054, i32* %4, align 4
  br label %773
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
