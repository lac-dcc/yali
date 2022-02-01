; ModuleID = 'source-C-CXX/18/9.c'
source_filename = "source-C-CXX/18/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1
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
  br i1 %8, label %9, label %633

; <label>:9:                                      ; preds = %0, %633
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %27, align 4
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %23, align 4
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %24, align 4
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %25, align 4
  store i32 0, i32* %28, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %633

; <label>:54:                                     ; preds = %9
  br label %55

; <label>:55:                                     ; preds = %625, %54
  %56 = load i32, i32* %23, align 4
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %670

; <label>:67:                                     ; preds = %58, %670
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %670

; <label>:77:                                     ; preds = %67
  br label %631

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %672

; <label>:87:                                     ; preds = %78, %672
  store i32 0, i32* %26, align 4
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %23, align 4
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %24, align 4
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %25, align 4
  %97 = load i32, i32* %22, align 4
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %672

; <label>:107:                                    ; preds = %87
  br i1 %98, label %108, label %223

; <label>:108:                                    ; preds = %107
  store i32 0, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %219, %108
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %23, align 4
  %112 = load i32, i32* %24, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sle i32 %110, %113
  br i1 %114, label %115, label %222

; <label>:115:                                    ; preds = %109
  store i32 0, i32* %21, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %212, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %684

; <label>:125:                                    ; preds = %116, %684
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %24, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %684

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %213

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %688

; <label>:147:                                    ; preds = %138, %688
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %152, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %688

; <label>:169:                                    ; preds = %147
  br i1 %160, label %170, label %173

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %29, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %29, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %703

; <label>:182:                                    ; preds = %173, %703
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %703

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %704

; <label>:201:                                    ; preds = %192, %704
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %17, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %704

; <label>:212:                                    ; preds = %201
  br label %116

; <label>:213:                                    ; preds = %137
  %214 = load i32, i32* %29, align 4
  %215 = load i32, i32* %24, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %21, align 4
  br label %222

; <label>:218:                                    ; preds = %213
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  br label %109

; <label>:222:                                    ; preds = %217, %109
  br label %404

; <label>:223:                                    ; preds = %107
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %714

; <label>:232:                                    ; preds = %223, %714
  %233 = load i32, i32* %27, align 4
  %234 = load i32, i32* %25, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %714

; <label>:244:                                    ; preds = %232
  br label %245

; <label>:245:                                    ; preds = %402, %244
  %246 = load i32, i32* %16, align 4
  %247 = load i32, i32* %23, align 4
  %248 = load i32, i32* %24, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp sle i32 %246, %249
  br i1 %250, label %251, label %403

; <label>:251:                                    ; preds = %245
  store i32 0, i32* %21, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %328, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %725

; <label>:261:                                    ; preds = %252, %725
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* %24, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %725

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %331

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %279, %286
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %274
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %729

; <label>:297:                                    ; preds = %288, %729
  %298 = load i32, i32* %30, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %30, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %729

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %274
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %732

; <label>:318:                                    ; preds = %309, %732
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %732

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %17, align 4
  br label %252

; <label>:331:                                    ; preds = %273
  %332 = load i32, i32* %16, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 116
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %331
  br label %382

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %30, align 4
  %342 = load i32, i32* %24, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %363

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %733

; <label>:353:                                    ; preds = %344, %733
  store i32 1, i32* %21, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %733

; <label>:362:                                    ; preds = %353
  br label %403

; <label>:363:                                    ; preds = %340
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %734

; <label>:372:                                    ; preds = %363, %734
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %734

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %339
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %735

; <label>:391:                                    ; preds = %382, %735
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %16, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %735

; <label>:402:                                    ; preds = %391
  br label %245

; <label>:403:                                    ; preds = %362, %245
  br label %404

; <label>:404:                                    ; preds = %403, %222
  %405 = load i32, i32* %16, align 4
  store i32 %405, i32* %27, align 4
  %406 = load i32, i32* %21, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %22, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %408
  br label %628

; <label>:412:                                    ; preds = %408, %404
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %740

; <label>:421:                                    ; preds = %412, %740
  store i32 0, i32* %18, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %740

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %443, %430
  %432 = load i32, i32* %18, align 4
  %433 = load i32, i32* %16, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %446

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = load i32, i32* %18, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %441
  store i8 %439, i8* %442, align 1
  br label %443

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* %18, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %18, align 4
  br label %431

; <label>:446:                                    ; preds = %431
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %741

; <label>:455:                                    ; preds = %446, %741
  store i32 0, i32* %19, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %741

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %515, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %742

; <label>:474:                                    ; preds = %465, %742
  %475 = load i32, i32* %19, align 4
  %476 = load i32, i32* %25, align 4
  %477 = icmp slt i32 %475, %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %742

; <label>:486:                                    ; preds = %474
  br i1 %477, label %487, label %518

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %746

