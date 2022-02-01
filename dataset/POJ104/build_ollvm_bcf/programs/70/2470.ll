; ModuleID = 'source-C-CXX/70/2470.c'
source_filename = "source-C-CXX/70/2470.c"
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
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %423, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %427

; <label>:40:                                     ; preds = %31, %427
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %427

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %426

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %175, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %178

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %100, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %100, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %100, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %100, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %431

; <label>:82:                                     ; preds = %73, %431
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %431

; <label>:93:                                     ; preds = %82
  br i1 %84, label %100, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97, %94, %93, %70, %67, %64, %61
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %4, align 4
  br label %174

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %170

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %145, label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %434

; <label>:122:                                    ; preds = %113, %434
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %434

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %166

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %138, %106
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %451

; <label>:154:                                    ; preds = %145, %451
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 29
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %451

; <label>:165:                                    ; preds = %154
  br label %169

; <label>:166:                                    ; preds = %138, %137
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 28
  store i32 %168, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %165
  br label %173

; <label>:170:                                    ; preds = %103
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 30
  store i32 %172, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %169
  br label %174

; <label>:174:                                    ; preds = %173, %100
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %54

; <label>:178:                                    ; preds = %54
  store i32 1, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %392, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %393

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %261, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %261, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %261, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %462

; <label>:204:                                    ; preds = %195, %462
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 7
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %462

; <label>:215:                                    ; preds = %204
  br i1 %206, label %261, label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %465

; <label>:225:                                    ; preds = %216, %465
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %465

; <label>:236:                                    ; preds = %225
  br i1 %227, label %261, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %261, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %468

; <label>:249:                                    ; preds = %240, %468
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 12
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %468

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %264

; <label>:261:                                    ; preds = %260, %237, %236, %215, %192, %189, %186
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 31
  store i32 %263, i32* %7, align 4
  br label %371

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %349

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %471

; <label>:276:                                    ; preds = %267, %471
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = srem i32 %280, 400
  %282 = icmp eq i32 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %471

; <label>:291:                                    ; preds = %276
  br i1 %282, label %342, label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %489

; <label>:301:                                    ; preds = %292, %489
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = srem i32 %305, 100
  %307 = icmp ne i32 %306, 0
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %489

; <label>:316:                                    ; preds = %301
  br i1 %307, label %317, label %345

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %498

; <label>:326:                                    ; preds = %317, %498
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = srem i32 %330, 4
  %332 = icmp eq i32 %331, 0
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %498

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %345

; <label>:342:                                    ; preds = %341, %291
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 29
  store i32 %344, i32* %7, align 4
  br label %348

; <label>:345:                                    ; preds = %341, %316
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 28
  store i32 %347, i32* %7, align 4
  br label %348

; <label>:348:                                    ; preds = %345, %342
  br label %352

; <label>:349:                                    ; preds = %264
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 30
  store i32 %351, i32* %7, align 4
  br label %352

; <label>:352:                                    ; preds = %349, %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %511

; <label>:361:                                    ; preds = %352, %511
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %511

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %261
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %512

; <label>:381:                                    ; preds = %372, %512
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %512

; <label>:392:                                    ; preds = %381
  br label %179

; <label>:393:                                    ; preds = %179
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %7, align 4
  %396 = sub nsw i32 %394, %395
  store i32 %396, i32* %10, align 4
  %397 = load i32, i32* %10, align 4
  %398 = srem i32 %397, 7
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %393
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %422

; <label>:402:                                    ; preds = %393
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %522

; <label>:411:                                    ; preds = %402, %522
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %522

; <label>:421:                                    ; preds = %411
  br label %422

; <label>:422:                                    ; preds = %421, %400
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  br label %31

; <label>:426:                                    ; preds = %52
  ret i32 0

; <label>:427:                                    ; preds = %40, %31
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %5, align 4
  %430 = icmp slt i32 %428, %429
  br label %40

; <label>:431:                                    ; preds = %82, %73
  %432 = load i32, i32* %3, align 4
  %433 = icmp eq i32 %432, 8
  br label %82

; <label>:434:                                    ; preds = %122, %113
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 100
  %441 = sub i32 %438, 100
  %442 = mul i32 %441, 100
  %443 = shl i32 %438, 100
  %444 = sub i32 0, %438
  %445 = add i32 %444, 100
  %446 = sub i32 %438, 100
  %447 = mul i32 %446, 100
  %448 = shl i32 %438, 100
  %449 = srem i32 %438, 100
  %450 = icmp ne i32 %449, 0
  br label %122

; <label>:451:                                    ; preds = %154, %145
  %452 = load i32, i32* %4, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 29
  %455 = sub i32 0, %452
  %456 = add i32 %455, 29
  %457 = sub i32 0, %452
  %458 = add i32 %457, 29
  %459 = sub i32 0, %452
  %460 = add i32 %459, 29
  %461 = add nsw i32 %452, 29
  store i32 %461, i32* %4, align 4
  br label %154

; <label>:462:                                    ; preds = %204, %195
  %463 = load i32, i32* %3, align 4
  %464 = icmp eq i32 %463, 7
  br label %204

; <label>:465:                                    ; preds = %225, %216
  %466 = load i32, i32* %3, align 4
  %467 = icmp eq i32 %466, 8
  br label %225

; <label>:468:                                    ; preds = %249, %240
  %469 = load i32, i32* %3, align 4
  %470 = icmp eq i32 %469, 12
  br label %249

; <label>:471:                                    ; preds = %276, %267
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 400
  %478 = sub i32 0, %475
  %479 = add i32 %478, 400
  %480 = shl i32 %475, 400
  %481 = shl i32 %475, 400
  %482 = sub i32 %475, 400
  %483 = mul i32 %482, 400
  %484 = shl i32 %475, 400
  %485 = sub i32 %475, 400
  %486 = mul i32 %485, 400
  %487 = srem i32 %475, 400
  %488 = icmp eq i32 %487, 0
  br label %276

; <label>:489:                                    ; preds = %301, %292
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 100
  %496 = srem i32 %493, 100
  %497 = icmp ne i32 %496, 0
  br label %301

; <label>:498:                                    ; preds = %326, %317
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %502, 4
  %504 = sub i32 %502, 4
  %505 = mul i32 %504, 4
  %506 = shl i32 %502, 4
  %507 = sub i32 %502, 4
  %508 = mul i32 %507, 4
  %509 = srem i32 %502, 4
  %510 = icmp eq i32 %509, 0
  br label %326

; <label>:511:                                    ; preds = %361, %352
  br label %361

; <label>:512:                                    ; preds = %381, %372
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %513, 1
  %521 = add nsw i32 %513, 1
  store i32 %521, i32* %3, align 4
  br label %381

; <label>:522:                                    ; preds = %411, %402
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %411
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
