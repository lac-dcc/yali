; ModuleID = 'source-C-CXX/79/1313.c'
source_filename = "source-C-CXX/79/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  call void @f1(i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %789

; <label>:15:                                     ; preds = %6, %789
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  store i32 0, i32* %24, align 4
  store i32 1, i32* %23, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %789

; <label>:36:                                     ; preds = %15
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* %23, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %23, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %23, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %71, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %802

; <label>:58:                                     ; preds = %49, %802
  %59 = load i32, i32* %23, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %802

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70, %45
  %72 = load i32, i32* %24, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %24, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %70
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %815

; <label>:84:                                     ; preds = %75, %815
  %85 = load i32, i32* %23, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %23, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %815

; <label>:95:                                     ; preds = %84
  br label %37

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* %16, align 4
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 %98, 365
  %100 = load i32, i32* %24, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  store i64 %102, i64* %25, align 8
  store i32 0, i32* %24, align 4
  store i32 1, i32* %23, align 4
  br label %103

; <label>:103:                                    ; preds = %159, %96
  %104 = load i32, i32* %23, align 4
  %105 = load i32, i32* %19, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %828

; <label>:116:                                    ; preds = %107, %828
  %117 = load i32, i32* %23, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %828

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %151

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %833

; <label>:138:                                    ; preds = %129, %833
  %139 = load i32, i32* %23, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %833

; <label>:150:                                    ; preds = %138
  br i1 %141, label %155, label %151

; <label>:151:                                    ; preds = %150, %128
  %152 = load i32, i32* %23, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %151, %150
  %156 = load i32, i32* %24, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %24, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %151
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %23, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %23, align 4
  br label %103

; <label>:162:                                    ; preds = %103
  %163 = load i32, i32* %19, align 4
  %164 = sub nsw i32 %163, 1
  %165 = mul nsw i32 %164, 365
  %166 = load i32, i32* %24, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  store i64 %168, i64* %26, align 8
  %169 = load i32, i32* %16, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %852

; <label>:181:                                    ; preds = %172, %852
  %182 = load i32, i32* %16, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %852

; <label>:193:                                    ; preds = %181
  br i1 %184, label %198, label %194

; <label>:194:                                    ; preds = %193, %162
  %195 = load i32, i32* %16, align 4
  %196 = srem i32 %195, 400
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %321

; <label>:198:                                    ; preds = %194, %193
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %862

; <label>:207:                                    ; preds = %198, %862
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %862

; <label>:217:                                    ; preds = %207
  switch i32 %208, label %302 [
    i32 1, label %218
    i32 2, label %219
    i32 3, label %220
    i32 4, label %221
    i32 5, label %222
    i32 6, label %241
    i32 7, label %260
    i32 8, label %279
    i32 9, label %280
    i32 10, label %299
    i32 11, label %300
    i32 12, label %301
  ]

; <label>:218:                                    ; preds = %217
  store i32 1, i32* %17, align 4
  br label %302

; <label>:219:                                    ; preds = %217
  store i32 32, i32* %17, align 4
  br label %302

; <label>:220:                                    ; preds = %217
  store i32 61, i32* %17, align 4
  br label %302

; <label>:221:                                    ; preds = %217
  store i32 92, i32* %17, align 4
  br label %302

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %864

; <label>:231:                                    ; preds = %222, %864
  store i32 122, i32* %17, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %864

; <label>:240:                                    ; preds = %231
  br label %302

; <label>:241:                                    ; preds = %217
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %865

; <label>:250:                                    ; preds = %241, %865
  store i32 153, i32* %17, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %865

; <label>:259:                                    ; preds = %250
  br label %302

; <label>:260:                                    ; preds = %217
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %866

; <label>:269:                                    ; preds = %260, %866
  store i32 183, i32* %17, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %866

; <label>:278:                                    ; preds = %269
  br label %302

; <label>:279:                                    ; preds = %217
  store i32 214, i32* %17, align 4
  br label %302

; <label>:280:                                    ; preds = %217
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %867

; <label>:289:                                    ; preds = %280, %867
  store i32 245, i32* %17, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %867

; <label>:298:                                    ; preds = %289
  br label %302

; <label>:299:                                    ; preds = %217
  store i32 275, i32* %17, align 4
  br label %302

; <label>:300:                                    ; preds = %217
  store i32 306, i32* %17, align 4
  br label %302

; <label>:301:                                    ; preds = %217
  store i32 336, i32* %17, align 4
  br label %302

; <label>:302:                                    ; preds = %217, %301, %300, %299, %298, %279, %278, %259, %240, %221, %220, %219, %218
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %868

