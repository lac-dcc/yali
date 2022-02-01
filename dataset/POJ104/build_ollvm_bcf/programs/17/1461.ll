; ModuleID = 'source-C-CXX/17/1461.c'
source_filename = "source-C-CXX/17/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %3, align 4
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %645, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %649

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %650

; <label>:25:                                     ; preds = %16, %650
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %650

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %128, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %651

; <label>:44:                                     ; preds = %35, %651
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %651

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %131

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %655

; <label>:66:                                     ; preds = %57, %655
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %655

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %106, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %656

; <label>:89:                                     ; preds = %80, %656
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %656

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %664

; <label>:118:                                    ; preds = %109, %664
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %664

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %35

; <label>:131:                                    ; preds = %56
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %665

; <label>:140:                                    ; preds = %131, %665
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %665

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %644, %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %645

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %666

; <label>:163:                                    ; preds = %154, %666
  store i32 0, i32* %6, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %666

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %322, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %667

; <label>:182:                                    ; preds = %173, %667
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sle i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %667

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %325

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %671

; <label>:204:                                    ; preds = %195, %671
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  store i32 %209, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %671

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %260, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %677

; <label>:228:                                    ; preds = %219, %677
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp sle i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %677

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %263

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %259

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %251, %241
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %219

; <label>:263:                                    ; preds = %240
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %681

; <label>:272:                                    ; preds = %263, %681
  %273 = load i32, i32* %8, align 4
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %681

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %321

; <label>:284:                                    ; preds = %283
  store i32 0, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %319, %284
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %320

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %297, %290
  store i32 %298, i32* %296, align 4
  br label %299

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %684

; <label>:308:                                    ; preds = %299, %684
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %7, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %684

; <label>:319:                                    ; preds = %308
  br label %285

; <label>:320:                                    ; preds = %285
  br label %321

; <label>:321:                                    ; preds = %320, %283
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  br label %173

; <label>:325:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %326

; <label>:326:                                    ; preds = %477, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %694

; <label>:335:                                    ; preds = %326, %694
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp sle i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %694

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %478

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %698

; <label>:357:                                    ; preds = %348, %698
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %698

; <label>:371:                                    ; preds = %357
  br label %372

; <label>:372:                                    ; preds = %413, %371
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %416

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %378
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %412

; <label>:386:                                    ; preds = %376
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %704

; <label>:395:                                    ; preds = %386, %704
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %8, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %704

; <label>:411:                                    ; preds = %395
  br label %412

; <label>:412:                                    ; preds = %411, %376
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %7, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %7, align 4
  br label %372

; <label>:416:                                    ; preds = %372
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %712

; <label>:425:                                    ; preds = %416, %712
  %426 = load i32, i32* %8, align 4
  %427 = icmp ne i32 %426, 0
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %712

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %456

; <label>:437:                                    ; preds = %436
  store i32 0, i32* %7, align 4
  br label %438

; <label>:438:                                    ; preds = %452, %437
  %439 = load i32, i32* %7, align 4
  %440 = load i32, i32* %3, align 4
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %455

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %450, %443
  store i32 %451, i32* %449, align 4
  br label %452

; <label>:452:                                    ; preds = %442
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %7, align 4
  br label %438

; <label>:455:                                    ; preds = %438
  br label %456

; <label>:456:                                    ; preds = %455, %436
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %715

; <label>:466:                                    ; preds = %457, %715
  %467 = load i32, i32* %6, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %6, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %715

; <label>:477:                                    ; preds = %466
  br label %326

; <label>:478:                                    ; preds = %347
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %725

; <label>:487:                                    ; preds = %478, %725
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 1
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %9, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %725

; <label>:501:                                    ; preds = %487
  br label %502

; <label>:502:                                    ; preds = %555, %501
  %503 = load i32, i32* %6, align 4
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %556

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %744

; <label>:515:                                    ; preds = %506, %744
  %516 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %517 = load i32, i32* %6, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %524
  store i32 %521, i32* %525, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %744

; <label>:534:                                    ; preds = %515
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %760

; <label>:544:                                    ; preds = %535, %760
  %545 = load i32, i32* %6, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %6, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %760

; <label>:555:                                    ; preds = %544
  br label %502

; <label>:556:                                    ; preds = %502
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %776

; <label>:565:                                    ; preds = %556, %776
  store i32 1, i32* %6, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %776

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %590, %574
  %576 = load i32, i32* %6, align 4
  %577 = load i32, i32* %3, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %593

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %6, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %582
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %583, i64 0, i64 0
  %585 = load i32, i32* %584, align 16
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %587
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 0, i64 0
  store i32 %585, i32* %589, align 16
  br label %590

; <label>:590:                                    ; preds = %579
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %6, align 4
  br label %575

; <label>:593:                                    ; preds = %575
  store i32 1, i32* %6, align 4
  br label %594

; <label>:594:                                    ; preds = %641, %593
  %595 = load i32, i32* %6, align 4
  %596 = load i32, i32* %3, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %644

; <label>:598:                                    ; preds = %594
  store i32 1, i32* %7, align 4
  br label %599

