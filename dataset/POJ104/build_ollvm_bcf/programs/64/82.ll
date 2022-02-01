; ModuleID = 'source-C-CXX/64/82.c'
source_filename = "source-C-CXX/64/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %121, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %549

; <label>:18:                                     ; preds = %9, %549
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %549

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %122

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %553

; <label>:40:                                     ; preds = %31, %553
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %553

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %81, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %554

; <label>:70:                                     ; preds = %61, %554
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %554

; <label>:81:                                     ; preds = %70
  br label %50

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %572

; <label>:91:                                     ; preds = %82, %572
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %572

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %573

; <label>:110:                                    ; preds = %101, %573
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %573

; <label>:121:                                    ; preds = %110
  br label %9

; <label>:122:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %456, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %578

; <label>:132:                                    ; preds = %123, %578
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %578

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %457

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %241, label %159

; <label>:159:                                    ; preds = %152, %145
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %582

; <label>:175:                                    ; preds = %166, %582
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 2
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %582

; <label>:190:                                    ; preds = %175
  br i1 %181, label %241, label %191

; <label>:191:                                    ; preds = %190, %159
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %589

; <label>:200:                                    ; preds = %191, %589
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %205, 2
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %589

; <label>:215:                                    ; preds = %200
  br i1 %206, label %216, label %262

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %596

; <label>:225:                                    ; preds = %216, %596
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %596

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %262

; <label>:241:                                    ; preds = %240, %190, %152
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %603

; <label>:250:                                    ; preds = %241, %603
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %603

; <label>:261:                                    ; preds = %250
  br label %417

; <label>:262:                                    ; preds = %240, %215
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %294

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %614

; <label>:278:                                    ; preds = %269, %614
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = icmp eq i32 %283, 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %614

; <label>:293:                                    ; preds = %278
  br i1 %284, label %376, label %294

; <label>:294:                                    ; preds = %293, %262
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %621

; <label>:303:                                    ; preds = %294, %621
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %621

; <label>:318:                                    ; preds = %303
  br i1 %309, label %319, label %344

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %628

; <label>:328:                                    ; preds = %319, %628
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = icmp eq i32 %333, 2
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %628

; <label>:343:                                    ; preds = %328
  br i1 %334, label %376, label %344

; <label>:344:                                    ; preds = %343, %318
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %635

; <label>:353:                                    ; preds = %344, %635
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 2
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %635

; <label>:368:                                    ; preds = %353
  br i1 %359, label %369, label %397

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %397

; <label>:376:                                    ; preds = %369, %343, %293
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %642

; <label>:385:                                    ; preds = %376, %642
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %4, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %642

; <label>:396:                                    ; preds = %385
  br label %416

; <label>:397:                                    ; preds = %369, %368
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %656

; <label>:406:                                    ; preds = %397, %656
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %656

; <label>:415:                                    ; preds = %406
  br label %436

; <label>:416:                                    ; preds = %396
  br label %417

; <label>:417:                                    ; preds = %416, %261
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %657

; <label>:426:                                    ; preds = %417, %657
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %657

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %415
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %658

; <label>:445:                                    ; preds = %436, %658
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %5, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %658

; <label>:456:                                    ; preds = %445
  br label %123

; <label>:457:                                    ; preds = %144
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %4, align 4
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %463

; <label>:461:                                    ; preds = %457
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %530

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %672

; <label>:472:                                    ; preds = %463, %672
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %4, align 4
  %475 = icmp slt i32 %473, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %672

; <label>:484:                                    ; preds = %472
  br i1 %475, label %485, label %487

; <label>:485:                                    ; preds = %484
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %529

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %676

; <label>:496:                                    ; preds = %487, %676
  %497 = load i32, i32* %4, align 4
  store i32 %497, i32* %3, align 4
  %498 = icmp ne i32 %497, 0
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %676

; <label>:507:                                    ; preds = %496
  br i1 %498, label %508, label %528

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %679

; <label>:517:                                    ; preds = %508, %679
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %679

; <label>:527:                                    ; preds = %517
  br label %528

; <label>:528:                                    ; preds = %527, %507
  br label %529

