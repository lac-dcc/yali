; ModuleID = 'source-C-CXX/54/1093.c'
source_filename = "source-C-CXX/54/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %11, i64* %3)
  store i32 0, i32* %6, align 4
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %204, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %446

; <label>:22:                                     ; preds = %13, %446
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %446

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %207

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %453

; <label>:47:                                     ; preds = %38, %453
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %453

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %96

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %460

; <label>:72:                                     ; preds = %63, %460
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %460

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %96

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %5, align 8
  br label %198

; <label>:96:                                     ; preds = %87, %62
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %467

; <label>:105:                                    ; preds = %96, %467
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %467

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %137

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 122
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 97
  %135 = add nsw i32 %134, 10
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %5, align 8
  br label %197

; <label>:137:                                    ; preds = %121, %120
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 65
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 90
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %474

; <label>:160:                                    ; preds = %151, %474
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 65
  %167 = add nsw i32 %166, 10
  %168 = sext i32 %167 to i64
  store i64 %168, i64* %5, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %474

; <label>:177:                                    ; preds = %160
  br label %178

; <label>:178:                                    ; preds = %177, %144, %137
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %502

; <label>:187:                                    ; preds = %178, %502
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %502

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %128
  br label %198

; <label>:198:                                    ; preds = %197, %88
  %199 = load i64, i64* %4, align 8
  %200 = load i64, i64* %2, align 8
  %201 = mul nsw i64 %199, %200
  %202 = load i64, i64* %5, align 8
  %203 = add nsw i64 %201, %202
  store i64 %203, i64* %4, align 8
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %13

; <label>:207:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %261, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %503

; <label>:217:                                    ; preds = %208, %503
  %218 = load i64, i64* %4, align 8
  %219 = load i64, i64* %3, align 8
  %220 = icmp sge i64 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %503

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %264

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %4, align 8
  %232 = load i64, i64* %3, align 8
  %233 = srem i64 %231, %232
  store i64 %233, i64* %5, align 8
  %234 = load i64, i64* %5, align 8
  %235 = icmp sle i64 %234, 9
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %230
  %237 = load i64, i64* %5, align 8
  %238 = add nsw i64 %237, 48
  %239 = trunc i64 %238 to i8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  br label %255

; <label>:243:                                    ; preds = %230
  %244 = load i64, i64* %5, align 8
  %245 = icmp sgt i64 %244, 9
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %243
  %247 = load i64, i64* %5, align 8
  %248 = sub nsw i64 %247, 10
  %249 = add nsw i64 %248, 65
  %250 = trunc i64 %249 to i8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %246, %243
  br label %255

; <label>:255:                                    ; preds = %254, %236
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %5, align 8
  %258 = sub nsw i64 %256, %257
  %259 = load i64, i64* %3, align 8
  %260 = sdiv i64 %258, %259
  store i64 %260, i64* %4, align 8
  br label %261

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  br label %208

; <label>:264:                                    ; preds = %229
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %507

; <label>:273:                                    ; preds = %264, %507
  %274 = load i64, i64* %4, align 8
  %275 = icmp sle i64 %274, 9
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %507

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %292

; <label>:285:                                    ; preds = %284
  %286 = load i64, i64* %4, align 8
  %287 = add nsw i64 %286, 48
  %288 = trunc i64 %287 to i8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %290
  store i8 %288, i8* %291, align 1
  br label %340

; <label>:292:                                    ; preds = %284
  %293 = load i64, i64* %4, align 8
  %294 = icmp sgt i64 %293, 9
  br i1 %294, label %295, label %321

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %510

; <label>:304:                                    ; preds = %295, %510
  %305 = load i64, i64* %4, align 8
  %306 = sub nsw i64 %305, 10
  %307 = add nsw i64 %306, 65
  %308 = trunc i64 %307 to i8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %510

; <label>:320:                                    ; preds = %304
  br label %321

; <label>:321:                                    ; preds = %320, %292
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %530

; <label>:330:                                    ; preds = %321, %530
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %530

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %285
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %531

; <label>:349:                                    ; preds = %340, %531
  %350 = load i32, i32* %6, align 4
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %531

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %426, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %533

