; ModuleID = 'source-C-CXX/23/584.c'
source_filename = "source-C-CXX/23/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  store i32 -1, i32* %19, align 16
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %26
  store i8 32, i8* %27, align 1
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %104, %2
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %445

; <label>:41:                                     ; preds = %32, %445
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %445

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %65

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %56
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %452

; <label>:74:                                     ; preds = %65, %452
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %452

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %453

; <label>:93:                                     ; preds = %84, %453
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %453

; <label>:104:                                    ; preds = %93
  br label %28

; <label>:105:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %163, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %164

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %462

; <label>:119:                                    ; preds = %110, %462
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %462

; <label>:142:                                    ; preds = %119
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %491

; <label>:152:                                    ; preds = %143, %491
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %491

; <label>:163:                                    ; preds = %152
  br label %106

; <label>:164:                                    ; preds = %106
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %499

; <label>:173:                                    ; preds = %164, %499
  store i32 0, i32* %14, align 4
  store i32 20, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %499

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %221, %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %188, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %187
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %500

; <label>:210:                                    ; preds = %201, %500
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %500

; <label>:221:                                    ; preds = %210
  br label %183

; <label>:222:                                    ; preds = %183
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %507

; <label>:231:                                    ; preds = %222, %507
  store i32 1, i32* %12, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %507

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %297, %240
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %298

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* %12, align 4
  store i32 %257, i32* %17, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %245
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %508

; <label>:267:                                    ; preds = %258, %508
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %508

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %509

; <label>:286:                                    ; preds = %277, %509
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %509

; <label>:297:                                    ; preds = %286
  br label %241

; <label>:298:                                    ; preds = %241
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %520

; <label>:307:                                    ; preds = %298, %520
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %311, %315
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %520

; <label>:325:                                    ; preds = %307
  br label %326

; <label>:326:                                    ; preds = %396, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %540

; <label>:335:                                    ; preds = %326, %540
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %336, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %540

; <label>:350:                                    ; preds = %335
  br i1 %341, label %351, label %397

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %547

; <label>:360:                                    ; preds = %351, %547
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %547

; <label>:375:                                    ; preds = %360
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %554

; <label>:385:                                    ; preds = %376, %554
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %7, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %554

; <label>:396:                                    ; preds = %385
  br label %326

; <label>:397:                                    ; preds = %350
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %402, %406
  store i32 %407, i32* %7, align 4
  br label %408

; <label>:408:                                    ; preds = %440, %397
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %443

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %560

; <label>:424:                                    ; preds = %415, %560
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %560

; <label>:439:                                    ; preds = %424
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %7, align 4
  br label %408

; <label>:443:                                    ; preds = %408
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:445:                                    ; preds = %41, %32
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 32
  br label %41

; <label>:452:                                    ; preds = %74, %65
  br label %74

; <label>:453:                                    ; preds = %93, %84
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %454, 1
  store i32 %461, i32* %7, align 4
  br label %93

; <label>:462:                                    ; preds = %119, %110
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %12, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub nsw i32 %467, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %466, %475
  %477 = mul i32 %476, %475
  %478 = sub nsw i32 %466, %475
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = shl i32 %478, 1
  %487 = sub nsw i32 %478, 1
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  br label %119

; <label>:491:                                    ; preds = %152, %143
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = add nsw i32 %492, 1
  store i32 %498, i32* %12, align 4
  br label %152

; <label>:499:                                    ; preds = %173, %164
  store i32 0, i32* %14, align 4
  store i32 20, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %173

; <label>:500:                                    ; preds = %210, %201
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %501, 1
  store i32 %506, i32* %12, align 4
  br label %210

; <label>:507:                                    ; preds = %231, %222
  store i32 1, i32* %12, align 4
  br label %231

; <label>:508:                                    ; preds = %267, %258
  br label %267

; <label>:509:                                    ; preds = %286, %277
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = shl i32 %510, 1
  %519 = add nsw i32 %510, 1
  store i32 %519, i32* %12, align 4
  br label %286

; <label>:520:                                    ; preds = %307, %298
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %524
  %530 = add i32 %529, %528
  %531 = sub i32 %524, %528
  %532 = mul i32 %531, %528
  %533 = shl i32 %524, %528
  %534 = shl i32 %524, %528
  %535 = shl i32 %524, %528
  %536 = sub i32 0, %524
  %537 = add i32 %536, %528
  %538 = shl i32 %524, %528
  %539 = sub nsw i32 %524, %528
  store i32 %539, i32* %7, align 4
  br label %307

; <label>:540:                                    ; preds = %335, %326
  %541 = load i32, i32* %7, align 4
  %542 = load i32, i32* %17, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %541, %545
  br label %335

; <label>:547:                                    ; preds = %360, %351
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %552)
  br label %360

; <label>:554:                                    ; preds = %385, %376
  %555 = load i32, i32* %7, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = shl i32 %555, 1
  %559 = add nsw i32 %555, 1
  store i32 %559, i32* %7, align 4
  br label %385

; <label>:560:                                    ; preds = %424, %415
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %565)
  br label %424
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