; <label>:529:                                    ; preds = %528, %485
  br label %530

; <label>:530:                                    ; preds = %529, %461
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %681

; <label>:539:                                    ; preds = %530, %681
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %681

; <label>:548:                                    ; preds = %539
  ret i32 0

; <label>:549:                                    ; preds = %18, %9
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %7, align 4
  %552 = icmp slt i32 %550, %551
  br label %18

; <label>:553:                                    ; preds = %40, %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:554:                                    ; preds = %70, %61
  %555 = load i32, i32* %6, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %555, 1
  %561 = shl i32 %555, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %555
  %565 = add i32 %564, 1
  %566 = sub i32 %555, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %555, 1
  %569 = sub i32 %555, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %555, 1
  store i32 %571, i32* %6, align 4
  br label %70

; <label>:572:                                    ; preds = %91, %82
  br label %91

; <label>:573:                                    ; preds = %110, %101
  %574 = load i32, i32* %5, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = add nsw i32 %574, 1
  store i32 %577, i32* %5, align 4
  br label %110

; <label>:578:                                    ; preds = %132, %123
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %7, align 4
  %581 = icmp slt i32 %579, %580
  br label %132

; <label>:582:                                    ; preds = %175, %166
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %584
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 1
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %587, 2
  br label %175

; <label>:589:                                    ; preds = %200, %191
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %591
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %592, i64 0, i64 0
  %594 = load i32, i32* %593, align 16
  %595 = icmp eq i32 %594, 2
  br label %200

; <label>:596:                                    ; preds = %225, %216
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %598
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 0, i64 1
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 0
  br label %225

; <label>:603:                                    ; preds = %250, %241
  %604 = load i32, i32* %3, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 0, %604
  %610 = add i32 %609, 1
  %611 = sub i32 0, %604
  %612 = add i32 %611, 1
  %613 = add nsw i32 %604, 1
  store i32 %613, i32* %3, align 4
  br label %250

; <label>:614:                                    ; preds = %278, %269
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %616
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %617, i64 0, i64 0
  %619 = load i32, i32* %618, align 16
  %620 = icmp eq i32 %619, 1
  br label %278

; <label>:621:                                    ; preds = %303, %294
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %623
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 0, i64 1
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 1
  br label %303

; <label>:628:                                    ; preds = %328, %319
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %630
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 0
  %633 = load i32, i32* %632, align 16
  %634 = icmp eq i32 %633, 2
  br label %328

; <label>:635:                                    ; preds = %353, %344
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %637
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i64 0, i64 1
  %640 = load i32, i32* %639, align 4
  %641 = icmp eq i32 %640, 2
  br label %353

; <label>:642:                                    ; preds = %385, %376
  %643 = load i32, i32* %4, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 %643, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %643, 1
  %648 = sub i32 %643, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %643, 1
  %651 = sub i32 %643, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %643, 1
  %654 = shl i32 %643, 1
  %655 = add nsw i32 %643, 1
  store i32 %655, i32* %4, align 4
  br label %385

; <label>:656:                                    ; preds = %406, %397
  br label %406

; <label>:657:                                    ; preds = %426, %417
  br label %426

; <label>:658:                                    ; preds = %445, %436
  %659 = load i32, i32* %5, align 4
  %660 = shl i32 %659, 1
  %661 = sub i32 0, %659
  %662 = add i32 %661, 1
  %663 = shl i32 %659, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %659, 1
  %667 = sub i32 %659, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %659, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %659, 1
  store i32 %671, i32* %5, align 4
  br label %445

; <label>:672:                                    ; preds = %472, %463
  %673 = load i32, i32* %3, align 4
  %674 = load i32, i32* %4, align 4
  %675 = icmp slt i32 %673, %674
  br label %472

; <label>:676:                                    ; preds = %496, %487
  %677 = load i32, i32* %4, align 4
  store i32 %677, i32* %3, align 4
  %678 = icmp ne i32 %677, 0
  br label %496

; <label>:679:                                    ; preds = %517, %508
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %517

; <label>:681:                                    ; preds = %539, %530
  br label %539
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
