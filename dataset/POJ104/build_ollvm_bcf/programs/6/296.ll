; ModuleID = 'source-C-CXX/6/296.c'
source_filename = "source-C-CXX/6/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %159, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %162

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %135

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %113, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %469

; <label>:49:                                     ; preds = %40, %469
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %469

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %116

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %62
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %86, %91
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %473

; <label>:102:                                    ; preds = %93, %473
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %473

; <label>:111:                                    ; preds = %102
  br label %116

; <label>:112:                                    ; preds = %79
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %40

; <label>:116:                                    ; preds = %111, %61
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %474

; <label>:125:                                    ; preds = %116, %474
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %474

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %29
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %135
  br label %162

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %475

; <label>:149:                                    ; preds = %140, %475
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %475

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %25

; <label>:162:                                    ; preds = %139, %25
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %466

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %225

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %203, %170
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %476

; <label>:184:                                    ; preds = %175, %476
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %192
  store i8 %188, i8* %193, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %476

; <label>:202:                                    ; preds = %184
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  br label %171

; <label>:206:                                    ; preds = %171
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %502

; <label>:215:                                    ; preds = %206, %502
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %502

; <label>:224:                                    ; preds = %215
  br label %465

; <label>:225:                                    ; preds = %166
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %326

; <label>:229:                                    ; preds = %225
  store i32 0, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %264, %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %265

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %242
  store i8 %238, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %503

; <label>:253:                                    ; preds = %244, %503
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %503

; <label>:264:                                    ; preds = %253
  br label %230

; <label>:265:                                    ; preds = %230
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %8, align 4
  br label %269

; <label>:269:                                    ; preds = %324, %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %508

; <label>:278:                                    ; preds = %269, %508
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %508

; <label>:291:                                    ; preds = %278
  br i1 %282, label %292, label %325

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %297, %298
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %302
  store i8 %296, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %520

; <label>:313:                                    ; preds = %304, %520
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %520

; <label>:324:                                    ; preds = %313
  br label %269

; <label>:325:                                    ; preds = %291
  br label %446

; <label>:326:                                    ; preds = %225
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %445

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, i32* %8, align 4
  br label %334

; <label>:334:                                    ; preds = %369, %330
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %372

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %530

; <label>:348:                                    ; preds = %339, %530
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %353, %354
  %356 = load i32, i32* %4, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %358
  store i8 %352, i8* %359, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %530

; <label>:368:                                    ; preds = %348
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %8, align 4
  br label %334

; <label>:372:                                    ; preds = %334
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %552

; <label>:381:                                    ; preds = %372, %552
  store i32 0, i32* %8, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %552

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %423, %390
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %5, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %426

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %553

; <label>:404:                                    ; preds = %395, %553
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %412
  store i8 %408, i8* %413, align 1
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %553

; <label>:422:                                    ; preds = %404
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %8, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %8, align 4
  br label %391

; <label>:426:                                    ; preds = %391
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %573

; <label>:435:                                    ; preds = %426, %573
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %573

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %326
  br label %446

; <label>:446:                                    ; preds = %445, %325
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %574

; <label>:455:                                    ; preds = %446, %574
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %574

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %224
  br label %466

; <label>:466:                                    ; preds = %465, %162
  %467 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %467)
  ret i32 0

; <label>:469:                                    ; preds = %49, %40
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp slt i32 %470, %471
  br label %49

; <label>:473:                                    ; preds = %102, %93
  br label %102

; <label>:474:                                    ; preds = %125, %116
  br label %125

; <label>:475:                                    ; preds = %149, %140
  br label %149

; <label>:476:                                    ; preds = %184, %175
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = sub i32 %481, %482
  %486 = mul i32 %485, %482
  %487 = sub i32 %481, %482
  %488 = mul i32 %487, %482
  %489 = sub i32 %481, %482
  %490 = mul i32 %489, %482
  %491 = sub i32 0, %481
  %492 = add i32 %491, %482
  %493 = shl i32 %481, %482
  %494 = shl i32 %481, %482
  %495 = shl i32 %481, %482
  %496 = shl i32 %481, %482
  %497 = sub i32 0, %481
  %498 = add i32 %497, %482
  %499 = add nsw i32 %481, %482
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %500
  store i8 %480, i8* %501, align 1
  br label %184

; <label>:502:                                    ; preds = %215, %206
  br label %215

; <label>:503:                                    ; preds = %253, %244
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %504, 1
  store i32 %507, i32* %8, align 4
  br label %253

; <label>:508:                                    ; preds = %278, %269
  %509 = load i32, i32* %8, align 4
  %510 = load i32, i32* %3, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = add nsw i32 %510, 1
  %519 = icmp slt i32 %509, %518
  br label %278

; <label>:520:                                    ; preds = %313, %304
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = add nsw i32 %521, 1
  store i32 %529, i32* %8, align 4
  br label %313

; <label>:530:                                    ; preds = %348, %339
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = load i32, i32* %8, align 4
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 0, %535
  %538 = add i32 %537, %536
  %539 = add nsw i32 %535, %536
  %540 = load i32, i32* %4, align 4
  %541 = sub i32 0, %539
  %542 = add i32 %541, %540
  %543 = shl i32 %539, %540
  %544 = sub i32 0, %539
  %545 = add i32 %544, %540
  %546 = shl i32 %539, %540
  %547 = sub i32 0, %539
  %548 = add i32 %547, %540
  %549 = sub nsw i32 %539, %540
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %550
  store i8 %534, i8* %551, align 1
  br label %348

; <label>:552:                                    ; preds = %381, %372
  store i32 0, i32* %8, align 4
  br label %381

; <label>:553:                                    ; preds = %404, %395
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = load i32, i32* %2, align 4
  %559 = load i32, i32* %8, align 4
  %560 = sub i32 %558, %559
  %561 = mul i32 %560, %559
  %562 = sub i32 %558, %559
  %563 = mul i32 %562, %559
  %564 = sub i32 %558, %559
  %565 = mul i32 %564, %559
  %566 = sub i32 0, %558
  %567 = add i32 %566, %559
  %568 = sub i32 %558, %559
  %569 = mul i32 %568, %559
  %570 = add nsw i32 %558, %559
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %571
  store i8 %557, i8* %572, align 1
  br label %404

; <label>:573:                                    ; preds = %435, %426
  br label %435

; <label>:574:                                    ; preds = %455, %446
  br label %455
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
