; ModuleID = 'source-C-CXX/45/842.c'
source_filename = "source-C-CXX/45/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %322, %34
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %110, %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %342

; <label>:46:                                     ; preds = %37, %342
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %342

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %111

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %364

; <label>:70:                                     ; preds = %61, %364
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %364

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %383

; <label>:99:                                     ; preds = %90, %383
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %383

; <label>:110:                                    ; preds = %99
  br label %37

; <label>:111:                                    ; preds = %60
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %390

; <label>:120:                                    ; preds = %111, %390
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %390

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %170, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %173

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %395

; <label>:147:                                    ; preds = %138, %395
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %395

; <label>:169:                                    ; preds = %147
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %132

; <label>:173:                                    ; preds = %132
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %175, %176
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %173
  br label %323

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %435

; <label>:189:                                    ; preds = %180, %435
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 2
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %435

; <label>:202:                                    ; preds = %189
  br label %203

; <label>:203:                                    ; preds = %257, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %452

; <label>:212:                                    ; preds = %203, %452
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp sge i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %452

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %260

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %456

; <label>:234:                                    ; preds = %225, %456
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %456

; <label>:256:                                    ; preds = %234
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %5, align 4
  br label %203

; <label>:260:                                    ; preds = %224
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %495

; <label>:269:                                    ; preds = %260, %495
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 2
  %272 = load i32, i32* %8, align 4
  %273 = sub nsw i32 %271, %272
  store i32 %273, i32* %6, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %495

; <label>:282:                                    ; preds = %269
  br label %283

; <label>:283:                                    ; preds = %298, %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %301

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %6, align 4
  br label %283

; <label>:301:                                    ; preds = %283
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %511

; <label>:311:                                    ; preds = %302, %511
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %511

; <label>:322:                                    ; preds = %311
  br label %35

; <label>:323:                                    ; preds = %179
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %520

; <label>:332:                                    ; preds = %323, %520
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %520

; <label>:341:                                    ; preds = %332
  ret i32 0

; <label>:342:                                    ; preds = %46, %37
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sub i32 0, %344
  %347 = add i32 %346, %345
  %348 = sub i32 %344, %345
  %349 = mul i32 %348, %345
  %350 = shl i32 %344, %345
  %351 = sub i32 %344, %345
  %352 = mul i32 %351, %345
  %353 = sub i32 0, %344
  %354 = add i32 %353, %345
  %355 = sub i32 0, %344
  %356 = add i32 %355, %345
  %357 = sub i32 %344, %345
  %358 = mul i32 %357, %345
  %359 = sub i32 0, %344
  %360 = add i32 %359, %345
  %361 = shl i32 %344, %345
  %362 = sub nsw i32 %344, %345
  %363 = icmp slt i32 %343, %362
  br label %46

; <label>:364:                                    ; preds = %70, %61
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %373, 1
  store i32 %382, i32* %7, align 4
  br label %70

; <label>:383:                                    ; preds = %99, %90
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %384, 1
  store i32 %389, i32* %5, align 4
  br label %99

; <label>:390:                                    ; preds = %120, %111
  %391 = load i32, i32* %8, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = add nsw i32 %391, 1
  store i32 %394, i32* %6, align 4
  br label %120

; <label>:395:                                    ; preds = %147, %138
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = shl i32 %399, %400
  %404 = shl i32 %399, %400
  %405 = sub i32 0, %399
  %406 = add i32 %405, %400
  %407 = sub i32 0, %399
  %408 = add i32 %407, %400
  %409 = shl i32 %399, %400
  %410 = sub nsw i32 %399, %400
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %410, 1
  %420 = sub i32 0, %410
  %421 = add i32 %420, 1
  %422 = shl i32 %410, 1
  %423 = sub i32 %410, 1
  %424 = mul i32 %423, 1
  %425 = sub nsw i32 %410, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  %430 = load i32, i32* %7, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 0, %430
  %433 = add i32 %432, 1
  %434 = add nsw i32 %430, 1
  store i32 %434, i32* %7, align 4
  br label %147

; <label>:435:                                    ; preds = %189, %180
  %436 = load i32, i32* %3, align 4
  %437 = sub nsw i32 %436, 2
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 %437, %438
  %440 = mul i32 %439, %438
  %441 = sub i32 %437, %438
  %442 = mul i32 %441, %438
  %443 = shl i32 %437, %438
  %444 = shl i32 %437, %438
  %445 = sub i32 0, %437
  %446 = add i32 %445, %438
  %447 = sub i32 %437, %438
  %448 = mul i32 %447, %438
  %449 = sub i32 %437, %438
  %450 = mul i32 %449, %438
  %451 = sub nsw i32 %437, %438
  store i32 %451, i32* %5, align 4
  br label %189

; <label>:452:                                    ; preds = %212, %203
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %8, align 4
  %455 = icmp sge i32 %453, %454
  br label %212

; <label>:456:                                    ; preds = %234, %225
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sub i32 0, %457
  %460 = add i32 %459, %458
  %461 = sub i32 %457, %458
  %462 = mul i32 %461, %458
  %463 = shl i32 %457, %458
  %464 = sub i32 0, %457
  %465 = add i32 %464, %458
  %466 = sub i32 0, %457
  %467 = add i32 %466, %458
  %468 = sub i32 %457, %458
  %469 = mul i32 %468, %458
  %470 = sub i32 0, %457
  %471 = add i32 %470, %458
  %472 = sub nsw i32 %457, %458
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %484, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %484, 1
  store i32 %494, i32* %7, align 4
  br label %234

; <label>:495:                                    ; preds = %269, %260
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 2
  %499 = sub i32 %496, 2
  %500 = mul i32 %499, 2
  %501 = shl i32 %496, 2
  %502 = shl i32 %496, 2
  %503 = sub nsw i32 %496, 2
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 %503, %504
  %506 = mul i32 %505, %504
  %507 = shl i32 %503, %504
  %508 = sub i32 %503, %504
  %509 = mul i32 %508, %504
  %510 = sub nsw i32 %503, %504
  store i32 %510, i32* %6, align 4
  br label %269

; <label>:511:                                    ; preds = %311, %302
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = sub i32 0, %512
  %518 = add i32 %517, 1
  %519 = add nsw i32 %512, 1
  store i32 %519, i32* %8, align 4
  br label %311

; <label>:520:                                    ; preds = %332, %323
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
