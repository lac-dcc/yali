; ModuleID = 'source-C-CXX/70/1458.c'
source_filename = "source-C-CXX/70/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %444, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %447

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %466

; <label>:25:                                     ; preds = %16, %466
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %466

; <label>:55:                                     ; preds = %25
  br i1 %46, label %56, label %72

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %56, %55
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %495

; <label>:81:                                     ; preds = %72, %495
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %495

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %357, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %358

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %205

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %162, label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %500

; <label>:121:                                    ; preds = %112, %500
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %500

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %165

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %519

; <label>:146:                                    ; preds = %137, %519
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %519

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161, %105
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 29
  store i32 %164, i32* %7, align 4
  br label %186

; <label>:165:                                    ; preds = %161, %136
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %532

; <label>:174:                                    ; preds = %165, %532
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 28
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %532

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %162
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %537

; <label>:195:                                    ; preds = %186, %537
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %537

; <label>:204:                                    ; preds = %195
  br label %336

; <label>:205:                                    ; preds = %102
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %262, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %538

; <label>:217:                                    ; preds = %208, %538
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 3
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %538

; <label>:228:                                    ; preds = %217
  br i1 %219, label %262, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %262, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %262, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %541

; <label>:244:                                    ; preds = %235, %541
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %541

; <label>:255:                                    ; preds = %244
  br i1 %246, label %262, label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %262, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 12
  br i1 %261, label %262, label %283

; <label>:262:                                    ; preds = %259, %256, %255, %232, %229, %228, %205
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %544

; <label>:271:                                    ; preds = %262, %544
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 31
  store i32 %273, i32* %7, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %544

; <label>:282:                                    ; preds = %271
  br label %335

; <label>:283:                                    ; preds = %259
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %313, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %557

; <label>:295:                                    ; preds = %286, %557
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 6
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %557

; <label>:306:                                    ; preds = %295
  br i1 %297, label %313, label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %308, 9
  br i1 %309, label %313, label %310

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %311, 11
  br i1 %312, label %313, label %334

; <label>:313:                                    ; preds = %310, %307, %306, %283
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %560

; <label>:322:                                    ; preds = %313, %560
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 30
  store i32 %324, i32* %7, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %560

; <label>:333:                                    ; preds = %322
  br label %334

; <label>:334:                                    ; preds = %333, %310
  br label %335

; <label>:335:                                    ; preds = %334, %282
  br label %336

; <label>:336:                                    ; preds = %335, %204
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %569

; <label>:346:                                    ; preds = %337, %569
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %569

; <label>:357:                                    ; preds = %346
  br label %95

; <label>:358:                                    ; preds = %95
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %582

; <label>:367:                                    ; preds = %358, %582
  %368 = load i32, i32* %7, align 4
  %369 = srem i32 %368, 7
  %370 = icmp eq i32 %369, 0
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %582

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %382

; <label>:380:                                    ; preds = %379
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %443

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %595

; <label>:391:                                    ; preds = %382, %595
  %392 = load i32, i32* %7, align 4
  %393 = srem i32 %392, 7
  %394 = icmp ne i32 %393, 0
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %595

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %424

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %605

; <label>:413:                                    ; preds = %404, %605
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %605

; <label>:423:                                    ; preds = %413
  br label %424

; <label>:424:                                    ; preds = %423, %403
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %607

; <label>:433:                                    ; preds = %424, %607
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %607

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %380
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  br label %12

; <label>:447:                                    ; preds = %12
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %608

; <label>:456:                                    ; preds = %447, %608
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %608

; <label>:465:                                    ; preds = %456
  ret i32 0

; <label>:466:                                    ; preds = %25, %16
  store i32 0, i32* %7, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %468
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %471
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %474
  %476 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %469, i32* %472, i32* %475)
  %477 = load i32, i32* %5, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = add nsw i32 %477, 1
  store i32 %485, i32* %5, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sgt i32 %489, %493
  br label %25

; <label>:495:                                    ; preds = %81, %72
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %4, align 4
  br label %81

