; ModuleID = 'source-C-CXX/58/1342.c'
source_filename = "source-C-CXX/58/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %478

; <label>:25:                                     ; preds = %16, %478
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %478

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %50

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %16

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %10

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %403, %54
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %498

; <label>:65:                                     ; preds = %56, %498
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %498

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %406

; <label>:78:                                     ; preds = %77
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %308, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %502

; <label>:88:                                     ; preds = %79, %502
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %502

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %311

; <label>:102:                                    ; preds = %101
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %304, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %516

; <label>:112:                                    ; preds = %103, %516
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 2
  %116 = icmp slt i32 %113, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %516

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %307

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  br i1 %135, label %136, label %303

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %530

; <label>:145:                                    ; preds = %136, %530
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %530

; <label>:164:                                    ; preds = %145
  br i1 %155, label %165, label %191

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %553

; <label>:174:                                    ; preds = %165, %553
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %178, i64 0, i64 %180
  store i8 42, i8* %181, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %553

; <label>:190:                                    ; preds = %174
  br label %191

; <label>:191:                                    ; preds = %190, %164
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], [102 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %206, i64 0, i64 %208
  store i8 42, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %202, %191
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %571

; <label>:219:                                    ; preds = %210, %571
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 46
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %571

; <label>:238:                                    ; preds = %219
  br i1 %229, label %239, label %247

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x i8], [102 x i8]* %242, i64 0, i64 %245
  store i8 42, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %239, %238
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x i8], [102 x i8]* %250, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 46
  br i1 %257, label %258, label %284

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %587

; <label>:267:                                    ; preds = %258, %587
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [102 x i8], [102 x i8]* %270, i64 0, i64 %273
  store i8 42, i8* %274, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %587

; <label>:283:                                    ; preds = %267
  br label %284

; <label>:284:                                    ; preds = %283, %247
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %600

; <label>:293:                                    ; preds = %284, %600
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %600

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %126
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %103

; <label>:307:                                    ; preds = %125
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %79

; <label>:311:                                    ; preds = %101
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %601

; <label>:320:                                    ; preds = %311, %601
  store i32 1, i32* %5, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %601

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %399, %329
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %402

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %602

; <label>:344:                                    ; preds = %335, %602
  store i32 1, i32* %6, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %602

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %395, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %603

; <label>:363:                                    ; preds = %354, %603
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 2
  %367 = icmp slt i32 %364, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %603

; <label>:376:                                    ; preds = %363
  br i1 %367, label %377, label %398

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [102 x i8], [102 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 42
  br i1 %386, label %387, label %394

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [102 x i8], [102 x i8]* %390, i64 0, i64 %392
  store i8 64, i8* %393, align 1
  br label %394

; <label>:394:                                    ; preds = %387, %377
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  br label %354

; <label>:398:                                    ; preds = %376
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  br label %330

; <label>:402:                                    ; preds = %330
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %7, align 4
  br label %56

; <label>:406:                                    ; preds = %77
  store i32 1, i32* %5, align 4
  br label %407

; <label>:407:                                    ; preds = %472, %406
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %475

; <label>:412:                                    ; preds = %407
  store i32 1, i32* %6, align 4
  br label %413

; <label>:413:                                    ; preds = %468, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %622

; <label>:422:                                    ; preds = %413, %622
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 2
  %426 = icmp slt i32 %423, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %622

; <label>:435:                                    ; preds = %422
  br i1 %426, label %436, label %471

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [102 x i8], [102 x i8]* %439, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 64
  br i1 %445, label %446, label %467

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %636

; <label>:455:                                    ; preds = %446, %636
  %456 = load i32, i32* %8, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %8, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %636

; <label>:466:                                    ; preds = %455
  br label %467

; <label>:467:                                    ; preds = %466, %436
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %6, align 4
  br label %413

; <label>:471:                                    ; preds = %435
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %5, align 4
  br label %407

; <label>:475:                                    ; preds = %407
  %476 = load i32, i32* %8, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %476)
  ret i32 0

