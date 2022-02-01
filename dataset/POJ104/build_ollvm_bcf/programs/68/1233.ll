; ModuleID = 'source-C-CXX/68/1233.c'
source_filename = "source-C-CXX/68/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %0
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %111, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 48
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %872

; <label>:61:                                     ; preds = %52, %872
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %872

; <label>:71:                                     ; preds = %61
  br label %112

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %874

; <label>:81:                                     ; preds = %72, %874
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %874

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %875

; <label>:100:                                    ; preds = %91, %875
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %875

; <label>:111:                                    ; preds = %100
  br label %41

; <label>:112:                                    ; preds = %71, %41
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %167, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %890

; <label>:128:                                    ; preds = %119, %890
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %890

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %902

; <label>:156:                                    ; preds = %147, %902
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %902

; <label>:167:                                    ; preds = %156
  br label %113

; <label>:168:                                    ; preds = %113
  store i32 0, i32* %14, align 4
  br label %169

; <label>:169:                                    ; preds = %203, %168
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %911

; <label>:192:                                    ; preds = %183, %911
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %911

; <label>:203:                                    ; preds = %192
  br label %169

; <label>:204:                                    ; preds = %169
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %204, %0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %918

; <label>:222:                                    ; preds = %213, %918
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %224 = load i8, i8* %223, align 16
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 48
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %918

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %391

; <label>:236:                                    ; preds = %235
  store i32 0, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %289, %236
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %290

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %923

; <label>:250:                                    ; preds = %241, %923
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 48
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %923

; <label>:265:                                    ; preds = %250
  br i1 %256, label %266, label %268

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  store i32 %267, i32* %4, align 4
  br label %290

; <label>:268:                                    ; preds = %265
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %930

; <label>:278:                                    ; preds = %269, %930
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %930

; <label>:289:                                    ; preds = %278
  br label %237

; <label>:290:                                    ; preds = %266, %237
  store i32 0, i32* %16, align 4
  br label %291

; <label>:291:                                    ; preds = %343, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %937

; <label>:300:                                    ; preds = %291, %937
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %302, %303
  %305 = icmp slt i32 %301, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %937

; <label>:314:                                    ; preds = %300
  br i1 %305, label %315, label %346

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %955

; <label>:324:                                    ; preds = %315, %955
  %325 = load i32, i32* %16, align 4
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %332
  store i8 %330, i8* %333, align 1
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %955

; <label>:342:                                    ; preds = %324
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %16, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %16, align 4
  br label %291

; <label>:346:                                    ; preds = %314
  store i32 0, i32* %17, align 4
  br label %347

; <label>:347:                                    ; preds = %379, %346
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %349, %350
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %382

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %966

; <label>:362:                                    ; preds = %353, %966
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %368
  store i8 %366, i8* %369, align 1
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %966

; <label>:378:                                    ; preds = %362
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %17, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %17, align 4
  br label %347

; <label>:382:                                    ; preds = %347
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %4, align 4
  %385 = sub nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %386
  store i8 0, i8* %387, align 1
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sub nsw i32 %388, %389
  store i32 %390, i32* %3, align 4
  br label %391

; <label>:391:                                    ; preds = %382, %235
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp sge i32 %392, %393
  br i1 %394, label %395, label %524

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %974

; <label>:404:                                    ; preds = %395, %974
  store i32 0, i32* %18, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %974

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %430, %413
  %415 = load i32, i32* %18, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %433

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* %18, align 4
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %423, %424
  %426 = load i32, i32* %3, align 4
  %427 = sub nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %428
  store i8 %422, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %418
  %431 = load i32, i32* %18, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %18, align 4
  br label %414

; <label>:433:                                    ; preds = %414
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %975

; <label>:442:                                    ; preds = %433, %975
  store i32 0, i32* %19, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %975

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %478, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %976

; <label>:461:                                    ; preds = %452, %976
  %462 = load i32, i32* %19, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp slt i32 %462, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %976

; <label>:473:                                    ; preds = %461
  br i1 %464, label %474, label %481

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %476
  store i8 48, i8* %477, align 1
  br label %478

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %19, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %19, align 4
  br label %452

; <label>:481:                                    ; preds = %473
  store i32 0, i32* %20, align 4
  br label %482

