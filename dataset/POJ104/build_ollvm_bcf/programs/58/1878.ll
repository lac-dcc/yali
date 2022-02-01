; ModuleID = 'source-C-CXX/58/1878.c'
source_filename = "source-C-CXX/58/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %113, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %114

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %800

; <label>:30:                                     ; preds = %21, %800
  store i32 0, i32* %5, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %800

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %91, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %801

; <label>:49:                                     ; preds = %40, %801
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %801

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %92

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %13
  %66 = getelementptr inbounds i8, i8* %16, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  br label %71

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %805

; <label>:80:                                     ; preds = %71, %805
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %805

; <label>:91:                                     ; preds = %80
  br label %40

; <label>:92:                                     ; preds = %61
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %810

; <label>:102:                                    ; preds = %93, %810
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %810

; <label>:113:                                    ; preds = %102
  br label %17

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %815

; <label>:123:                                    ; preds = %114, %815
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %815

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %709

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %819

; <label>:145:                                    ; preds = %136, %819
  store i32 1, i32* %4, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %819

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %705, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %708

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %263, %159
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %264

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %820

; <label>:174:                                    ; preds = %165, %820
  store i32 0, i32* %6, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %820

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %221, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %224

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %13
  %192 = getelementptr inbounds i8, i8* %16, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 64
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %13
  %204 = getelementptr inbounds i8, i8* %16, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 46
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %13
  %216 = getelementptr inbounds i8, i8* %16, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  store i8 42, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %211, %199, %188
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %184

; <label>:224:                                    ; preds = %184
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %821

; <label>:233:                                    ; preds = %224, %821
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %821

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %822

; <label>:252:                                    ; preds = %243, %822
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %822

; <label>:263:                                    ; preds = %252
  br label %160

; <label>:264:                                    ; preds = %160
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %835

; <label>:273:                                    ; preds = %264, %835
  store i32 1, i32* %5, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %835

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %329, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %332

; <label>:287:                                    ; preds = %283
  store i32 0, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %325, %287
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %328

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %13
  %296 = getelementptr inbounds i8, i8* %16, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 64
  br i1 %302, label %303, label %324

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %13
  %308 = getelementptr inbounds i8, i8* %16, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %308, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 46
  br i1 %314, label %315, label %324

; <label>:315:                                    ; preds = %303
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %13
  %320 = getelementptr inbounds i8, i8* %16, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %320, i64 %322
  store i8 42, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %315, %303, %292
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  br label %288

; <label>:328:                                    ; preds = %288
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  br label %283

; <label>:332:                                    ; preds = %283
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %836

; <label>:341:                                    ; preds = %332, %836
  store i32 0, i32* %5, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %836

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %470, %350
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %473

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %837

; <label>:365:                                    ; preds = %356, %837
  store i32 0, i32* %6, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %837

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %466, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %838

; <label>:384:                                    ; preds = %375, %838
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %838

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %469

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %13
  %401 = getelementptr inbounds i8, i8* %16, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 64
  br i1 %407, label %408, label %465

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %842

; <label>:417:                                    ; preds = %408, %842
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %13
  %421 = getelementptr inbounds i8, i8* %16, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* %421, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 46
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %842

; <label>:437:                                    ; preds = %417
  br i1 %428, label %438, label %465

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %863

; <label>:447:                                    ; preds = %438, %863
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, %13
  %451 = getelementptr inbounds i8, i8* %16, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, i8* %451, i64 %454
  store i8 42, i8* %455, align 1
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %863

; <label>:464:                                    ; preds = %447
  br label %465

; <label>:465:                                    ; preds = %464, %437, %397
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %6, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %6, align 4
  br label %375

; <label>:469:                                    ; preds = %396
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %351

; <label>:473:                                    ; preds = %351
  store i32 1, i32* %5, align 4
  br label %474

; <label>:474:                                    ; preds = %574, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %887

; <label>:483:                                    ; preds = %474, %887
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %887

