; ModuleID = 'source-C-CXX/68/1030.c'
source_filename = "source-C-CXX/68/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [252 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %385

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %295, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %408

; <label>:50:                                     ; preds = %41, %408
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %17, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %408

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %141

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %17, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %141

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %431

; <label>:80:                                     ; preds = %71, %431
  %81 = load i32, i32* %16, align 4
  %82 = icmp eq i32 %81, 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %431

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %118

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %434

; <label>:101:                                    ; preds = %92, %434
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %103
  store i8 49, i8* %104, align 1
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %434

; <label>:117:                                    ; preds = %101
  br label %140

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %459

; <label>:127:                                    ; preds = %118, %459
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %459

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139, %117
  br label %298

; <label>:141:                                    ; preds = %65, %64
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %247

; <label>:163:                                    ; preds = %141
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %17, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %17, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %177, %178
  %180 = sub nsw i32 %179, 48
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %228

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %463

; <label>:194:                                    ; preds = %185, %463
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %17, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %202, %210
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %211, %212
  %214 = sub nsw i32 %213, 96
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %463

; <label>:227:                                    ; preds = %194
  br label %228

; <label>:228:                                    ; preds = %227, %169
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %526

; <label>:237:                                    ; preds = %228, %526
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %526

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246, %147
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sge i32 %252, 10
  br i1 %253, label %254, label %283

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %527

; <label>:263:                                    ; preds = %254, %527
  store i32 1, i32* %16, align 4
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sub nsw i32 %268, 10
  %270 = trunc i32 %269 to i8
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %527

; <label>:282:                                    ; preds = %263
  br label %284

; <label>:283:                                    ; preds = %247
  store i32 0, i32* %16, align 4
  br label %284

; <label>:284:                                    ; preds = %283, %282
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, 48
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %17, align 4
  br label %41

; <label>:298:                                    ; preds = %140
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %557

; <label>:307:                                    ; preds = %298, %557
  %308 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %309 = call i64 @strlen(i8* %308) #3
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %311 = load i32, i32* %18, align 4
  %312 = sub nsw i32 %311, 1
  store i32 %312, i32* %20, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %557

; <label>:321:                                    ; preds = %307
  br label %322

; <label>:322:                                    ; preds = %354, %321
  %323 = load i32, i32* %20, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 48
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %19, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %19, align 4
  br label %333

; <label>:332:                                    ; preds = %322
  br label %355

; <label>:333:                                    ; preds = %329
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %564

; <label>:343:                                    ; preds = %334, %564
  %344 = load i32, i32* %20, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %20, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %564

; <label>:354:                                    ; preds = %343
  br label %322

; <label>:355:                                    ; preds = %332
  %356 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 0
  %357 = load i8, i8* %356, align 16
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 48
  br i1 %359, label %360, label %365

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* %18, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %363, %360, %355
  %366 = load i32, i32* %18, align 4
  %367 = load i32, i32* %19, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %21, align 4
  br label %370

; <label>:370:                                    ; preds = %380, %365
  %371 = load i32, i32* %21, align 4
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %383

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %21, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  br label %380

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %21, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %21, align 4
  br label %370

; <label>:383:                                    ; preds = %370
  %384 = load i32, i32* %10, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca [250 x i8], align 16
  %388 = alloca [250 x i8], align 16
  %389 = alloca [252 x i8], align 16
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 0, i32* %386, align 4
  %398 = getelementptr inbounds [250 x i8], [250 x i8]* %387, i32 0, i32 0
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %398)
  %400 = getelementptr inbounds [250 x i8], [250 x i8]* %388, i32 0, i32 0
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %400)
  %402 = getelementptr inbounds [250 x i8], [250 x i8]* %387, i32 0, i32 0
  %403 = call i64 @strlen(i8* %402) #3
  %404 = trunc i64 %403 to i32
  store i32 %404, i32* %390, align 4
  %405 = getelementptr inbounds [250 x i8], [250 x i8]* %388, i32 0, i32 0
  %406 = call i64 @strlen(i8* %405) #3
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* %391, align 4
  store i32 0, i32* %392, align 4
  store i32 0, i32* %393, align 4
  br label %9

; <label>:408:                                    ; preds = %50, %41
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %17, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = sub i32 0, %409
  %414 = add i32 %413, %410
  %415 = sub i32 0, %409
  %416 = add i32 %415, %410
  %417 = shl i32 %409, %410
  %418 = sub nsw i32 %409, %410
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %418
  %427 = add i32 %426, 1
  %428 = shl i32 %418, 1
  %429 = sub nsw i32 %418, 1
  %430 = icmp slt i32 %429, 0
  br label %50