; <label>:482:                                    ; preds = %520, %481
  %483 = load i32, i32* %20, align 4
  %484 = load i32, i32* %3, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %523

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %980

; <label>:495:                                    ; preds = %486, %980
  %496 = load i32, i32* %20, align 4
  %497 = load i32, i32* %2, align 4
  %498 = add nsw i32 %496, %497
  %499 = load i32, i32* %3, align 4
  %500 = sub nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = load i32, i32* %20, align 4
  %505 = load i32, i32* %2, align 4
  %506 = add nsw i32 %504, %505
  %507 = load i32, i32* %3, align 4
  %508 = sub nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %509
  store i8 %503, i8* %510, align 1
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %980

; <label>:519:                                    ; preds = %495
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %20, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %20, align 4
  br label %482

; <label>:523:                                    ; preds = %482
  br label %725

; <label>:524:                                    ; preds = %391
  store i32 0, i32* %21, align 4
  br label %525

; <label>:525:                                    ; preds = %579, %524
  %526 = load i32, i32* %21, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %580

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1035

; <label>:538:                                    ; preds = %529, %1035
  %539 = load i32, i32* %21, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = load i32, i32* %21, align 4
  %544 = load i32, i32* %3, align 4
  %545 = add nsw i32 %543, %544
  %546 = load i32, i32* %2, align 4
  %547 = sub nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %548
  store i8 %542, i8* %549, align 1
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1035

; <label>:558:                                    ; preds = %538
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1054

; <label>:568:                                    ; preds = %559, %1054
  %569 = load i32, i32* %21, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %21, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1054

; <label>:579:                                    ; preds = %568
  br label %525

; <label>:580:                                    ; preds = %525
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1062

; <label>:589:                                    ; preds = %580, %1062
  store i32 0, i32* %22, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1062

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %627, %598
  %600 = load i32, i32* %22, align 4
  %601 = load i32, i32* %3, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %628

; <label>:603:                                    ; preds = %599
  %604 = load i32, i32* %22, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %605
  store i8 48, i8* %606, align 1
  br label %607

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1063

; <label>:616:                                    ; preds = %607, %1063
  %617 = load i32, i32* %22, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %22, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1063

; <label>:627:                                    ; preds = %616
  br label %599

; <label>:628:                                    ; preds = %599
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1072

; <label>:637:                                    ; preds = %628, %1072
  store i32 0, i32* %23, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1072

; <label>:646:                                    ; preds = %637
  br label %647

; <label>:647:                                    ; preds = %705, %646
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1073

; <label>:656:                                    ; preds = %647, %1073
  %657 = load i32, i32* %23, align 4
  %658 = load i32, i32* %2, align 4
  %659 = icmp slt i32 %657, %658
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1073

; <label>:668:                                    ; preds = %656
  br i1 %659, label %669, label %706

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %23, align 4
  %671 = load i32, i32* %3, align 4
  %672 = add nsw i32 %670, %671
  %673 = load i32, i32* %2, align 4
  %674 = sub nsw i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = load i32, i32* %23, align 4
  %679 = load i32, i32* %3, align 4
  %680 = add nsw i32 %678, %679
  %681 = load i32, i32* %2, align 4
  %682 = sub nsw i32 %680, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %683
  store i8 %677, i8* %684, align 1
  br label %685

; <label>:685:                                    ; preds = %669
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1077

; <label>:694:                                    ; preds = %685, %1077
  %695 = load i32, i32* %23, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %23, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1077

; <label>:705:                                    ; preds = %694
  br label %647

; <label>:706:                                    ; preds = %668
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1081

; <label>:715:                                    ; preds = %706, %1081
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1081

; <label>:724:                                    ; preds = %715
  br label %725

; <label>:725:                                    ; preds = %724, %523
  %726 = load i32, i32* %2, align 4
  %727 = load i32, i32* %3, align 4
  %728 = icmp sle i32 %726, %727
  br i1 %728, label %729, label %731

; <label>:729:                                    ; preds = %725
  %730 = load i32, i32* %3, align 4
  store i32 %730, i32* %2, align 4
  br label %731

; <label>:731:                                    ; preds = %729, %725
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1082

; <label>:740:                                    ; preds = %731, %1082
  store i32 0, i32* %24, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1082

; <label>:749:                                    ; preds = %740
  br label %750

