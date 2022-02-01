; ModuleID = 'source-C-CXX/82/5104.c'
source_filename = "source-C-CXX/82/5104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %649

; <label>:9:                                      ; preds = %0, %649
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %649

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %94, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %659

; <label>:37:                                     ; preds = %28, %659
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %659

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %95

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %675

; <label>:60:                                     ; preds = %51, %675
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %675

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %680

; <label>:83:                                     ; preds = %74, %680
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %680

; <label>:94:                                     ; preds = %83
  br label %28

; <label>:95:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %124, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %688

; <label>:110:                                    ; preds = %101, %688
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %688

; <label>:123:                                    ; preds = %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %96

; <label>:127:                                    ; preds = %96
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %693

; <label>:136:                                    ; preds = %127, %693
  store i32 0, i32* %11, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %693

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %548, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %694

; <label>:155:                                    ; preds = %146, %694
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %694

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %549

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %707

; <label>:178:                                    ; preds = %169, %707
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 100
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %707

; <label>:192:                                    ; preds = %178
  br i1 %183, label %193, label %203

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 90
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %201
  store i32 40, i32* %202, align 4
  br label %528

; <label>:203:                                    ; preds = %193, %192
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %713

; <label>:212:                                    ; preds = %203, %713
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 89
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %713

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %255

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %719

; <label>:236:                                    ; preds = %227, %719
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 85
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %719

; <label>:250:                                    ; preds = %236
  br i1 %241, label %251, label %255

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %253
  store i32 37, i32* %254, align 4
  br label %528

; <label>:255:                                    ; preds = %250, %226
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 84
  br i1 %260, label %261, label %289

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %725

; <label>:270:                                    ; preds = %261, %725
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 82
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %725

; <label>:284:                                    ; preds = %270
  br i1 %275, label %285, label %289

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %287
  store i32 33, i32* %288, align 4
  br label %528

; <label>:289:                                    ; preds = %284, %255
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %293, 81
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %299, 78
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %303
  store i32 30, i32* %304, align 4
  br label %528

; <label>:305:                                    ; preds = %295, %289
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %309, 77
  br i1 %310, label %311, label %339

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %731

; <label>:320:                                    ; preds = %311, %731
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %324, 75
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %731

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %339

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %337
  store i32 27, i32* %338, align 4
  br label %528

; <label>:339:                                    ; preds = %334, %305
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %343, 74
  br i1 %344, label %345, label %373

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 72
  br i1 %350, label %351, label %373

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %737

; <label>:360:                                    ; preds = %351, %737
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %362
  store i32 23, i32* %363, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %737

; <label>:372:                                    ; preds = %360
  br label %528

; <label>:373:                                    ; preds = %345, %339
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %741

; <label>:382:                                    ; preds = %373, %741
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sle i32 %386, 71
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %741

; <label>:396:                                    ; preds = %382
  br i1 %387, label %397, label %425

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %401, 68
  br i1 %402, label %403, label %425

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %747

; <label>:412:                                    ; preds = %403, %747
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %414
  store i32 20, i32* %415, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %747

; <label>:424:                                    ; preds = %412
  br label %528

; <label>:425:                                    ; preds = %397, %396
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sle i32 %429, 67
  br i1 %430, label %431, label %441

; <label>:431:                                    ; preds = %425
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %435, 64
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %439
  store i32 15, i32* %440, align 4
  br label %528

; <label>:441:                                    ; preds = %431, %425
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %751

; <label>:450:                                    ; preds = %441, %751
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sle i32 %454, 63
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %751

; <label>:464:                                    ; preds = %450
  br i1 %455, label %465, label %493

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %757

; <label>:474:                                    ; preds = %465, %757
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %478, 60
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %757

; <label>:488:                                    ; preds = %474
  br i1 %479, label %489, label %493

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %491
  store i32 10, i32* %492, align 4
  br label %528

; <label>:493:                                    ; preds = %488, %464
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %763

; <label>:502:                                    ; preds = %493, %763
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sle i32 %506, 59
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %763

