; ModuleID = 'source-C-CXX/62/1789.c'
source_filename = "source-C-CXX/62/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %524

; <label>:9:                                      ; preds = %0, %524
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca [101 x [101 x i32]], align 16
  %17 = alloca [101 x [101 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %18, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %524

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %111, %38
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  br label %44

; <label>:44:                                     ; preds = %87, %43
  %45 = load i32, i32* %19, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %545

; <label>:57:                                     ; preds = %48, %545
  %58 = load i32, i32* %19, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp ne i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %545

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %78

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %72
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  br label %86

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %80
  %82 = load i32, i32* %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %78, %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %19, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %19, align 4
  br label %44

; <label>:90:                                     ; preds = %44
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %549

; <label>:100:                                    ; preds = %91, %549
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %549

; <label>:111:                                    ; preds = %100
  br label %39

; <label>:112:                                    ; preds = %39
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 1, i32* %20, align 4
  br label %114

; <label>:114:                                    ; preds = %220, %112
  %115 = load i32, i32* %20, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %223

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %21, align 4
  br label %119

; <label>:119:                                    ; preds = %200, %118
  %120 = load i32, i32* %21, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %201

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %554

; <label>:132:                                    ; preds = %123, %554
  %133 = load i32, i32* %21, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp ne i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %554

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %153

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %147
  %149 = load i32, i32* %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %151)
  br label %161

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %155
  %157 = load i32, i32* %21, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %159)
  br label %161

; <label>:161:                                    ; preds = %153, %145
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %558

; <label>:170:                                    ; preds = %161, %558
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %558

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %559

; <label>:189:                                    ; preds = %180, %559
  %190 = load i32, i32* %21, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %21, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %559

; <label>:200:                                    ; preds = %189
  br label %119

; <label>:201:                                    ; preds = %119
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %568

; <label>:210:                                    ; preds = %201, %568
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %568

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %20, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %20, align 4
  br label %114

; <label>:223:                                    ; preds = %114
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %569

; <label>:232:                                    ; preds = %223, %569
  store i32 1, i32* %22, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %569

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %280, %241
  %243 = load i32, i32* %22, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %283

; <label>:246:                                    ; preds = %242
  store i32 1, i32* %23, align 4
  br label %247

; <label>:247:                                    ; preds = %278, %246
  %248 = load i32, i32* %23, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %279

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %22, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %253
  %255 = load i32, i32* %23, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %256
  store i32 0, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %570

; <label>:267:                                    ; preds = %258, %570
  %268 = load i32, i32* %23, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %23, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %570

; <label>:278:                                    ; preds = %267
  br label %247

; <label>:279:                                    ; preds = %247
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %22, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %22, align 4
  br label %242

; <label>:283:                                    ; preds = %242
  store i32 1, i32* %24, align 4
  br label %284

; <label>:284:                                    ; preds = %426, %283
  %285 = load i32, i32* %24, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %429

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %582

; <label>:297:                                    ; preds = %288, %582
  store i32 1, i32* %25, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %582

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %404, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %583

; <label>:316:                                    ; preds = %307, %583
  %317 = load i32, i32* %25, align 4
  %318 = load i32, i32* %14, align 4
  %319 = icmp sle i32 %317, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %583

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %407

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %587

; <label>:338:                                    ; preds = %329, %587
  store i32 1, i32* %26, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %587

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %402, %347
  %349 = load i32, i32* %26, align 4
  %350 = load i32, i32* %12, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %403

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %24, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %354
  %356 = load i32, i32* %25, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %24, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %361
  %363 = load i32, i32* %26, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %26, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %368
  %370 = load i32, i32* %25, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 %366, %373
  %375 = add nsw i32 %359, %374
  %376 = load i32, i32* %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %377
  %379 = load i32, i32* %25, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* %378, i64 0, i64 %380
  store i32 %375, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %352
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %588

; <label>:391:                                    ; preds = %382, %588
  %392 = load i32, i32* %26, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %26, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %588

; <label>:402:                                    ; preds = %391
  br label %348

; <label>:403:                                    ; preds = %348
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %25, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %25, align 4
  br label %307

; <label>:407:                                    ; preds = %328
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %602

; <label>:416:                                    ; preds = %407, %602
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %602

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %24, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %24, align 4
  br label %284

; <label>:429:                                    ; preds = %284
  store i32 1, i32* %27, align 4
  br label %430