; <label>:750:                                    ; preds = %791, %749
  %751 = load i32, i32* %24, align 4
  %752 = load i32, i32* %2, align 4
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %792

; <label>:754:                                    ; preds = %750
  %755 = load i32, i32* %24, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = load i32, i32* %24, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = add nsw i32 %759, %764
  %766 = sub nsw i32 %765, 48
  %767 = trunc i32 %766 to i8
  %768 = load i32, i32* %24, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %769
  store i8 %767, i8* %770, align 1
  br label %771

; <label>:771:                                    ; preds = %754
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1083

; <label>:780:                                    ; preds = %771, %1083
  %781 = load i32, i32* %24, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %24, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1083

; <label>:791:                                    ; preds = %780
  br label %750

; <label>:792:                                    ; preds = %750
  %793 = load i32, i32* %2, align 4
  %794 = sub nsw i32 %793, 1
  store i32 %794, i32* %25, align 4
  br label %795

; <label>:795:                                    ; preds = %847, %792
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1089

; <label>:804:                                    ; preds = %795, %1089
  %805 = load i32, i32* %25, align 4
  %806 = icmp sgt i32 %805, 0
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1089

; <label>:815:                                    ; preds = %804
  br i1 %806, label %816, label %850

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* %25, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp sge i32 %821, 58
  br i1 %822, label %823, label %846

; <label>:823:                                    ; preds = %816
  %824 = load i32, i32* %25, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = sub nsw i32 %828, 10
  %830 = trunc i32 %829 to i8
  %831 = load i32, i32* %25, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %832
  store i8 %830, i8* %833, align 1
  %834 = load i32, i32* %25, align 4
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %836
  %838 = load i8, i8* %837, align 1
  %839 = sext i8 %838 to i32
  %840 = add nsw i32 %839, 1
  %841 = trunc i32 %840 to i8
  %842 = load i32, i32* %25, align 4
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %844
  store i8 %841, i8* %845, align 1
  br label %846

; <label>:846:                                    ; preds = %823, %816
  br label %847

; <label>:847:                                    ; preds = %846
  %848 = load i32, i32* %25, align 4
  %849 = sub nsw i32 %848, 1
  store i32 %849, i32* %25, align 4
  br label %795

; <label>:850:                                    ; preds = %815
  %851 = load i32, i32* %2, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %852
  store i8 0, i8* %853, align 1
  %854 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %855 = load i8, i8* %854, align 16
  %856 = sext i8 %855 to i32
  %857 = icmp sge i32 %856, 58
  br i1 %857, label %858, label %867

; <label>:858:                                    ; preds = %850
  %859 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %860 = load i8, i8* %859, align 16
  %861 = sext i8 %860 to i32
  %862 = sub nsw i32 %861, 10
  %863 = trunc i32 %862 to i8
  %864 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  store i8 %863, i8* %864, align 16
  %865 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %865)
  br label %870

; <label>:867:                                    ; preds = %850
  %868 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %868)
  br label %870

; <label>:870:                                    ; preds = %867, %858
  %871 = load i32, i32* %1, align 4
  ret i32 %871

; <label>:872:                                    ; preds = %61, %52
  %873 = load i32, i32* %12, align 4
  store i32 %873, i32* %4, align 4
  br label %61

; <label>:874:                                    ; preds = %81, %72
  br label %81

; <label>:875:                                    ; preds = %100, %91
  %876 = load i32, i32* %12, align 4
  %877 = shl i32 %876, 1
  %878 = sub i32 %876, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 %876, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 0, %876
  %883 = add i32 %882, 1
  %884 = shl i32 %876, 1
  %885 = sub i32 %876, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 %876, 1
  %888 = mul i32 %887, 1
  %889 = add nsw i32 %876, 1
  store i32 %889, i32* %12, align 4
  br label %100

; <label>:890:                                    ; preds = %128, %119
  %891 = load i32, i32* %13, align 4
  %892 = load i32, i32* %4, align 4
  %893 = shl i32 %891, %892
  %894 = shl i32 %891, %892
  %895 = add nsw i32 %891, %892
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = load i32, i32* %13, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %900
  store i8 %898, i8* %901, align 1
  br label %128

