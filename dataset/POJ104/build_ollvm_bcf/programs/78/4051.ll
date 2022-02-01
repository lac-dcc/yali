; ModuleID = 'source-C-CXX/78/4051.c'
source_filename = "source-C-CXX/78/4051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %314

; <label>:11:                                     ; preds = %2, %314
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [300 x i32], align 16
  %26 = alloca [2 x i32], align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %314

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %35, %312
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %330

; <label>:45:                                     ; preds = %36, %330
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %15)
  %47 = load i32, i32* %16, align 4
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %330

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %293

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %18, align 4
  br label %59

; <label>:59:                                     ; preds = %69, %58
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %18, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %25, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %18, align 4
  br label %59

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %334

; <label>:81:                                     ; preds = %72, %334
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %334

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %292

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %97

; <label>:97:                                     ; preds = %134, %96
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %337

; <label>:110:                                    ; preds = %101, %337
  %111 = load i32, i32* %18, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %15, align 4
  %114 = srem i32 %112, %113
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %337

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %133

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %25, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %17, align 4
  br label %133

; <label>:133:                                    ; preds = %125, %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %18, align 4
  br label %97

; <label>:137:                                    ; preds = %97
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %351

; <label>:146:                                    ; preds = %137, %351
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* %17, align 4
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  store i32 %148, i32* %149, align 4
  store i32 2, i32* %19, align 4
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  store i64 %152, i64* %23, align 8
  store i32 0, i32* %21, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %351

; <label>:161:                                    ; preds = %146
  br label %162

; <label>:162:                                    ; preds = %285, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %368

; <label>:171:                                    ; preds = %162, %368
  %172 = load i32, i32* %21, align 4
  %173 = icmp ne i32 %172, 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %368

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %288

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %371

; <label>:192:                                    ; preds = %183, %371
  %193 = load i32, i32* %19, align 4
  %194 = icmp eq i32 %193, 2
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %371

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %228

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %374

; <label>:213:                                    ; preds = %204, %374
  %214 = load i64, i64* %23, align 8
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %214, %217
  store i64 %218, i64* %24, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %374

; <label>:227:                                    ; preds = %213
  br label %234

; <label>:228:                                    ; preds = %203
  %229 = load i64, i64* %24, align 8
  store i64 %229, i64* %23, align 8
  %230 = load i64, i64* %23, align 8
  %231 = load i32, i32* %21, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  store i64 %233, i64* %24, align 8
  br label %234

; <label>:234:                                    ; preds = %228, %227
  %235 = load i64, i64* %23, align 8
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %237

; <label>:237:                                    ; preds = %283, %234
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %24, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %284

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %20, align 4
  %244 = load i32, i32* %15, align 4
  %245 = srem i32 %243, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %20, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* %23, align 8
  %251 = sub nsw i64 %249, %250
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* %22, align 4
  %253 = load i32, i32* %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %25, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %25, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %21, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %21, align 4
  br label %262

; <label>:262:                                    ; preds = %247, %242
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %391

; <label>:272:                                    ; preds = %263, %391
  %273 = load i32, i32* %20, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %20, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %391

; <label>:283:                                    ; preds = %272
  br label %237

; <label>:284:                                    ; preds = %237
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %19, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %19, align 4
  br label %162

; <label>:288:                                    ; preds = %182
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %25, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %288, %93
  br label %294

; <label>:293:                                    ; preds = %57
  br label %313

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %401

; <label>:303:                                    ; preds = %294, %401
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %401

; <label>:312:                                    ; preds = %303
  br label %36

; <label>:313:                                    ; preds = %293
  ret i32 0

; <label>:314:                                    ; preds = %11, %2
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i8**, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca [300 x i32], align 16
  %329 = alloca [2 x i32], align 4
  store i32 0, i32* %315, align 4
  store i32 %0, i32* %316, align 4
  store i8** %1, i8*** %317, align 8
  br label %11

; <label>:330:                                    ; preds = %45, %36
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %15)
  %332 = load i32, i32* %16, align 4
  %333 = icmp ne i32 %332, 0
  br label %45

; <label>:334:                                    ; preds = %81, %72
  %335 = load i32, i32* %15, align 4
  %336 = icmp eq i32 %335, 1
  br label %81

; <label>:337:                                    ; preds = %110, %101
  %338 = load i32, i32* %18, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %338, 1
  %342 = load i32, i32* %15, align 4
  %343 = sub i32 %341, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 0, %341
  %346 = add i32 %345, %342
  %347 = sub i32 0, %341
  %348 = add i32 %347, %342
  %349 = srem i32 %341, %342
  %350 = icmp ne i32 %349, 0
  br label %110

; <label>:351:                                    ; preds = %146, %137
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %352, align 4
  %353 = load i32, i32* %17, align 4
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  store i32 %353, i32* %354, align 4
  store i32 2, i32* %19, align 4
  %355 = load i32, i32* %16, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 %355, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %355, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %355, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %355, 1
  %364 = shl i32 %355, 1
  %365 = shl i32 %355, 1
  %366 = add nsw i32 %355, 1
  %367 = sext i32 %366 to i64
  store i64 %367, i64* %23, align 8
  store i32 0, i32* %21, align 4
  br label %146

; <label>:368:                                    ; preds = %171, %162
  %369 = load i32, i32* %21, align 4
  %370 = icmp ne i32 %369, 1
  br label %171

; <label>:371:                                    ; preds = %192, %183
  %372 = load i32, i32* %19, align 4
  %373 = icmp eq i32 %372, 2
  br label %192

; <label>:374:                                    ; preds = %213, %204
  %375 = load i64, i64* %23, align 8
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = sub i64 %375, %378
  %380 = mul i64 %379, %378
  %381 = sub i64 0, %375
  %382 = add i64 %381, %378
  %383 = sub i64 0, %375
  %384 = add i64 %383, %378
  %385 = shl i64 %375, %378
  %386 = sub i64 %375, %378
  %387 = mul i64 %386, %378
  %388 = sub i64 %375, %378
  %389 = mul i64 %388, %378
  %390 = add nsw i64 %375, %378
  store i64 %390, i64* %24, align 8
  br label %213

; <label>:391:                                    ; preds = %272, %263
  %392 = load i32, i32* %20, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = sub i32 0, %392
  %399 = add i32 %398, 1
  %400 = add nsw i32 %392, 1
  store i32 %400, i32* %20, align 4
  br label %272

; <label>:401:                                    ; preds = %303, %294
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