; <label>:430:                                    ; preds = %520, %429
  %431 = load i32, i32* %27, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %523

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %603

; <label>:443:                                    ; preds = %434, %603
  store i32 1, i32* %28, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %603

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %516, %452
  %454 = load i32, i32* %28, align 4
  %455 = load i32, i32* %14, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %519

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %604

; <label>:466:                                    ; preds = %457, %604
  %467 = load i32, i32* %28, align 4
  %468 = load i32, i32* %14, align 4
  %469 = icmp ne i32 %467, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %604

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %488

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %27, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %481
  %483 = load i32, i32* %28, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i32], [101 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  br label %497

; <label>:488:                                    ; preds = %478
  %489 = load i32, i32* %27, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %490
  %492 = load i32, i32* %28, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x i32], [101 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  br label %497

; <label>:497:                                    ; preds = %488, %479
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %608

; <label>:506:                                    ; preds = %497, %608
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %608

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %28, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %28, align 4
  br label %453

; <label>:519:                                    ; preds = %453
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %27, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %27, align 4
  br label %430

; <label>:523:                                    ; preds = %430
  ret i32 0

; <label>:524:                                    ; preds = %9, %0
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca [101 x [101 x i32]], align 16
  %531 = alloca [101 x [101 x i32]], align 16
  %532 = alloca [101 x [101 x i32]], align 16
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  store i32 0, i32* %526, align 4
  store i32 0, i32* %527, align 4
  store i32 0, i32* %528, align 4
  store i32 0, i32* %529, align 4
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %526, i32* %527)
  store i32 1, i32* %533, align 4
  br label %9

; <label>:545:                                    ; preds = %57, %48
  %546 = load i32, i32* %19, align 4
  %547 = load i32, i32* %12, align 4
  %548 = icmp ne i32 %546, %547
  br label %57

; <label>:549:                                    ; preds = %100, %91
  %550 = load i32, i32* %18, align 4
  %551 = shl i32 %550, 1
  %552 = shl i32 %550, 1
  %553 = add nsw i32 %550, 1
  store i32 %553, i32* %18, align 4
  br label %100

; <label>:554:                                    ; preds = %132, %123
  %555 = load i32, i32* %21, align 4
  %556 = load i32, i32* %14, align 4
  %557 = icmp ne i32 %555, %556
  br label %132

; <label>:558:                                    ; preds = %170, %161
  br label %170

; <label>:559:                                    ; preds = %189, %180
  %560 = load i32, i32* %21, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = add nsw i32 %560, 1
  store i32 %567, i32* %21, align 4
  br label %189

; <label>:568:                                    ; preds = %210, %201
  br label %210

; <label>:569:                                    ; preds = %232, %223
  store i32 1, i32* %22, align 4
  br label %232

; <label>:570:                                    ; preds = %267, %258
  %571 = load i32, i32* %23, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %571
  %578 = add i32 %577, 1
  %579 = sub i32 0, %571
  %580 = add i32 %579, 1
  %581 = add nsw i32 %571, 1
  store i32 %581, i32* %23, align 4
  br label %267

; <label>:582:                                    ; preds = %297, %288
  store i32 1, i32* %25, align 4
  br label %297

; <label>:583:                                    ; preds = %316, %307
  %584 = load i32, i32* %25, align 4
  %585 = load i32, i32* %14, align 4
  %586 = icmp sle i32 %584, %585
  br label %316

; <label>:587:                                    ; preds = %338, %329
  store i32 1, i32* %26, align 4
  br label %338

; <label>:588:                                    ; preds = %391, %382
  %589 = load i32, i32* %26, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, %589
  %592 = add i32 %591, 1
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1
  %595 = sub i32 %589, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %589
  %598 = add i32 %597, 1
  %599 = sub i32 %589, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %589, 1
  store i32 %601, i32* %26, align 4
  br label %391

; <label>:602:                                    ; preds = %416, %407
  br label %416

; <label>:603:                                    ; preds = %443, %434
  store i32 1, i32* %28, align 4
  br label %443

; <label>:604:                                    ; preds = %466, %457
  %605 = load i32, i32* %28, align 4
  %606 = load i32, i32* %14, align 4
  %607 = icmp ne i32 %605, %606
  br label %466

; <label>:608:                                    ; preds = %506, %497
  br label %506
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