; <label>:902:                                    ; preds = %156, %147
  %903 = load i32, i32* %13, align 4
  %904 = sub i32 %903, 1
  %905 = mul i32 %904, 1
  %906 = shl i32 %903, 1
  %907 = sub i32 0, %903
  %908 = add i32 %907, 1
  %909 = shl i32 %903, 1
  %910 = add nsw i32 %903, 1
  store i32 %910, i32* %13, align 4
  br label %156

; <label>:911:                                    ; preds = %192, %183
  %912 = load i32, i32* %14, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %913, 1
  %915 = sub i32 0, %912
  %916 = add i32 %915, 1
  %917 = add nsw i32 %912, 1
  store i32 %917, i32* %14, align 4
  br label %192

; <label>:918:                                    ; preds = %222, %213
  %919 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %920 = load i8, i8* %919, align 16
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 48
  br label %222

; <label>:923:                                    ; preds = %250, %241
  %924 = load i32, i32* %15, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %925
  %927 = load i8, i8* %926, align 1
  %928 = sext i8 %927 to i32
  %929 = icmp ne i32 %928, 48
  br label %250

; <label>:930:                                    ; preds = %278, %269
  %931 = load i32, i32* %15, align 4
  %932 = sub i32 %931, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %931
  %935 = add i32 %934, 1
  %936 = add nsw i32 %931, 1
  store i32 %936, i32* %15, align 4
  br label %278

; <label>:937:                                    ; preds = %300, %291
  %938 = load i32, i32* %16, align 4
  %939 = load i32, i32* %3, align 4
  %940 = load i32, i32* %4, align 4
  %941 = shl i32 %939, %940
  %942 = sub i32 %939, %940
  %943 = mul i32 %942, %940
  %944 = shl i32 %939, %940
  %945 = shl i32 %939, %940
  %946 = sub i32 %939, %940
  %947 = mul i32 %946, %940
  %948 = sub i32 0, %939
  %949 = add i32 %948, %940
  %950 = shl i32 %939, %940
  %951 = shl i32 %939, %940
  %952 = shl i32 %939, %940
  %953 = sub nsw i32 %939, %940
  %954 = icmp slt i32 %938, %953
  br label %300

; <label>:955:                                    ; preds = %324, %315
  %956 = load i32, i32* %16, align 4
  %957 = load i32, i32* %4, align 4
  %958 = shl i32 %956, %957
  %959 = add nsw i32 %956, %957
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %960
  %962 = load i8, i8* %961, align 1
  %963 = load i32, i32* %16, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %964
  store i8 %962, i8* %965, align 1
  br label %324

; <label>:966:                                    ; preds = %362, %353
  %967 = load i32, i32* %17, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = load i32, i32* %17, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %972
  store i8 %970, i8* %973, align 1
  br label %362

; <label>:974:                                    ; preds = %404, %395
  store i32 0, i32* %18, align 4
  br label %404

; <label>:975:                                    ; preds = %442, %433
  store i32 0, i32* %19, align 4
  br label %442

; <label>:976:                                    ; preds = %461, %452
  %977 = load i32, i32* %19, align 4
  %978 = load i32, i32* %2, align 4
  %979 = icmp slt i32 %977, %978
  br label %461

; <label>:980:                                    ; preds = %495, %486
  %981 = load i32, i32* %20, align 4
  %982 = load i32, i32* %2, align 4
  %983 = sub i32 0, %981
  %984 = add i32 %983, %982
  %985 = sub i32 0, %981
  %986 = add i32 %985, %982
  %987 = shl i32 %981, %982
  %988 = add nsw i32 %981, %982
  %989 = load i32, i32* %3, align 4
  %990 = sub i32 %988, %989
  %991 = mul i32 %990, %989
  %992 = sub i32 %988, %989
  %993 = mul i32 %992, %989
  %994 = sub i32 0, %988
  %995 = add i32 %994, %989
  %996 = sub i32 0, %988
  %997 = add i32 %996, %989
  %998 = sub i32 %988, %989
  %999 = mul i32 %998, %989
  %1000 = shl i32 %988, %989
  %1001 = sub nsw i32 %988, %989
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = load i32, i32* %20, align 4
  %1006 = load i32, i32* %2, align 4
  %1007 = sub i32 %1005, %1006
  %1008 = mul i32 %1007, %1006
  %1009 = shl i32 %1005, %1006
  %1010 = shl i32 %1005, %1006
  %1011 = sub i32 0, %1005
  %1012 = add i32 %1011, %1006
  %1013 = sub i32 0, %1005
  %1014 = add i32 %1013, %1006
  %1015 = add nsw i32 %1005, %1006
  %1016 = load i32, i32* %3, align 4
  %1017 = shl i32 %1015, %1016
  %1018 = sub i32 %1015, %1016
  %1019 = mul i32 %1018, %1016
  %1020 = sub i32 %1015, %1016
  %1021 = mul i32 %1020, %1016
  %1022 = sub i32 %1015, %1016
  %1023 = mul i32 %1022, %1016
  %1024 = sub i32 %1015, %1016
  %1025 = mul i32 %1024, %1016
  %1026 = sub i32 %1015, %1016
  %1027 = mul i32 %1026, %1016
  %1028 = sub i32 %1015, %1016
  %1029 = mul i32 %1028, %1016
  %1030 = shl i32 %1015, %1016
  %1031 = shl i32 %1015, %1016
  %1032 = sub nsw i32 %1015, %1016
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %1033
  store i8 %1004, i8* %1034, align 1
  br label %495

