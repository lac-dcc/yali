; ModuleID = 'source-C-CXX/17/1413.c'
source_filename = "source-C-CXX/17/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %642

; <label>:9:                                      ; preds = %0, %642
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x [200 x i32]], align 16
  %16 = alloca [200 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %642

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %620, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %623

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %14, align 4
  store i32 %59, i32* %18, align 4
  br label %60

; <label>:60:                                     ; preds = %596, %58
  %61 = load i32, i32* %18, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %599

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %272, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %653

; <label>:73:                                     ; preds = %64, %653
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %18, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %653

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %273

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %657

; <label>:95:                                     ; preds = %86, %657
  store i32 1, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %657

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %158, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %18, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %159

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %658

; <label>:118:                                    ; preds = %109, %658
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %658

; <label>:137:                                    ; preds = %118
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %669

; <label>:147:                                    ; preds = %138, %669
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %669

; <label>:158:                                    ; preds = %147
  br label %105

; <label>:159:                                    ; preds = %105
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %677

; <label>:168:                                    ; preds = %159, %677
  store i32 1, i32* %13, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %677

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %230, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %678

; <label>:187:                                    ; preds = %178, %678
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %18, align 4
  %190 = icmp sle i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %678

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %233

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %682

; <label>:209:                                    ; preds = %200, %682
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i32 0, i32 0
  %211 = load i32, i32* %18, align 4
  %212 = call i32 @min(i32* %210, i32 %211)
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, %212
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %682

; <label>:229:                                    ; preds = %209
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %178

; <label>:233:                                    ; preds = %199
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %697

; <label>:242:                                    ; preds = %233, %697
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %697

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %698

; <label>:261:                                    ; preds = %252, %698
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %698

; <label>:272:                                    ; preds = %261
  br label %64

; <label>:273:                                    ; preds = %85
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %708

; <label>:282:                                    ; preds = %273, %708
  store i32 1, i32* %12, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %708

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %408, %291
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %18, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %411

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %709

; <label>:305:                                    ; preds = %296, %709
  store i32 1, i32* %13, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %709

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %366, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %710

; <label>:324:                                    ; preds = %315, %710
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %18, align 4
  %327 = icmp sle i32 %325, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %710

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %369

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %714

; <label>:346:                                    ; preds = %337, %714
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %714

; <label>:365:                                    ; preds = %346
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %13, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %13, align 4
  br label %315

; <label>:369:                                    ; preds = %336
  store i32 1, i32* %13, align 4
  br label %370

; <label>:370:                                    ; preds = %404, %369
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* %18, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %407

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %725

; <label>:383:                                    ; preds = %374, %725
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i32 0, i32 0
  %385 = load i32, i32* %18, align 4
  %386 = call i32 @min(i32* %384, i32 %385)
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub nsw i32 %393, %386
  store i32 %394, i32* %392, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %725

; <label>:403:                                    ; preds = %383
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  br label %370

; <label>:407:                                    ; preds = %370
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %12, align 4
  br label %292

; <label>:411:                                    ; preds = %292
  %412 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 2
  %413 = getelementptr inbounds [200 x i32], [200 x i32]* %412, i64 0, i64 2
  %414 = load i32, i32* %413, align 8
  %415 = load i32, i32* %17, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* %17, align 4
  store i32 3, i32* %12, align 4
  br label %417

; <label>:417:                                    ; preds = %484, %411
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %18, align 4
  %420 = icmp sle i32 %418, %419
  br i1 %420, label %421, label %485

; <label>:421:                                    ; preds = %417
  store i32 3, i32* %13, align 4
  br label %422

; <label>:422:                                    ; preds = %460, %421
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %18, align 4
  %425 = icmp sle i32 %423, %424
  br i1 %425, label %426, label %463

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %748

; <label>:435:                                    ; preds = %426, %748
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %437
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200 x i32], [200 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %445
  %447 = load i32, i32* %12, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200 x i32], [200 x i32]* %446, i64 0, i64 %449
  store i32 %442, i32* %450, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %748

; <label>:459:                                    ; preds = %435
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %13, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %13, align 4
  br label %422

; <label>:463:                                    ; preds = %422
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %780

; <label>:473:                                    ; preds = %464, %780
  %474 = load i32, i32* %12, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %12, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %780

; <label>:484:                                    ; preds = %473
  br label %417

; <label>:485:                                    ; preds = %417
  store i32 3, i32* %12, align 4
  br label %486

; <label>:486:                                    ; preds = %539, %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %793

