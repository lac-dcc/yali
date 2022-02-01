; ModuleID = 'source-C-CXX/68/441.c'
source_filename = "source-C-CXX/68/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  br label %673

; <label>:28:                                     ; preds = %20, %0
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 250
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 250
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %675

; <label>:64:                                     ; preds = %55, %675
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %675

; <label>:73:                                     ; preds = %64
  br label %75

; <label>:74:                                     ; preds = %32
  br label %79

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %29

; <label>:79:                                     ; preds = %74, %29
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %165, %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 250
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 48
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %121, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 250
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %676

; <label>:103:                                    ; preds = %94, %676
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %676

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %91

; <label>:124:                                    ; preds = %91
  br label %144

; <label>:125:                                    ; preds = %83
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %687

; <label>:134:                                    ; preds = %125, %687
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %687

; <label>:143:                                    ; preds = %134
  br label %166

; <label>:144:                                    ; preds = %124
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %688

; <label>:154:                                    ; preds = %145, %688
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %688

; <label>:165:                                    ; preds = %154
  br label %80

; <label>:166:                                    ; preds = %143, %80
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %699

; <label>:175:                                    ; preds = %166, %699
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %2, align 4
  %179 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #3
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %699

; <label>:193:                                    ; preds = %175
  br i1 %184, label %194, label %433

; <label>:194:                                    ; preds = %193
  store i32 1, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %340, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %709

; <label>:204:                                    ; preds = %195, %709
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp sge i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %709

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %341

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %720

; <label>:227:                                    ; preds = %218, %720
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp slt i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %720

; <label>:240:                                    ; preds = %227
  br i1 %231, label %241, label %242

; <label>:241:                                    ; preds = %240
  store i32 48, i32* %8, align 4
  br label %250

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  store i32 %249, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %242, %241
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %737

; <label>:259:                                    ; preds = %250, %737
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %268, %269
  %271 = icmp sle i32 %270, 105
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %737

; <label>:280:                                    ; preds = %259
  br i1 %271, label %281, label %300

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %288, %289
  %291 = sub nsw i32 %290, 48
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %291, %292
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %298
  store i8 %294, i8* %299, align 1
  store i32 0, i32* %5, align 4
  br label %319

; <label>:300:                                    ; preds = %280
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %307, %308
  %310 = sub nsw i32 %309, 58
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %310, %311
  %313 = trunc i32 %312 to i8
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %317
  store i8 %313, i8* %318, align 1
  store i32 1, i32* %5, align 4
  br label %319

; <label>:319:                                    ; preds = %300, %281
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %757

; <label>:329:                                    ; preds = %320, %757
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %757

; <label>:340:                                    ; preds = %329
  br label %195

; <label>:341:                                    ; preds = %217
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %426

; <label>:344:                                    ; preds = %341
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %399, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %762

; <label>:354:                                    ; preds = %345, %762
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sub nsw i32 %355, %356
  %358 = icmp sgt i32 %357, 0
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %762

; <label>:367:                                    ; preds = %354
  br i1 %358, label %368, label %402

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %776

; <label>:377:                                    ; preds = %368, %776
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %378, %379
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sub nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %388
  store i8 %384, i8* %389, align 1
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %776

; <label>:398:                                    ; preds = %377
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %6, align 4
  br label %345

; <label>:402:                                    ; preds = %367
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %799

; <label>:411:                                    ; preds = %402, %799
  %412 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %412, align 16
  %413 = load i32, i32* %2, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %415
  store i8 0, i8* %416, align 1
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %799

; <label>:425:                                    ; preds = %411
  br label %430

; <label>:426:                                    ; preds = %341
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %428
  store i8 0, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %426, %425
  %431 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %431)
  br label %672

; <label>:433:                                    ; preds = %193
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %812

; <label>:442:                                    ; preds = %433, %812
  store i32 1, i32* %4, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %812

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %577, %451
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sub nsw i32 %453, %454
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %457, label %580

; <label>:457:                                    ; preds = %452
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sub nsw i32 %458, %459
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %481

; <label>:462:                                    ; preds = %457
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %813

; <label>:471:                                    ; preds = %462, %813
  store i32 48, i32* %8, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %813

; <label>:480:                                    ; preds = %471
  br label %489

; <label>:481:                                    ; preds = %457
  %482 = load i32, i32* %2, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sub nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  store i32 %488, i32* %8, align 4
  br label %489