; <label>:1035:                                   ; preds = %538, %529
  %1036 = load i32, i32* %21, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1037
  %1039 = load i8, i8* %1038, align 1
  %1040 = load i32, i32* %21, align 4
  %1041 = load i32, i32* %3, align 4
  %1042 = shl i32 %1040, %1041
  %1043 = add nsw i32 %1040, %1041
  %1044 = load i32, i32* %2, align 4
  %1045 = sub i32 0, %1043
  %1046 = add i32 %1045, %1044
  %1047 = sub i32 %1043, %1044
  %1048 = mul i32 %1047, %1044
  %1049 = sub i32 0, %1043
  %1050 = add i32 %1049, %1044
  %1051 = sub nsw i32 %1043, %1044
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %1052
  store i8 %1039, i8* %1053, align 1
  br label %538

; <label>:1054:                                   ; preds = %568, %559
  %1055 = load i32, i32* %21, align 4
  %1056 = shl i32 %1055, 1
  %1057 = shl i32 %1055, 1
  %1058 = sub i32 0, %1055
  %1059 = add i32 %1058, 1
  %1060 = shl i32 %1055, 1
  %1061 = add nsw i32 %1055, 1
  store i32 %1061, i32* %21, align 4
  br label %568

; <label>:1062:                                   ; preds = %589, %580
  store i32 0, i32* %22, align 4
  br label %589

; <label>:1063:                                   ; preds = %616, %607
  %1064 = load i32, i32* %22, align 4
  %1065 = sub i32 %1064, 1
  %1066 = mul i32 %1065, 1
  %1067 = sub i32 0, %1064
  %1068 = add i32 %1067, 1
  %1069 = sub i32 0, %1064
  %1070 = add i32 %1069, 1
  %1071 = add nsw i32 %1064, 1
  store i32 %1071, i32* %22, align 4
  br label %616

; <label>:1072:                                   ; preds = %637, %628
  store i32 0, i32* %23, align 4
  br label %637

; <label>:1073:                                   ; preds = %656, %647
  %1074 = load i32, i32* %23, align 4
  %1075 = load i32, i32* %2, align 4
  %1076 = icmp slt i32 %1074, %1075
  br label %656

; <label>:1077:                                   ; preds = %694, %685
  %1078 = load i32, i32* %23, align 4
  %1079 = shl i32 %1078, 1
  %1080 = add nsw i32 %1078, 1
  store i32 %1080, i32* %23, align 4
  br label %694

; <label>:1081:                                   ; preds = %715, %706
  br label %715

; <label>:1082:                                   ; preds = %740, %731
  store i32 0, i32* %24, align 4
  br label %740

; <label>:1083:                                   ; preds = %780, %771
  %1084 = load i32, i32* %24, align 4
  %1085 = shl i32 %1084, 1
  %1086 = sub i32 0, %1084
  %1087 = add i32 %1086, 1
  %1088 = add nsw i32 %1084, 1
  store i32 %1088, i32* %24, align 4
  br label %780

; <label>:1089:                                   ; preds = %804, %795
  %1090 = load i32, i32* %25, align 4
  %1091 = icmp sgt i32 %1090, 0
  br label %804
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