; <label>:311:                                    ; preds = %302, %868
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %868

; <label>:320:                                    ; preds = %311
  br label %426

; <label>:321:                                    ; preds = %194
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %869

; <label>:330:                                    ; preds = %321, %869
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %869

; <label>:340:                                    ; preds = %330
  switch i32 %331, label %425 [
    i32 1, label %341
    i32 2, label %360
    i32 3, label %361
    i32 4, label %362
    i32 5, label %363
    i32 6, label %364
    i32 7, label %365
    i32 8, label %366
    i32 9, label %385
    i32 10, label %404
    i32 11, label %405
    i32 12, label %406
  ]

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %871

; <label>:350:                                    ; preds = %341, %871
  store i32 1, i32* %17, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %871

; <label>:359:                                    ; preds = %350
  br label %425

; <label>:360:                                    ; preds = %340
  store i32 32, i32* %17, align 4
  br label %425

; <label>:361:                                    ; preds = %340
  store i32 60, i32* %17, align 4
  br label %425

; <label>:362:                                    ; preds = %340
  store i32 91, i32* %17, align 4
  br label %425

; <label>:363:                                    ; preds = %340
  store i32 121, i32* %17, align 4
  br label %425

; <label>:364:                                    ; preds = %340
  store i32 152, i32* %17, align 4
  br label %425

; <label>:365:                                    ; preds = %340
  store i32 182, i32* %17, align 4
  br label %425

; <label>:366:                                    ; preds = %340
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %872

; <label>:375:                                    ; preds = %366, %872
  store i32 213, i32* %17, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %872

; <label>:384:                                    ; preds = %375
  br label %425

; <label>:385:                                    ; preds = %340
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %873

; <label>:394:                                    ; preds = %385, %873
  store i32 244, i32* %17, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %873

; <label>:403:                                    ; preds = %394
  br label %425

; <label>:404:                                    ; preds = %340
  store i32 274, i32* %17, align 4
  br label %425

; <label>:405:                                    ; preds = %340
  store i32 305, i32* %17, align 4
  br label %425

; <label>:406:                                    ; preds = %340
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %874

; <label>:415:                                    ; preds = %406, %874
  store i32 335, i32* %17, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %874

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %340, %424, %405, %404, %403, %384, %365, %364, %363, %362, %361, %360, %359
  br label %426

; <label>:426:                                    ; preds = %425, %320
  %427 = load i64, i64* %25, align 8
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = add nsw i64 %427, %429
  %431 = load i32, i32* %18, align 4
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %430, %432
  %434 = sub nsw i64 %433, 1
  store i64 %434, i64* %25, align 8
  %435 = load i32, i32* %19, align 4
  %436 = srem i32 %435, 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %460

; <label>:438:                                    ; preds = %426
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %875

; <label>:447:                                    ; preds = %438, %875
  %448 = load i32, i32* %19, align 4
  %449 = srem i32 %448, 100
  %450 = icmp ne i32 %449, 0
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %875

; <label>:459:                                    ; preds = %447
  br i1 %450, label %482, label %460

; <label>:460:                                    ; preds = %459, %426
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %893

; <label>:469:                                    ; preds = %460, %893
  %470 = load i32, i32* %19, align 4
  %471 = srem i32 %470, 400
  %472 = icmp eq i32 %471, 0
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %893

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %641

; <label>:482:                                    ; preds = %481, %459
  %483 = load i32, i32* %20, align 4
  switch i32 %483, label %622 [
    i32 1, label %484
    i32 2, label %503
    i32 3, label %504
    i32 4, label %505
    i32 5, label %506
    i32 6, label %525
    i32 7, label %526
    i32 8, label %545
    i32 9, label %564
    i32 10, label %583
    i32 11, label %602
    i32 12, label %621
  ]

; <label>:484:                                    ; preds = %482
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %908

; <label>:493:                                    ; preds = %484, %908
  store i32 1, i32* %20, align 4
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %908

; <label>:502:                                    ; preds = %493
  br label %622

; <label>:503:                                    ; preds = %482
  store i32 32, i32* %20, align 4
  br label %622

; <label>:504:                                    ; preds = %482
  store i32 61, i32* %20, align 4
  br label %622

; <label>:505:                                    ; preds = %482
  store i32 92, i32* %20, align 4
  br label %622

; <label>:506:                                    ; preds = %482
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %909

; <label>:515:                                    ; preds = %506, %909
  store i32 122, i32* %20, align 4
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %909

; <label>:524:                                    ; preds = %515
  br label %622

; <label>:525:                                    ; preds = %482
  store i32 153, i32* %20, align 4
  br label %622

; <label>:526:                                    ; preds = %482
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %910

