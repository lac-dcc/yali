; ModuleID = 'source-C-CXX/18/59.c'
source_filename = "source-C-CXX/18/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %553

; <label>:9:                                      ; preds = %0, %553
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [102 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [101 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %553

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %83, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %573

; <label>:47:                                     ; preds = %38, %573
  %48 = load i32, i32* %16, align 4
  %49 = icmp slt i32 %48, 101
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %573

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %84

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %576

; <label>:72:                                     ; preds = %63, %576
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %576

; <label>:83:                                     ; preds = %72
  br label %38

; <label>:84:                                     ; preds = %58
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 0
  store i8 32, i8* %85, align 16
  store i32 1, i32* %16, align 4
  br label %86

; <label>:86:                                     ; preds = %118, %84
  %87 = load i32, i32* %16, align 4
  %88 = icmp slt i32 %87, 102
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %16, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %588

; <label>:107:                                    ; preds = %98, %588
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %588

; <label>:118:                                    ; preds = %107
  br label %86

; <label>:119:                                    ; preds = %86
  store i32 0, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %166, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %604

; <label>:129:                                    ; preds = %120, %604
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %604

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %169

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %611

; <label>:154:                                    ; preds = %145, %611
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %611

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  br label %120

; <label>:169:                                    ; preds = %144
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %626

; <label>:178:                                    ; preds = %169, %626
  store i32 0, i32* %16, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %626

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %198, %187
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  br label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  br label %188

; <label>:201:                                    ; preds = %188
  store i32 0, i32* %16, align 4
  br label %202

; <label>:202:                                    ; preds = %510, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %627

; <label>:211:                                    ; preds = %202, %627
  %212 = load i32, i32* %16, align 4
  %213 = icmp slt i32 %212, 101
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %627

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %230

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br label %230

; <label>:230:                                    ; preds = %223, %222
  %231 = phi i1 [ false, %222 ], [ %229, %223 ]
  br i1 %231, label %232, label %511

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 32
  br i1 %238, label %239, label %480

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %630

; <label>:248:                                    ; preds = %239, %630
  store i32 1, i32* %21, align 4
  store i32 1, i32* %20, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %630

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %392, %257
  %259 = load i32, i32* %20, align 4
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %393

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %631

; <label>:272:                                    ; preds = %263, %631
  %273 = load i32, i32* %20, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %20, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %279, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %631

; <label>:295:                                    ; preds = %272
  br i1 %286, label %296, label %297

; <label>:296:                                    ; preds = %295
  store i32 0, i32* %21, align 4
  br label %393

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %664

; <label>:306:                                    ; preds = %297, %664
  %307 = load i32, i32* %20, align 4
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %664

; <label>:323:                                    ; preds = %306
  br i1 %314, label %324, label %325

; <label>:324:                                    ; preds = %323
  store i32 0, i32* %21, align 4
  br label %393

; <label>:325:                                    ; preds = %323
  %326 = load i32, i32* %20, align 4
  %327 = load i32, i32* %16, align 4
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 32
  br i1 %333, label %334, label %353

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %679

; <label>:343:                                    ; preds = %334, %679
  store i32 0, i32* %21, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %679

; <label>:352:                                    ; preds = %343
  br label %393

; <label>:353:                                    ; preds = %325
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %680

; <label>:362:                                    ; preds = %353, %680
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %680

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %681

; <label>:381:                                    ; preds = %372, %681
  %382 = load i32, i32* %20, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %20, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %681

; <label>:392:                                    ; preds = %381
  br label %258

; <label>:393:                                    ; preds = %352, %324, %296, %258
  %394 = load i32, i32* %21, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %446

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %398
  store i8 32, i8* %399, align 1
  store i32 1, i32* %22, align 4
  br label %400

; <label>:400:                                    ; preds = %434, %396
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %698

; <label>:409:                                    ; preds = %400, %698
  %410 = load i32, i32* %22, align 4
  %411 = load i32, i32* %18, align 4
  %412 = add nsw i32 %411, 1
  %413 = icmp slt i32 %410, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %698

; <label>:422:                                    ; preds = %409
  br i1 %413, label %423, label %437

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %22, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = load i32, i32* %19, align 4
  %430 = load i32, i32* %22, align 4
  %431 = add nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %432
  store i8 %428, i8* %433, align 1
  br label %434

; <label>:434:                                    ; preds = %423
  %435 = load i32, i32* %22, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %22, align 4
  br label %400

; <label>:437:                                    ; preds = %422
  %438 = load i32, i32* %18, align 4
  %439 = add nsw i32 %438, 1
  %440 = load i32, i32* %19, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, i32* %19, align 4
  %442 = load i32, i32* %17, align 4
  %443 = add nsw i32 %442, 1
  %444 = load i32, i32* %16, align 4
  %445 = add nsw i32 %444, %443
  store i32 %445, i32* %16, align 4
  br label %446

; <label>:446:                                    ; preds = %437, %393
  %447 = load i32, i32* %21, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %479

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %709

; <label>:458:                                    ; preds = %449, %709
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = load i32, i32* %19, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %464
  store i8 %462, i8* %465, align 1
  %466 = load i32, i32* %16, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %16, align 4
  %468 = load i32, i32* %19, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %19, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %709

; <label>:478:                                    ; preds = %458
  br label %479

; <label>:479:                                    ; preds = %478, %446
  br label %510

; <label>:480:                                    ; preds = %232
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %738

; <label>:489:                                    ; preds = %480, %738
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = load i32, i32* %19, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %495
  store i8 %493, i8* %496, align 1
  %497 = load i32, i32* %16, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %16, align 4
  %499 = load i32, i32* %19, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %19, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %738

; <label>:509:                                    ; preds = %489
  br label %510

; <label>:510:                                    ; preds = %509, %479
  br label %202

; <label>:511:                                    ; preds = %230
  %512 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %513 = load i8, i8* %512, align 16
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 32
  br i1 %515, label %516, label %533

; <label>:516:                                    ; preds = %511
  store i32 0, i32* %16, align 4
  br label %517

; <label>:517:                                    ; preds = %529, %516
  %518 = load i32, i32* %16, align 4
  %519 = icmp slt i32 %518, 100
  br i1 %519, label %520, label %532

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %16, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %527
  store i8 %525, i8* %528, align 1
  br label %529

; <label>:529:                                    ; preds = %520
  %530 = load i32, i32* %16, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %16, align 4
  br label %517

; <label>:532:                                    ; preds = %517
  br label %533

; <label>:533:                                    ; preds = %532, %511
  store i32 0, i32* %16, align 4
  br label %534

; <label>:534:                                    ; preds = %548, %533
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %551

; <label>:541:                                    ; preds = %534
  %542 = load i32, i32* %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %546)
  br label %548

; <label>:548:                                    ; preds = %541
  %549 = load i32, i32* %16, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %16, align 4
  br label %534

; <label>:551:                                    ; preds = %534
  %552 = load i32, i32* %10, align 4
  ret i32 %552

; <label>:553:                                    ; preds = %9, %0
  %554 = alloca i32, align 4
  %555 = alloca [101 x i8], align 16
  %556 = alloca [101 x i8], align 16
  %557 = alloca [102 x i8], align 16
  %558 = alloca [101 x i8], align 16
  %559 = alloca [101 x i8], align 16
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  store i32 0, i32* %554, align 4
  %567 = getelementptr inbounds [101 x i8], [101 x i8]* %558, i32 0, i32 0
  %568 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %567)
  %569 = getelementptr inbounds [101 x i8], [101 x i8]* %556, i32 0, i32 0
  %570 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %569)
  %571 = getelementptr inbounds [101 x i8], [101 x i8]* %559, i32 0, i32 0
  %572 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %571)
  store i32 0, i32* %561, align 4
  store i32 0, i32* %562, align 4
  store i32 0, i32* %563, align 4
  store i32 0, i32* %560, align 4
  br label %9

