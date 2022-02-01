; ModuleID = 'source-C-CXX/34/377.c'
source_filename = "source-C-CXX/34/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %80, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %499

; <label>:35:                                     ; preds = %26, %499
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %499

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %78, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %12
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %500

; <label>:67:                                     ; preds = %58, %500
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %500

; <label>:78:                                     ; preds = %67
  br label %45

; <label>:79:                                     ; preds = %45
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %22

; <label>:83:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %136, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %506

; <label>:97:                                     ; preds = %88, %506
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %12
  %101 = getelementptr inbounds i32, i32* %15, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %18, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %506

; <label>:115:                                    ; preds = %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %520

; <label>:125:                                    ; preds = %116, %520
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %520

; <label>:136:                                    ; preds = %125
  br label %84

; <label>:137:                                    ; preds = %84
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %152, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %138
  %143 = mul nsw i64 0, %12
  %144 = getelementptr inbounds i32, i32* %15, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %21, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %138

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %531

; <label>:164:                                    ; preds = %155, %531
  store i32 0, i32* %5, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %531

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %268, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %532

; <label>:183:                                    ; preds = %174, %532
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %532

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %271

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %536

; <label>:205:                                    ; preds = %196, %536
  store i32 0, i32* %6, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %536

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %266, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %267

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %12
  %223 = getelementptr inbounds i32, i32* %15, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %18, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %12
  %237 = getelementptr inbounds i32, i32* %15, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %18, i64 %243
  store i32 %241, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %233, %219
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %537

; <label>:255:                                    ; preds = %246, %537
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %537

; <label>:266:                                    ; preds = %255
  br label %215

; <label>:267:                                    ; preds = %215
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  br label %174

; <label>:271:                                    ; preds = %195
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %548

; <label>:280:                                    ; preds = %271, %548
  store i32 0, i32* %6, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %548

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %366, %289
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %369

; <label>:294:                                    ; preds = %290
  store i32 0, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %344, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %347

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %12
  %303 = getelementptr inbounds i32, i32* %15, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %21, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %343

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %549

; <label>:322:                                    ; preds = %313, %549
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %12
  %326 = getelementptr inbounds i32, i32* %15, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %21, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %549

; <label>:342:                                    ; preds = %322
  br label %343

; <label>:343:                                    ; preds = %342, %299
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  br label %295

; <label>:347:                                    ; preds = %295
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %569

; <label>:356:                                    ; preds = %347, %569
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %569

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  br label %290

; <label>:369:                                    ; preds = %290
  store i32 0, i32* %5, align 4
  br label %370

; <label>:370:                                    ; preds = %470, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %570

; <label>:379:                                    ; preds = %370, %570
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %2, align 4
  %382 = icmp slt i32 %380, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %570

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %473

; <label>:392:                                    ; preds = %391
  store i32 0, i32* %6, align 4
  br label %393

; <label>:393:                                    ; preds = %448, %392
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %3, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %451

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %574

; <label>:406:                                    ; preds = %397, %574
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %18, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %21, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %410, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %574

; <label>:424:                                    ; preds = %406
  br i1 %415, label %425, label %429

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %6, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %427)
  store i32 1, i32* %7, align 4
  br label %429

; <label>:429:                                    ; preds = %425, %424
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %584

; <label>:438:                                    ; preds = %429, %584
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %584

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %6, align 4
  br label %393

; <label>:451:                                    ; preds = %393
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %585

; <label>:460:                                    ; preds = %451, %585
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %585

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %370

; <label>:473:                                    ; preds = %391
  %474 = load i32, i32* %7, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %496

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %586

; <label>:485:                                    ; preds = %476, %586
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %586

; <label>:495:                                    ; preds = %485
  br label %496

; <label>:496:                                    ; preds = %495, %473
  store i32 0, i32* %1, align 4
  %497 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %497)
  %498 = load i32, i32* %1, align 4
  ret i32 %498

; <label>:499:                                    ; preds = %35, %26
  store i32 0, i32* %6, align 4
  br label %35

; <label>:500:                                    ; preds = %67, %58
  %501 = load i32, i32* %6, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, %501
  %504 = add i32 %503, 1
  %505 = add nsw i32 %501, 1
  store i32 %505, i32* %6, align 4
  br label %67

; <label>:506:                                    ; preds = %97, %88
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 %508, %12
  %510 = mul i64 %509, %12
  %511 = sub i64 %508, %12
  %512 = mul i64 %511, %12
  %513 = mul nsw i64 %508, %12
  %514 = getelementptr inbounds i32, i32* %15, i64 %513
  %515 = getelementptr inbounds i32, i32* %514, i64 0
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %18, i64 %518
  store i32 %516, i32* %519, align 4
  br label %97

; <label>:520:                                    ; preds = %125, %116
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = shl i32 %521, 1
  %530 = add nsw i32 %521, 1
  store i32 %530, i32* %5, align 4
  br label %125

; <label>:531:                                    ; preds = %164, %155
  store i32 0, i32* %5, align 4
  br label %164

; <label>:532:                                    ; preds = %183, %174
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %2, align 4
  %535 = icmp slt i32 %533, %534
  br label %183

; <label>:536:                                    ; preds = %205, %196
  store i32 0, i32* %6, align 4
  br label %205

; <label>:537:                                    ; preds = %255, %246
  %538 = load i32, i32* %6, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = add nsw i32 %538, 1
  store i32 %547, i32* %6, align 4
  br label %255

; <label>:548:                                    ; preds = %280, %271
  store i32 0, i32* %6, align 4
  br label %280

; <label>:549:                                    ; preds = %322, %313
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = shl i64 %551, %12
  %553 = sub i64 %551, %12
  %554 = mul i64 %553, %12
  %555 = sub i64 0, %551
  %556 = add i64 %555, %12
  %557 = sub i64 0, %551
  %558 = add i64 %557, %12
  %559 = shl i64 %551, %12
  %560 = mul nsw i64 %551, %12
  %561 = getelementptr inbounds i32, i32* %15, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %21, i64 %567
  store i32 %565, i32* %568, align 4
  br label %322

; <label>:569:                                    ; preds = %356, %347
  br label %356

; <label>:570:                                    ; preds = %379, %370
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %2, align 4
  %573 = icmp slt i32 %571, %572
  br label %379

; <label>:574:                                    ; preds = %406, %397
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %18, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %21, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp eq i32 %578, %582
  br label %406

; <label>:584:                                    ; preds = %438, %429
  br label %438

; <label>:585:                                    ; preds = %460, %451
  br label %460

; <label>:586:                                    ; preds = %485, %476
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %485
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
