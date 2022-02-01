; ModuleID = 'source-C-CXX/3/1751.c'
source_filename = "source-C-CXX/3/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %104, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %107

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %495

; <label>:24:                                     ; preds = %15, %495
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %495

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %102, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %496

; <label>:43:                                     ; preds = %34, %496
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %496

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %103

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %500

; <label>:65:                                     ; preds = %56, %500
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %500

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %508

; <label>:91:                                     ; preds = %82, %508
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %508

; <label>:102:                                    ; preds = %91
  br label %34

; <label>:103:                                    ; preds = %55
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %11

; <label>:107:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %107
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %521

; <label>:126:                                    ; preds = %117, %521
  store i32 0, i32* %7, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %521

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %229, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %522

; <label>:145:                                    ; preds = %136, %522
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sle i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %522

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %232

; <label>:158:                                    ; preds = %157
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %225, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %526

; <label>:168:                                    ; preds = %159, %526
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sle i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %526

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %228

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 0, i32* %8, align 4
  br label %224

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %530

; <label>:204:                                    ; preds = %195, %530
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %530

; <label>:223:                                    ; preds = %204
  br label %224

; <label>:224:                                    ; preds = %223, %184
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %159

; <label>:228:                                    ; preds = %180
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %136

; <label>:232:                                    ; preds = %157
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %549

; <label>:241:                                    ; preds = %232, %549
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %549

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %347

; <label>:254:                                    ; preds = %253
  store i32 1, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %325, %254
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp sle i32 %256, %259
  br i1 %260, label %261, label %328

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %7, align 4
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %323, %261
  %266 = load i32, i32* %6, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %269, %270
  br label %272

; <label>:272:                                    ; preds = %268, %265
  %273 = phi i1 [ false, %265 ], [ %271, %268 ]
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %553

; <label>:282:                                    ; preds = %272, %553
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %553

; <label>:291:                                    ; preds = %282
  br i1 %273, label %292, label %324

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %554

; <label>:310:                                    ; preds = %301, %554
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %554

; <label>:323:                                    ; preds = %310
  br label %265

; <label>:324:                                    ; preds = %291
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %255

; <label>:328:                                    ; preds = %255
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %571

; <label>:337:                                    ; preds = %328, %571
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %571

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %253
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %423

; <label>:351:                                    ; preds = %347
  store i32 1, i32* %7, align 4
  br label %352

; <label>:352:                                    ; preds = %401, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %572

; <label>:361:                                    ; preds = %352, %572
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 %363, %364
  %366 = icmp sle i32 %362, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %572

; <label>:375:                                    ; preds = %361
  br i1 %366, label %376, label %404

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = sub nsw i32 %377, 1
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %378, %379
  store i32 %380, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %395, %376
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sub nsw i32 %383, 1
  %385 = icmp sle i32 %382, %384
  br i1 %385, label %386, label %400

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %386
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %5, align 4
  br label %381

; <label>:400:                                    ; preds = %381
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %7, align 4
  br label %352

; <label>:404:                                    ; preds = %375
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %591

; <label>:413:                                    ; preds = %404, %591
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %591

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %347
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %7, align 4
  br label %426

; <label>:426:                                    ; preds = %493, %423
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %592

; <label>:435:                                    ; preds = %426, %592
  %436 = load i32, i32* %7, align 4
  %437 = icmp sge i32 %436, 1
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %592

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %494

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sub nsw i32 %448, %449
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %5, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sub nsw i32 %452, 1
  store i32 %453, i32* %6, align 4
  br label %454

; <label>:454:                                    ; preds = %467, %447
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %3, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %472

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  br label %467

; <label>:467:                                    ; preds = %458
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %5, align 4
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, i32* %6, align 4
  br label %454

; <label>:472:                                    ; preds = %454
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %595

; <label>:482:                                    ; preds = %473, %595
  %483 = load i32, i32* %7, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, i32* %7, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %595

; <label>:493:                                    ; preds = %482
  br label %426

