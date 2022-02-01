; ModuleID = 'source-C-CXX/17/276.c'
source_filename = "source-C-CXX/17/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %642, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %645

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %664

; <label>:25:                                     ; preds = %16, %664
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %664

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %112, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %665

; <label>:44:                                     ; preds = %35, %665
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %665

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %113

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %669

; <label>:79:                                     ; preds = %70, %669
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %669

; <label>:90:                                     ; preds = %79
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %674

; <label>:101:                                    ; preds = %92, %674
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %674

; <label>:112:                                    ; preds = %101
  br label %35

; <label>:113:                                    ; preds = %56
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %637, %113
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %638

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %688

; <label>:129:                                    ; preds = %120, %688
  store i32 0, i32* %8, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %688

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %286, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %689

; <label>:148:                                    ; preds = %139, %689
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %689

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %287

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %693

; <label>:170:                                    ; preds = %161, %693
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %693

; <label>:184:                                    ; preds = %170
  br label %185

; <label>:185:                                    ; preds = %226, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %229

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %199, %189
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %699

; <label>:216:                                    ; preds = %207, %699
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %699

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  br label %185

; <label>:229:                                    ; preds = %185
  store i32 0, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %262, %229
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %265

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %700

; <label>:243:                                    ; preds = %234, %700
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %251, %244
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %700

; <label>:261:                                    ; preds = %243
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %9, align 4
  br label %230

; <label>:265:                                    ; preds = %230
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %713

; <label>:275:                                    ; preds = %266, %713
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %713

; <label>:286:                                    ; preds = %275
  br label %139

; <label>:287:                                    ; preds = %160
  store i32 0, i32* %9, align 4
  br label %288

; <label>:288:                                    ; preds = %399, %287
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %400

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %721

; <label>:301:                                    ; preds = %292, %721
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %721

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %339, %315
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %338

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %330, %320
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  br label %316

; <label>:342:                                    ; preds = %316
  store i32 0, i32* %8, align 4
  br label %343

; <label>:343:                                    ; preds = %357, %342
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %5, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %360

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %355, %348
  store i32 %356, i32* %354, align 4
  br label %357

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %8, align 4
  br label %343

; <label>:360:                                    ; preds = %343
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %727

; <label>:369:                                    ; preds = %360, %727
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %727

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %728

; <label>:388:                                    ; preds = %379, %728
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %9, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %728

; <label>:399:                                    ; preds = %388
  br label %288

; <label>:400:                                    ; preds = %288
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %741

; <label>:409:                                    ; preds = %400, %741
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, %412
  store i32 %414, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %741

; <label>:423:                                    ; preds = %409
  br label %424

; <label>:424:                                    ; preds = %488, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %755

; <label>:433:                                    ; preds = %424, %755
  %434 = load i32, i32* %8, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp slt i32 %434, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %755

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %491

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %759

; <label>:455:                                    ; preds = %446, %759
  store i32 1, i32* %9, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %759

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %484, %464
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %5, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %487

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %479
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 %482
  store i32 %477, i32* %483, align 4
  br label %484

; <label>:484:                                    ; preds = %469
  %485 = load i32, i32* %9, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %9, align 4
  br label %465

; <label>:487:                                    ; preds = %465
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %8, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %8, align 4
  br label %424

; <label>:491:                                    ; preds = %445
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %760

; <label>:500:                                    ; preds = %491, %760
  store i32 0, i32* %9, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %760

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %595, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %761

; <label>:519:                                    ; preds = %510, %761
  %520 = load i32, i32* %9, align 4
  %521 = load i32, i32* %5, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp slt i32 %520, %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %761

; <label>:532:                                    ; preds = %519
  br i1 %523, label %533, label %596

; <label>:533:                                    ; preds = %532
  store i32 1, i32* %8, align 4
  br label %534

; <label>:534:                                    ; preds = %553, %533
  %535 = load i32, i32* %8, align 4
  %536 = load i32, i32* %5, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %556

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %8, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %541
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %548
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 %551
  store i32 %546, i32* %552, align 4
  br label %553

; <label>:553:                                    ; preds = %538
  %554 = load i32, i32* %8, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %8, align 4
  br label %534

; <label>:556:                                    ; preds = %534
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %782

; <label>:565:                                    ; preds = %556, %782
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %782

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %783

; <label>:584:                                    ; preds = %575, %783
  %585 = load i32, i32* %9, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %9, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %783

; <label>:595:                                    ; preds = %584
  br label %510

; <label>:596:                                    ; preds = %532
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %794

; <label>:605:                                    ; preds = %596, %794
  %606 = load i32, i32* %5, align 4
  %607 = sub nsw i32 %606, 1
  store i32 %607, i32* %5, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %794

; <label>:616:                                    ; preds = %605
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %808

; <label>:626:                                    ; preds = %617, %808
  %627 = load i32, i32* %10, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %10, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %808

; <label>:637:                                    ; preds = %626
  br label %115

; <label>:638:                                    ; preds = %115
  %639 = load i32, i32* %4, align 4
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %639)
  store i32 0, i32* %4, align 4
  %641 = load i32, i32* %6, align 4
  store i32 %641, i32* %5, align 4
  br label %642

; <label>:642:                                    ; preds = %638
  %643 = load i32, i32* %7, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %7, align 4
  br label %12

; <label>:645:                                    ; preds = %12
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %821

; <label>:654:                                    ; preds = %645, %821
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %821

; <label>:663:                                    ; preds = %654
  ret i32 0