; <label>:573:                                    ; preds = %47, %38
  %574 = load i32, i32* %16, align 4
  %575 = icmp slt i32 %574, 101
  br label %47

; <label>:576:                                    ; preds = %72, %63
  %577 = load i32, i32* %16, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = shl i32 %577, 1
  %583 = sub i32 0, %577
  %584 = add i32 %583, 1
  %585 = shl i32 %577, 1
  %586 = shl i32 %577, 1
  %587 = add nsw i32 %577, 1
  store i32 %587, i32* %16, align 4
  br label %72

; <label>:588:                                    ; preds = %107, %98
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %589, 1
  %595 = sub i32 %589, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %589, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %589, 1
  %600 = shl i32 %589, 1
  %601 = sub i32 0, %589
  %602 = add i32 %601, 1
  %603 = add nsw i32 %589, 1
  store i32 %603, i32* %16, align 4
  br label %107

; <label>:604:                                    ; preds = %129, %120
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp ne i32 %609, 0
  br label %129

; <label>:611:                                    ; preds = %154, %145
  %612 = load i32, i32* %17, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = shl i32 %612, 1
  %616 = sub i32 0, %612
  %617 = add i32 %616, 1
  %618 = sub i32 0, %612
  %619 = add i32 %618, 1
  %620 = sub i32 0, %612
  %621 = add i32 %620, 1
  %622 = sub i32 %612, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %612, 1
  %625 = add nsw i32 %612, 1
  store i32 %625, i32* %17, align 4
  br label %154