; <label>:489:                                    ; preds = %481, %480
  %490 = load i32, i32* %3, align 4
  %491 = load i32, i32* %4, align 4
  %492 = sub nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = load i32, i32* %8, align 4
  %498 = add nsw i32 %496, %497
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %498, %499
  %501 = icmp sle i32 %500, 105
  br i1 %501, label %502, label %539

; <label>:502:                                    ; preds = %489
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %814

; <label>:511:                                    ; preds = %502, %814
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %518, %519
  %521 = sub nsw i32 %520, 48
  %522 = load i32, i32* %5, align 4
  %523 = add nsw i32 %521, %522
  %524 = trunc i32 %523 to i8
  %525 = load i32, i32* %3, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sub nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %528
  store i8 %524, i8* %529, align 1
  store i32 0, i32* %5, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %814

; <label>:538:                                    ; preds = %511
  br label %558

; <label>:539:                                    ; preds = %489
  %540 = load i32, i32* %3, align 4
  %541 = load i32, i32* %4, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = load i32, i32* %8, align 4
  %548 = add nsw i32 %546, %547
  %549 = sub nsw i32 %548, 58
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %549, %550
  %552 = trunc i32 %551 to i8
  %553 = load i32, i32* %3, align 4
  %554 = load i32, i32* %4, align 4
  %555 = sub nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %556
  store i8 %552, i8* %557, align 1
  store i32 1, i32* %5, align 4
  br label %558

; <label>:558:                                    ; preds = %539, %538
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %889

; <label>:567:                                    ; preds = %558, %889
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %889

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %4, align 4
  br label %452

; <label>:580:                                    ; preds = %452
  %581 = load i32, i32* %5, align 4
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %647

; <label>:583:                                    ; preds = %580
  store i32 0, i32* %6, align 4
  br label %584

; <label>:584:                                    ; preds = %638, %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %890

; <label>:593:                                    ; preds = %584, %890
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %6, align 4
  %596 = sub nsw i32 %594, %595
  %597 = icmp sgt i32 %596, 0
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %890

; <label>:606:                                    ; preds = %593
  br i1 %597, label %607, label %641

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %897

; <label>:616:                                    ; preds = %607, %897
  %617 = load i32, i32* %3, align 4
  %618 = load i32, i32* %6, align 4
  %619 = sub nsw i32 %617, %618
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = load i32, i32* %3, align 4
  %625 = load i32, i32* %6, align 4
  %626 = sub nsw i32 %624, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %627
  store i8 %623, i8* %628, align 1
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %897

; <label>:637:                                    ; preds = %616
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %6, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %6, align 4
  br label %584

; <label>:641:                                    ; preds = %606
  %642 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %642, align 16
  %643 = load i32, i32* %3, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %645
  store i8 0, i8* %646, align 1
  br label %651

; <label>:647:                                    ; preds = %580
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %649
  store i8 0, i8* %650, align 1
  br label %651

; <label>:651:                                    ; preds = %647, %641
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %924

; <label>:660:                                    ; preds = %651, %924
  %661 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %661)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %924

; <label>:671:                                    ; preds = %660
  br label %672

; <label>:672:                                    ; preds = %671, %430
  br label %673

; <label>:673:                                    ; preds = %672, %25
  %674 = load i32, i32* %1, align 4
  ret i32 %674

; <label>:675:                                    ; preds = %64, %55
  br label %64

; <label>:676:                                    ; preds = %103, %94
  %677 = load i32, i32* %4, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %677, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %685
  store i8 %683, i8* %686, align 1
  br label %103

; <label>:687:                                    ; preds = %134, %125
  br label %134

; <label>:688:                                    ; preds = %154, %145
  %689 = load i32, i32* %7, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %689
  %695 = add i32 %694, 1
  %696 = sub i32 %689, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %689, 1
  store i32 %698, i32* %7, align 4
  br label %154

; <label>:699:                                    ; preds = %175, %166
  %700 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %701 = call i64 @strlen(i8* %700) #3
  %702 = trunc i64 %701 to i32
  store i32 %702, i32* %2, align 4
  %703 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %704 = call i64 @strlen(i8* %703) #3
  %705 = trunc i64 %704 to i32
  store i32 %705, i32* %3, align 4
  %706 = load i32, i32* %2, align 4
  %707 = load i32, i32* %3, align 4
  %708 = icmp sgt i32 %706, %707
  br label %175

