; ModuleID = 'source-C-CXX/17/1440.c'
source_filename = "source-C-CXX/17/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %702

; <label>:9:                                      ; preds = %0, %702
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i32], align 16
  %22 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %20, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %702

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %700, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %701

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %717

; <label>:46:                                     ; preds = %37, %717
  store i32 0, i32* %15, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %717

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %113, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %718

; <label>:65:                                     ; preds = %56, %718
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %718

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %116

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %109, %78
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %722

; <label>:92:                                     ; preds = %83, %722
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %94
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %722

; <label>:108:                                    ; preds = %92
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %79

; <label>:112:                                    ; preds = %79
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  br label %56

; <label>:116:                                    ; preds = %77
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %730

; <label>:125:                                    ; preds = %116, %730
  store i32 0, i32* %13, align 4
  store i32 0, i32* %20, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %730

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %674, %134
  %136 = load i32, i32* %20, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %677

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %17, align 4
  br label %140

; <label>:140:                                    ; preds = %226, %139
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %20, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %229

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 0, i32* %16, align 4
  br label %155

; <label>:155:                                    ; preds = %204, %146
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %20, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %731

; <label>:170:                                    ; preds = %161, %731
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %176
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %174, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %731

; <label>:191:                                    ; preds = %170
  br i1 %182, label %192, label %203

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %192, %191
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  br label %155

; <label>:207:                                    ; preds = %155
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %744

; <label>:216:                                    ; preds = %207, %744
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %744

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  br label %140

; <label>:229:                                    ; preds = %140
  store i32 0, i32* %18, align 4
  br label %230

; <label>:230:                                    ; preds = %340, %229
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %20, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %341

; <label>:236:                                    ; preds = %230
  store i32 0, i32* %19, align 4
  br label %237

; <label>:237:                                    ; preds = %298, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %745

; <label>:246:                                    ; preds = %237, %745
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %20, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp slt i32 %247, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %745

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %301

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %751

; <label>:270:                                    ; preds = %261, %751
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %272
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %277, %281
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %284
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %751

; <label>:297:                                    ; preds = %270
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %19, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %19, align 4
  br label %237

; <label>:301:                                    ; preds = %260
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %779

; <label>:310:                                    ; preds = %301, %779
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %779

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %780

; <label>:329:                                    ; preds = %320, %780
  %330 = load i32, i32* %18, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %18, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %780

; <label>:340:                                    ; preds = %329
  br label %230

; <label>:341:                                    ; preds = %230
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %797

; <label>:350:                                    ; preds = %341, %797
  store i32 0, i32* %17, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %797

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %446, %359
  %361 = load i32, i32* %17, align 4
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %20, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %449

; <label>:366:                                    ; preds = %360
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %368 = load i32, i32* %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  store i32 0, i32* %16, align 4
  br label %375

; <label>:375:                                    ; preds = %442, %366
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %798

; <label>:384:                                    ; preds = %375, %798
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %20, align 4
  %388 = sub nsw i32 %386, %387
  %389 = icmp slt i32 %385, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %798

; <label>:398:                                    ; preds = %384
  br i1 %389, label %399, label %445

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %405
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sgt i32 %403, %410
  br i1 %411, label %412, label %441

; <label>:412:                                    ; preds = %399
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %806

; <label>:421:                                    ; preds = %412, %806
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %423
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %806

; <label>:440:                                    ; preds = %421
  br label %441

; <label>:441:                                    ; preds = %440, %399
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %16, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %16, align 4
  br label %375

; <label>:445:                                    ; preds = %398
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %17, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %17, align 4
  br label %360

; <label>:449:                                    ; preds = %360
  store i32 0, i32* %18, align 4
  br label %450

; <label>:450:                                    ; preds = %542, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %817

; <label>:459:                                    ; preds = %450, %817
  %460 = load i32, i32* %18, align 4
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %20, align 4
  %463 = sub nsw i32 %461, %462
  %464 = icmp slt i32 %460, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %817

; <label>:473:                                    ; preds = %459
  br i1 %464, label %474, label %543

; <label>:474:                                    ; preds = %473
  store i32 0, i32* %19, align 4
  br label %475

; <label>:475:                                    ; preds = %518, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %823

; <label>:484:                                    ; preds = %475, %823
  %485 = load i32, i32* %19, align 4
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* %20, align 4
  %488 = sub nsw i32 %486, %487
  %489 = icmp slt i32 %485, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %823

; <label>:498:                                    ; preds = %484
  br i1 %489, label %499, label %521

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %501
  %503 = load i32, i32* %19, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %19, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub nsw i32 %506, %510
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %513
  %515 = load i32, i32* %19, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 0, i64 %516
  store i32 %511, i32* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %499
  %519 = load i32, i32* %19, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %19, align 4
  br label %475

; <label>:521:                                    ; preds = %498
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %836

; <label>:531:                                    ; preds = %522, %836
  %532 = load i32, i32* %18, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %18, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %836

; <label>:542:                                    ; preds = %531
  br label %450

; <label>:543:                                    ; preds = %473
  %544 = load i32, i32* %13, align 4
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 1
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %544, %547
  store i32 %548, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %549