; <label>:626:                                    ; preds = %178, %169
  store i32 0, i32* %16, align 4
  br label %178

; <label>:627:                                    ; preds = %211, %202
  %628 = load i32, i32* %16, align 4
  %629 = icmp slt i32 %628, 101
  br label %211

; <label>:630:                                    ; preds = %248, %239
  store i32 1, i32* %21, align 4
  store i32 1, i32* %20, align 4
  br label %248

; <label>:631:                                    ; preds = %272, %263
  %632 = load i32, i32* %20, align 4
  %633 = load i32, i32* %16, align 4
  %634 = shl i32 %632, %633
  %635 = shl i32 %632, %633
  %636 = sub i32 %632, %633
  %637 = mul i32 %636, %633
  %638 = add nsw i32 %632, %633
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = load i32, i32* %20, align 4
  %644 = shl i32 %643, 1
  %645 = shl i32 %643, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %643
  %649 = add i32 %648, 1
  %650 = shl i32 %643, 1
  %651 = sub i32 0, %643
  %652 = add i32 %651, 1
  %653 = sub i32 %643, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %643, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %643, 1
  %658 = sub nsw i32 %643, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp ne i32 %642, %662
  br label %272

; <label>:664:                                    ; preds = %306, %297
  %665 = load i32, i32* %20, align 4
  %666 = load i32, i32* %16, align 4
  %667 = sub i32 %665, %666
  %668 = mul i32 %667, %666
  %669 = sub i32 %665, %666
  %670 = mul i32 %669, %666
  %671 = sub i32 0, %665
  %672 = add i32 %671, %666
  %673 = add nsw i32 %665, %666
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 0
  br label %306

; <label>:679:                                    ; preds = %343, %334
  store i32 0, i32* %21, align 4
  br label %343

; <label>:680:                                    ; preds = %362, %353
  br label %362

; <label>:681:                                    ; preds = %381, %372
  %682 = load i32, i32* %20, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 %682, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %682
  %688 = add i32 %687, 1
  %689 = sub i32 %682, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %682, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %682, 1
  %694 = sub i32 %682, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %682, 1
  %697 = add nsw i32 %682, 1
  store i32 %697, i32* %20, align 4
  br label %381

; <label>:698:                                    ; preds = %409, %400
  %699 = load i32, i32* %22, align 4
  %700 = load i32, i32* %18, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 %700, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %700, 1
  %707 = add nsw i32 %700, 1
  %708 = icmp slt i32 %699, %707
  br label %409

; <label>:709:                                    ; preds = %458, %449
  %710 = load i32, i32* %16, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = load i32, i32* %19, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %715
  store i8 %713, i8* %716, align 1
  %717 = load i32, i32* %16, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %717, 1
  store i32 %720, i32* %16, align 4
  %721 = load i32, i32* %19, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %721, 1
  %727 = sub i32 0, %721
  %728 = add i32 %727, 1
  %729 = sub i32 %721, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %721, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %721
  %734 = add i32 %733, 1
  %735 = sub i32 0, %721
  %736 = add i32 %735, 1
  %737 = add nsw i32 %721, 1
  store i32 %737, i32* %19, align 4
  br label %458

; <label>:738:                                    ; preds = %489, %480
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = load i32, i32* %19, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %744
  store i8 %742, i8* %745, align 1
  %746 = load i32, i32* %16, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %746, 1
  %750 = sub i32 %746, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %746, 1
  %753 = shl i32 %746, 1
  %754 = shl i32 %746, 1
  %755 = sub i32 %746, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %746
  %758 = add i32 %757, 1
  %759 = add nsw i32 %746, 1
  store i32 %759, i32* %16, align 4
  %760 = load i32, i32* %19, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %760, 1
  %766 = shl i32 %760, 1
  %767 = sub i32 %760, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %760, 1
  %770 = sub i32 0, %760
  %771 = add i32 %770, 1
  %772 = sub i32 %760, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %760, 1
  store i32 %774, i32* %19, align 4
  br label %489
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