; <label>:709:                                    ; preds = %204, %195
  %710 = load i32, i32* %2, align 4
  %711 = load i32, i32* %4, align 4
  %712 = sub i32 %710, %711
  %713 = mul i32 %712, %711
  %714 = sub i32 %710, %711
  %715 = mul i32 %714, %711
  %716 = sub i32 %710, %711
  %717 = mul i32 %716, %711
  %718 = sub nsw i32 %710, %711
  %719 = icmp sge i32 %718, 0
  br label %204

; <label>:720:                                    ; preds = %227, %218
  %721 = load i32, i32* %3, align 4
  %722 = load i32, i32* %4, align 4
  %723 = shl i32 %721, %722
  %724 = shl i32 %721, %722
  %725 = sub i32 0, %721
  %726 = add i32 %725, %722
  %727 = sub i32 0, %721
  %728 = add i32 %727, %722
  %729 = sub i32 %721, %722
  %730 = mul i32 %729, %722
  %731 = shl i32 %721, %722
  %732 = sub i32 0, %721
  %733 = add i32 %732, %722
  %734 = shl i32 %721, %722
  %735 = sub nsw i32 %721, %722
  %736 = icmp slt i32 %735, 0
  br label %227

; <label>:737:                                    ; preds = %259, %250
  %738 = load i32, i32* %2, align 4
  %739 = load i32, i32* %4, align 4
  %740 = shl i32 %738, %739
  %741 = sub nsw i32 %738, %739
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = load i32, i32* %8, align 4
  %747 = shl i32 %745, %746
  %748 = shl i32 %745, %746
  %749 = add nsw i32 %745, %746
  %750 = load i32, i32* %5, align 4
  %751 = sub i32 %749, %750
  %752 = mul i32 %751, %750
  %753 = sub i32 %749, %750
  %754 = mul i32 %753, %750
  %755 = add nsw i32 %749, %750
  %756 = icmp sle i32 %755, 105
  br label %259

; <label>:757:                                    ; preds = %329, %320
  %758 = load i32, i32* %4, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 1
  %761 = add nsw i32 %758, 1
  store i32 %761, i32* %4, align 4
  br label %329

; <label>:762:                                    ; preds = %354, %345
  %763 = load i32, i32* %2, align 4
  %764 = load i32, i32* %6, align 4
  %765 = sub i32 %763, %764
  %766 = mul i32 %765, %764
  %767 = sub i32 0, %763
  %768 = add i32 %767, %764
  %769 = sub i32 %763, %764
  %770 = mul i32 %769, %764
  %771 = sub i32 0, %763
  %772 = add i32 %771, %764
  %773 = shl i32 %763, %764
  %774 = sub nsw i32 %763, %764
  %775 = icmp sgt i32 %774, 0
  br label %354

; <label>:776:                                    ; preds = %377, %368
  %777 = load i32, i32* %2, align 4
  %778 = load i32, i32* %6, align 4
  %779 = shl i32 %777, %778
  %780 = sub i32 0, %777
  %781 = add i32 %780, %778
  %782 = sub i32 %777, %778
  %783 = mul i32 %782, %778
  %784 = sub nsw i32 %777, %778
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = sub i32 0, %784
  %788 = add i32 %787, 1
  %789 = shl i32 %784, 1
  %790 = sub nsw i32 %784, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = load i32, i32* %2, align 4
  %795 = load i32, i32* %6, align 4
  %796 = sub nsw i32 %794, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %797
  store i8 %793, i8* %798, align 1
  br label %377

; <label>:799:                                    ; preds = %411, %402
  %800 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %800, align 16
  %801 = load i32, i32* %2, align 4
  %802 = shl i32 %801, 1
  %803 = shl i32 %801, 1
  %804 = sub i32 0, %801
  %805 = add i32 %804, 1
  %806 = shl i32 %801, 1
  %807 = sub i32 0, %801
  %808 = add i32 %807, 1
  %809 = add nsw i32 %801, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %810
  store i8 0, i8* %811, align 1
  br label %411

; <label>:812:                                    ; preds = %442, %433
  store i32 1, i32* %4, align 4
  br label %442

; <label>:813:                                    ; preds = %471, %462
  store i32 48, i32* %8, align 4
  br label %471