; <label>:495:                                    ; preds = %483
  br i1 %486, label %496, label %577

; <label>:496:                                    ; preds = %495
  store i32 0, i32* %6, align 4
  br label %497

; <label>:497:                                    ; preds = %552, %496
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %2, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %555

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %13
  %505 = getelementptr inbounds i8, i8* %16, i64 %504
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, i8* %505, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 64
  br i1 %511, label %512, label %533

; <label>:512:                                    ; preds = %501
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, %13
  %516 = getelementptr inbounds i8, i8* %16, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, i8* %516, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 46
  br i1 %523, label %524, label %533

; <label>:524:                                    ; preds = %512
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, %13
  %528 = getelementptr inbounds i8, i8* %16, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, i8* %528, i64 %531
  store i8 42, i8* %532, align 1
  br label %533

; <label>:533:                                    ; preds = %524, %512, %501
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %891

; <label>:542:                                    ; preds = %533, %891
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %891

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %6, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %6, align 4
  br label %497

; <label>:555:                                    ; preds = %497
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %892

; <label>:564:                                    ; preds = %555, %892
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %892

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %5, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %5, align 4
  br label %474

; <label>:577:                                    ; preds = %495
  store i32 0, i32* %5, align 4
  br label %578

; <label>:578:                                    ; preds = %683, %577
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %686

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %893

; <label>:591:                                    ; preds = %582, %893
  store i32 0, i32* %6, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %893

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %663, %600
  %602 = load i32, i32* %6, align 4
  %603 = load i32, i32* %2, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %664

; <label>:605:                                    ; preds = %601
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = mul nsw i64 %607, %13
  %609 = getelementptr inbounds i8, i8* %16, i64 %608
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, i8* %609, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 42
  br i1 %615, label %616, label %642

; <label>:616:                                    ; preds = %605
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %894

; <label>:625:                                    ; preds = %616, %894
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = mul nsw i64 %627, %13
  %629 = getelementptr inbounds i8, i8* %16, i64 %628
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, i8* %629, i64 %631
  store i8 64, i8* %632, align 1
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %894

; <label>:641:                                    ; preds = %625
  br label %642

; <label>:642:                                    ; preds = %641, %605
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %911

; <label>:652:                                    ; preds = %643, %911
  %653 = load i32, i32* %6, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %6, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %911

; <label>:663:                                    ; preds = %652
  br label %601

; <label>:664:                                    ; preds = %601
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %923

; <label>:673:                                    ; preds = %664, %923
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %923

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %5, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %5, align 4
  br label %578

; <label>:686:                                    ; preds = %578
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %924

; <label>:695:                                    ; preds = %686, %924
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %924

; <label>:704:                                    ; preds = %695
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %4, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %4, align 4
  br label %155

; <label>:708:                                    ; preds = %155
  br label %709

; <label>:709:                                    ; preds = %708, %135
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %710

; <label>:710:                                    ; preds = %774, %709
  %711 = load i32, i32* %4, align 4
  %712 = load i32, i32* %2, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %777

; <label>:714:                                    ; preds = %710
  store i32 0, i32* %5, align 4
  br label %715

; <label>:715:                                    ; preds = %772, %714
  %716 = load i32, i32* %5, align 4
  %717 = load i32, i32* %2, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %773

; <label>:719:                                    ; preds = %715
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %925

; <label>:728:                                    ; preds = %719, %925
  %729 = load i32, i32* %4, align 4
  %730 = sext i32 %729 to i64
  %731 = mul nsw i64 %730, %13
  %732 = getelementptr inbounds i8, i8* %16, i64 %731
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, i8* %732, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 64
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %925

; <label>:747:                                    ; preds = %728
  br i1 %738, label %748, label %751

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %7, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %7, align 4
  br label %751

; <label>:751:                                    ; preds = %748, %747
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %949

; <label>:761:                                    ; preds = %752, %949
  %762 = load i32, i32* %5, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %5, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %949