; <label>:369:                                    ; preds = %360, %533
  %370 = load i32, i32* %7, align 4
  %371 = icmp sge i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %533

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %427

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %536

; <label>:390:                                    ; preds = %381, %536
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %536

; <label>:405:                                    ; preds = %390
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %543

; <label>:415:                                    ; preds = %406, %543
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %7, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %543

; <label>:426:                                    ; preds = %415
  br label %360

; <label>:427:                                    ; preds = %380
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %555

; <label>:436:                                    ; preds = %427, %555
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %555

; <label>:445:                                    ; preds = %436
  ret i32 0

; <label>:446:                                    ; preds = %22, %13
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br label %22

; <label>:453:                                    ; preds = %47, %38
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp sge i32 %458, 48
  br label %47

; <label>:460:                                    ; preds = %72, %63
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp sle i32 %465, 57
  br label %72

; <label>:467:                                    ; preds = %105, %96
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp sge i32 %472, 97
  br label %105

; <label>:474:                                    ; preds = %160, %151
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = sub i32 %479, 65
  %481 = mul i32 %480, 65
  %482 = sub i32 %479, 65
  %483 = mul i32 %482, 65
  %484 = sub i32 %479, 65
  %485 = mul i32 %484, 65
  %486 = sub i32 0, %479
  %487 = add i32 %486, 65
  %488 = sub nsw i32 %479, 65
  %489 = sub i32 %488, 10
  %490 = mul i32 %489, 10
  %491 = sub i32 0, %488
  %492 = add i32 %491, 10
  %493 = shl i32 %488, 10
  %494 = sub i32 0, %488
  %495 = add i32 %494, 10
  %496 = sub i32 0, %488
  %497 = add i32 %496, 10
  %498 = sub i32 0, %488
  %499 = add i32 %498, 10
  %500 = add nsw i32 %488, 10
  %501 = sext i32 %500 to i64
  store i64 %501, i64* %5, align 8
  br label %160

; <label>:502:                                    ; preds = %187, %178
  br label %187

; <label>:503:                                    ; preds = %217, %208
  %504 = load i64, i64* %4, align 8
  %505 = load i64, i64* %3, align 8
  %506 = icmp sge i64 %504, %505
  br label %217

; <label>:507:                                    ; preds = %273, %264
  %508 = load i64, i64* %4, align 8
  %509 = icmp sle i64 %508, 9
  br label %273

; <label>:510:                                    ; preds = %304, %295
  %511 = load i64, i64* %4, align 8
  %512 = sub i64 %511, 10
  %513 = mul i64 %512, 10
  %514 = sub i64 0, %511
  %515 = add i64 %514, 10
  %516 = shl i64 %511, 10
  %517 = sub nsw i64 %511, 10
  %518 = shl i64 %517, 65
  %519 = sub i64 0, %517
  %520 = add i64 %519, 65
  %521 = sub i64 0, %517
  %522 = add i64 %521, 65
  %523 = shl i64 %517, 65
  %524 = shl i64 %517, 65
  %525 = add nsw i64 %517, 65
  %526 = trunc i64 %525 to i8
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %528
  store i8 %526, i8* %529, align 1
  br label %304

; <label>:530:                                    ; preds = %330, %321
  br label %330

; <label>:531:                                    ; preds = %349, %340
  %532 = load i32, i32* %6, align 4
  store i32 %532, i32* %7, align 4
  br label %349

; <label>:533:                                    ; preds = %369, %360
  %534 = load i32, i32* %7, align 4
  %535 = icmp sge i32 %534, 0
  br label %369

; <label>:536:                                    ; preds = %390, %381
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  br label %390

; <label>:543:                                    ; preds = %415, %406
  %544 = load i32, i32* %7, align 4
  %545 = sub i32 %544, -1
  %546 = mul i32 %545, -1
  %547 = sub i32 %544, -1
  %548 = mul i32 %547, -1
  %549 = sub i32 %544, -1
  %550 = mul i32 %549, -1
  %551 = shl i32 %544, -1
  %552 = sub i32 %544, -1
  %553 = mul i32 %552, -1
  %554 = add nsw i32 %544, -1
  store i32 %554, i32* %7, align 4
  br label %415

; <label>:555:                                    ; preds = %436, %427
  br label %436
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
