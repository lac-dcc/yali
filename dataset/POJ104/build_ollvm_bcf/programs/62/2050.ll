; ModuleID = 'source-C-CXX/62/2050.c'
source_filename = "source-C-CXX/62/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %12, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %18, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %468

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %78, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %492

; <label>:45:                                     ; preds = %36, %492
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %492

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %81

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %16, align 4
  br label %60

; <label>:60:                                     ; preds = %74, %59
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %23
  %69 = getelementptr inbounds i32, i32* %26, i64 %68
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %16, align 4
  br label %60

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %36

; <label>:81:                                     ; preds = %58
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %83 = load i32, i32* %13, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* %14, align 4
  %86 = zext i32 %85 to i64
  %87 = mul nuw i64 %84, %86
  %88 = alloca i32, i64 %87, align 16
  store i32 0, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %167, %81
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %503

; <label>:98:                                     ; preds = %89, %503
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %503

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %170

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %517

; <label>:121:                                    ; preds = %112, %517
  store i32 0, i32* %16, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %517

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %163, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %518

; <label>:140:                                    ; preds = %131, %518
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %518

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %166

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %86
  %158 = getelementptr inbounds i32, i32* %88, i64 %157
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %161)
  br label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %16, align 4
  br label %131

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  br label %89

; <label>:170:                                    ; preds = %111
  %171 = load i32, i32* %11, align 4
  %172 = zext i32 %171 to i64
  %173 = load i32, i32* %14, align 4
  %174 = zext i32 %173 to i64
  %175 = mul nuw i64 %172, %174
  %176 = alloca i32, i64 %175, align 16
  store i32 0, i32* %15, align 4
  br label %177

; <label>:177:                                    ; preds = %464, %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %528

; <label>:186:                                    ; preds = %177, %528
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %528

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %465

; <label>:200:                                    ; preds = %199
  store i32 0, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %440, %200
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %443

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %174
  %210 = getelementptr inbounds i32, i32* %176, i64 %209
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  store i32 0, i32* %213, align 4
  store i32 0, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %271, %206
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %274

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %541

; <label>:228:                                    ; preds = %219, %541
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %174
  %232 = getelementptr inbounds i32, i32* %176, i64 %231
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %23
  %240 = getelementptr inbounds i32, i32* %26, i64 %239
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %86
  %248 = getelementptr inbounds i32, i32* %88, i64 %247
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %244, %252
  %254 = add nsw i32 %236, %253
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %174
  %258 = getelementptr inbounds i32, i32* %176, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  store i32 %254, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %541

; <label>:270:                                    ; preds = %228
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %17, align 4
  br label %214

; <label>:274:                                    ; preds = %214
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %617

; <label>:283:                                    ; preds = %274, %617
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp ne i32 %284, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %617

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %325

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %631

; <label>:306:                                    ; preds = %297, %631
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %174
  %310 = getelementptr inbounds i32, i32* %176, i64 %309
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %631

; <label>:324:                                    ; preds = %306
  br label %439

; <label>:325:                                    ; preds = %296
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %646

; <label>:334:                                    ; preds = %325, %646
  %335 = load i32, i32* %16, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp eq i32 %335, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %646

; <label>:347:                                    ; preds = %334
  br i1 %338, label %348, label %381

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp ne i32 %349, %351
  br i1 %352, label %353, label %381

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %659

; <label>:362:                                    ; preds = %353, %659
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %174
  %366 = getelementptr inbounds i32, i32* %176, i64 %365
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %659

; <label>:380:                                    ; preds = %362
  br label %438

; <label>:381:                                    ; preds = %348, %347
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %682

; <label>:390:                                    ; preds = %381, %682
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %14, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %682

; <label>:403:                                    ; preds = %390
  br i1 %394, label %404, label %437

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %15, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %437

; <label>:409:                                    ; preds = %404
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %691

; <label>:418:                                    ; preds = %409, %691
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %174
  %422 = getelementptr inbounds i32, i32* %176, i64 %421
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %691

; <label>:436:                                    ; preds = %418
  br label %437

; <label>:437:                                    ; preds = %436, %404, %403
  br label %438

; <label>:438:                                    ; preds = %437, %380
  br label %439

