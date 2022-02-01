; ModuleID = 'source-C-CXX/78/4544.c'
source_filename = "source-C-CXX/78/4544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %333, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %335

; <label>:22:                                     ; preds = %13, %335
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %335

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %334

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %93, %37
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %341

; <label>:56:                                     ; preds = %47, %341
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %341

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %96

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %345

; <label>:78:                                     ; preds = %69, %345
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %345

; <label>:92:                                     ; preds = %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %47

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %357

; <label>:105:                                    ; preds = %96, %357
  store i32 0, i32* %7, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %357

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %207, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %210

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %358

; <label>:129:                                    ; preds = %120, %358
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %358

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %161

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %362

; <label>:151:                                    ; preds = %142, %362
  store i32 0, i32* %7, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %362

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %141
  br label %162

; <label>:162:                                    ; preds = %193, %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %168
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %168
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %363

; <label>:184:                                    ; preds = %175, %363
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %363

; <label>:193:                                    ; preds = %184
  br label %162

; <label>:194:                                    ; preds = %162
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  store i32 0, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %194
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %115

; <label>:210:                                    ; preds = %115
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %364

; <label>:219:                                    ; preds = %210, %364
  store i32 0, i32* %7, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %364

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %282, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %365

; <label>:238:                                    ; preds = %229, %365
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %365

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %285

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %369

; <label>:260:                                    ; preds = %251, %369
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %369

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %281

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %275, %274
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %229

; <label>:285:                                    ; preds = %250
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %375

; <label>:294:                                    ; preds = %285, %375
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %301
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %298, i32* %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %375

; <label>:312:                                    ; preds = %294
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %407

; <label>:322:                                    ; preds = %313, %407
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 2
  store i32 %324, i32* %3, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %407

; <label>:333:                                    ; preds = %322
  br label %13

; <label>:334:                                    ; preds = %36
  ret i32 0

; <label>:335:                                    ; preds = %22, %13
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  br label %22

; <label>:341:                                    ; preds = %56, %47
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %4, align 4
  %344 = icmp slt i32 %342, %343
  br label %56

; <label>:345:                                    ; preds = %78, %69
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = add nsw i32 %346, 1
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  br label %78

; <label>:357:                                    ; preds = %105, %96
  store i32 0, i32* %7, align 4
  br label %105

; <label>:358:                                    ; preds = %129, %120
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %359, %360
  br label %129

; <label>:362:                                    ; preds = %151, %142
  store i32 0, i32* %7, align 4
  br label %151

; <label>:363:                                    ; preds = %184, %175
  br label %184

; <label>:364:                                    ; preds = %219, %210
  store i32 0, i32* %7, align 4
  br label %219

; <label>:365:                                    ; preds = %238, %229
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %4, align 4
  %368 = icmp slt i32 %366, %367
  br label %238

; <label>:369:                                    ; preds = %260, %251
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  br label %260

; <label>:375:                                    ; preds = %294, %285
  %376 = load i32, i32* %3, align 4
  %377 = shl i32 %376, 2
  %378 = sub i32 0, %376
  %379 = add i32 %378, 2
  %380 = sub i32 %376, 2
  %381 = mul i32 %380, 2
  %382 = shl i32 %376, 2
  %383 = sub i32 %376, 2
  %384 = mul i32 %383, 2
  %385 = shl i32 %376, 2
  %386 = sub i32 0, %376
  %387 = add i32 %386, 2
  %388 = add nsw i32 %376, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 %391, 3
  %393 = mul i32 %392, 3
  %394 = shl i32 %391, 3
  %395 = sub i32 %391, 3
  %396 = mul i32 %395, 3
  %397 = sub i32 %391, 3
  %398 = mul i32 %397, 3
  %399 = sub i32 %391, 3
  %400 = mul i32 %399, 3
  %401 = sub i32 %391, 3
  %402 = mul i32 %401, 3
  %403 = add nsw i32 %391, 3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %404
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %390, i32* %405)
  br label %294

; <label>:407:                                    ; preds = %322, %313
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 2
  %411 = add nsw i32 %408, 2
  store i32 %411, i32* %3, align 4
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