; <label>:535:                                    ; preds = %526, %910
  store i32 183, i32* %20, align 4
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %910

; <label>:544:                                    ; preds = %535
  br label %622

; <label>:545:                                    ; preds = %482
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %911

; <label>:554:                                    ; preds = %545, %911
  store i32 214, i32* %20, align 4
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %911

; <label>:563:                                    ; preds = %554
  br label %622

; <label>:564:                                    ; preds = %482
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %912

; <label>:573:                                    ; preds = %564, %912
  store i32 245, i32* %20, align 4
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %912

; <label>:582:                                    ; preds = %573
  br label %622

; <label>:583:                                    ; preds = %482
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %913

; <label>:592:                                    ; preds = %583, %913
  store i32 275, i32* %20, align 4
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %913

; <label>:601:                                    ; preds = %592
  br label %622

; <label>:602:                                    ; preds = %482
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %914

; <label>:611:                                    ; preds = %602, %914
  store i32 306, i32* %20, align 4
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %914

; <label>:620:                                    ; preds = %611
  br label %622

; <label>:621:                                    ; preds = %482
  store i32 336, i32* %20, align 4
  br label %622

; <label>:622:                                    ; preds = %482, %621, %620, %601, %582, %563, %544, %525, %524, %505, %504, %503, %502
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %915

; <label>:631:                                    ; preds = %622, %915
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %915

; <label>:640:                                    ; preds = %631
  br label %728

; <label>:641:                                    ; preds = %481
  %642 = load i32, i32* %20, align 4
  switch i32 %642, label %727 [
    i32 1, label %643
    i32 2, label %644
    i32 3, label %645
    i32 4, label %664
    i32 5, label %665
    i32 6, label %684
    i32 7, label %685
    i32 8, label %686
    i32 9, label %687
    i32 10, label %706
    i32 11, label %707
    i32 12, label %726
  ]

; <label>:643:                                    ; preds = %641
  store i32 1, i32* %20, align 4
  br label %727

; <label>:644:                                    ; preds = %641
  store i32 32, i32* %20, align 4
  br label %727

; <label>:645:                                    ; preds = %641
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %916

; <label>:654:                                    ; preds = %645, %916
  store i32 60, i32* %20, align 4
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %916

; <label>:663:                                    ; preds = %654
  br label %727

; <label>:664:                                    ; preds = %641
  store i32 91, i32* %20, align 4
  br label %727

; <label>:665:                                    ; preds = %641
  %666 = load i32, i32* @x.2
  %667 = load i32, i32* @y.3
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %917

; <label>:674:                                    ; preds = %665, %917
  store i32 121, i32* %20, align 4
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %917

; <label>:683:                                    ; preds = %674
  br label %727

; <label>:684:                                    ; preds = %641
  store i32 152, i32* %20, align 4
  br label %727

; <label>:685:                                    ; preds = %641
  store i32 182, i32* %20, align 4
  br label %727

; <label>:686:                                    ; preds = %641
  store i32 213, i32* %20, align 4
  br label %727

; <label>:687:                                    ; preds = %641
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %918

; <label>:696:                                    ; preds = %687, %918
  store i32 244, i32* %20, align 4
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %918

; <label>:705:                                    ; preds = %696
  br label %727

; <label>:706:                                    ; preds = %641
  store i32 274, i32* %20, align 4
  br label %727

; <label>:707:                                    ; preds = %641
  %708 = load i32, i32* @x.2
  %709 = load i32, i32* @y.3
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %919

; <label>:716:                                    ; preds = %707, %919
  store i32 305, i32* %20, align 4
  %717 = load i32, i32* @x.2
  %718 = load i32, i32* @y.3
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %919

; <label>:725:                                    ; preds = %716
  br label %727

; <label>:726:                                    ; preds = %641
  store i32 335, i32* %20, align 4
  br label %727

; <label>:727:                                    ; preds = %641, %726, %725, %706, %705, %686, %685, %684, %683, %664, %663, %644, %643
  br label %728

; <label>:728:                                    ; preds = %727, %640
  %729 = load i64, i64* %26, align 8
  %730 = load i32, i32* %20, align 4
  %731 = sext i32 %730 to i64
  %732 = add nsw i64 %729, %731
  %733 = load i32, i32* %21, align 4
  %734 = sext i32 %733 to i64
  %735 = add nsw i64 %732, %734
  %736 = sub nsw i64 %735, 1
  store i64 %736, i64* %26, align 8
  %737 = load i64, i64* %25, align 8
  %738 = load i64, i64* %26, align 8
  %739 = icmp slt i64 %737, %738
  br i1 %739, label %740, label %764

