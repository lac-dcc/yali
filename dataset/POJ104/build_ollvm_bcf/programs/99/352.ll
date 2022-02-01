; ModuleID = 'source-C-CXX/99/352.c'
source_filename = "source-C-CXX/99/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @min(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %13 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %82, %1
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 97
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 122
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %30, %22
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %567

; <label>:47:                                     ; preds = %38, %567
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 48, i8* %51, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %567

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60, %30
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %572

; <label>:71:                                     ; preds = %62, %572
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %572

; <label>:82:                                     ; preds = %71
  br label %18

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %100, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %84
  %89 = load i8*, i8** %2, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 48
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %88
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %84

; <label>:103:                                    ; preds = %84
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %564

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %240, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %241

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %587

; <label>:121:                                    ; preds = %112, %587
  store i32 1, i32* %9, align 4
  %122 = load i8*, i8** %2, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 48
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %587

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %219

; <label>:138:                                    ; preds = %137
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %209, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %210

; <label>:145:                                    ; preds = %139
  %146 = load i8*, i8** %2, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8*, i8** %2, align 8
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %152, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %151, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %145
  %162 = load i8*, i8** %2, align 8
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %162, i64 %166
  store i8 48, i8* %167, align 1
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %145
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %595

; <label>:179:                                    ; preds = %170, %595
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %595

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %596

; <label>:198:                                    ; preds = %189, %596
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %596

; <label>:209:                                    ; preds = %198
  br label %139

; <label>:210:                                    ; preds = %139
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %210, %137
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %606

; <label>:229:                                    ; preds = %220, %606
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %606

; <label>:240:                                    ; preds = %229
  br label %108

; <label>:241:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %320, %241
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %323

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %616

; <label>:255:                                    ; preds = %246, %616
  %256 = load i8*, i8** %2, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 48
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %616

; <label>:271:                                    ; preds = %255
  br i1 %262, label %272, label %301

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %624

; <label>:281:                                    ; preds = %272, %624
  %282 = load i8*, i8** %2, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %624

; <label>:300:                                    ; preds = %281
  br label %301

; <label>:301:                                    ; preds = %300, %271
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %642

; <label>:310:                                    ; preds = %301, %642
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %642

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  br label %242

; <label>:323:                                    ; preds = %242
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %643

; <label>:332:                                    ; preds = %323, %643
  store i32 0, i32* %7, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %643

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %498, %341
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %8, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %501

; <label>:346:                                    ; preds = %342
  store i32 0, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %478, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %644

; <label>:356:                                    ; preds = %347, %644
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sub nsw i32 %358, %359
  %361 = icmp slt i32 %357, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %644

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %479

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %658

; <label>:380:                                    ; preds = %371, %658
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = load i32, i32* %10, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp slt i32 %385, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %658

; <label>:401:                                    ; preds = %380
  br i1 %392, label %402, label %439

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  store i8 %406, i8* %5, align 1
  %407 = load i32, i32* %10, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %413
  store i8 %411, i8* %414, align 1
  %415 = load i8, i8* %5, align 1
  %416 = load i32, i32* %10, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %418
  store i8 %415, i8* %419, align 1
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  store i32 %424, i32* %12, align 4
  %425 = load i32, i32* %10, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %431
  store i8 %429, i8* %432, align 1
  %433 = load i32, i32* %12, align 4
  %434 = trunc i32 %433 to i8
  %435 = load i32, i32* %10, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %437
  store i8 %434, i8* %438, align 1
  br label %439

; <label>:439:                                    ; preds = %402, %401
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %674

; <label>:448:                                    ; preds = %439, %674
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %674

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %675

; <label>:467:                                    ; preds = %458, %675
  %468 = load i32, i32* %10, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %10, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %675

; <label>:478:                                    ; preds = %467
  br label %347

; <label>:479:                                    ; preds = %370
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %684

; <label>:488:                                    ; preds = %479, %684
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %684

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %7, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %7, align 4
  br label %342

; <label>:501:                                    ; preds = %342
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %685

; <label>:510:                                    ; preds = %501, %685
  store i32 0, i32* %7, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %685

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %542, %519
  %521 = load i32, i32* %7, align 4
  %522 = load i32, i32* %8, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %545

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* %8, align 4
  %526 = sub nsw i32 %525, 1
  %527 = load i32, i32* %7, align 4
  %528 = sub nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = load i32, i32* %8, align 4
  %534 = load i32, i32* %7, align 4
  %535 = sub nsw i32 %533, %534
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %532, i32 %540)
  br label %542