; <label>:439:                                    ; preds = %438, %324
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %16, align 4
  br label %201

; <label>:443:                                    ; preds = %201
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %704

; <label>:453:                                    ; preds = %444, %704
  %454 = load i32, i32* %15, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %15, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %704

; <label>:464:                                    ; preds = %453
  br label %177

; <label>:465:                                    ; preds = %199
  %466 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %466)
  %467 = load i32, i32* %10, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i8*, align 8
  store i32 0, i32* %469, align 4
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %470, i32* %471)
  %479 = load i32, i32* %470, align 4
  %480 = zext i32 %479 to i64
  %481 = load i32, i32* %471, align 4
  %482 = zext i32 %481 to i64
  %483 = call i8* @llvm.stacksave()
  store i8* %483, i8** %477, align 8
  %484 = shl i64 %480, %482
  %485 = shl i64 %480, %482
  %486 = sub i64 0, %480
  %487 = add i64 %486, %482
  %488 = sub i64 %480, %482
  %489 = mul i64 %488, %482
  %490 = mul nuw i64 %480, %482
  %491 = alloca i32, i64 %490, align 16
  store i32 0, i32* %474, align 4
  br label %9

; <label>:492:                                    ; preds = %45, %36
  %493 = load i32, i32* %15, align 4
  %494 = load i32, i32* %11, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = shl i32 %494, 1
  %499 = shl i32 %494, 1
  %500 = shl i32 %494, 1
  %501 = sub nsw i32 %494, 1
  %502 = icmp sle i32 %493, %501
  br label %45

; <label>:503:                                    ; preds = %98, %89
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* %13, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 %505, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %505, 1
  %510 = shl i32 %505, 1
  %511 = sub i32 %505, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = sub nsw i32 %505, 1
  %516 = icmp sle i32 %504, %515
  br label %98

; <label>:517:                                    ; preds = %121, %112
  store i32 0, i32* %16, align 4
  br label %121

; <label>:518:                                    ; preds = %140, %131
  %519 = load i32, i32* %16, align 4
  %520 = load i32, i32* %14, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 0, %520
  %523 = add i32 %522, 1
  %524 = sub i32 %520, 1
  %525 = mul i32 %524, 1
  %526 = sub nsw i32 %520, 1
  %527 = icmp sle i32 %519, %526
  br label %140

; <label>:528:                                    ; preds = %186, %177
  %529 = load i32, i32* %15, align 4
  %530 = load i32, i32* %11, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = shl i32 %530, 1
  %537 = shl i32 %530, 1
  %538 = shl i32 %530, 1
  %539 = sub nsw i32 %530, 1
  %540 = icmp sle i32 %529, %539
  br label %186

; <label>:541:                                    ; preds = %228, %219
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = sub i64 0, %543
  %545 = add i64 %544, %174
  %546 = shl i64 %543, %174
  %547 = sub i64 %543, %174
  %548 = mul i64 %547, %174
  %549 = mul nsw i64 %543, %174
  %550 = getelementptr inbounds i32, i32* %176, i64 %549
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %15, align 4
  %556 = sext i32 %555 to i64
  %557 = sub i64 0, %556
  %558 = add i64 %557, %23
  %559 = sub i64 0, %556
  %560 = add i64 %559, %23
  %561 = sub i64 %556, %23
  %562 = mul i64 %561, %23
  %563 = shl i64 %556, %23
  %564 = mul nsw i64 %556, %23
  %565 = getelementptr inbounds i32, i32* %26, i64 %564
  %566 = load i32, i32* %17, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = sub i64 %571, %86
  %573 = mul i64 %572, %86
  %574 = sub i64 %571, %86
  %575 = mul i64 %574, %86
  %576 = sub i64 0, %571
  %577 = add i64 %576, %86
  %578 = sub i64 %571, %86
  %579 = mul i64 %578, %86
  %580 = sub i64 0, %571
  %581 = add i64 %580, %86
  %582 = sub i64 0, %571
  %583 = add i64 %582, %86
  %584 = mul nsw i64 %571, %86
  %585 = getelementptr inbounds i32, i32* %88, i64 %584
  %586 = load i32, i32* %16, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %585, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %569, %589
  %591 = mul i32 %590, %589
  %592 = sub i32 %569, %589
  %593 = mul i32 %592, %589
  %594 = mul nsw i32 %569, %589
  %595 = sub i32 %554, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 0, %554
  %598 = add i32 %597, %594
  %599 = sub i32 %554, %594
  %600 = mul i32 %599, %594
  %601 = sub i32 %554, %594
  %602 = mul i32 %601, %594
  %603 = add nsw i32 %554, %594
  %604 = load i32, i32* %15, align 4
  %605 = sext i32 %604 to i64
  %606 = shl i64 %605, %174
  %607 = shl i64 %605, %174
  %608 = shl i64 %605, %174
  %609 = shl i64 %605, %174
  %610 = sub i64 0, %605
  %611 = add i64 %610, %174
  %612 = mul nsw i64 %605, %174
  %613 = getelementptr inbounds i32, i32* %176, i64 %612
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  store i32 %603, i32* %616, align 4
  br label %228