; <label>:431:                                    ; preds = %80, %71
  %432 = load i32, i32* %16, align 4
  %433 = icmp eq i32 %432, 1
  br label %80

; <label>:434:                                    ; preds = %101, %92
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %436
  store i8 49, i8* %437, align 1
  %438 = load i32, i32* %17, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %438, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = sub i32 0, %438
  %447 = add i32 %446, 1
  %448 = sub i32 0, %438
  %449 = add i32 %448, 1
  %450 = sub i32 %438, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %438, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %438, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %438, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %457
  store i8 0, i8* %458, align 1
  br label %101

; <label>:459:                                    ; preds = %127, %118
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %461
  store i8 0, i8* %462, align 1
  br label %127

; <label>:463:                                    ; preds = %194, %185
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %17, align 4
  %466 = sub i32 0, %464
  %467 = add i32 %466, %465
  %468 = sub i32 %464, %465
  %469 = mul i32 %468, %465
  %470 = sub i32 0, %464
  %471 = add i32 %470, %465
  %472 = sub i32 0, %464
  %473 = add i32 %472, %465
  %474 = sub i32 %464, %465
  %475 = mul i32 %474, %465
  %476 = sub i32 0, %464
  %477 = add i32 %476, %465
  %478 = shl i32 %464, %465
  %479 = shl i32 %464, %465
  %480 = sub nsw i32 %464, %465
  %481 = shl i32 %480, 1
  %482 = sub i32 %480, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %480
  %490 = add i32 %489, 1
  %491 = sub nsw i32 %480, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = load i32, i32* %15, align 4
  %497 = load i32, i32* %17, align 4
  %498 = shl i32 %496, %497
  %499 = sub nsw i32 %496, %497
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %499, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = shl i32 %495, %506
  %508 = add nsw i32 %495, %506
  %509 = load i32, i32* %16, align 4
  %510 = shl i32 %508, %509
  %511 = shl i32 %508, %509
  %512 = shl i32 %508, %509
  %513 = sub i32 0, %508
  %514 = add i32 %513, %509
  %515 = shl i32 %508, %509
  %516 = add nsw i32 %508, %509
  %517 = shl i32 %516, 96
  %518 = shl i32 %516, 96
  %519 = sub i32 %516, 96
  %520 = mul i32 %519, 96
  %521 = sub nsw i32 %516, 96
  %522 = trunc i32 %521 to i8
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %524
  store i8 %522, i8* %525, align 1
  br label %194

; <label>:526:                                    ; preds = %237, %228
  br label %237

; <label>:527:                                    ; preds = %263, %254
  store i32 1, i32* %16, align 4
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = sub i32 0, %532
  %534 = add i32 %533, 10
  %535 = sub i32 0, %532
  %536 = add i32 %535, 10
  %537 = sub i32 0, %532
  %538 = add i32 %537, 10
  %539 = shl i32 %532, 10
  %540 = sub i32 0, %532
  %541 = add i32 %540, 10
  %542 = sub i32 %532, 10
  %543 = mul i32 %542, 10
  %544 = sub i32 %532, 10
  %545 = mul i32 %544, 10
  %546 = sub i32 0, %532
  %547 = add i32 %546, 10
  %548 = sub i32 0, %532
  %549 = add i32 %548, 10
  %550 = sub i32 0, %532
  %551 = add i32 %550, 10
  %552 = sub nsw i32 %532, 10
  %553 = trunc i32 %552 to i8
  %554 = load i32, i32* %17, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %555
  store i8 %553, i8* %556, align 1
  br label %263

; <label>:557:                                    ; preds = %307, %298
  %558 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %559 = call i64 @strlen(i8* %558) #3
  %560 = trunc i64 %559 to i32
  store i32 %560, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %561 = load i32, i32* %18, align 4
  %562 = shl i32 %561, 1
  %563 = sub nsw i32 %561, 1
  store i32 %563, i32* %20, align 4
  br label %307

; <label>:564:                                    ; preds = %343, %334
  %565 = load i32, i32* %20, align 4
  %566 = shl i32 %565, -1
  %567 = sub i32 %565, -1
  %568 = mul i32 %567, -1
  %569 = sub i32 0, %565
  %570 = add i32 %569, -1
  %571 = sub i32 0, %565
  %572 = add i32 %571, -1
  %573 = sub i32 0, %565
  %574 = add i32 %573, -1
  %575 = sub i32 %565, -1
  %576 = mul i32 %575, -1
  %577 = shl i32 %565, -1
  %578 = add nsw i32 %565, -1
  store i32 %578, i32* %20, align 4
  br label %343
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