; <label>:542:                                    ; preds = %524
  %543 = load i32, i32* %7, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %7, align 4
  br label %520

; <label>:545:                                    ; preds = %520
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %686

; <label>:554:                                    ; preds = %545, %686
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %686

; <label>:563:                                    ; preds = %554
  br label %566

; <label>:564:                                    ; preds = %103
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %566

; <label>:566:                                    ; preds = %564, %563
  ret void

; <label>:567:                                    ; preds = %47, %38
  %568 = load i8*, i8** %2, align 8
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, i8* %568, i64 %570
  store i8 48, i8* %571, align 1
  br label %47

; <label>:572:                                    ; preds = %71, %62
  %573 = load i32, i32* %7, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = shl i32 %573, 1
  %578 = shl i32 %573, 1
  %579 = shl i32 %573, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = sub i32 0, %573
  %583 = add i32 %582, 1
  %584 = sub i32 %573, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %573, 1
  store i32 %586, i32* %7, align 4
  br label %71

; <label>:587:                                    ; preds = %121, %112
  store i32 1, i32* %9, align 4
  %588 = load i8*, i8** %2, align 8
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, i8* %588, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp ne i32 %593, 48
  br label %121

; <label>:595:                                    ; preds = %179, %170
  br label %179

; <label>:596:                                    ; preds = %198, %189
  %597 = load i32, i32* %8, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = shl i32 %597, 1
  %605 = add nsw i32 %597, 1
  store i32 %605, i32* %8, align 4
  br label %198

; <label>:606:                                    ; preds = %229, %220
  %607 = load i32, i32* %7, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = add i32 %609, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = sub i32 0, %607
  %614 = add i32 %613, 1
  %615 = add nsw i32 %607, 1
  store i32 %615, i32* %7, align 4
  br label %229

; <label>:616:                                    ; preds = %255, %246
  %617 = load i8*, i8** %2, align 8
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, i8* %617, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp ne i32 %622, 48
  br label %255

; <label>:624:                                    ; preds = %281, %272
  %625 = load i8*, i8** %2, align 8
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, i8* %625, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = load i32, i32* %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %631
  store i8 %629, i8* %632, align 1
  %633 = load i32, i32* %8, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = add nsw i32 %633, 1
  store i32 %641, i32* %8, align 4
  br label %281

; <label>:642:                                    ; preds = %310, %301
  br label %310

; <label>:643:                                    ; preds = %332, %323
  store i32 0, i32* %7, align 4
  br label %332

; <label>:644:                                    ; preds = %356, %347
  %645 = load i32, i32* %10, align 4
  %646 = load i32, i32* %8, align 4
  %647 = load i32, i32* %7, align 4
  %648 = sub i32 %646, %647
  %649 = mul i32 %648, %647
  %650 = shl i32 %646, %647
  %651 = shl i32 %646, %647
  %652 = sub i32 0, %646
  %653 = add i32 %652, %647
  %654 = shl i32 %646, %647
  %655 = shl i32 %646, %647
  %656 = sub nsw i32 %646, %647
  %657 = icmp slt i32 %645, %656
  br label %356

; <label>:658:                                    ; preds = %380, %371
  %659 = load i32, i32* %10, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = load i32, i32* %10, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = add nsw i32 %664, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp slt i32 %663, %672
  br label %380

; <label>:674:                                    ; preds = %448, %439
  br label %448

; <label>:675:                                    ; preds = %467, %458
  %676 = load i32, i32* %10, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = shl i32 %676, 1
  %680 = shl i32 %676, 1
  %681 = sub i32 %676, 1
  %682 = mul i32 %681, 1
  %683 = add nsw i32 %676, 1
  store i32 %683, i32* %10, align 4
  br label %467

; <label>:684:                                    ; preds = %488, %479
  br label %488

; <label>:685:                                    ; preds = %510, %501
  store i32 0, i32* %7, align 4
  br label %510

; <label>:686:                                    ; preds = %554, %545
  br label %554
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  call void @min(i8* %5)
  ret void
}

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