; <label>:740:                                    ; preds = %728
  %741 = load i32, i32* @x.2
  %742 = load i32, i32* @y.3
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %920

; <label>:749:                                    ; preds = %740, %920
  %750 = load i64, i64* %25, align 8
  %751 = trunc i64 %750 to i32
  store i32 %751, i32* %27, align 4
  %752 = load i64, i64* %26, align 8
  store i64 %752, i64* %25, align 8
  %753 = load i32, i32* %27, align 4
  %754 = sext i32 %753 to i64
  store i64 %754, i64* %26, align 8
  %755 = load i32, i32* @x.2
  %756 = load i32, i32* @y.3
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %920

; <label>:763:                                    ; preds = %749
  br label %764

; <label>:764:                                    ; preds = %763, %728
  %765 = load i32, i32* @x.2
  %766 = load i32, i32* @y.3
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %926

; <label>:773:                                    ; preds = %764, %926
  %774 = load i64, i64* %25, align 8
  %775 = load i64, i64* %26, align 8
  %776 = sub nsw i64 %774, %775
  %777 = trunc i64 %776 to i32
  store i32 %777, i32* %24, align 4
  %778 = load i32, i32* %24, align 4
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %778)
  %780 = load i32, i32* @x.2
  %781 = load i32, i32* @y.3
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %926

; <label>:788:                                    ; preds = %773
  ret void

; <label>:789:                                    ; preds = %15, %6
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i64, align 8
  %800 = alloca i64, align 8
  %801 = alloca i32, align 4
  store i32 %0, i32* %790, align 4
  store i32 %1, i32* %791, align 4
  store i32 %2, i32* %792, align 4
  store i32 %3, i32* %793, align 4
  store i32 %4, i32* %794, align 4
  store i32 %5, i32* %795, align 4
  store i32 0, i32* %798, align 4
  store i32 1, i32* %797, align 4
  br label %15

; <label>:802:                                    ; preds = %58, %49
  %803 = load i32, i32* %23, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, 400
  %806 = shl i32 %803, 400
  %807 = sub i32 %803, 400
  %808 = mul i32 %807, 400
  %809 = shl i32 %803, 400
  %810 = shl i32 %803, 400
  %811 = sub i32 0, %803
  %812 = add i32 %811, 400
  %813 = srem i32 %803, 400
  %814 = icmp eq i32 %813, 0
  br label %58

; <label>:815:                                    ; preds = %84, %75
  %816 = load i32, i32* %23, align 4
  %817 = sub i32 %816, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %816
  %822 = add i32 %821, 1
  %823 = sub i32 %816, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %816, 1
  %826 = mul i32 %825, 1
  %827 = add nsw i32 %816, 1
  store i32 %827, i32* %23, align 4
  br label %84

; <label>:828:                                    ; preds = %116, %107
  %829 = load i32, i32* %23, align 4
  %830 = shl i32 %829, 4
  %831 = srem i32 %829, 4
  %832 = icmp eq i32 %831, 0
  br label %116

; <label>:833:                                    ; preds = %138, %129
  %834 = load i32, i32* %23, align 4
  %835 = sub i32 %834, 100
  %836 = mul i32 %835, 100
  %837 = sub i32 0, %834
  %838 = add i32 %837, 100
  %839 = sub i32 0, %834
  %840 = add i32 %839, 100
  %841 = shl i32 %834, 100
  %842 = sub i32 0, %834
  %843 = add i32 %842, 100
  %844 = sub i32 0, %834
  %845 = add i32 %844, 100
  %846 = sub i32 0, %834
  %847 = add i32 %846, 100
  %848 = sub i32 0, %834
  %849 = add i32 %848, 100
  %850 = srem i32 %834, 100
  %851 = icmp ne i32 %850, 0
  br label %138

; <label>:852:                                    ; preds = %181, %172
  %853 = load i32, i32* %16, align 4
  %854 = shl i32 %853, 100
  %855 = sub i32 %853, 100
  %856 = mul i32 %855, 100
  %857 = shl i32 %853, 100
  %858 = sub i32 0, %853
  %859 = add i32 %858, 100
  %860 = srem i32 %853, 100
  %861 = icmp ne i32 %860, 0
  br label %181

; <label>:862:                                    ; preds = %207, %198
  %863 = load i32, i32* %17, align 4
  br label %207

; <label>:864:                                    ; preds = %231, %222
  store i32 122, i32* %17, align 4
  br label %231

; <label>:865:                                    ; preds = %250, %241
  store i32 153, i32* %17, align 4
  br label %250

; <label>:866:                                    ; preds = %269, %260
  store i32 183, i32* %17, align 4
  br label %269