; <label>:599:                                    ; preds = %619, %598
  %600 = load i32, i32* %7, align 4
  %601 = load i32, i32* %3, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %622

; <label>:603:                                    ; preds = %599
  %604 = load i32, i32* %6, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %606
  %608 = load i32, i32* %7, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %607, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %614
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %615, i64 0, i64 %617
  store i32 %612, i32* %618, align 4
  br label %619

; <label>:619:                                    ; preds = %603
  %620 = load i32, i32* %7, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %7, align 4
  br label %599

; <label>:622:                                    ; preds = %599
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %777

; <label>:631:                                    ; preds = %622, %777
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %777

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %6, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %6, align 4
  br label %594

; <label>:644:                                    ; preds = %594
  br label %150

; <label>:645:                                    ; preds = %150
  %646 = load i32, i32* %9, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  store i32 0, i32* %9, align 4
  %648 = load i32, i32* %4, align 4
  store i32 %648, i32* %3, align 4
  br label %12

; <label>:649:                                    ; preds = %12
  ret i32 0

; <label>:650:                                    ; preds = %25, %16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:651:                                    ; preds = %44, %35
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* %4, align 4
  %654 = icmp slt i32 %652, %653
  br label %44

; <label>:655:                                    ; preds = %66, %57
  store i32 0, i32* %7, align 4
  br label %66

; <label>:656:                                    ; preds = %89, %80
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %658
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 0, i64 %661
  %663 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %662)
  br label %89

; <label>:664:                                    ; preds = %118, %109
  br label %118

; <label>:665:                                    ; preds = %140, %131
  br label %140

; <label>:666:                                    ; preds = %163, %154
  store i32 0, i32* %6, align 4
  br label %163

; <label>:667:                                    ; preds = %182, %173
  %668 = load i32, i32* %6, align 4
  %669 = load i32, i32* %3, align 4
  %670 = icmp sle i32 %668, %669
  br label %182

; <label>:671:                                    ; preds = %204, %195
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %673
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %674, i64 0, i64 0
  %676 = load i32, i32* %675, align 16
  store i32 %676, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %204

; <label>:677:                                    ; preds = %228, %219
  %678 = load i32, i32* %7, align 4
  %679 = load i32, i32* %3, align 4
  %680 = icmp sle i32 %678, %679
  br label %228

; <label>:681:                                    ; preds = %272, %263
  %682 = load i32, i32* %8, align 4
  %683 = icmp ne i32 %682, 0
  br label %272

; <label>:684:                                    ; preds = %308, %299
  %685 = load i32, i32* %7, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 %685, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %685, 1
  %690 = shl i32 %685, 1
  %691 = sub i32 0, %685
  %692 = add i32 %691, 1
  %693 = add nsw i32 %685, 1
  store i32 %693, i32* %7, align 4
  br label %308

; <label>:694:                                    ; preds = %335, %326
  %695 = load i32, i32* %6, align 4
  %696 = load i32, i32* %3, align 4
  %697 = icmp sle i32 %695, %696
  br label %335

; <label>:698:                                    ; preds = %357, %348
  %699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  store i32 %703, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %357

; <label>:704:                                    ; preds = %395, %386
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %706
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* %8, align 4
  br label %395

; <label>:712:                                    ; preds = %425, %416
  %713 = load i32, i32* %8, align 4
  %714 = icmp ne i32 %713, 0
  br label %425

; <label>:715:                                    ; preds = %466, %457
  %716 = load i32, i32* %6, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 %716, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %716, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %716, 1
  store i32 %724, i32* %6, align 4
  br label %466

; <label>:725:                                    ; preds = %487, %478
  %726 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %726, i64 0, i64 1
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %9, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, %728
  %732 = sub i32 %729, %728
  %733 = mul i32 %732, %728
  %734 = sub i32 0, %729
  %735 = add i32 %734, %728
  %736 = sub i32 0, %729
  %737 = add i32 %736, %728
  %738 = shl i32 %729, %728
  %739 = sub i32 0, %729
  %740 = add i32 %739, %728
  %741 = sub i32 0, %729
  %742 = add i32 %741, %728
  %743 = add nsw i32 %729, %728
  store i32 %743, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %487

; <label>:744:                                    ; preds = %515, %506
  %745 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %746 = load i32, i32* %6, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %746, 1
  %752 = add nsw i32 %746, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x i32], [100 x i32]* %745, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x i32], [100 x i32]* %756, i64 0, i64 %758
  store i32 %755, i32* %759, align 4
  br label %515

; <label>:760:                                    ; preds = %544, %535
  %761 = load i32, i32* %6, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 %761, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %761, 1
  %769 = shl i32 %761, 1
  %770 = shl i32 %761, 1
  %771 = sub i32 0, %761
  %772 = add i32 %771, 1
  %773 = sub i32 0, %761
  %774 = add i32 %773, 1
  %775 = add nsw i32 %761, 1
  store i32 %775, i32* %6, align 4
  br label %544

; <label>:776:                                    ; preds = %565, %556
  store i32 1, i32* %6, align 4
  br label %565

; <label>:777:                                    ; preds = %631, %622
  br label %631
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