; <label>:496:                                    ; preds = %487, %746
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = load i32, i32* %16, align 4
  %502 = load i32, i32* %19, align 4
  %503 = add nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %504
  store i8 %500, i8* %505, align 1
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %746

; <label>:514:                                    ; preds = %496
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %19, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %19, align 4
  br label %465

; <label>:518:                                    ; preds = %486
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %763

; <label>:527:                                    ; preds = %518, %763
  %528 = load i32, i32* %16, align 4
  %529 = load i32, i32* %24, align 4
  %530 = add nsw i32 %528, %529
  store i32 %530, i32* %20, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %763

; <label>:539:                                    ; preds = %527
  br label %540

; <label>:540:                                    ; preds = %558, %539
  %541 = load i32, i32* %20, align 4
  %542 = load i32, i32* %23, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %561

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = load i32, i32* %16, align 4
  %550 = load i32, i32* %25, align 4
  %551 = add nsw i32 %549, %550
  %552 = load i32, i32* %26, align 4
  %553 = add nsw i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %554
  store i8 %548, i8* %555, align 1
  %556 = load i32, i32* %26, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %26, align 4
  br label %558

; <label>:558:                                    ; preds = %544
  %559 = load i32, i32* %20, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %20, align 4
  br label %540

; <label>:561:                                    ; preds = %540
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %772

; <label>:570:                                    ; preds = %561, %772
  %571 = load i32, i32* %23, align 4
  %572 = load i32, i32* %24, align 4
  %573 = sub nsw i32 %571, %572
  %574 = load i32, i32* %25, align 4
  %575 = add nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %576
  store i8 0, i8* %577, align 1
  store i32 0, i32* %15, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %772

; <label>:586:                                    ; preds = %570
  br label %587

; <label>:587:                                    ; preds = %623, %586
  %588 = load i32, i32* %15, align 4
  %589 = load i32, i32* %23, align 4
  %590 = load i32, i32* %24, align 4
  %591 = sub nsw i32 %589, %590
  %592 = load i32, i32* %25, align 4
  %593 = add nsw i32 %591, %592
  %594 = icmp sle i32 %588, %593
  br i1 %594, label %595, label %624

; <label>:595:                                    ; preds = %587
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %601
  store i8 %599, i8* %602, align 1
  store i32 1, i32* %22, align 4
  br label %603

; <label>:603:                                    ; preds = %595
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %791

; <label>:612:                                    ; preds = %603, %791
  %613 = load i32, i32* %15, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %15, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %791

; <label>:623:                                    ; preds = %612
  br label %587

; <label>:624:                                    ; preds = %587
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %28, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %28, align 4
  br label %55

; <label>:628:                                    ; preds = %411
  %629 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %630 = call i32 @puts(i8* %629)
  store i32 0, i32* %10, align 4
  br label %631

; <label>:631:                                    ; preds = %628, %77
  %632 = load i32, i32* %10, align 4
  ret i32 %632

; <label>:633:                                    ; preds = %9, %0
  %634 = alloca i32, align 4
  %635 = alloca [101 x i8], align 16
  %636 = alloca [101 x i8], align 16
  %637 = alloca [101 x i8], align 16
  %638 = alloca [101 x i8], align 16
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  store i32 0, i32* %634, align 4
  %655 = getelementptr inbounds [101 x i8], [101 x i8]* %635, i32 0, i32 0
  %656 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %655)
  %657 = getelementptr inbounds [101 x i8], [101 x i8]* %636, i32 0, i32 0
  %658 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %657)
  %659 = getelementptr inbounds [101 x i8], [101 x i8]* %637, i32 0, i32 0
  %660 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %659)
  store i32 0, i32* %646, align 4
  store i32 0, i32* %651, align 4
  %661 = getelementptr inbounds [101 x i8], [101 x i8]* %635, i32 0, i32 0
  %662 = call i64 @strlen(i8* %661) #3
  %663 = trunc i64 %662 to i32
  store i32 %663, i32* %647, align 4
  %664 = getelementptr inbounds [101 x i8], [101 x i8]* %636, i32 0, i32 0
  %665 = call i64 @strlen(i8* %664) #3
  %666 = trunc i64 %665 to i32
  store i32 %666, i32* %648, align 4
  %667 = getelementptr inbounds [101 x i8], [101 x i8]* %637, i32 0, i32 0
  %668 = call i64 @strlen(i8* %667) #3
  %669 = trunc i64 %668 to i32
  store i32 %669, i32* %649, align 4
  store i32 0, i32* %652, align 4
  br label %9

; <label>:670:                                    ; preds = %67, %58
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %67

; <label>:672:                                    ; preds = %87, %78
  store i32 0, i32* %26, align 4
  %673 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %674 = call i64 @strlen(i8* %673) #3
  %675 = trunc i64 %674 to i32
  store i32 %675, i32* %23, align 4
  %676 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %677 = call i64 @strlen(i8* %676) #3
  %678 = trunc i64 %677 to i32
  store i32 %678, i32* %24, align 4
  %679 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %680 = call i64 @strlen(i8* %679) #3
  %681 = trunc i64 %680 to i32
  store i32 %681, i32* %25, align 4
  %682 = load i32, i32* %22, align 4
  %683 = icmp eq i32 %682, 0
  br label %87

