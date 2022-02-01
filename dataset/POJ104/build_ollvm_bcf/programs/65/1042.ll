; ModuleID = 'source-C-CXX/65/1042.c'
source_filename = "source-C-CXX/65/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
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
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 1111111111
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %372

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %353

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 365, %33
  store i32 %34, i32* %16, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 4
  %38 = load i32, i32* %16, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %16, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %41, 100
  %43 = load i32, i32* %16, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 400
  %48 = load i32, i32* %16, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %156, %31
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %157

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %15, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %111, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %15, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %111, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %383

; <label>:69:                                     ; preds = %60, %383
  %70 = load i32, i32* %15, align 4
  %71 = icmp eq i32 %70, 5
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %383

; <label>:80:                                     ; preds = %69
  br i1 %71, label %111, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %111, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %15, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %111, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %386

; <label>:96:                                     ; preds = %87, %386
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 10
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %386

; <label>:107:                                    ; preds = %96
  br i1 %98, label %111, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %108, %107, %84, %81, %80, %57, %54
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %389

; <label>:120:                                    ; preds = %111, %389
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %389

; <label>:131:                                    ; preds = %120
  br label %135

; <label>:132:                                    ; preds = %108
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %131
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %394

; <label>:145:                                    ; preds = %136, %394
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %394

; <label>:156:                                    ; preds = %145
  br label %50

; <label>:157:                                    ; preds = %50
  %158 = load i32, i32* %12, align 4
  %159 = icmp sgt i32 %158, 2
  br i1 %159, label %160, label %181

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %403

; <label>:169:                                    ; preds = %160, %403
  %170 = load i32, i32* %16, align 4
  %171 = sub nsw i32 %170, 2
  store i32 %171, i32* %16, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %403

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %180, %157
  %182 = load i32, i32* %12, align 4
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %11, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %418

; <label>:197:                                    ; preds = %188, %418
  %198 = load i32, i32* %11, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %418

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  br label %213

; <label>:213:                                    ; preds = %210, %209, %184, %181
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %429

; <label>:222:                                    ; preds = %213, %429
  %223 = load i32, i32* %12, align 4
  %224 = icmp sgt i32 %223, 2
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %429

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %259

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %259

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %432

; <label>:247:                                    ; preds = %238, %432
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %432

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258, %234, %233
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %16, align 4
  %263 = load i32, i32* %16, align 4
  %264 = srem i32 %263, 7
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* %14, align 4
  switch i32 %265, label %334 [
    i32 0, label %266
    i32 1, label %268
    i32 2, label %270
    i32 3, label %290
    i32 4, label %292
    i32 5, label %312
    i32 6, label %332
  ]

; <label>:266:                                    ; preds = %259
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %334

; <label>:268:                                    ; preds = %259
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %334

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %440

; <label>:279:                                    ; preds = %270, %440
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %440

; <label>:289:                                    ; preds = %279
  br label %334

; <label>:290:                                    ; preds = %259
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %334

; <label>:292:                                    ; preds = %259
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %442

; <label>:301:                                    ; preds = %292, %442
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %442

; <label>:311:                                    ; preds = %301
  br label %334

; <label>:312:                                    ; preds = %259
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %444

; <label>:321:                                    ; preds = %312, %444
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %444

; <label>:331:                                    ; preds = %321
  br label %334

; <label>:332:                                    ; preds = %259
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %259, %332, %331, %311, %290, %289, %268, %266
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %446

; <label>:343:                                    ; preds = %334, %446
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %446

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %29
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %447

; <label>:362:                                    ; preds = %353, %447
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %447

; <label>:371:                                    ; preds = %362
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %374, i32* %375, i32* %376)
  %381 = load i32, i32* %374, align 4
  %382 = icmp eq i32 %381, 1111111111
  br label %9

; <label>:383:                                    ; preds = %69, %60
  %384 = load i32, i32* %15, align 4
  %385 = icmp eq i32 %384, 5
  br label %69

; <label>:386:                                    ; preds = %96, %87
  %387 = load i32, i32* %15, align 4
  %388 = icmp eq i32 %387, 10
  br label %96

; <label>:389:                                    ; preds = %120, %111
  %390 = load i32, i32* %16, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 31
  %393 = add nsw i32 %390, 31
  store i32 %393, i32* %16, align 4
  br label %120

; <label>:394:                                    ; preds = %145, %136
  %395 = load i32, i32* %15, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = shl i32 %395, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = add nsw i32 %395, 1
  store i32 %402, i32* %15, align 4
  br label %145

; <label>:403:                                    ; preds = %169, %160
  %404 = load i32, i32* %16, align 4
  %405 = shl i32 %404, 2
  %406 = sub i32 0, %404
  %407 = add i32 %406, 2
  %408 = shl i32 %404, 2
  %409 = sub i32 %404, 2
  %410 = mul i32 %409, 2
  %411 = sub i32 0, %404
  %412 = add i32 %411, 2
  %413 = sub i32 %404, 2
  %414 = mul i32 %413, 2
  %415 = sub i32 0, %404
  %416 = add i32 %415, 2
  %417 = sub nsw i32 %404, 2
  store i32 %417, i32* %16, align 4
  br label %169

; <label>:418:                                    ; preds = %197, %188
  %419 = load i32, i32* %11, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 100
  %422 = sub i32 %419, 100
  %423 = mul i32 %422, 100
  %424 = sub i32 %419, 100
  %425 = mul i32 %424, 100
  %426 = shl i32 %419, 100
  %427 = srem i32 %419, 100
  %428 = icmp ne i32 %427, 0
  br label %197

; <label>:429:                                    ; preds = %222, %213
  %430 = load i32, i32* %12, align 4
  %431 = icmp sgt i32 %430, 2
  br label %222

; <label>:432:                                    ; preds = %247, %238
  %433 = load i32, i32* %16, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = add nsw i32 %433, 1
  store i32 %439, i32* %16, align 4
  br label %247

; <label>:440:                                    ; preds = %279, %270
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %279

; <label>:442:                                    ; preds = %301, %292
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %301

; <label>:444:                                    ; preds = %321, %312
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %321

; <label>:446:                                    ; preds = %343, %334
  br label %343

; <label>:447:                                    ; preds = %362, %353
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