; <label>:617:                                    ; preds = %283, %274
  %618 = load i32, i32* %16, align 4
  %619 = load i32, i32* %14, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = sub i32 0, %619
  %624 = add i32 %623, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %619, 1
  %628 = mul i32 %627, 1
  %629 = sub nsw i32 %619, 1
  %630 = icmp ne i32 %618, %629
  br label %283

; <label>:631:                                    ; preds = %306, %297
  %632 = load i32, i32* %15, align 4
  %633 = sext i32 %632 to i64
  %634 = sub i64 %633, %174
  %635 = mul i64 %634, %174
  %636 = shl i64 %633, %174
  %637 = sub i64 0, %633
  %638 = add i64 %637, %174
  %639 = mul nsw i64 %633, %174
  %640 = getelementptr inbounds i32, i32* %176, i64 %639
  %641 = load i32, i32* %16, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %644)
  br label %306

; <label>:646:                                    ; preds = %334, %325
  %647 = load i32, i32* %16, align 4
  %648 = load i32, i32* %14, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 0, %648
  %651 = add i32 %650, 1
  %652 = sub i32 %648, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %648
  %655 = add i32 %654, 1
  %656 = shl i32 %648, 1
  %657 = sub nsw i32 %648, 1
  %658 = icmp eq i32 %647, %657
  br label %334

; <label>:659:                                    ; preds = %362, %353
  %660 = load i32, i32* %15, align 4
  %661 = sext i32 %660 to i64
  %662 = sub i64 %661, %174
  %663 = mul i64 %662, %174
  %664 = sub i64 0, %661
  %665 = add i64 %664, %174
  %666 = sub i64 0, %661
  %667 = add i64 %666, %174
  %668 = sub i64 0, %661
  %669 = add i64 %668, %174
  %670 = shl i64 %661, %174
  %671 = sub i64 %661, %174
  %672 = mul i64 %671, %174
  %673 = sub i64 %661, %174
  %674 = mul i64 %673, %174
  %675 = mul nsw i64 %661, %174
  %676 = getelementptr inbounds i32, i32* %176, i64 %675
  %677 = load i32, i32* %16, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %676, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %680)
  br label %362

; <label>:682:                                    ; preds = %390, %381
  %683 = load i32, i32* %16, align 4
  %684 = load i32, i32* %14, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = sub i32 0, %684
  %688 = add i32 %687, 1
  %689 = sub nsw i32 %684, 1
  %690 = icmp eq i32 %683, %689
  br label %390

; <label>:691:                                    ; preds = %418, %409
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = shl i64 %693, %174
  %695 = sub i64 %693, %174
  %696 = mul i64 %695, %174
  %697 = mul nsw i64 %693, %174
  %698 = getelementptr inbounds i32, i32* %176, i64 %697
  %699 = load i32, i32* %16, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %698, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %702)
  br label %418

; <label>:704:                                    ; preds = %453, %444
  %705 = load i32, i32* %15, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %705
  %711 = add i32 %710, 1
  %712 = shl i32 %705, 1
  %713 = sub i32 %705, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %705, 1
  store i32 %715, i32* %15, align 4
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
