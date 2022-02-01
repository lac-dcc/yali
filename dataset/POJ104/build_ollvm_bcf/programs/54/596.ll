; ModuleID = 'source-C-CXX/54/596.c'
source_filename = "source-C-CXX/54/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  store i8* %11, i8** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %214, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %496

; <label>:27:                                     ; preds = %18, %496
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %496

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %215

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i64
  %53 = sub nsw i64 %52, 48
  store i64 %53, i64* %10, align 8
  br label %158

; <label>:54:                                     ; preds = %44, %39
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %499

; <label>:63:                                     ; preds = %54, %499
  %64 = load i8*, i8** %8, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %499

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %105

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %504

; <label>:86:                                     ; preds = %77, %504
  %87 = load i8*, i8** %8, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %504

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %105

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %8, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = sub nsw i64 %103, 55
  store i64 %104, i64* %10, align 8
  br label %139

; <label>:105:                                    ; preds = %99, %76
  %106 = load i8*, i8** %8, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %509

; <label>:119:                                    ; preds = %110, %509
  %120 = load i8*, i8** %8, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %509

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %138

; <label>:133:                                    ; preds = %132
  %134 = load i8*, i8** %8, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i64
  %137 = sub nsw i64 %136, 87
  store i64 %137, i64* %10, align 8
  br label %138

; <label>:138:                                    ; preds = %133, %132, %105
  br label %139

; <label>:139:                                    ; preds = %138, %100
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %514

; <label>:148:                                    ; preds = %139, %514
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %514

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %49
  %159 = load i32, i32* %3, align 4
  store i32 %159, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %187, %158
  %161 = load i32, i32* %4, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %515

; <label>:172:                                    ; preds = %163, %515
  %173 = load i64, i64* %10, align 8
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  store i64 %176, i64* %10, align 8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %515

; <label>:187:                                    ; preds = %172
  br label %160

; <label>:188:                                    ; preds = %160
  %189 = load i64, i64* %10, align 8
  %190 = load i64, i64* %9, align 8
  %191 = add nsw i64 %190, %189
  store i64 %191, i64* %9, align 8
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %540

; <label>:201:                                    ; preds = %192, %540
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %3, align 4
  %204 = load i8*, i8** %8, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %8, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %540

; <label>:214:                                    ; preds = %201
  br label %18

; <label>:215:                                    ; preds = %38
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %555

; <label>:224:                                    ; preds = %215, %555
  %225 = load i64, i64* %9, align 8
  store i64 %225, i64* %10, align 8
  store i32 0, i32* %4, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %555

; <label>:234:                                    ; preds = %224
  br label %235

; <label>:235:                                    ; preds = %301, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %557

; <label>:244:                                    ; preds = %235, %557
  %245 = load i64, i64* %10, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp sge i64 %245, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %557

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %302

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %562

; <label>:267:                                    ; preds = %258, %562
  %268 = load i64, i64* %10, align 8
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = sdiv i64 %268, %270
  store i64 %271, i64* %10, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %562

; <label>:280:                                    ; preds = %267
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %568

; <label>:290:                                    ; preds = %281, %568
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %568

; <label>:301:                                    ; preds = %290
  br label %235

; <label>:302:                                    ; preds = %257
  %303 = load i32, i32* %4, align 4
  store i32 %303, i32* %3, align 4
  store i64 1, i64* %10, align 8
  br label %304

; <label>:304:                                    ; preds = %487, %302
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %578

; <label>:313:                                    ; preds = %304, %578
  %314 = load i32, i32* %3, align 4
  %315 = icmp sge i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %578

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %490

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  store i32 %326, i32* %4, align 4
  br label %327

; <label>:327:                                    ; preds = %330, %325
  %328 = load i32, i32* %4, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %337

; <label>:330:                                    ; preds = %327
  %331 = load i64, i64* %10, align 8
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %331, %333
  store i64 %334, i64* %10, align 8
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %4, align 4
  br label %327

; <label>:337:                                    ; preds = %327
  %338 = load i64, i64* %9, align 8
  %339 = load i64, i64* %10, align 8
  %340 = sdiv i64 %338, %339
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %366

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %6, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %366

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %581

; <label>:356:                                    ; preds = %347, %581
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %581

; <label>:365:                                    ; preds = %356
  br label %487

; <label>:366:                                    ; preds = %344, %337
  %367 = load i32, i32* %6, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %366
  store i32 1, i32* %6, align 4
  br label %371

; <label>:370:                                    ; preds = %366
  br label %371

; <label>:371:                                    ; preds = %370, %369
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %582

; <label>:380:                                    ; preds = %371, %582
  %381 = load i32, i32* %5, align 4
  %382 = icmp sge i32 %381, 0
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %582

; <label>:391:                                    ; preds = %380
  br i1 %382, label %392, label %398

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %5, align 4
  %394 = icmp sle i32 %393, 9
  br i1 %394, label %395, label %398

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %5, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %442

; <label>:398:                                    ; preds = %392, %391
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %585

; <label>:407:                                    ; preds = %398, %585
  %408 = load i32, i32* %5, align 4
  %409 = icmp sge i32 %408, 10
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %585

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %441

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %588

; <label>:428:                                    ; preds = %419, %588
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 55
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %588

; <label>:440:                                    ; preds = %428
  br label %441

; <label>:441:                                    ; preds = %440, %418
  br label %442

; <label>:442:                                    ; preds = %441, %395
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %594

; <label>:451:                                    ; preds = %442, %594
  %452 = load i64, i64* %9, align 8
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = load i64, i64* %10, align 8
  %456 = mul nsw i64 %454, %455
  %457 = sub nsw i64 %452, %456
  store i64 %457, i64* %9, align 8
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %594

; <label>:466:                                    ; preds = %451
  br label %467

