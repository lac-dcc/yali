; ModuleID = 'source-C-CXX/23/1675.c'
source_filename = "source-C-CXX/23/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 50, i32* %12, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %173, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %446

; <label>:27:                                     ; preds = %18, %446
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %446

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %176

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %450

; <label>:56:                                     ; preds = %47, %450
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 44
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %450

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %82

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %72, %71, %40
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %457

; <label>:91:                                     ; preds = %82, %457
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %457

; <label>:106:                                    ; preds = %91
  br i1 %97, label %139, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 44
  br i1 %113, label %139, label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %464

; <label>:123:                                    ; preds = %114, %464
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %464

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %172

; <label>:139:                                    ; preds = %138, %107, %106
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %11, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %167, %144
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %148

; <label>:170:                                    ; preds = %148
  br label %171

; <label>:171:                                    ; preds = %170, %139
  br label %172

; <label>:172:                                    ; preds = %171, %138
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %18

; <label>:176:                                    ; preds = %39
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %471

; <label>:185:                                    ; preds = %176, %471
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %186)
  store i32 0, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %471

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %424, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %474

; <label>:206:                                    ; preds = %197, %474
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp sle i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %474

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %425

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 32
  br i1 %225, label %226, label %261

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 44
  br i1 %232, label %233, label %261

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %261

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %478

; <label>:249:                                    ; preds = %240, %478
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %478

; <label>:260:                                    ; preds = %249
  br label %261

; <label>:261:                                    ; preds = %260, %233, %226, %219
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 32
  br i1 %267, label %300, label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 44
  br i1 %274, label %300, label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %485

; <label>:284:                                    ; preds = %275, %485
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %485

; <label>:299:                                    ; preds = %284
  br i1 %290, label %300, label %403

; <label>:300:                                    ; preds = %299, %268, %261
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 32
  br i1 %307, label %308, label %403

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* %5, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 44
  br i1 %315, label %316, label %403

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* %8, align 4
  store i32 %317, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %12, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %384

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %11, align 4
  store i32 %322, i32* %10, align 4
  %323 = load i32, i32* %12, align 4
  store i32 %323, i32* %11, align 4
  %324 = load i32, i32* %10, align 4
  store i32 %324, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %325

; <label>:325:                                    ; preds = %362, %321
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %492

; <label>:334:                                    ; preds = %325, %492
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %492

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %365

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub nsw i32 %348, %349
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %360
  store i8 0, i8* %361, align 1
  br label %362

; <label>:362:                                    ; preds = %347
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %325

; <label>:365:                                    ; preds = %346
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %496

; <label>:374:                                    ; preds = %365, %496
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %496

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %316
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %497

; <label>:393:                                    ; preds = %384, %497
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %497

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %308, %300, %299
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %498

; <label>:413:                                    ; preds = %404, %498
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %5, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %498

; <label>:424:                                    ; preds = %413
  br label %197

; <label>:425:                                    ; preds = %218
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %501

; <label>:434:                                    ; preds = %425, %501
  %435 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %501

; <label>:445:                                    ; preds = %434
  ret i32 0

; <label>:446:                                    ; preds = %27, %18
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %7, align 4
  %449 = icmp sle i32 %447, %448
  br label %27

; <label>:450:                                    ; preds = %56, %47
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp ne i32 %455, 44
  br label %56

; <label>:457:                                    ; preds = %91, %82
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 32
  br label %91

; <label>:464:                                    ; preds = %123, %114
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br label %123

; <label>:471:                                    ; preds = %185, %176
  %472 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %472)
  store i32 0, i32* %5, align 4
  br label %185

; <label>:474:                                    ; preds = %206, %197
  %475 = load i32, i32* %5, align 4
  %476 = load i32, i32* %7, align 4
  %477 = icmp sle i32 %475, %476
  br label %206

; <label>:478:                                    ; preds = %249, %240
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %479, 1
  store i32 %484, i32* %8, align 4
  br label %249

; <label>:485:                                    ; preds = %284, %275
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br label %284

; <label>:492:                                    ; preds = %334, %325
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %12, align 4
  %495 = icmp slt i32 %493, %494
  br label %334

; <label>:496:                                    ; preds = %374, %365
  br label %374

; <label>:497:                                    ; preds = %393, %384
  br label %393

; <label>:498:                                    ; preds = %413, %404
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %5, align 4
  br label %413

; <label>:501:                                    ; preds = %434, %425
  %502 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %502)
  br label %434
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