; <label>:549:                                    ; preds = %619, %543
  %550 = load i32, i32* %18, align 4
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %20, align 4
  %553 = sub nsw i32 %551, %552
  %554 = icmp slt i32 %550, %553
  br i1 %554, label %555, label %620

; <label>:555:                                    ; preds = %549
  store i32 1, i32* %17, align 4
  br label %556

; <label>:556:                                    ; preds = %597, %555
  %557 = load i32, i32* %17, align 4
  %558 = load i32, i32* %11, align 4
  %559 = load i32, i32* %20, align 4
  %560 = sub nsw i32 %558, %559
  %561 = icmp slt i32 %557, %560
  br i1 %561, label %562, label %598

; <label>:562:                                    ; preds = %556
  %563 = load i32, i32* %18, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %564
  %566 = load i32, i32* %17, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %18, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %572
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %573, i64 0, i64 %575
  store i32 %570, i32* %576, align 4
  br label %577

; <label>:577:                                    ; preds = %562
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %846

; <label>:586:                                    ; preds = %577, %846
  %587 = load i32, i32* %17, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %17, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %846

; <label>:597:                                    ; preds = %586
  br label %556

; <label>:598:                                    ; preds = %556
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %862

; <label>:608:                                    ; preds = %599, %862
  %609 = load i32, i32* %18, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %18, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %862

; <label>:619:                                    ; preds = %608
  br label %549

; <label>:620:                                    ; preds = %549
  store i32 0, i32* %18, align 4
  br label %621

; <label>:621:                                    ; preds = %671, %620
  %622 = load i32, i32* %18, align 4
  %623 = load i32, i32* %11, align 4
  %624 = load i32, i32* %20, align 4
  %625 = sub nsw i32 %623, %624
  %626 = icmp slt i32 %622, %625
  br i1 %626, label %627, label %674

; <label>:627:                                    ; preds = %621
  store i32 1, i32* %17, align 4
  br label %628

; <label>:628:                                    ; preds = %667, %627
  %629 = load i32, i32* %17, align 4
  %630 = load i32, i32* %11, align 4
  %631 = load i32, i32* %20, align 4
  %632 = sub nsw i32 %630, %631
  %633 = icmp slt i32 %629, %632
  br i1 %633, label %634, label %670

; <label>:634:                                    ; preds = %628
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %872

; <label>:643:                                    ; preds = %634, %872
  %644 = load i32, i32* %17, align 4
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %646
  %648 = load i32, i32* %18, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %17, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %653
  %655 = load i32, i32* %18, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %654, i64 0, i64 %656
  store i32 %651, i32* %657, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %872

; <label>:666:                                    ; preds = %643
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %17, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %17, align 4
  br label %628

; <label>:670:                                    ; preds = %628
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %18, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %18, align 4
  br label %621

; <label>:674:                                    ; preds = %621
  %675 = load i32, i32* %20, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %20, align 4
  br label %135

; <label>:677:                                    ; preds = %135
  %678 = load i32, i32* %13, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  br label %680

; <label>:680:                                    ; preds = %677
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %899

; <label>:689:                                    ; preds = %680, %899
  %690 = load i32, i32* %14, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %14, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %899

; <label>:700:                                    ; preds = %689
  br label %33

; <label>:701:                                    ; preds = %33
  ret i32 0

; <label>:702:                                    ; preds = %9, %0
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca [100 x [100 x i32]], align 16
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca [100 x i32], align 16
  %715 = alloca [100 x i32], align 16
  store i32 0, i32* %703, align 4
  store i32 0, i32* %706, align 4
  store i32 0, i32* %713, align 4
  %716 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %704)
  store i32 1, i32* %707, align 4
  br label %9

; <label>:717:                                    ; preds = %46, %37
  store i32 0, i32* %15, align 4
  br label %46

; <label>:718:                                    ; preds = %65, %56
  %719 = load i32, i32* %15, align 4
  %720 = load i32, i32* %11, align 4
  %721 = icmp slt i32 %719, %720
  br label %65

; <label>:722:                                    ; preds = %92, %83
  %723 = load i32, i32* %15, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %724
  %726 = load i32, i32* %16, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x i32], [100 x i32]* %725, i64 0, i64 %727
  %729 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %728)
  br label %92

; <label>:730:                                    ; preds = %125, %116
  store i32 0, i32* %13, align 4
  store i32 0, i32* %20, align 4
  br label %125

; <label>:731:                                    ; preds = %170, %161
  %732 = load i32, i32* %17, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %17, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %737
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sgt i32 %735, %742
  br label %170

; <label>:744:                                    ; preds = %216, %207
  br label %216

; <label>:745:                                    ; preds = %246, %237
  %746 = load i32, i32* %19, align 4
  %747 = load i32, i32* %11, align 4
  %748 = load i32, i32* %20, align 4
  %749 = sub nsw i32 %747, %748
  %750 = icmp slt i32 %746, %749
  br label %246