; <label>:772:                                    ; preds = %761
  br label %715

; <label>:773:                                    ; preds = %715
  br label %774

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* %4, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %4, align 4
  br label %710

; <label>:777:                                    ; preds = %710
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %955

; <label>:786:                                    ; preds = %777, %955
  %787 = load i32, i32* %7, align 4
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %787)
  store i32 0, i32* %1, align 4
  %789 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %789)
  %790 = load i32, i32* %1, align 4
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %955

; <label>:799:                                    ; preds = %786
  ret i32 %790

; <label>:800:                                    ; preds = %30, %21
  store i32 0, i32* %5, align 4
  br label %30

; <label>:801:                                    ; preds = %49, %40
  %802 = load i32, i32* %5, align 4
  %803 = load i32, i32* %2, align 4
  %804 = icmp slt i32 %802, %803
  br label %49

; <label>:805:                                    ; preds = %80, %71
  %806 = load i32, i32* %5, align 4
  %807 = shl i32 %806, 1
  %808 = shl i32 %806, 1
  %809 = add nsw i32 %806, 1
  store i32 %809, i32* %5, align 4
  br label %80

; <label>:810:                                    ; preds = %102, %93
  %811 = load i32, i32* %4, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = add nsw i32 %811, 1
  store i32 %814, i32* %4, align 4
  br label %102

; <label>:815:                                    ; preds = %123, %114
  %816 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %817 = load i32, i32* %2, align 4
  %818 = icmp sgt i32 %817, 1
  br label %123

; <label>:819:                                    ; preds = %145, %136
  store i32 1, i32* %4, align 4
  br label %145

; <label>:820:                                    ; preds = %174, %165
  store i32 0, i32* %6, align 4
  br label %174

; <label>:821:                                    ; preds = %233, %224
  br label %233

; <label>:822:                                    ; preds = %252, %243
  %823 = load i32, i32* %5, align 4
  %824 = shl i32 %823, 1
  %825 = sub i32 %823, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %823
  %828 = add i32 %827, 1
  %829 = sub i32 0, %823
  %830 = add i32 %829, 1
  %831 = sub i32 0, %823
  %832 = add i32 %831, 1
  %833 = shl i32 %823, 1
  %834 = add nsw i32 %823, 1
  store i32 %834, i32* %5, align 4
  br label %252

; <label>:835:                                    ; preds = %273, %264
  store i32 1, i32* %5, align 4
  br label %273

; <label>:836:                                    ; preds = %341, %332
  store i32 0, i32* %5, align 4
  br label %341

; <label>:837:                                    ; preds = %365, %356
  store i32 0, i32* %6, align 4
  br label %365

; <label>:838:                                    ; preds = %384, %375
  %839 = load i32, i32* %6, align 4
  %840 = load i32, i32* %2, align 4
  %841 = icmp slt i32 %839, %840
  br label %384

; <label>:842:                                    ; preds = %417, %408
  %843 = load i32, i32* %6, align 4
  %844 = sext i32 %843 to i64
  %845 = sub i64 0, %844
  %846 = add i64 %845, %13
  %847 = shl i64 %844, %13
  %848 = sub i64 0, %844
  %849 = add i64 %848, %13
  %850 = shl i64 %844, %13
  %851 = shl i64 %844, %13
  %852 = shl i64 %844, %13
  %853 = shl i64 %844, %13
  %854 = mul nsw i64 %844, %13
  %855 = getelementptr inbounds i8, i8* %16, i64 %854
  %856 = load i32, i32* %5, align 4
  %857 = add nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, i8* %855, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 46
  br label %417

