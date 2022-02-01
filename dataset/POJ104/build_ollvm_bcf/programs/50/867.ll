; ModuleID = 'source-C-CXX/50/867.c'
source_filename = "source-C-CXX/50/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca [500 x i8], align 16
  %18 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %487

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %138, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %501

; <label>:41:                                     ; preds = %32, %501
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %45, %47
  %49 = add i64 %48, 1
  %50 = icmp ult i64 %43, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %501

; <label>:59:                                     ; preds = %41
  br i1 %50, label %60, label %139

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %116, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %117

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %526

; <label>:74:                                     ; preds = %65, %526
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %526

; <label>:95:                                     ; preds = %74
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %547

; <label>:105:                                    ; preds = %96, %547
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %547

; <label>:116:                                    ; preds = %105
  br label %61

; <label>:117:                                    ; preds = %61
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %556

; <label>:127:                                    ; preds = %118, %556
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %556

; <label>:138:                                    ; preds = %127
  br label %32

; <label>:139:                                    ; preds = %59
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %573

; <label>:148:                                    ; preds = %139, %573
  store i32 0, i32* %11, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %573

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %331, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %574

; <label>:167:                                    ; preds = %158, %574
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 %171, %173
  %175 = add i64 %174, 1
  %176 = icmp ult i64 %169, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %574

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %334

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %309, %186
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #4
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = sub i64 %193, %195
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %191, %197
  br i1 %198, label %199, label %312

; <label>:199:                                    ; preds = %189
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %200

; <label>:200:                                    ; preds = %260, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %606

; <label>:209:                                    ; preds = %200, %606
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %606

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %263

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %610

; <label>:231:                                    ; preds = %222, %610
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i8], [5 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i8], [5 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %239, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %610

; <label>:257:                                    ; preds = %231
  br i1 %248, label %258, label %259

; <label>:258:                                    ; preds = %257
  store i32 0, i32* %14, align 4
  br label %263

; <label>:259:                                    ; preds = %257
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  br label %200

; <label>:263:                                    ; preds = %258, %221
  %264 = load i32, i32* %14, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %628

; <label>:275:                                    ; preds = %266, %628
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %628

; <label>:289:                                    ; preds = %275
  br label %290

; <label>:290:                                    ; preds = %289, %263
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %643

; <label>:299:                                    ; preds = %290, %643
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %643

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %189

; <label>:312:                                    ; preds = %189
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %644

; <label>:321:                                    ; preds = %312, %644
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %644

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %158

; <label>:334:                                    ; preds = %185
  %335 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 0
  %336 = load i32, i32* %335, align 16
  store i32 %336, i32* %14, align 4
  store i32 1, i32* %11, align 4
  br label %337

; <label>:337:                                    ; preds = %416, %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %645

; <label>:346:                                    ; preds = %337, %645
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #4
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = sub i64 %350, %352
  %354 = add i64 %353, 1
  %355 = icmp ult i64 %348, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %645

; <label>:364:                                    ; preds = %346
  br i1 %355, label %365, label %417

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %377

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %14, align 4
  br label %377

; <label>:377:                                    ; preds = %372, %365
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %672

; <label>:386:                                    ; preds = %377, %672
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %672

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %673

; <label>:405:                                    ; preds = %396, %673
  %406 = load i32, i32* %11, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %11, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %673

; <label>:416:                                    ; preds = %405
  br label %337

; <label>:417:                                    ; preds = %364
  %418 = load i32, i32* %14, align 4
  %419 = icmp sle i32 %418, 0
  br i1 %419, label %420, label %422

; <label>:420:                                    ; preds = %417
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %486

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* %14, align 4
  %424 = add nsw i32 %423, 1
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %424)
  store i32 0, i32* %11, align 4
  br label %426

; <label>:426:                                    ; preds = %482, %422
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #4
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = sub i64 %430, %432
  %434 = add i64 %433, 1
  %435 = icmp ult i64 %428, %434
  br i1 %435, label %436, label %485

; <label>:436:                                    ; preds = %426
  %437 = load i32, i32* %14, align 4
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %437, %441
  br i1 %442, label %443, label %481

; <label>:443:                                    ; preds = %436
  store i32 0, i32* %15, align 4
  br label %444

; <label>:444:                                    ; preds = %476, %443
  %445 = load i32, i32* %15, align 4
  %446 = load i32, i32* %13, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %479

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %691

; <label>:457:                                    ; preds = %448, %691
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %459
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5 x i8], [5 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %465)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %691

; <label>:475:                                    ; preds = %457
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %15, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %15, align 4
  br label %444

; <label>:479:                                    ; preds = %444
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %481

; <label>:481:                                    ; preds = %479, %436
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %11, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %11, align 4
  br label %426

; <label>:485:                                    ; preds = %426
  br label %486

; <label>:486:                                    ; preds = %485, %420
  ret i32 0

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca [500 x i32], align 16
  %495 = alloca [500 x i8], align 16
  %496 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %488, align 4
  %497 = bitcast [500 x i32]* %494 to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 2000, i32 16, i1 false)
  %498 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %491)
  %499 = getelementptr inbounds [500 x i8], [500 x i8]* %495, i32 0, i32 0
  %500 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %499)
  store i32 0, i32* %489, align 4
  br label %9