; <label>:751:                                    ; preds = %270, %261
  %752 = load i32, i32* %18, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %753
  %755 = load i32, i32* %19, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %754, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %18, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 %758, %762
  %764 = mul i32 %763, %762
  %765 = shl i32 %758, %762
  %766 = sub i32 %758, %762
  %767 = mul i32 %766, %762
  %768 = shl i32 %758, %762
  %769 = shl i32 %758, %762
  %770 = sub i32 0, %758
  %771 = add i32 %770, %762
  %772 = sub nsw i32 %758, %762
  %773 = load i32, i32* %18, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %774
  %776 = load i32, i32* %19, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i32], [100 x i32]* %775, i64 0, i64 %777
  store i32 %772, i32* %778, align 4
  br label %270

; <label>:779:                                    ; preds = %310, %301
  br label %310

; <label>:780:                                    ; preds = %329, %320
  %781 = load i32, i32* %18, align 4
  %782 = sub i32 %781, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 0, %781
  %785 = add i32 %784, 1
  %786 = shl i32 %781, 1
  %787 = sub i32 %781, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %781, 1
  %790 = sub i32 %781, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %781
  %793 = add i32 %792, 1
  %794 = sub i32 0, %781
  %795 = add i32 %794, 1
  %796 = add nsw i32 %781, 1
  store i32 %796, i32* %18, align 4
  br label %329

; <label>:797:                                    ; preds = %350, %341
  store i32 0, i32* %17, align 4
  br label %350

; <label>:798:                                    ; preds = %384, %375
  %799 = load i32, i32* %16, align 4
  %800 = load i32, i32* %11, align 4
  %801 = load i32, i32* %20, align 4
  %802 = shl i32 %800, %801
  %803 = shl i32 %800, %801
  %804 = sub nsw i32 %800, %801
  %805 = icmp slt i32 %799, %804
  br label %384

; <label>:806:                                    ; preds = %421, %412
  %807 = load i32, i32* %16, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %808
  %810 = load i32, i32* %17, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x i32], [100 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %17, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %815
  store i32 %813, i32* %816, align 4
  br label %421

; <label>:817:                                    ; preds = %459, %450
  %818 = load i32, i32* %18, align 4
  %819 = load i32, i32* %11, align 4
  %820 = load i32, i32* %20, align 4
  %821 = sub nsw i32 %819, %820
  %822 = icmp slt i32 %818, %821
  br label %459

; <label>:823:                                    ; preds = %484, %475
  %824 = load i32, i32* %19, align 4
  %825 = load i32, i32* %11, align 4
  %826 = load i32, i32* %20, align 4
  %827 = shl i32 %825, %826
  %828 = sub i32 %825, %826
  %829 = mul i32 %828, %826
  %830 = sub i32 %825, %826
  %831 = mul i32 %830, %826
  %832 = sub i32 %825, %826
  %833 = mul i32 %832, %826
  %834 = sub nsw i32 %825, %826
  %835 = icmp slt i32 %824, %834
  br label %484

; <label>:836:                                    ; preds = %531, %522
  %837 = load i32, i32* %18, align 4
  %838 = shl i32 %837, 1
  %839 = sub i32 0, %837
  %840 = add i32 %839, 1
  %841 = sub i32 %837, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %837, 1
  %844 = mul i32 %843, 1
  %845 = add nsw i32 %837, 1
  store i32 %845, i32* %18, align 4
  br label %531

; <label>:846:                                    ; preds = %586, %577
  %847 = load i32, i32* %17, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %847
  %851 = add i32 %850, 1
  %852 = sub i32 %847, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %847, 1
  %855 = sub i32 0, %847
  %856 = add i32 %855, 1
  %857 = sub i32 %847, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 0, %847
  %860 = add i32 %859, 1
  %861 = add nsw i32 %847, 1
  store i32 %861, i32* %17, align 4
  br label %586

; <label>:862:                                    ; preds = %608, %599
  %863 = load i32, i32* %18, align 4
  %864 = sub i32 %863, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 0, %863
  %867 = add i32 %866, 1
  %868 = shl i32 %863, 1
  %869 = sub i32 0, %863
  %870 = add i32 %869, 1
  %871 = add nsw i32 %863, 1
  store i32 %871, i32* %18, align 4
  br label %608

; <label>:872:                                    ; preds = %643, %634
  %873 = load i32, i32* %17, align 4
  %874 = sub i32 0, %873
  %875 = add i32 %874, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %873
  %879 = add i32 %878, 1
  %880 = sub i32 %873, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %873, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %873
  %885 = add i32 %884, 1
  %886 = add nsw i32 %873, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %887
  %889 = load i32, i32* %18, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [100 x i32], [100 x i32]* %888, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* %17, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %894
  %896 = load i32, i32* %18, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [100 x i32], [100 x i32]* %895, i64 0, i64 %897
  store i32 %892, i32* %898, align 4
  br label %643

; <label>:899:                                    ; preds = %689, %680
  %900 = load i32, i32* %14, align 4
  %901 = shl i32 %900, 1
  %902 = sub i32 0, %900
  %903 = add i32 %902, 1
  %904 = add nsw i32 %900, 1
  store i32 %904, i32* %14, align 4
  br label %689
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