; <label>:467:                                    ; preds = %466
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %624

; <label>:477:                                    ; preds = %468, %624
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %624

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %365
  %488 = load i32, i32* %3, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %3, align 4
  store i64 1, i64* %10, align 8
  br label %304

; <label>:490:                                    ; preds = %324
  %491 = load i32, i32* %6, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

; <label>:493:                                    ; preds = %490
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %495

; <label>:495:                                    ; preds = %493, %490
  ret void

; <label>:496:                                    ; preds = %27, %18
  %497 = load i32, i32* %3, align 4
  %498 = icmp sge i32 %497, 0
  br label %27

; <label>:499:                                    ; preds = %63, %54
  %500 = load i8*, i8** %8, align 8
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp sge i32 %502, 65
  br label %63

; <label>:504:                                    ; preds = %86, %77
  %505 = load i8*, i8** %8, align 8
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp sle i32 %507, 90
  br label %86

; <label>:509:                                    ; preds = %119, %110
  %510 = load i8*, i8** %8, align 8
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sle i32 %512, 122
  br label %119

; <label>:514:                                    ; preds = %148, %139
  br label %148

; <label>:515:                                    ; preds = %172, %163
  %516 = load i64, i64* %10, align 8
  %517 = load i32, i32* %1, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 0, %516
  %520 = add i64 %519, %518
  %521 = sub i64 0, %516
  %522 = add i64 %521, %518
  %523 = sub i64 %516, %518
  %524 = mul i64 %523, %518
  %525 = shl i64 %516, %518
  %526 = shl i64 %516, %518
  %527 = shl i64 %516, %518
  %528 = shl i64 %516, %518
  %529 = shl i64 %516, %518
  %530 = shl i64 %516, %518
  %531 = mul nsw i64 %516, %518
  store i64 %531, i64* %10, align 8
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 %532, -1
  %534 = mul i32 %533, -1
  %535 = shl i32 %532, -1
  %536 = shl i32 %532, -1
  %537 = sub i32 0, %532
  %538 = add i32 %537, -1
  %539 = add nsw i32 %532, -1
  store i32 %539, i32* %4, align 4
  br label %172

; <label>:540:                                    ; preds = %201, %192
  %541 = load i32, i32* %3, align 4
  %542 = shl i32 %541, -1
  %543 = shl i32 %541, -1
  %544 = sub i32 0, %541
  %545 = add i32 %544, -1
  %546 = sub i32 0, %541
  %547 = add i32 %546, -1
  %548 = sub i32 %541, -1
  %549 = mul i32 %548, -1
  %550 = sub i32 %541, -1
  %551 = mul i32 %550, -1
  %552 = add nsw i32 %541, -1
  store i32 %552, i32* %3, align 4
  %553 = load i8*, i8** %8, align 8
  %554 = getelementptr inbounds i8, i8* %553, i32 1
  store i8* %554, i8** %8, align 8
  br label %201

; <label>:555:                                    ; preds = %224, %215
  %556 = load i64, i64* %9, align 8
  store i64 %556, i64* %10, align 8
  store i32 0, i32* %4, align 4
  br label %224

; <label>:557:                                    ; preds = %244, %235
  %558 = load i64, i64* %10, align 8
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = icmp sge i64 %558, %560
  br label %244

; <label>:562:                                    ; preds = %267, %258
  %563 = load i64, i64* %10, align 8
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = shl i64 %563, %565
  %567 = sdiv i64 %563, %565
  store i64 %567, i64* %10, align 8
  br label %267

; <label>:568:                                    ; preds = %290, %281
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = shl i32 %569, 1
  %577 = add nsw i32 %569, 1
  store i32 %577, i32* %4, align 4
  br label %290

; <label>:578:                                    ; preds = %313, %304
  %579 = load i32, i32* %3, align 4
  %580 = icmp sge i32 %579, 0
  br label %313

; <label>:581:                                    ; preds = %356, %347
  br label %356

; <label>:582:                                    ; preds = %380, %371
  %583 = load i32, i32* %5, align 4
  %584 = icmp sge i32 %583, 0
  br label %380

; <label>:585:                                    ; preds = %407, %398
  %586 = load i32, i32* %5, align 4
  %587 = icmp sge i32 %586, 10
  br label %407

; <label>:588:                                    ; preds = %428, %419
  %589 = load i32, i32* %5, align 4
  %590 = sub i32 %589, 55
  %591 = mul i32 %590, 55
  %592 = add nsw i32 %589, 55
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  br label %428

; <label>:594:                                    ; preds = %451, %442
  %595 = load i64, i64* %9, align 8
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = load i64, i64* %10, align 8
  %599 = sub i64 %597, %598
  %600 = mul i64 %599, %598
  %601 = shl i64 %597, %598
  %602 = sub i64 %597, %598
  %603 = mul i64 %602, %598
  %604 = sub i64 %597, %598
  %605 = mul i64 %604, %598
  %606 = shl i64 %597, %598
  %607 = sub i64 %597, %598
  %608 = mul i64 %607, %598
  %609 = mul nsw i64 %597, %598
  %610 = sub i64 0, %595
  %611 = add i64 %610, %609
  %612 = sub i64 %595, %609
  %613 = mul i64 %612, %609
  %614 = sub i64 0, %595
  %615 = add i64 %614, %609
  %616 = sub i64 %595, %609
  %617 = mul i64 %616, %609
  %618 = shl i64 %595, %609
  %619 = sub i64 %595, %609
  %620 = mul i64 %619, %609
  %621 = sub i64 %595, %609
  %622 = mul i64 %621, %609
  %623 = sub nsw i64 %595, %609
  store i64 %623, i64* %9, align 8
  br label %451

; <label>:624:                                    ; preds = %477, %468
  br label %477
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