; <label>:516:                                    ; preds = %502
  br i1 %507, label %517, label %527

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %527

; <label>:523:                                    ; preds = %517
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %525
  store i32 0, i32* %526, align 4
  br label %528

; <label>:527:                                    ; preds = %517, %516
  br label %528

; <label>:528:                                    ; preds = %527, %523, %489, %437, %424, %372, %335, %301, %285, %251, %199
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %769

; <label>:537:                                    ; preds = %528, %769
  %538 = load i32, i32* %11, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %11, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %769

; <label>:548:                                    ; preds = %537
  br label %146

; <label>:549:                                    ; preds = %168
  store i32 0, i32* %11, align 4
  br label %550

; <label>:550:                                    ; preds = %585, %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %780

; <label>:559:                                    ; preds = %550, %780
  %560 = load i32, i32* %11, align 4
  %561 = load i32, i32* %14, align 4
  %562 = sub nsw i32 %561, 1
  %563 = icmp sle i32 %560, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %780

; <label>:572:                                    ; preds = %559
  br i1 %563, label %573, label %588

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %17, align 4
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = mul nsw i32 %578, %582
  %584 = add nsw i32 %574, %583
  store i32 %584, i32* %17, align 4
  br label %585

; <label>:585:                                    ; preds = %573
  %586 = load i32, i32* %11, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %11, align 4
  br label %550

; <label>:588:                                    ; preds = %572
  store i32 0, i32* %11, align 4
  br label %589

; <label>:589:                                    ; preds = %639, %588
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %797

; <label>:598:                                    ; preds = %589, %797
  %599 = load i32, i32* %11, align 4
  %600 = load i32, i32* %14, align 4
  %601 = sub nsw i32 %600, 1
  %602 = icmp sle i32 %599, %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %797

; <label>:611:                                    ; preds = %598
  br i1 %602, label %612, label %640

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %16, align 4
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = add nsw i32 %613, %617
  store i32 %618, i32* %16, align 4
  br label %619

; <label>:619:                                    ; preds = %612
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %811

; <label>:628:                                    ; preds = %619, %811
  %629 = load i32, i32* %11, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %11, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %811

; <label>:639:                                    ; preds = %628
  br label %589

; <label>:640:                                    ; preds = %611
  %641 = load i32, i32* %17, align 4
  %642 = sitofp i32 %641 to double
  %643 = fmul double 1.000000e+00, %642
  %644 = fdiv double %643, 1.000000e+01
  %645 = load i32, i32* %16, align 4
  %646 = sitofp i32 %645 to double
  %647 = fdiv double %644, %646
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %647)
  ret i32 0

; <label>:649:                                    ; preds = %9, %0
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca [10 x i32], align 16
  %653 = alloca [10 x i32], align 16
  %654 = alloca i32, align 4
  %655 = alloca [10 x i8], align 1
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  store i32 0, i32* %650, align 4
  store i32 0, i32* %651, align 4
  store i32 0, i32* %656, align 4
  store i32 0, i32* %657, align 4
  %658 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %654)
  store i32 0, i32* %651, align 4
  br label %9

; <label>:659:                                    ; preds = %37, %28
  %660 = load i32, i32* %11, align 4
  %661 = load i32, i32* %14, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %661
  %667 = add i32 %666, 1
  %668 = sub i32 0, %661
  %669 = add i32 %668, 1
  %670 = sub i32 0, %661
  %671 = add i32 %670, 1
  %672 = shl i32 %661, 1
  %673 = sub nsw i32 %661, 1
  %674 = icmp sle i32 %660, %673
  br label %37

; <label>:675:                                    ; preds = %60, %51
  %676 = load i32, i32* %11, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %677
  %679 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %678)
  br label %60

; <label>:680:                                    ; preds = %83, %74
  %681 = load i32, i32* %11, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = shl i32 %681, 1
  %687 = add nsw i32 %681, 1
  store i32 %687, i32* %11, align 4
  br label %83

