; ModuleID = 'source-C-CXX/75/235.c'
source_filename = "source-C-CXX/75/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %498

; <label>:27:                                     ; preds = %18, %498
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %498

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %131, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %132

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %506

; <label>:61:                                     ; preds = %52, %506
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %506

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %107, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %76, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %511

; <label>:91:                                     ; preds = %82, %511
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %511

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %75

; <label>:110:                                    ; preds = %75
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %528

; <label>:120:                                    ; preds = %111, %528
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %528

; <label>:131:                                    ; preds = %120
  br label %48

; <label>:132:                                    ; preds = %48
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %9, align 4
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %172, %132
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %175

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %539

; <label>:157:                                    ; preds = %148, %539
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %539

; <label>:170:                                    ; preds = %157
  br label %171

; <label>:171:                                    ; preds = %170, %141
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  br label %137

; <label>:175:                                    ; preds = %137
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %544

; <label>:184:                                    ; preds = %175, %544
  store i32 0, i32* %10, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %544

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %231, %193
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %232

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %205, %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %545

; <label>:220:                                    ; preds = %211, %545
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %545

; <label>:231:                                    ; preds = %220
  br label %194

; <label>:232:                                    ; preds = %194
  %233 = load i32, i32* %9, align 4
  store i32 %233, i32* %10, align 4
  br label %234

; <label>:234:                                    ; preds = %351, %232
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %354

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %554

; <label>:247:                                    ; preds = %238, %554
  store i32 0, i32* %5, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %554

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %327, %256
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %8, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %328

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %555

; <label>:270:                                    ; preds = %261, %555
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %555

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %287

; <label>:286:                                    ; preds = %285
  store i32 1, i32* %12, align 4
  br label %328

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %562

; <label>:296:                                    ; preds = %287, %562
  store i32 0, i32* %12, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %562

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %563

; <label>:316:                                    ; preds = %307, %563
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %563

; <label>:327:                                    ; preds = %316
  br label %257

; <label>:328:                                    ; preds = %286, %257
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %568

; <label>:337:                                    ; preds = %328, %568
  %338 = load i32, i32* %12, align 4
  %339 = icmp eq i32 %338, 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %568

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %350

; <label>:349:                                    ; preds = %348
  br label %351

; <label>:350:                                    ; preds = %348
  br label %354

; <label>:351:                                    ; preds = %349
  %352 = load i32, i32* %10, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %10, align 4
  br label %234

; <label>:354:                                    ; preds = %350, %234
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %571

; <label>:363:                                    ; preds = %354, %571
  %364 = load i32, i32* %12, align 4
  %365 = icmp eq i32 %364, 1
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %571

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %470

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %9, align 4
  store i32 %376, i32* %10, align 4
  br label %377

; <label>:377:                                    ; preds = %466, %375
  %378 = load i32, i32* %10, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %469

; <label>:381:                                    ; preds = %377
  store i32 0, i32* %5, align 4
  br label %382

; <label>:382:                                    ; preds = %440, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %574

; <label>:391:                                    ; preds = %382, %574
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %8, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %574

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %443

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %10, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %405, %409
  br i1 %410, label %411, label %438

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* %10, align 4
  %413 = add nsw i32 %412, 1
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sle i32 %413, %417
  br i1 %418, label %419, label %438

; <label>:419:                                    ; preds = %411
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %578

; <label>:428:                                    ; preds = %419, %578
  store i32 1, i32* %12, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %578

; <label>:437:                                    ; preds = %428
  br label %443

; <label>:438:                                    ; preds = %411, %404
  store i32 0, i32* %12, align 4
  br label %439

; <label>:439:                                    ; preds = %438
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  br label %382

; <label>:443:                                    ; preds = %437, %403
  %444 = load i32, i32* %12, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %447

; <label>:446:                                    ; preds = %443
  br label %466

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %579

; <label>:456:                                    ; preds = %447, %579
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %579

; <label>:465:                                    ; preds = %456
  br label %469

; <label>:466:                                    ; preds = %446
  %467 = load i32, i32* %10, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %10, align 4
  br label %377

; <label>:469:                                    ; preds = %465, %377
  br label %470

; <label>:470:                                    ; preds = %469, %374
  %471 = load i32, i32* %12, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

; <label>:473:                                    ; preds = %470
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %479

; <label>:475:                                    ; preds = %470
  %476 = load i32, i32* %9, align 4
  %477 = load i32, i32* %11, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %476, i32 %477)
  br label %479

; <label>:479:                                    ; preds = %475, %473
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %580

; <label>:488:                                    ; preds = %479, %580
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %580

; <label>:497:                                    ; preds = %488
  ret i32 0

; <label>:498:                                    ; preds = %27, %18
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %503
  %505 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %501, i32* %504)
  br label %27

; <label>:506:                                    ; preds = %61, %52
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %6, align 4
  br label %61

; <label>:511:                                    ; preds = %91, %82
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = sub i32 0, %516
  %524 = add i32 %523, 1
  %525 = sub i32 0, %516
  %526 = add i32 %525, 1
  %527 = add nsw i32 %516, 1
  store i32 %527, i32* %8, align 4
  br label %91

; <label>:528:                                    ; preds = %120, %111
  %529 = load i32, i32* %5, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = sub i32 0, %529
  %537 = add i32 %536, 1
  %538 = add nsw i32 %529, 1
  store i32 %538, i32* %5, align 4
  br label %120

; <label>:539:                                    ; preds = %157, %148
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %9, align 4
  br label %157

; <label>:544:                                    ; preds = %184, %175
  store i32 0, i32* %10, align 4
  br label %184

; <label>:545:                                    ; preds = %220, %211
  %546 = load i32, i32* %10, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = add nsw i32 %546, 1
  store i32 %553, i32* %10, align 4
  br label %220

; <label>:554:                                    ; preds = %247, %238
  store i32 0, i32* %5, align 4
  br label %247

; <label>:555:                                    ; preds = %270, %261
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %10, align 4
  %561 = icmp eq i32 %559, %560
  br label %270

; <label>:562:                                    ; preds = %296, %287
  store i32 0, i32* %12, align 4
  br label %296

; <label>:563:                                    ; preds = %316, %307
  %564 = load i32, i32* %5, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = add nsw i32 %564, 1
  store i32 %567, i32* %5, align 4
  br label %316

; <label>:568:                                    ; preds = %337, %328
  %569 = load i32, i32* %12, align 4
  %570 = icmp eq i32 %569, 1
  br label %337

; <label>:571:                                    ; preds = %363, %354
  %572 = load i32, i32* %12, align 4
  %573 = icmp eq i32 %572, 1
  br label %363

; <label>:574:                                    ; preds = %391, %382
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %8, align 4
  %577 = icmp slt i32 %575, %576
  br label %391

; <label>:578:                                    ; preds = %428, %419
  store i32 1, i32* %12, align 4
  br label %428

; <label>:579:                                    ; preds = %456, %447
  br label %456

; <label>:580:                                    ; preds = %488, %479
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