; <label>:664:                                    ; preds = %25, %16
  store i32 0, i32* %8, align 4
  br label %25

; <label>:665:                                    ; preds = %44, %35
  %666 = load i32, i32* %8, align 4
  %667 = load i32, i32* %5, align 4
  %668 = icmp slt i32 %666, %667
  br label %44

; <label>:669:                                    ; preds = %79, %70
  %670 = load i32, i32* %9, align 4
  %671 = shl i32 %670, 1
  %672 = shl i32 %670, 1
  %673 = add nsw i32 %670, 1
  store i32 %673, i32* %9, align 4
  br label %79

; <label>:674:                                    ; preds = %101, %92
  %675 = load i32, i32* %8, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 %675, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %675, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %675, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %675, 1
  %687 = add nsw i32 %675, 1
  store i32 %687, i32* %8, align 4
  br label %101

; <label>:688:                                    ; preds = %129, %120
  store i32 0, i32* %8, align 4
  br label %129

; <label>:689:                                    ; preds = %148, %139
  %690 = load i32, i32* %8, align 4
  %691 = load i32, i32* %5, align 4
  %692 = icmp slt i32 %690, %691
  br label %148

; <label>:693:                                    ; preds = %170, %161
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %695
  %697 = getelementptr inbounds [100 x i32], [100 x i32]* %696, i64 0, i64 0
  %698 = load i32, i32* %697, align 16
  store i32 %698, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %170

; <label>:699:                                    ; preds = %216, %207
  br label %216

; <label>:700:                                    ; preds = %243, %234
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* %8, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %703
  %705 = load i32, i32* %9, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = shl i32 %708, %701
  %710 = sub i32 %708, %701
  %711 = mul i32 %710, %701
  %712 = sub nsw i32 %708, %701
  store i32 %712, i32* %707, align 4
  br label %243

; <label>:713:                                    ; preds = %275, %266
  %714 = load i32, i32* %8, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 0, %714
  %718 = add i32 %717, 1
  %719 = shl i32 %714, 1
  %720 = add nsw i32 %714, 1
  store i32 %720, i32* %8, align 4
  br label %275

; <label>:721:                                    ; preds = %301, %292
  %722 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %723 = load i32, i32* %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i32], [100 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  store i32 %726, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %301

; <label>:727:                                    ; preds = %369, %360
  br label %369

; <label>:728:                                    ; preds = %388, %379
  %729 = load i32, i32* %9, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = sub i32 0, %729
  %733 = add i32 %732, 1
  %734 = shl i32 %729, 1
  %735 = shl i32 %729, 1
  %736 = sub i32 %729, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %729, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %729, 1
  store i32 %740, i32* %9, align 4
  br label %388

; <label>:741:                                    ; preds = %409, %400
  %742 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %743 = getelementptr inbounds [100 x i32], [100 x i32]* %742, i64 0, i64 1
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %4, align 4
  %746 = shl i32 %745, %744
  %747 = sub i32 0, %745
  %748 = add i32 %747, %744
  %749 = sub i32 0, %745
  %750 = add i32 %749, %744
  %751 = shl i32 %745, %744
  %752 = sub i32 %745, %744
  %753 = mul i32 %752, %744
  %754 = add nsw i32 %745, %744
  store i32 %754, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %409

; <label>:755:                                    ; preds = %433, %424
  %756 = load i32, i32* %8, align 4
  %757 = load i32, i32* %5, align 4
  %758 = icmp slt i32 %756, %757
  br label %433

; <label>:759:                                    ; preds = %455, %446
  store i32 1, i32* %9, align 4
  br label %455

; <label>:760:                                    ; preds = %500, %491
  store i32 0, i32* %9, align 4
  br label %500

; <label>:761:                                    ; preds = %519, %510
  %762 = load i32, i32* %9, align 4
  %763 = load i32, i32* %5, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 %763, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %763, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %763, 1
  %770 = sub i32 %763, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %763
  %773 = add i32 %772, 1
  %774 = sub i32 %763, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %763
  %777 = add i32 %776, 1
  %778 = sub i32 0, %763
  %779 = add i32 %778, 1
  %780 = sub nsw i32 %763, 1
  %781 = icmp slt i32 %762, %780
  br label %519

; <label>:782:                                    ; preds = %565, %556
  br label %565

; <label>:783:                                    ; preds = %584, %575
  %784 = load i32, i32* %9, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = sub i32 %784, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %784, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %784
  %792 = add i32 %791, 1
  %793 = add nsw i32 %784, 1
  store i32 %793, i32* %9, align 4
  br label %584

; <label>:794:                                    ; preds = %605, %596
  %795 = load i32, i32* %5, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %795, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %795
  %801 = add i32 %800, 1
  %802 = sub i32 0, %795
  %803 = add i32 %802, 1
  %804 = shl i32 %795, 1
  %805 = sub i32 %795, 1
  %806 = mul i32 %805, 1
  %807 = sub nsw i32 %795, 1
  store i32 %807, i32* %5, align 4
  br label %605

; <label>:808:                                    ; preds = %626, %617
  %809 = load i32, i32* %10, align 4
  %810 = sub i32 %809, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %809
  %813 = add i32 %812, 1
  %814 = sub i32 %809, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 0, %809
  %817 = add i32 %816, 1
  %818 = sub i32 %809, 1
  %819 = mul i32 %818, 1
  %820 = add nsw i32 %809, 1
  store i32 %820, i32* %10, align 4
  br label %626

; <label>:821:                                    ; preds = %654, %645
  br label %654
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