; <label>:684:                                    ; preds = %125, %116
  %685 = load i32, i32* %17, align 4
  %686 = load i32, i32* %24, align 4
  %687 = icmp slt i32 %685, %686
  br label %125

; <label>:688:                                    ; preds = %147, %138
  %689 = load i32, i32* %17, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = load i32, i32* %16, align 4
  %695 = load i32, i32* %17, align 4
  %696 = shl i32 %694, %695
  %697 = add nsw i32 %694, %695
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %693, %701
  br label %147

; <label>:703:                                    ; preds = %182, %173
  br label %182

; <label>:704:                                    ; preds = %201, %192
  %705 = load i32, i32* %17, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %705
  %711 = add i32 %710, 1
  %712 = shl i32 %705, 1
  %713 = add nsw i32 %705, 1
  store i32 %713, i32* %17, align 4
  br label %201

; <label>:714:                                    ; preds = %232, %223
  %715 = load i32, i32* %27, align 4
  %716 = load i32, i32* %25, align 4
  %717 = sub i32 0, %715
  %718 = add i32 %717, %716
  %719 = shl i32 %715, %716
  %720 = shl i32 %715, %716
  %721 = sub i32 0, %715
  %722 = add i32 %721, %716
  %723 = shl i32 %715, %716
  %724 = add nsw i32 %715, %716
  store i32 %724, i32* %16, align 4
  br label %232

; <label>:725:                                    ; preds = %261, %252
  %726 = load i32, i32* %17, align 4
  %727 = load i32, i32* %24, align 4
  %728 = icmp slt i32 %726, %727
  br label %261

; <label>:729:                                    ; preds = %297, %288
  %730 = load i32, i32* %30, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %30, align 4
  br label %297

; <label>:732:                                    ; preds = %318, %309
  br label %318

; <label>:733:                                    ; preds = %353, %344
  store i32 1, i32* %21, align 4
  br label %353

; <label>:734:                                    ; preds = %372, %363
  br label %372

; <label>:735:                                    ; preds = %391, %382
  %736 = load i32, i32* %16, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = add nsw i32 %736, 1
  store i32 %739, i32* %16, align 4
  br label %391

; <label>:740:                                    ; preds = %421, %412
  store i32 0, i32* %18, align 4
  br label %421

; <label>:741:                                    ; preds = %455, %446
  store i32 0, i32* %19, align 4
  br label %455

; <label>:742:                                    ; preds = %474, %465
  %743 = load i32, i32* %19, align 4
  %744 = load i32, i32* %25, align 4
  %745 = icmp slt i32 %743, %744
  br label %474

; <label>:746:                                    ; preds = %496, %487
  %747 = load i32, i32* %19, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = load i32, i32* %16, align 4
  %752 = load i32, i32* %19, align 4
  %753 = sub i32 0, %751
  %754 = add i32 %753, %752
  %755 = sub i32 0, %751
  %756 = add i32 %755, %752
  %757 = sub i32 %751, %752
  %758 = mul i32 %757, %752
  %759 = shl i32 %751, %752
  %760 = add nsw i32 %751, %752
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %761
  store i8 %750, i8* %762, align 1
  br label %496

; <label>:763:                                    ; preds = %527, %518
  %764 = load i32, i32* %16, align 4
  %765 = load i32, i32* %24, align 4
  %766 = sub i32 0, %764
  %767 = add i32 %766, %765
  %768 = sub i32 0, %764
  %769 = add i32 %768, %765
  %770 = shl i32 %764, %765
  %771 = add nsw i32 %764, %765
  store i32 %771, i32* %20, align 4
  br label %527

; <label>:772:                                    ; preds = %570, %561
  %773 = load i32, i32* %23, align 4
  %774 = load i32, i32* %24, align 4
  %775 = shl i32 %773, %774
  %776 = shl i32 %773, %774
  %777 = sub i32 %773, %774
  %778 = mul i32 %777, %774
  %779 = sub nsw i32 %773, %774
  %780 = load i32, i32* %25, align 4
  %781 = sub i32 %779, %780
  %782 = mul i32 %781, %780
  %783 = sub i32 0, %779
  %784 = add i32 %783, %780
  %785 = shl i32 %779, %780
  %786 = sub i32 %779, %780
  %787 = mul i32 %786, %780
  %788 = add nsw i32 %779, %780
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %789
  store i8 0, i8* %790, align 1
  store i32 0, i32* %15, align 4
  br label %570

; <label>:791:                                    ; preds = %612, %603
  %792 = load i32, i32* %15, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %793, 1
  %795 = add nsw i32 %792, 1
  store i32 %795, i32* %15, align 4
  br label %612
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