; <label>:495:                                    ; preds = %486, %793
  %496 = load i32, i32* %12, align 4
  %497 = load i32, i32* %18, align 4
  %498 = icmp sle i32 %496, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %793

; <label>:507:                                    ; preds = %495
  br i1 %498, label %508, label %540

; <label>:508:                                    ; preds = %507
  %509 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 1
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i32], [200 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 1
  %515 = load i32, i32* %12, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x i32], [200 x i32]* %514, i64 0, i64 %517
  store i32 %513, i32* %518, align 4
  br label %519

; <label>:519:                                    ; preds = %508
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %797

; <label>:528:                                    ; preds = %519, %797
  %529 = load i32, i32* %12, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %12, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %797

; <label>:539:                                    ; preds = %528
  br label %486

; <label>:540:                                    ; preds = %507
  store i32 3, i32* %12, align 4
  br label %541

; <label>:541:                                    ; preds = %574, %540
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %18, align 4
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %577

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %803

; <label>:554:                                    ; preds = %545, %803
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %556
  %558 = getelementptr inbounds [200 x i32], [200 x i32]* %557, i64 0, i64 1
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %12, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %562
  %564 = getelementptr inbounds [200 x i32], [200 x i32]* %563, i64 0, i64 1
  store i32 %559, i32* %564, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %803

; <label>:573:                                    ; preds = %554
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %12, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %12, align 4
  br label %541

; <label>:577:                                    ; preds = %541
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %822

; <label>:586:                                    ; preds = %577, %822
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %822

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %18, align 4
  %598 = add nsw i32 %597, -1
  store i32 %598, i32* %18, align 4
  br label %60

; <label>:599:                                    ; preds = %60
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %823

; <label>:608:                                    ; preds = %599, %823
  %609 = load i32, i32* %17, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %823

; <label>:619:                                    ; preds = %608
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %11, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %11, align 4
  br label %29

; <label>:623:                                    ; preds = %29
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %826

; <label>:632:                                    ; preds = %623, %826
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %826

; <label>:641:                                    ; preds = %632
  ret i32 0

; <label>:642:                                    ; preds = %9, %0
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca [200 x [200 x i32]], align 16
  %649 = alloca [200 x i32], align 16
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  store i32 0, i32* %643, align 4
  %652 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %647)
  store i32 1, i32* %644, align 4
  br label %9

; <label>:653:                                    ; preds = %73, %64
  %654 = load i32, i32* %12, align 4
  %655 = load i32, i32* %18, align 4
  %656 = icmp sle i32 %654, %655
  br label %73

; <label>:657:                                    ; preds = %95, %86
  store i32 1, i32* %13, align 4
  br label %95