; <label>:478:                                    ; preds = %25, %16
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* %3, align 4
  %481 = shl i32 %480, 2
  %482 = sub i32 %480, 2
  %483 = mul i32 %482, 2
  %484 = sub i32 0, %480
  %485 = add i32 %484, 2
  %486 = sub i32 %480, 2
  %487 = mul i32 %486, 2
  %488 = sub i32 %480, 2
  %489 = mul i32 %488, 2
  %490 = sub i32 0, %480
  %491 = add i32 %490, 2
  %492 = shl i32 %480, 2
  %493 = sub i32 0, %480
  %494 = add i32 %493, 2
  %495 = shl i32 %480, 2
  %496 = add nsw i32 %480, 2
  %497 = icmp slt i32 %479, %496
  br label %25

; <label>:498:                                    ; preds = %65, %56
  %499 = load i32, i32* %7, align 4
  %500 = load i32, i32* %4, align 4
  %501 = icmp slt i32 %499, %500
  br label %65

; <label>:502:                                    ; preds = %88, %79
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %504, 1
  %512 = sub i32 %504, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %504, 1
  %515 = icmp slt i32 %503, %514
  br label %88

; <label>:516:                                    ; preds = %112, %103
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %3, align 4
  %519 = shl i32 %518, 2
  %520 = sub i32 %518, 2
  %521 = mul i32 %520, 2
  %522 = sub i32 %518, 2
  %523 = mul i32 %522, 2
  %524 = sub i32 0, %518
  %525 = add i32 %524, 2
  %526 = sub i32 %518, 2
  %527 = mul i32 %526, 2
  %528 = add nsw i32 %518, 2
  %529 = icmp slt i32 %517, %528
  br label %112

; <label>:530:                                    ; preds = %145, %136
  %531 = load i32, i32* %5, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = sub i32 %531, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %531, 1
  %538 = sub i32 %531, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = shl i32 %531, 1
  %544 = add nsw i32 %531, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %545
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [102 x i8], [102 x i8]* %546, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 46
  br label %145

; <label>:553:                                    ; preds = %174, %165
  %554 = load i32, i32* %5, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = sub i32 %554, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %554, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [102 x i8], [102 x i8]* %567, i64 0, i64 %569
  store i8 42, i8* %570, align 1
  br label %174

; <label>:571:                                    ; preds = %219, %210
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %6, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 %575, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = add nsw i32 %575, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [102 x i8], [102 x i8]* %574, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 46
  br label %219

; <label>:587:                                    ; preds = %267, %258
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %589
  %591 = load i32, i32* %6, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = sub nsw i32 %591, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [102 x i8], [102 x i8]* %590, i64 0, i64 %598
  store i8 42, i8* %599, align 1
  br label %267

; <label>:600:                                    ; preds = %293, %284
  br label %293

; <label>:601:                                    ; preds = %320, %311
  store i32 1, i32* %5, align 4
  br label %320

; <label>:602:                                    ; preds = %344, %335
  store i32 1, i32* %6, align 4
  br label %344

; <label>:603:                                    ; preds = %363, %354
  %604 = load i32, i32* %6, align 4
  %605 = load i32, i32* %3, align 4
  %606 = shl i32 %605, 2
  %607 = sub i32 %605, 2
  %608 = mul i32 %607, 2
  %609 = sub i32 0, %605
  %610 = add i32 %609, 2
  %611 = shl i32 %605, 2
  %612 = sub i32 %605, 2
  %613 = mul i32 %612, 2
  %614 = sub i32 %605, 2
  %615 = mul i32 %614, 2
  %616 = sub i32 0, %605
  %617 = add i32 %616, 2
  %618 = shl i32 %605, 2
  %619 = shl i32 %605, 2
  %620 = add nsw i32 %605, 2
  %621 = icmp slt i32 %604, %620
  br label %363

; <label>:622:                                    ; preds = %422, %413
  %623 = load i32, i32* %6, align 4
  %624 = load i32, i32* %3, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 2
  %627 = shl i32 %624, 2
  %628 = sub i32 0, %624
  %629 = add i32 %628, 2
  %630 = sub i32 0, %624
  %631 = add i32 %630, 2
  %632 = sub i32 0, %624
  %633 = add i32 %632, 2
  %634 = add nsw i32 %624, 2
  %635 = icmp slt i32 %623, %634
  br label %422

; <label>:636:                                    ; preds = %455, %446
  %637 = load i32, i32* %8, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = shl i32 %637, 1
  %643 = shl i32 %637, 1
  %644 = sub i32 0, %637
  %645 = add i32 %644, 1
  %646 = sub i32 0, %637
  %647 = add i32 %646, 1
  %648 = sub i32 %637, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %637, 1
  store i32 %650, i32* %8, align 4
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
