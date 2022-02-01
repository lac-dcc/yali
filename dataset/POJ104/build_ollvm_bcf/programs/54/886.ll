; ModuleID = 'source-C-CXX/54/886.c'
source_filename = "source-C-CXX/54/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %169, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %425

; <label>:28:                                     ; preds = %19, %425
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %425

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %172

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %429

; <label>:57:                                     ; preds = %48, %429
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %429

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %85

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 10
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  br label %159

; <label>:85:                                     ; preds = %72, %41
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = add nsw i32 %105, 10
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %140

; <label>:111:                                    ; preds = %92, %85
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %436

; <label>:120:                                    ; preds = %111, %436
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %436

; <label>:139:                                    ; preds = %120
  br label %140

; <label>:140:                                    ; preds = %139, %99
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %448

; <label>:149:                                    ; preds = %140, %448
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %448

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %73
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %2, align 4
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %164, %167
  store i32 %168, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %19

; <label>:172:                                    ; preds = %40
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %403

; <label>:177:                                    ; preds = %172
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %228, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %449

; <label>:187:                                    ; preds = %178, %449
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %449

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %231

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %452

; <label>:208:                                    ; preds = %199, %452
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %3, align 4
  %211 = srem i32 %209, %210
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sdiv i32 %216, %217
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %452

; <label>:227:                                    ; preds = %208
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %178

; <label>:231:                                    ; preds = %198
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %283, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %478

; <label>:241:                                    ; preds = %232, %478
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %478

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %286

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %482

; <label>:263:                                    ; preds = %254, %482
  %264 = load i32, i32* %5, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %482

; <label>:282:                                    ; preds = %263
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  br label %232

; <label>:286:                                    ; preds = %253
  store i32 0, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %378, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %513

; <label>:296:                                    ; preds = %287, %513
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %513

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %379

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sgt i32 %314, 9
  br i1 %315, label %316, label %328

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub nsw i32 %321, 10
  %323 = add nsw i32 %322, 65
  %324 = trunc i32 %323 to i8
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %326
  store i8 %324, i8* %327, align 1
  br label %357

; <label>:328:                                    ; preds = %309
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %517

; <label>:337:                                    ; preds = %328, %517
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %342, 48
  %344 = trunc i32 %343 to i8
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %517

; <label>:356:                                    ; preds = %337
  br label %357

; <label>:357:                                    ; preds = %356, %316
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %538

; <label>:367:                                    ; preds = %358, %538
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %538

; <label>:378:                                    ; preds = %367
  br label %287

; <label>:379:                                    ; preds = %308
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %542

; <label>:388:                                    ; preds = %379, %542
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %390
  store i8 0, i8* %391, align 1
  %392 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %542

; <label>:402:                                    ; preds = %388
  br label %403

; <label>:403:                                    ; preds = %402, %175
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %548

; <label>:412:                                    ; preds = %403, %548
  %413 = call i32 @getchar()
  %414 = call i32 @getchar()
  %415 = load i32, i32* %1, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %548

; <label>:424:                                    ; preds = %412
  ret i32 %415

; <label>:425:                                    ; preds = %28, %19
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %4, align 4
  %428 = icmp slt i32 %426, %427
  br label %28

; <label>:429:                                    ; preds = %57, %48
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp sle i32 %434, 122
  br label %57

; <label>:436:                                    ; preds = %120, %111
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = shl i32 %441, 48
  %443 = sub nsw i32 %441, 48
  %444 = trunc i32 %443 to i8
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %446
  store i8 %444, i8* %447, align 1
  br label %120

; <label>:448:                                    ; preds = %149, %140
  br label %149

; <label>:449:                                    ; preds = %187, %178
  %450 = load i32, i32* %8, align 4
  %451 = icmp ne i32 %450, 0
  br label %187

; <label>:452:                                    ; preds = %208, %199
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 0, %453
  %456 = add i32 %455, %454
  %457 = shl i32 %453, %454
  %458 = shl i32 %453, %454
  %459 = sub i32 0, %453
  %460 = add i32 %459, %454
  %461 = sub i32 0, %453
  %462 = add i32 %461, %454
  %463 = shl i32 %453, %454
  %464 = shl i32 %453, %454
  %465 = shl i32 %453, %454
  %466 = srem i32 %453, %454
  %467 = trunc i32 %466 to i8
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %469
  store i8 %467, i8* %470, align 1
  %471 = load i32, i32* %8, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sub i32 0, %471
  %474 = add i32 %473, %472
  %475 = sub i32 %471, %472
  %476 = mul i32 %475, %472
  %477 = sdiv i32 %471, %472
  store i32 %477, i32* %8, align 4
  br label %208

; <label>:478:                                    ; preds = %241, %232
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %5, align 4
  %481 = icmp slt i32 %479, %480
  br label %241

; <label>:482:                                    ; preds = %263, %254
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %483
  %489 = add i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = shl i32 %483, 1
  %493 = sub nsw i32 %483, 1
  %494 = load i32, i32* %7, align 4
  %495 = sub i32 0, %493
  %496 = add i32 %495, %494
  %497 = sub i32 0, %493
  %498 = add i32 %497, %494
  %499 = shl i32 %493, %494
  %500 = sub i32 0, %493
  %501 = add i32 %500, %494
  %502 = sub i32 %493, %494
  %503 = mul i32 %502, %494
  %504 = sub i32 0, %493
  %505 = add i32 %504, %494
  %506 = sub nsw i32 %493, %494
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %511
  store i8 %509, i8* %512, align 1
  br label %263

; <label>:513:                                    ; preds = %296, %287
  %514 = load i32, i32* %13, align 4
  %515 = load i32, i32* %5, align 4
  %516 = icmp slt i32 %514, %515
  br label %296

; <label>:517:                                    ; preds = %337, %328
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = sub i32 %522, 48
  %524 = mul i32 %523, 48
  %525 = sub i32 0, %522
  %526 = add i32 %525, 48
  %527 = sub i32 0, %522
  %528 = add i32 %527, 48
  %529 = sub i32 0, %522
  %530 = add i32 %529, 48
  %531 = sub i32 %522, 48
  %532 = mul i32 %531, 48
  %533 = add nsw i32 %522, 48
  %534 = trunc i32 %533 to i8
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %536
  store i8 %534, i8* %537, align 1
  br label %337

; <label>:538:                                    ; preds = %367, %358
  %539 = load i32, i32* %13, align 4
  %540 = shl i32 %539, 1
  %541 = add nsw i32 %539, 1
  store i32 %541, i32* %13, align 4
  br label %367

; <label>:542:                                    ; preds = %388, %379
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %544
  store i8 0, i8* %545, align 1
  %546 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %546)
  br label %388

; <label>:548:                                    ; preds = %412, %403
  %549 = call i32 @getchar()
  %550 = call i32 @getchar()
  %551 = load i32, i32* %1, align 4
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
