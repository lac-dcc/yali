; ModuleID = 'source-C-CXX/65/209.c'
source_filename = "source-C-CXX/65/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 400
  %21 = add nsw i32 %20, 400
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %377

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %89, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %406

; <label>:42:                                     ; preds = %33, %406
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %406

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %92

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %14, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %410

; <label>:72:                                     ; preds = %63, %410
  %73 = load i32, i32* %14, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %410

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84, %55
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %84, %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %33

; <label>:92:                                     ; preds = %54
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %416

; <label>:101:                                    ; preds = %92, %416
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %416

; <label>:111:                                    ; preds = %101
  switch i32 %102, label %219 [
    i32 1, label %112
    i32 2, label %114
    i32 3, label %117
    i32 4, label %138
    i32 5, label %159
    i32 6, label %162
    i32 7, label %183
    i32 8, label %186
    i32 9, label %189
    i32 10, label %210
    i32 11, label %213
    i32 12, label %216
  ]

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  store i32 %113, i32* %16, align 4
  br label %219

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 31, %115
  store i32 %116, i32* %16, align 4
  br label %219

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %418

; <label>:126:                                    ; preds = %117, %418
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 59, %127
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %418

; <label>:137:                                    ; preds = %126
  br label %219

; <label>:138:                                    ; preds = %111
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %423

; <label>:147:                                    ; preds = %138, %423
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 90, %148
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %423

; <label>:158:                                    ; preds = %147
  br label %219

; <label>:159:                                    ; preds = %111
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 120, %160
  store i32 %161, i32* %16, align 4
  br label %219

; <label>:162:                                    ; preds = %111
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %430

; <label>:171:                                    ; preds = %162, %430
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 151, %172
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %430

; <label>:182:                                    ; preds = %171
  br label %219

; <label>:183:                                    ; preds = %111
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 181, %184
  store i32 %185, i32* %16, align 4
  br label %219

; <label>:186:                                    ; preds = %111
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 212, %187
  store i32 %188, i32* %16, align 4
  br label %219

; <label>:189:                                    ; preds = %111
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %441

; <label>:198:                                    ; preds = %189, %441
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 243, %199
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %441

; <label>:209:                                    ; preds = %198
  br label %219

; <label>:210:                                    ; preds = %111
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 273, %211
  store i32 %212, i32* %16, align 4
  br label %219

; <label>:213:                                    ; preds = %111
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 304, %214
  store i32 %215, i32* %16, align 4
  br label %219

; <label>:216:                                    ; preds = %111
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 334, %217
  store i32 %218, i32* %16, align 4
  br label %219

; <label>:219:                                    ; preds = %111, %216, %213, %210, %209, %186, %183, %182, %159, %158, %137, %114, %112
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %461

; <label>:228:                                    ; preds = %219, %461
  %229 = load i32, i32* %11, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %461

; <label>:240:                                    ; preds = %228
  br i1 %231, label %285, label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %475

; <label>:250:                                    ; preds = %241, %475
  %251 = load i32, i32* %11, align 4
  %252 = srem i32 %251, 4
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %475

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %309

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %484

; <label>:272:                                    ; preds = %263, %484
  %273 = load i32, i32* %11, align 4
  %274 = srem i32 %273, 100
  %275 = icmp ne i32 %274, 0
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %484

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %309

; <label>:285:                                    ; preds = %284, %240
  %286 = load i32, i32* %12, align 4
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %495

; <label>:297:                                    ; preds = %288, %495
  %298 = load i32, i32* %16, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %16, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %495

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %285, %284, %262
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %504

; <label>:318:                                    ; preds = %309, %504
  %319 = load i32, i32* %16, align 4
  %320 = srem i32 %319, 7
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, %320
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* %15, align 4
  %324 = srem i32 %323, 7
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %504

; <label>:334:                                    ; preds = %318
  switch i32 %325, label %374 [
    i32 1, label %335
    i32 2, label %338
    i32 3, label %341
    i32 4, label %362
    i32 5, label %365
    i32 6, label %368
    i32 0, label %371
  ]