; <label>:501:                                    ; preds = %41, %32
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %505 = call i64 @strlen(i8* %504) #4
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 %505, %507
  %509 = mul i64 %508, %507
  %510 = sub i64 0, %505
  %511 = add i64 %510, %507
  %512 = sub i64 %505, %507
  %513 = mul i64 %512, %507
  %514 = sub i64 %505, %507
  %515 = sub i64 %514, 1
  %516 = mul i64 %515, 1
  %517 = sub i64 %514, 1
  %518 = mul i64 %517, 1
  %519 = shl i64 %514, 1
  %520 = sub i64 0, %514
  %521 = add i64 %520, 1
  %522 = sub i64 0, %514
  %523 = add i64 %522, 1
  %524 = add i64 %514, 1
  %525 = icmp ult i64 %503, %524
  br label %41

; <label>:526:                                    ; preds = %74, %65
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %12, align 4
  %529 = shl i32 %527, %528
  %530 = sub i32 0, %527
  %531 = add i32 %530, %528
  %532 = sub i32 0, %527
  %533 = add i32 %532, %528
  %534 = sub i32 0, %527
  %535 = add i32 %534, %528
  %536 = shl i32 %527, %528
  %537 = add nsw i32 %527, %528
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %542
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x i8], [5 x i8]* %543, i64 0, i64 %545
  store i8 %540, i8* %546, align 1
  br label %74

; <label>:547:                                    ; preds = %105, %96
  %548 = load i32, i32* %12, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = shl i32 %548, 1
  %555 = add nsw i32 %548, 1
  store i32 %555, i32* %12, align 4
  br label %105

; <label>:556:                                    ; preds = %127, %118
  %557 = load i32, i32* %11, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 %557, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %557
  %562 = add i32 %561, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = sub i32 %557, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %557, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %557, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %557, 1
  %572 = add nsw i32 %557, 1
  store i32 %572, i32* %11, align 4
  br label %127

; <label>:573:                                    ; preds = %148, %139
  store i32 0, i32* %11, align 4
  br label %148

; <label>:574:                                    ; preds = %167, %158
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %578 = call i64 @strlen(i8* %577) #4
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = shl i64 %578, %580
  %582 = sub i64 0, %578
  %583 = add i64 %582, %580
  %584 = sub i64 0, %578
  %585 = add i64 %584, %580
  %586 = sub i64 0, %578
  %587 = add i64 %586, %580
  %588 = sub i64 0, %578
  %589 = add i64 %588, %580
  %590 = sub i64 0, %578
  %591 = add i64 %590, %580
  %592 = shl i64 %578, %580
  %593 = sub i64 %578, %580
  %594 = sub i64 %593, 1
  %595 = mul i64 %594, 1
  %596 = sub i64 %593, 1
  %597 = mul i64 %596, 1
  %598 = sub i64 0, %593
  %599 = add i64 %598, 1
  %600 = shl i64 %593, 1
  %601 = sub i64 0, %593
  %602 = add i64 %601, 1
  %603 = shl i64 %593, 1
  %604 = add i64 %593, 1
  %605 = icmp ult i64 %576, %604
  br label %167

; <label>:606:                                    ; preds = %209, %200
  %607 = load i32, i32* %15, align 4
  %608 = load i32, i32* %13, align 4
  %609 = icmp slt i32 %607, %608
  br label %209

; <label>:610:                                    ; preds = %231, %222
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %612
  %614 = load i32, i32* %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x i8], [5 x i8]* %613, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %620
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5 x i8], [5 x i8]* %621, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp ne i32 %618, %626
  br label %231

; <label>:628:                                    ; preds = %275, %266
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 %632, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %632
  %637 = add i32 %636, 1
  %638 = sub i32 %632, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %632, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %632, 1
  store i32 %642, i32* %631, align 4
  br label %275

; <label>:643:                                    ; preds = %299, %290
  br label %299

; <label>:644:                                    ; preds = %321, %312
  br label %321

; <label>:645:                                    ; preds = %346, %337
  %646 = load i32, i32* %11, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %649 = call i64 @strlen(i8* %648) #4
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = sub i64 0, %649
  %653 = add i64 %652, %651
  %654 = sub i64 %649, %651
  %655 = mul i64 %654, %651
  %656 = shl i64 %649, %651
  %657 = sub i64 0, %649
  %658 = add i64 %657, %651
  %659 = sub i64 %649, %651
  %660 = mul i64 %659, %651
  %661 = sub i64 %649, %651
  %662 = sub i64 %661, 1
  %663 = mul i64 %662, 1
  %664 = shl i64 %661, 1
  %665 = sub i64 0, %661
  %666 = add i64 %665, 1
  %667 = shl i64 %661, 1
  %668 = sub i64 %661, 1
  %669 = mul i64 %668, 1
  %670 = add i64 %661, 1
  %671 = icmp ult i64 %647, %670
  br label %346

; <label>:672:                                    ; preds = %386, %377
  br label %386

; <label>:673:                                    ; preds = %405, %396
  %674 = load i32, i32* %11, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = sub i32 0, %674
  %680 = add i32 %679, 1
  %681 = sub i32 0, %674
  %682 = add i32 %681, 1
  %683 = shl i32 %674, 1
  %684 = sub i32 0, %674
  %685 = add i32 %684, 1
  %686 = sub i32 %674, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %674
  %689 = add i32 %688, 1
  %690 = add nsw i32 %674, 1
  store i32 %690, i32* %11, align 4
  br label %405

; <label>:691:                                    ; preds = %457, %448
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %693
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [5 x i8], [5 x i8]* %694, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %699)
  br label %457
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