; <label>:867:                                    ; preds = %289, %280
  store i32 245, i32* %17, align 4
  br label %289

; <label>:868:                                    ; preds = %311, %302
  br label %311

; <label>:869:                                    ; preds = %330, %321
  %870 = load i32, i32* %17, align 4
  br label %330

; <label>:871:                                    ; preds = %350, %341
  store i32 1, i32* %17, align 4
  br label %350

; <label>:872:                                    ; preds = %375, %366
  store i32 213, i32* %17, align 4
  br label %375

; <label>:873:                                    ; preds = %394, %385
  store i32 244, i32* %17, align 4
  br label %394

; <label>:874:                                    ; preds = %415, %406
  store i32 335, i32* %17, align 4
  br label %415

; <label>:875:                                    ; preds = %447, %438
  %876 = load i32, i32* %19, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 100
  %879 = shl i32 %876, 100
  %880 = sub i32 %876, 100
  %881 = mul i32 %880, 100
  %882 = sub i32 %876, 100
  %883 = mul i32 %882, 100
  %884 = sub i32 0, %876
  %885 = add i32 %884, 100
  %886 = shl i32 %876, 100
  %887 = sub i32 0, %876
  %888 = add i32 %887, 100
  %889 = sub i32 0, %876
  %890 = add i32 %889, 100
  %891 = srem i32 %876, 100
  %892 = icmp ne i32 %891, 0
  br label %447

; <label>:893:                                    ; preds = %469, %460
  %894 = load i32, i32* %19, align 4
  %895 = sub i32 0, %894
  %896 = add i32 %895, 400
  %897 = sub i32 %894, 400
  %898 = mul i32 %897, 400
  %899 = shl i32 %894, 400
  %900 = sub i32 0, %894
  %901 = add i32 %900, 400
  %902 = sub i32 0, %894
  %903 = add i32 %902, 400
  %904 = sub i32 %894, 400
  %905 = mul i32 %904, 400
  %906 = srem i32 %894, 400
  %907 = icmp eq i32 %906, 0
  br label %469

; <label>:908:                                    ; preds = %493, %484
  store i32 1, i32* %20, align 4
  br label %493

; <label>:909:                                    ; preds = %515, %506
  store i32 122, i32* %20, align 4
  br label %515

; <label>:910:                                    ; preds = %535, %526
  store i32 183, i32* %20, align 4
  br label %535

; <label>:911:                                    ; preds = %554, %545
  store i32 214, i32* %20, align 4
  br label %554

; <label>:912:                                    ; preds = %573, %564
  store i32 245, i32* %20, align 4
  br label %573

; <label>:913:                                    ; preds = %592, %583
  store i32 275, i32* %20, align 4
  br label %592

; <label>:914:                                    ; preds = %611, %602
  store i32 306, i32* %20, align 4
  br label %611

; <label>:915:                                    ; preds = %631, %622
  br label %631

; <label>:916:                                    ; preds = %654, %645
  store i32 60, i32* %20, align 4
  br label %654

; <label>:917:                                    ; preds = %674, %665
  store i32 121, i32* %20, align 4
  br label %674

; <label>:918:                                    ; preds = %696, %687
  store i32 244, i32* %20, align 4
  br label %696

; <label>:919:                                    ; preds = %716, %707
  store i32 305, i32* %20, align 4
  br label %716

; <label>:920:                                    ; preds = %749, %740
  %921 = load i64, i64* %25, align 8
  %922 = trunc i64 %921 to i32
  store i32 %922, i32* %27, align 4
  %923 = load i64, i64* %26, align 8
  store i64 %923, i64* %25, align 8
  %924 = load i32, i32* %27, align 4
  %925 = sext i32 %924 to i64
  store i64 %925, i64* %26, align 8
  br label %749

; <label>:926:                                    ; preds = %773, %764
  %927 = load i64, i64* %25, align 8
  %928 = load i64, i64* %26, align 8
  %929 = shl i64 %927, %928
  %930 = shl i64 %927, %928
  %931 = sub i64 0, %927
  %932 = add i64 %931, %928
  %933 = sub i64 0, %927
  %934 = add i64 %933, %928
  %935 = sub i64 0, %927
  %936 = add i64 %935, %928
  %937 = sub i64 %927, %928
  %938 = mul i64 %937, %928
  %939 = sub i64 %927, %928
  %940 = mul i64 %939, %928
  %941 = sub nsw i64 %927, %928
  %942 = trunc i64 %941 to i32
  store i32 %942, i32* %24, align 4
  %943 = load i32, i32* %24, align 4
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %943)
  br label %773
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