; <label>:494:                                    ; preds = %446
  ret i32 0

; <label>:495:                                    ; preds = %24, %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:496:                                    ; preds = %43, %34
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp slt i32 %497, %498
  br label %43

; <label>:500:                                    ; preds = %65, %56
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %503, i64 0, i64 %505
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %506)
  br label %65

; <label>:508:                                    ; preds = %91, %82
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = sub i32 %509, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %509, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %509, 1
  store i32 %520, i32* %6, align 4
  br label %91

; <label>:521:                                    ; preds = %126, %117
  store i32 0, i32* %7, align 4
  br label %126

; <label>:522:                                    ; preds = %145, %136
  %523 = load i32, i32* %7, align 4
  %524 = load i32, i32* %9, align 4
  %525 = icmp sle i32 %523, %524
  br label %145

; <label>:526:                                    ; preds = %168, %159
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %7, align 4
  %529 = icmp sle i32 %527, %528
  br label %168

; <label>:530:                                    ; preds = %204, %195
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %7, align 4
  %535 = load i32, i32* %5, align 4
  %536 = sub i32 0, %534
  %537 = add i32 %536, %535
  %538 = sub i32 0, %534
  %539 = add i32 %538, %535
  %540 = shl i32 %534, %535
  %541 = sub i32 0, %534
  %542 = add i32 %541, %535
  %543 = shl i32 %534, %535
  %544 = sub nsw i32 %534, %535
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  br label %204

; <label>:549:                                    ; preds = %241, %232
  %550 = load i32, i32* %3, align 4
  %551 = load i32, i32* %4, align 4
  %552 = icmp sgt i32 %550, %551
  br label %241

; <label>:553:                                    ; preds = %282, %272
  br label %282

; <label>:554:                                    ; preds = %310, %301
  %555 = load i32, i32* %6, align 4
  %556 = sub i32 %555, -1
  %557 = mul i32 %556, -1
  %558 = sub i32 0, %555
  %559 = add i32 %558, -1
  %560 = add nsw i32 %555, -1
  store i32 %560, i32* %6, align 4
  %561 = load i32, i32* %5, align 4
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = shl i32 %561, 1
  %567 = sub i32 %561, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %561, 1
  %570 = add nsw i32 %561, 1
  store i32 %570, i32* %5, align 4
  br label %310

; <label>:571:                                    ; preds = %337, %328
  br label %337

; <label>:572:                                    ; preds = %361, %352
  %573 = load i32, i32* %7, align 4
  %574 = load i32, i32* %4, align 4
  %575 = load i32, i32* %3, align 4
  %576 = sub i32 0, %574
  %577 = add i32 %576, %575
  %578 = shl i32 %574, %575
  %579 = sub i32 %574, %575
  %580 = mul i32 %579, %575
  %581 = shl i32 %574, %575
  %582 = sub i32 0, %574
  %583 = add i32 %582, %575
  %584 = sub i32 %574, %575
  %585 = mul i32 %584, %575
  %586 = shl i32 %574, %575
  %587 = shl i32 %574, %575
  %588 = shl i32 %574, %575
  %589 = sub nsw i32 %574, %575
  %590 = icmp sle i32 %573, %589
  br label %361

; <label>:591:                                    ; preds = %413, %404
  br label %413

; <label>:592:                                    ; preds = %435, %426
  %593 = load i32, i32* %7, align 4
  %594 = icmp sge i32 %593, 1
  br label %435

; <label>:595:                                    ; preds = %482, %473
  %596 = load i32, i32* %7, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, -1
  %599 = sub i32 0, %596
  %600 = add i32 %599, -1
  %601 = sub i32 %596, -1
  %602 = mul i32 %601, -1
  %603 = shl i32 %596, -1
  %604 = sub i32 %596, -1
  %605 = mul i32 %604, -1
  %606 = add nsw i32 %596, -1
  store i32 %606, i32* %7, align 4
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