; <label>:814:                                    ; preds = %511, %502
  %815 = load i32, i32* %3, align 4
  %816 = load i32, i32* %4, align 4
  %817 = sub i32 %815, %816
  %818 = mul i32 %817, %816
  %819 = sub i32 0, %815
  %820 = add i32 %819, %816
  %821 = shl i32 %815, %816
  %822 = shl i32 %815, %816
  %823 = sub i32 0, %815
  %824 = add i32 %823, %816
  %825 = sub i32 0, %815
  %826 = add i32 %825, %816
  %827 = shl i32 %815, %816
  %828 = sub i32 %815, %816
  %829 = mul i32 %828, %816
  %830 = sub i32 0, %815
  %831 = add i32 %830, %816
  %832 = sub i32 0, %815
  %833 = add i32 %832, %816
  %834 = sub nsw i32 %815, %816
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %835
  %837 = load i8, i8* %836, align 1
  %838 = sext i8 %837 to i32
  %839 = load i32, i32* %8, align 4
  %840 = shl i32 %838, %839
  %841 = sub i32 %838, %839
  %842 = mul i32 %841, %839
  %843 = add nsw i32 %838, %839
  %844 = sub i32 0, %843
  %845 = add i32 %844, 48
  %846 = sub i32 0, %843
  %847 = add i32 %846, 48
  %848 = shl i32 %843, 48
  %849 = sub i32 %843, 48
  %850 = mul i32 %849, 48
  %851 = shl i32 %843, 48
  %852 = shl i32 %843, 48
  %853 = sub i32 %843, 48
  %854 = mul i32 %853, 48
  %855 = shl i32 %843, 48
  %856 = shl i32 %843, 48
  %857 = sub i32 %843, 48
  %858 = mul i32 %857, 48
  %859 = sub nsw i32 %843, 48
  %860 = load i32, i32* %5, align 4
  %861 = sub i32 %859, %860
  %862 = mul i32 %861, %860
  %863 = sub i32 0, %859
  %864 = add i32 %863, %860
  %865 = sub i32 0, %859
  %866 = add i32 %865, %860
  %867 = shl i32 %859, %860
  %868 = sub i32 %859, %860
  %869 = mul i32 %868, %860
  %870 = shl i32 %859, %860
  %871 = sub i32 0, %859
  %872 = add i32 %871, %860
  %873 = sub i32 %859, %860
  %874 = mul i32 %873, %860
  %875 = add nsw i32 %859, %860
  %876 = trunc i32 %875 to i8
  %877 = load i32, i32* %3, align 4
  %878 = load i32, i32* %4, align 4
  %879 = sub i32 %877, %878
  %880 = mul i32 %879, %878
  %881 = shl i32 %877, %878
  %882 = sub i32 0, %877
  %883 = add i32 %882, %878
  %884 = sub i32 0, %877
  %885 = add i32 %884, %878
  %886 = sub nsw i32 %877, %878
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %887
  store i8 %876, i8* %888, align 1
  store i32 0, i32* %5, align 4
  br label %511

; <label>:889:                                    ; preds = %567, %558
  br label %567

; <label>:890:                                    ; preds = %593, %584
  %891 = load i32, i32* %3, align 4
  %892 = load i32, i32* %6, align 4
  %893 = sub i32 0, %891
  %894 = add i32 %893, %892
  %895 = sub nsw i32 %891, %892
  %896 = icmp sgt i32 %895, 0
  br label %593

; <label>:897:                                    ; preds = %616, %607
  %898 = load i32, i32* %3, align 4
  %899 = load i32, i32* %6, align 4
  %900 = shl i32 %898, %899
  %901 = sub i32 %898, %899
  %902 = mul i32 %901, %899
  %903 = shl i32 %898, %899
  %904 = shl i32 %898, %899
  %905 = sub i32 %898, %899
  %906 = mul i32 %905, %899
  %907 = sub nsw i32 %898, %899
  %908 = sub i32 %907, 1
  %909 = mul i32 %908, 1
  %910 = sub nsw i32 %907, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = load i32, i32* %3, align 4
  %915 = load i32, i32* %6, align 4
  %916 = sub i32 %914, %915
  %917 = mul i32 %916, %915
  %918 = sub i32 0, %914
  %919 = add i32 %918, %915
  %920 = shl i32 %914, %915
  %921 = sub nsw i32 %914, %915
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %922
  store i8 %913, i8* %923, align 1
  br label %616

; <label>:924:                                    ; preds = %660, %651
  %925 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %926 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %925)
  br label %660
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