; <label>:863:                                    ; preds = %447, %438
  %864 = load i32, i32* %6, align 4
  %865 = sext i32 %864 to i64
  %866 = sub i64 0, %865
  %867 = add i64 %866, %13
  %868 = sub i64 %865, %13
  %869 = mul i64 %868, %13
  %870 = sub i64 %865, %13
  %871 = mul i64 %870, %13
  %872 = sub i64 %865, %13
  %873 = mul i64 %872, %13
  %874 = mul nsw i64 %865, %13
  %875 = getelementptr inbounds i8, i8* %16, i64 %874
  %876 = load i32, i32* %5, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 1
  %879 = shl i32 %876, 1
  %880 = shl i32 %876, 1
  %881 = shl i32 %876, 1
  %882 = sub i32 0, %876
  %883 = add i32 %882, 1
  %884 = add nsw i32 %876, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i8, i8* %875, i64 %885
  store i8 42, i8* %886, align 1
  br label %447

; <label>:887:                                    ; preds = %483, %474
  %888 = load i32, i32* %5, align 4
  %889 = load i32, i32* %2, align 4
  %890 = icmp slt i32 %888, %889
  br label %483

; <label>:891:                                    ; preds = %542, %533
  br label %542

; <label>:892:                                    ; preds = %564, %555
  br label %564

; <label>:893:                                    ; preds = %591, %582
  store i32 0, i32* %6, align 4
  br label %591

; <label>:894:                                    ; preds = %625, %616
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = sub i64 0, %896
  %898 = add i64 %897, %13
  %899 = shl i64 %896, %13
  %900 = sub i64 %896, %13
  %901 = mul i64 %900, %13
  %902 = shl i64 %896, %13
  %903 = shl i64 %896, %13
  %904 = sub i64 %896, %13
  %905 = mul i64 %904, %13
  %906 = mul nsw i64 %896, %13
  %907 = getelementptr inbounds i8, i8* %16, i64 %906
  %908 = load i32, i32* %6, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, i8* %907, i64 %909
  store i8 64, i8* %910, align 1
  br label %625

; <label>:911:                                    ; preds = %652, %643
  %912 = load i32, i32* %6, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %913, 1
  %915 = sub i32 0, %912
  %916 = add i32 %915, 1
  %917 = shl i32 %912, 1
  %918 = sub i32 %912, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 %912, 1
  %921 = mul i32 %920, 1
  %922 = add nsw i32 %912, 1
  store i32 %922, i32* %6, align 4
  br label %652

; <label>:923:                                    ; preds = %673, %664
  br label %673

; <label>:924:                                    ; preds = %695, %686
  br label %695

; <label>:925:                                    ; preds = %728, %719
  %926 = load i32, i32* %4, align 4
  %927 = sext i32 %926 to i64
  %928 = shl i64 %927, %13
  %929 = sub i64 %927, %13
  %930 = mul i64 %929, %13
  %931 = sub i64 0, %927
  %932 = add i64 %931, %13
  %933 = sub i64 %927, %13
  %934 = mul i64 %933, %13
  %935 = sub i64 %927, %13
  %936 = mul i64 %935, %13
  %937 = sub i64 0, %927
  %938 = add i64 %937, %13
  %939 = shl i64 %927, %13
  %940 = shl i64 %927, %13
  %941 = mul nsw i64 %927, %13
  %942 = getelementptr inbounds i8, i8* %16, i64 %941
  %943 = load i32, i32* %5, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, i8* %942, i64 %944
  %946 = load i8, i8* %945, align 1
  %947 = sext i8 %946 to i32
  %948 = icmp eq i32 %947, 64
  br label %728

; <label>:949:                                    ; preds = %761, %752
  %950 = load i32, i32* %5, align 4
  %951 = shl i32 %950, 1
  %952 = sub i32 0, %950
  %953 = add i32 %952, 1
  %954 = add nsw i32 %950, 1
  store i32 %954, i32* %5, align 4
  br label %761

; <label>:955:                                    ; preds = %786, %777
  %956 = load i32, i32* %7, align 4
  %957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %956)
  store i32 0, i32* %1, align 4
  %958 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %958)
  %959 = load i32, i32* %1, align 4
  br label %786
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
