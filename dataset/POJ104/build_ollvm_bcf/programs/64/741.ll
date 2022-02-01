; ModuleID = 'source-C-CXX/64/741.c'
source_filename = "source-C-CXX/64/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %420

; <label>:23:                                     ; preds = %14, %420
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %420

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %382, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %383

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %428

; <label>:57:                                     ; preds = %48, %428
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %428

; <label>:75:                                     ; preds = %57
  br i1 %66, label %76, label %97

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %438

; <label>:85:                                     ; preds = %76, %438
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %438

; <label>:96:                                     ; preds = %85
  br label %361

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %8, align 4
  br label %360

; <label>:113:                                    ; preds = %103, %97
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %441

; <label>:128:                                    ; preds = %119, %441
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %441

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %447

; <label>:152:                                    ; preds = %143, %447
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %447

; <label>:164:                                    ; preds = %152
  br label %359

; <label>:165:                                    ; preds = %142, %113
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %453

; <label>:180:                                    ; preds = %171, %453
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %453

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %199

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %358

; <label>:199:                                    ; preds = %194, %165
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %459

; <label>:208:                                    ; preds = %199, %459
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %459

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %269

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %465

; <label>:232:                                    ; preds = %223, %465
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 2
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %465

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %269

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %471

; <label>:256:                                    ; preds = %247, %471
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %471

; <label>:268:                                    ; preds = %256
  br label %357

; <label>:269:                                    ; preds = %246, %222
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %479

; <label>:290:                                    ; preds = %281, %479
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  %293 = load i32, i32* %8, align 4
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %479

; <label>:302:                                    ; preds = %290
  br label %356

; <label>:303:                                    ; preds = %275, %269
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %488

; <label>:312:                                    ; preds = %303, %488
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 2
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %488

; <label>:326:                                    ; preds = %312
  br i1 %317, label %327, label %337

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %337

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %7, align 4
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %8, align 4
  br label %337

; <label>:337:                                    ; preds = %333, %327, %326
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %494

; <label>:346:                                    ; preds = %337, %494
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %494

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %302
  br label %357

; <label>:357:                                    ; preds = %356, %268
  br label %358

; <label>:358:                                    ; preds = %357, %195
  br label %359

; <label>:359:                                    ; preds = %358, %164
  br label %360

; <label>:360:                                    ; preds = %359, %109
  br label %361

; <label>:361:                                    ; preds = %360, %96
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %495

; <label>:371:                                    ; preds = %362, %495
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %495

; <label>:382:                                    ; preds = %371
  br label %44

; <label>:383:                                    ; preds = %44
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %8, align 4
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %383
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %383
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %8, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %395

; <label>:393:                                    ; preds = %389
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %393, %389
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %8, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %419

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %499

; <label>:408:                                    ; preds = %399, %499
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %499

; <label>:418:                                    ; preds = %408
  br label %419

; <label>:419:                                    ; preds = %418, %395
  ret i32 0

; <label>:420:                                    ; preds = %23, %14
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %422
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %425
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %423, i32* %426)
  br label %23

; <label>:428:                                    ; preds = %57, %48
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %432, %436
  br label %57

; <label>:438:                                    ; preds = %85, %76
  %439 = load i32, i32* %7, align 4
  store i32 %439, i32* %7, align 4
  %440 = load i32, i32* %8, align 4
  store i32 %440, i32* %8, align 4
  br label %85

; <label>:441:                                    ; preds = %128, %119
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 2
  br label %128

; <label>:447:                                    ; preds = %152, %143
  %448 = load i32, i32* %7, align 4
  store i32 %448, i32* %7, align 4
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* %8, align 4
  br label %152

; <label>:453:                                    ; preds = %180, %171
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 0
  br label %180

; <label>:459:                                    ; preds = %208, %199
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 1
  br label %208

; <label>:465:                                    ; preds = %232, %223
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 2
  br label %232

; <label>:471:                                    ; preds = %256, %247
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %472, 1
  store i32 %477, i32* %7, align 4
  %478 = load i32, i32* %8, align 4
  store i32 %478, i32* %8, align 4
  br label %256

; <label>:479:                                    ; preds = %290, %281
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = add nsw i32 %480, 1
  store i32 %486, i32* %7, align 4
  %487 = load i32, i32* %8, align 4
  store i32 %487, i32* %8, align 4
  br label %290

; <label>:488:                                    ; preds = %312, %303
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 2
  br label %312

; <label>:494:                                    ; preds = %346, %337
  br label %346

; <label>:495:                                    ; preds = %371, %362
  %496 = load i32, i32* %3, align 4
  %497 = shl i32 %496, 1
  %498 = add nsw i32 %496, 1
  store i32 %498, i32* %3, align 4
  br label %371

; <label>:499:                                    ; preds = %408, %399
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