; <label>:658:                                    ; preds = %118, %109
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %660
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200 x i32], [200 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %13, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %667
  store i32 %665, i32* %668, align 4
  br label %118

; <label>:669:                                    ; preds = %147, %138
  %670 = load i32, i32* %13, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = sub i32 0, %670
  %675 = add i32 %674, 1
  %676 = add nsw i32 %670, 1
  store i32 %676, i32* %13, align 4
  br label %147

; <label>:677:                                    ; preds = %168, %159
  store i32 1, i32* %13, align 4
  br label %168

; <label>:678:                                    ; preds = %187, %178
  %679 = load i32, i32* %13, align 4
  %680 = load i32, i32* %18, align 4
  %681 = icmp sle i32 %679, %680
  br label %187

; <label>:682:                                    ; preds = %209, %200
  %683 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i32 0, i32 0
  %684 = load i32, i32* %18, align 4
  %685 = call i32 @min(i32* %683, i32 %684)
  %686 = load i32, i32* %13, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %687
  %689 = load i32, i32* %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [200 x i32], [200 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = shl i32 %692, %685
  %694 = shl i32 %692, %685
  %695 = shl i32 %692, %685
  %696 = sub nsw i32 %692, %685
  store i32 %696, i32* %691, align 4
  br label %209

; <label>:697:                                    ; preds = %242, %233
  br label %242

; <label>:698:                                    ; preds = %261, %252
  %699 = load i32, i32* %12, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = shl i32 %699, 1
  %705 = sub i32 0, %699
  %706 = add i32 %705, 1
  %707 = add nsw i32 %699, 1
  store i32 %707, i32* %12, align 4
  br label %261

; <label>:708:                                    ; preds = %282, %273
  store i32 1, i32* %12, align 4
  br label %282

; <label>:709:                                    ; preds = %305, %296
  store i32 1, i32* %13, align 4
  br label %305

; <label>:710:                                    ; preds = %324, %315
  %711 = load i32, i32* %13, align 4
  %712 = load i32, i32* %18, align 4
  %713 = icmp sle i32 %711, %712
  br label %324

; <label>:714:                                    ; preds = %346, %337
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %716
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200 x i32], [200 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %13, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %723
  store i32 %721, i32* %724, align 4
  br label %346

; <label>:725:                                    ; preds = %383, %374
  %726 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i32 0, i32 0
  %727 = load i32, i32* %18, align 4
  %728 = call i32 @min(i32* %726, i32 %727)
  %729 = load i32, i32* %12, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %730
  %732 = load i32, i32* %13, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200 x i32], [200 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = shl i32 %735, %728
  %737 = shl i32 %735, %728
  %738 = shl i32 %735, %728
  %739 = sub i32 %735, %728
  %740 = mul i32 %739, %728
  %741 = sub i32 0, %735
  %742 = add i32 %741, %728
  %743 = sub i32 %735, %728
  %744 = mul i32 %743, %728
  %745 = sub i32 0, %735
  %746 = add i32 %745, %728
  %747 = sub nsw i32 %735, %728
  store i32 %747, i32* %734, align 4
  br label %383

; <label>:748:                                    ; preds = %435, %426
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %750
  %752 = load i32, i32* %12, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [200 x i32], [200 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %13, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 %756, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %756, 1
  %761 = sub i32 0, %756
  %762 = add i32 %761, 1
  %763 = sub nsw i32 %756, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %764
  %766 = load i32, i32* %12, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %766, 1
  %770 = sub i32 %766, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %766
  %773 = add i32 %772, 1
  %774 = shl i32 %766, 1
  %775 = sub i32 0, %766
  %776 = add i32 %775, 1
  %777 = sub nsw i32 %766, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [200 x i32], [200 x i32]* %765, i64 0, i64 %778
  store i32 %755, i32* %779, align 4
  br label %435

; <label>:780:                                    ; preds = %473, %464
  %781 = load i32, i32* %12, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 0, %781
  %785 = add i32 %784, 1
  %786 = sub i32 %781, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 0, %781
  %789 = add i32 %788, 1
  %790 = shl i32 %781, 1
  %791 = shl i32 %781, 1
  %792 = add nsw i32 %781, 1
  store i32 %792, i32* %12, align 4
  br label %473

; <label>:793:                                    ; preds = %495, %486
  %794 = load i32, i32* %12, align 4
  %795 = load i32, i32* %18, align 4
  %796 = icmp sle i32 %794, %795
  br label %495

; <label>:797:                                    ; preds = %528, %519
  %798 = load i32, i32* %12, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = shl i32 %798, 1
  %802 = add nsw i32 %798, 1
  store i32 %802, i32* %12, align 4
  br label %528

; <label>:803:                                    ; preds = %554, %545
  %804 = load i32, i32* %12, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %805
  %807 = getelementptr inbounds [200 x i32], [200 x i32]* %806, i64 0, i64 1
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %12, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 %809, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %809
  %814 = add i32 %813, 1
  %815 = shl i32 %809, 1
  %816 = sub i32 0, %809
  %817 = add i32 %816, 1
  %818 = sub nsw i32 %809, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %819
  %821 = getelementptr inbounds [200 x i32], [200 x i32]* %820, i64 0, i64 1
  store i32 %808, i32* %821, align 4
  br label %554

; <label>:822:                                    ; preds = %586, %577
  br label %586

; <label>:823:                                    ; preds = %608, %599
  %824 = load i32, i32* %17, align 4
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %824)
  br label %608

; <label>:826:                                    ; preds = %632, %623
  br label %632
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 999999, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %80, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %25, %90
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %83

; <label>:47:                                     ; preds = %46
  %48 = load i32*, i32** %12, align 8
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %55, %94
  %65 = load i32*, i32** %12, align 8
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78, %47
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %25

; <label>:83:                                     ; preds = %46
  %84 = load i32, i32* %15, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32* %0, i32** %86, align 8
  store i32 %1, i32* %87, align 4
  store i32 999999, i32* %89, align 4
  store i32 1, i32* %88, align 4
  br label %11

; <label>:90:                                     ; preds = %34, %25
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %91, %92
  br label %34

; <label>:94:                                     ; preds = %64, %55
  %95 = load i32*, i32** %12, align 8
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %15, align 4
  br label %64
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