; <label>:335:                                    ; preds = %334
  %336 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %337 = call i8* @strcpy(i8* %336, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #3
  br label %374

; <label>:338:                                    ; preds = %334
  %339 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %340 = call i8* @strcpy(i8* %339, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  br label %374

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %538

; <label>:350:                                    ; preds = %341, %538
  %351 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %352 = call i8* @strcpy(i8* %351, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %538

; <label>:361:                                    ; preds = %350
  br label %374

; <label>:362:                                    ; preds = %334
  %363 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %364 = call i8* @strcpy(i8* %363, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  br label %374

; <label>:365:                                    ; preds = %334
  %366 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %367 = call i8* @strcpy(i8* %366, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  br label %374

; <label>:368:                                    ; preds = %334
  %369 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %370 = call i8* @strcpy(i8* %369, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #3
  br label %374

; <label>:371:                                    ; preds = %334
  %372 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %373 = call i8* @strcpy(i8* %372, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #3
  br label %374

; <label>:374:                                    ; preds = %334, %371, %368, %365, %362, %361, %338, %335
  %375 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %375)
  ret i32 0

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca [5 x i8], align 1
  store i32 0, i32* %378, align 4
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %379, i32* %380, i32* %381)
  store i32 0, i32* %383, align 4
  %387 = load i32, i32* %379, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 400
  %390 = srem i32 %387, 400
  %391 = sub i32 0, %390
  %392 = add i32 %391, 400
  %393 = add nsw i32 %390, 400
  store i32 %393, i32* %379, align 4
  %394 = load i32, i32* %379, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = sub i32 %394, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %394, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %394, 1
  %405 = sub nsw i32 %394, 1
  store i32 %405, i32* %383, align 4
  store i32 1, i32* %382, align 4
  br label %9

; <label>:406:                                    ; preds = %42, %33
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %11, align 4
  %409 = icmp slt i32 %407, %408
  br label %42

; <label>:410:                                    ; preds = %72, %63
  %411 = load i32, i32* %14, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 100
  %414 = srem i32 %411, 100
  %415 = icmp ne i32 %414, 0
  br label %72

; <label>:416:                                    ; preds = %101, %92
  %417 = load i32, i32* %12, align 4
  br label %101

; <label>:418:                                    ; preds = %126, %117
  %419 = load i32, i32* %13, align 4
  %420 = shl i32 59, %419
  %421 = shl i32 59, %419
  %422 = add nsw i32 59, %419
  store i32 %422, i32* %16, align 4
  br label %126

; <label>:423:                                    ; preds = %147, %138
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 0, 90
  %426 = add i32 %425, %424
  %427 = sub i32 90, %424
  %428 = mul i32 %427, %424
  %429 = add nsw i32 90, %424
  store i32 %429, i32* %16, align 4
  br label %147

; <label>:430:                                    ; preds = %171, %162
  %431 = load i32, i32* %13, align 4
  %432 = sub i32 0, 151
  %433 = add i32 %432, %431
  %434 = sub i32 0, 151
  %435 = add i32 %434, %431
  %436 = sub i32 151, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 0, 151
  %439 = add i32 %438, %431
  %440 = add nsw i32 151, %431
  store i32 %440, i32* %16, align 4
  br label %171

; <label>:441:                                    ; preds = %198, %189
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 243, %442
  %444 = mul i32 %443, %442
  %445 = shl i32 243, %442
  %446 = shl i32 243, %442
  %447 = sub i32 0, 243
  %448 = add i32 %447, %442
  %449 = sub i32 243, %442
  %450 = mul i32 %449, %442
  %451 = sub i32 243, %442
  %452 = mul i32 %451, %442
  %453 = sub i32 243, %442
  %454 = mul i32 %453, %442
  %455 = shl i32 243, %442
  %456 = sub i32 0, 243
  %457 = add i32 %456, %442
  %458 = sub i32 243, %442
  %459 = mul i32 %458, %442
  %460 = add nsw i32 243, %442
  store i32 %460, i32* %16, align 4
  br label %198

; <label>:461:                                    ; preds = %228, %219
  %462 = load i32, i32* %11, align 4
  %463 = shl i32 %462, 400
  %464 = sub i32 %462, 400
  %465 = mul i32 %464, 400
  %466 = shl i32 %462, 400
  %467 = sub i32 0, %462
  %468 = add i32 %467, 400
  %469 = sub i32 0, %462
  %470 = add i32 %469, 400
  %471 = sub i32 %462, 400
  %472 = mul i32 %471, 400
  %473 = srem i32 %462, 400
  %474 = icmp eq i32 %473, 0
  br label %228

; <label>:475:                                    ; preds = %250, %241
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 4
  %479 = shl i32 %476, 4
  %480 = sub i32 0, %476
  %481 = add i32 %480, 4
  %482 = srem i32 %476, 4
  %483 = icmp eq i32 %482, 0
  br label %250

; <label>:484:                                    ; preds = %272, %263
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 %485, 100
  %487 = mul i32 %486, 100
  %488 = shl i32 %485, 100
  %489 = sub i32 0, %485
  %490 = add i32 %489, 100
  %491 = sub i32 %485, 100
  %492 = mul i32 %491, 100
  %493 = srem i32 %485, 100
  %494 = icmp ne i32 %493, 0
  br label %272

; <label>:495:                                    ; preds = %297, %288
  %496 = load i32, i32* %16, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %496, 1
  %503 = add nsw i32 %496, 1
  store i32 %503, i32* %16, align 4
  br label %297

; <label>:504:                                    ; preds = %318, %309
  %505 = load i32, i32* %16, align 4
  %506 = shl i32 %505, 7
  %507 = sub i32 %505, 7
  %508 = mul i32 %507, 7
  %509 = sub i32 0, %505
  %510 = add i32 %509, 7
  %511 = srem i32 %505, 7
  %512 = load i32, i32* %15, align 4
  %513 = shl i32 %512, %511
  %514 = sub i32 0, %512
  %515 = add i32 %514, %511
  %516 = shl i32 %512, %511
  %517 = sub i32 0, %512
  %518 = add i32 %517, %511
  %519 = shl i32 %512, %511
  %520 = add nsw i32 %512, %511
  store i32 %520, i32* %15, align 4
  %521 = load i32, i32* %15, align 4
  %522 = shl i32 %521, 7
  %523 = sub i32 %521, 7
  %524 = mul i32 %523, 7
  %525 = sub i32 0, %521
  %526 = add i32 %525, 7
  %527 = sub i32 %521, 7
  %528 = mul i32 %527, 7
  %529 = sub i32 0, %521
  %530 = add i32 %529, 7
  %531 = sub i32 %521, 7
  %532 = mul i32 %531, 7
  %533 = shl i32 %521, 7
  %534 = shl i32 %521, 7
  %535 = shl i32 %521, 7
  %536 = srem i32 %521, 7
  store i32 %536, i32* %15, align 4
  %537 = load i32, i32* %15, align 4
  br label %318

; <label>:538:                                    ; preds = %350, %341
  %539 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %540 = call i8* @strcpy(i8* %539, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