; <label>:688:                                    ; preds = %110, %101
  %689 = load i32, i32* %11, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %690
  %692 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %691)
  br label %110

; <label>:693:                                    ; preds = %136, %127
  store i32 0, i32* %11, align 4
  br label %136

; <label>:694:                                    ; preds = %155, %146
  %695 = load i32, i32* %11, align 4
  %696 = load i32, i32* %14, align 4
  %697 = shl i32 %696, 1
  %698 = shl i32 %696, 1
  %699 = shl i32 %696, 1
  %700 = sub i32 %696, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %696, 1
  %703 = sub i32 %696, 1
  %704 = mul i32 %703, 1
  %705 = sub nsw i32 %696, 1
  %706 = icmp sle i32 %695, %705
  br label %155

; <label>:707:                                    ; preds = %178, %169
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp sle i32 %711, 100
  br label %178

; <label>:713:                                    ; preds = %212, %203
  %714 = load i32, i32* %11, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp sle i32 %717, 89
  br label %212

; <label>:719:                                    ; preds = %236, %227
  %720 = load i32, i32* %11, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp sge i32 %723, 85
  br label %236

; <label>:725:                                    ; preds = %270, %261
  %726 = load i32, i32* %11, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp sge i32 %729, 82
  br label %270

; <label>:731:                                    ; preds = %320, %311
  %732 = load i32, i32* %11, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp sge i32 %735, 75
  br label %320

; <label>:737:                                    ; preds = %360, %351
  %738 = load i32, i32* %11, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %739
  store i32 23, i32* %740, align 4
  br label %360

; <label>:741:                                    ; preds = %382, %373
  %742 = load i32, i32* %11, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = icmp sle i32 %745, 71
  br label %382

; <label>:747:                                    ; preds = %412, %403
  %748 = load i32, i32* %11, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %749
  store i32 20, i32* %750, align 4
  br label %412

; <label>:751:                                    ; preds = %450, %441
  %752 = load i32, i32* %11, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp sle i32 %755, 63
  br label %450

; <label>:757:                                    ; preds = %474, %465
  %758 = load i32, i32* %11, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp sge i32 %761, 60
  br label %474

; <label>:763:                                    ; preds = %502, %493
  %764 = load i32, i32* %11, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp sle i32 %767, 59
  br label %502

; <label>:769:                                    ; preds = %537, %528
  %770 = load i32, i32* %11, align 4
  %771 = shl i32 %770, 1
  %772 = sub i32 0, %770
  %773 = add i32 %772, 1
  %774 = sub i32 %770, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %770, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %770, 1
  %779 = add nsw i32 %770, 1
  store i32 %779, i32* %11, align 4
  br label %537

; <label>:780:                                    ; preds = %559, %550
  %781 = load i32, i32* %11, align 4
  %782 = load i32, i32* %14, align 4
  %783 = shl i32 %782, 1
  %784 = shl i32 %782, 1
  %785 = sub i32 %782, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %782, 1
  %788 = sub i32 %782, 1
  %789 = mul i32 %788, 1
  %790 = shl i32 %782, 1
  %791 = sub i32 %782, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 0, %782
  %794 = add i32 %793, 1
  %795 = sub nsw i32 %782, 1
  %796 = icmp sle i32 %781, %795
  br label %559

; <label>:797:                                    ; preds = %598, %589
  %798 = load i32, i32* %11, align 4
  %799 = load i32, i32* %14, align 4
  %800 = sub i32 %799, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 %799, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %799
  %805 = add i32 %804, 1
  %806 = sub i32 %799, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %799, 1
  %809 = sub nsw i32 %799, 1
  %810 = icmp sle i32 %798, %809
  br label %598

; <label>:811:                                    ; preds = %628, %619
  %812 = load i32, i32* %11, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = sub i32 0, %812
  %816 = add i32 %815, 1
  %817 = add nsw i32 %812, 1
  store i32 %817, i32* %11, align 4
  br label %628
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
