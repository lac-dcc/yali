; ModuleID = 'source-C-CXX/16/98.c'
source_filename = "source-C-CXX/16/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %356, %0
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %361

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %362

; <label>:25:                                     ; preds = %16, %362
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #4
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %362

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %290, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %293

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 40
  br i1 %54, label %55, label %169

; <label>:55:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %104, %55
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 40
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %61
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 41
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %71
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %372

; <label>:90:                                     ; preds = %81, %372
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %372

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  br label %107

; <label>:103:                                    ; preds = %101
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %57

; <label>:107:                                    ; preds = %102, %57
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %375

; <label>:116:                                    ; preds = %107, %375
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %375

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %150

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %378

; <label>:137:                                    ; preds = %128, %378
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %139
  store i8 36, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %378

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %149, %127
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %382

; <label>:159:                                    ; preds = %150, %382
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %382

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %48
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 41
  br i1 %175, label %176, label %289

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %383

; <label>:185:                                    ; preds = %176, %383
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %383

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %278, %195
  %197 = load i32, i32* %10, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %281

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 40
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %385

; <label>:215:                                    ; preds = %206, %385
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %385

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %199
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 41
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %404

; <label>:243:                                    ; preds = %234, %404
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %404

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %254, %227
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %410

; <label>:264:                                    ; preds = %255, %410
  %265 = load i32, i32* %6, align 4
  %266 = icmp sle i32 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %410

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %277

; <label>:276:                                    ; preds = %275
  br label %281

; <label>:277:                                    ; preds = %275
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %10, align 4
  br label %196

; <label>:281:                                    ; preds = %276, %196
  %282 = load i32, i32* %6, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %286
  store i8 63, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %284, %281
  br label %289

; <label>:289:                                    ; preds = %288, %169
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  br label %44

; <label>:293:                                    ; preds = %44
  store i32 0, i32* %11, align 4
  br label %294

; <label>:294:                                    ; preds = %353, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %413

; <label>:303:                                    ; preds = %294, %413
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %7, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %413

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %356

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 36
  br i1 %322, label %323, label %352

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %417

; <label>:332:                                    ; preds = %323, %417
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 63
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %417

; <label>:347:                                    ; preds = %332
  br i1 %338, label %348, label %352

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %350
  store i8 32, i8* %351, align 1
  br label %352

; <label>:352:                                    ; preds = %348, %347, %316
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %11, align 4
  br label %294

; <label>:356:                                    ; preds = %315
  %357 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %358 = call i32 @puts(i8* %357)
  %359 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %360 = call i32 @puts(i8* %359)
  br label %12

; <label>:361:                                    ; preds = %12
  ret i32 0

; <label>:362:                                    ; preds = %25, %16
  %363 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %364 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %365 = call i8* @strcpy(i8* %363, i8* %364) #4
  %366 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %367 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %368 = call i8* @strcpy(i8* %366, i8* %367) #4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %369 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %370 = call i64 @strlen(i8* %369) #5
  %371 = trunc i64 %370 to i32
  store i32 %371, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:372:                                    ; preds = %90, %81
  %373 = load i32, i32* %5, align 4
  %374 = icmp sle i32 %373, 0
  br label %90

; <label>:375:                                    ; preds = %116, %107
  %376 = load i32, i32* %5, align 4
  %377 = icmp sgt i32 %376, 0
  br label %116

; <label>:378:                                    ; preds = %137, %128
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %380
  store i8 36, i8* %381, align 1
  br label %137

; <label>:382:                                    ; preds = %159, %150
  br label %159

; <label>:383:                                    ; preds = %185, %176
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %384 = load i32, i32* %8, align 4
  store i32 %384, i32* %10, align 4
  br label %185

; <label>:385:                                    ; preds = %215, %206
  %386 = load i32, i32* %6, align 4
  %387 = shl i32 %386, -1
  %388 = shl i32 %386, -1
  %389 = shl i32 %386, -1
  %390 = sub i32 0, %386
  %391 = add i32 %390, -1
  %392 = sub i32 0, %386
  %393 = add i32 %392, -1
  %394 = sub i32 0, %386
  %395 = add i32 %394, -1
  %396 = sub i32 0, %386
  %397 = add i32 %396, -1
  %398 = shl i32 %386, -1
  %399 = sub i32 %386, -1
  %400 = mul i32 %399, -1
  %401 = sub i32 0, %386
  %402 = add i32 %401, -1
  %403 = add nsw i32 %386, -1
  store i32 %403, i32* %6, align 4
  br label %215

; <label>:404:                                    ; preds = %243, %234
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = add nsw i32 %405, 1
  store i32 %409, i32* %6, align 4
  br label %243

; <label>:410:                                    ; preds = %264, %255
  %411 = load i32, i32* %6, align 4
  %412 = icmp sle i32 %411, 0
  br label %264

; <label>:413:                                    ; preds = %303, %294
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %7, align 4
  %416 = icmp slt i32 %414, %415
  br label %303

; <label>:417:                                    ; preds = %332, %323
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 63
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