; <label>:500:                                    ; preds = %121, %112
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = shl i32 %504, 4
  %506 = shl i32 %504, 4
  %507 = shl i32 %504, 4
  %508 = sub i32 %504, 4
  %509 = mul i32 %508, 4
  %510 = sub i32 0, %504
  %511 = add i32 %510, 4
  %512 = sub i32 %504, 4
  %513 = mul i32 %512, 4
  %514 = sub i32 %504, 4
  %515 = mul i32 %514, 4
  %516 = shl i32 %504, 4
  %517 = srem i32 %504, 4
  %518 = icmp eq i32 %517, 0
  br label %121

; <label>:519:                                    ; preds = %146, %137
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 100
  %526 = shl i32 %523, 100
  %527 = sub i32 0, %523
  %528 = add i32 %527, 100
  %529 = shl i32 %523, 100
  %530 = srem i32 %523, 100
  %531 = icmp ne i32 %530, 0
  br label %146

; <label>:532:                                    ; preds = %174, %165
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 28
  %536 = add nsw i32 %533, 28
  store i32 %536, i32* %7, align 4
  br label %174

; <label>:537:                                    ; preds = %195, %186
  br label %195

; <label>:538:                                    ; preds = %217, %208
  %539 = load i32, i32* %4, align 4
  %540 = icmp eq i32 %539, 3
  br label %217

; <label>:541:                                    ; preds = %244, %235
  %542 = load i32, i32* %4, align 4
  %543 = icmp eq i32 %542, 8
  br label %244

; <label>:544:                                    ; preds = %271, %262
  %545 = load i32, i32* %7, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 31
  %548 = sub i32 %545, 31
  %549 = mul i32 %548, 31
  %550 = sub i32 %545, 31
  %551 = mul i32 %550, 31
  %552 = sub i32 %545, 31
  %553 = mul i32 %552, 31
  %554 = sub i32 %545, 31
  %555 = mul i32 %554, 31
  %556 = add nsw i32 %545, 31
  store i32 %556, i32* %7, align 4
  br label %271

; <label>:557:                                    ; preds = %295, %286
  %558 = load i32, i32* %4, align 4
  %559 = icmp eq i32 %558, 6
  br label %295

; <label>:560:                                    ; preds = %322, %313
  %561 = load i32, i32* %7, align 4
  %562 = sub i32 %561, 30
  %563 = mul i32 %562, 30
  %564 = sub i32 %561, 30
  %565 = mul i32 %564, 30
  %566 = sub i32 %561, 30
  %567 = mul i32 %566, 30
  %568 = add nsw i32 %561, 30
  store i32 %568, i32* %7, align 4
  br label %322

; <label>:569:                                    ; preds = %346, %337
  %570 = load i32, i32* %4, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %570, 1
  %578 = sub i32 0, %570
  %579 = add i32 %578, 1
  %580 = shl i32 %570, 1
  %581 = add nsw i32 %570, 1
  store i32 %581, i32* %4, align 4
  br label %346

; <label>:582:                                    ; preds = %367, %358
  %583 = load i32, i32* %7, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 7
  %586 = sub i32 0, %583
  %587 = add i32 %586, 7
  %588 = sub i32 0, %583
  %589 = add i32 %588, 7
  %590 = shl i32 %583, 7
  %591 = sub i32 0, %583
  %592 = add i32 %591, 7
  %593 = srem i32 %583, 7
  %594 = icmp eq i32 %593, 0
  br label %367

; <label>:595:                                    ; preds = %391, %382
  %596 = load i32, i32* %7, align 4
  %597 = sub i32 %596, 7
  %598 = mul i32 %597, 7
  %599 = shl i32 %596, 7
  %600 = shl i32 %596, 7
  %601 = sub i32 %596, 7
  %602 = mul i32 %601, 7
  %603 = srem i32 %596, 7
  %604 = icmp ne i32 %603, 0
  br label %391

; <label>:605:                                    ; preds = %413, %404
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %413

; <label>:607:                                    ; preds = %433, %424
  br label %433

; <label>:608:                                    ; preds = %456, %447
  br label %456
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
