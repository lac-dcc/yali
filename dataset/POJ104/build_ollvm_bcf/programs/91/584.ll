; ModuleID = 'source-C-CXX/91/584.c'
source_filename = "source-C-CXX/91/584.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %639, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %640

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %50, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %660

; <label>:36:                                     ; preds = %27, %660
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %660

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %665

; <label>:63:                                     ; preds = %54, %665
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %665

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %102

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %669

; <label>:90:                                     ; preds = %81, %669
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %669

; <label>:101:                                    ; preds = %90
  br label %54

; <label>:102:                                    ; preds = %75
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %222, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %684

; <label>:112:                                    ; preds = %103, %684
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %684

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %225

; <label>:126:                                    ; preds = %125
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %200, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %691

; <label>:136:                                    ; preds = %127, %691
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %137, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %691

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %203

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %708

; <label>:161:                                    ; preds = %152, %708
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %708

; <label>:180:                                    ; preds = %161
  br i1 %171, label %181, label %199

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %181, %180
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %127

; <label>:203:                                    ; preds = %151
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %731

; <label>:212:                                    ; preds = %203, %731
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %731

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %103

; <label>:225:                                    ; preds = %125
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %732

; <label>:234:                                    ; preds = %225, %732
  store i32 0, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %732

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %363, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %366

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %733

; <label>:258:                                    ; preds = %249, %733
  store i32 0, i32* %5, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %733

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %341, %267
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %344

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %734

; <label>:284:                                    ; preds = %275, %734
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %288, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %734

; <label>:303:                                    ; preds = %284
  br i1 %294, label %304, label %322

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %3, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %304, %303
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %753

; <label>:331:                                    ; preds = %322, %753
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %753

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  br label %268

; <label>:344:                                    ; preds = %268
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %754

; <label>:353:                                    ; preds = %344, %754
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %754

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  br label %244

; <label>:366:                                    ; preds = %244
  store i32 0, i32* %8, align 4
  %367 = load i32, i32* %2, align 4
  %368 = sub nsw i32 %367, 1
  store i32 %368, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sub nsw i32 %369, 1
  store i32 %370, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %371

; <label>:371:                                    ; preds = %614, %366
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %755

; <label>:380:                                    ; preds = %371, %755
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %755

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %617

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %397, %401
  br i1 %402, label %403, label %552

; <label>:403:                                    ; preds = %393
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %407, %411
  br i1 %412, label %413, label %438

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %759

; <label>:422:                                    ; preds = %413, %759
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %6, align 4
  %425 = load i32, i32* %9, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %9, align 4
  %427 = load i32, i32* %11, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %11, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %759

; <label>:437:                                    ; preds = %422
  br label %551

; <label>:438:                                    ; preds = %403
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp slt i32 %442, %446
  br i1 %447, label %448, label %455

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %6, align 4
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, i32* %9, align 4
  %453 = load i32, i32* %10, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %10, align 4
  br label %550

; <label>:455:                                    ; preds = %438
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %791

; <label>:464:                                    ; preds = %455, %791
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %468, %472
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %791

; <label>:482:                                    ; preds = %464
  br i1 %473, label %483, label %549

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %487, %491
  br i1 %492, label %493, label %518

; <label>:493:                                    ; preds = %483
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %801

; <label>:502:                                    ; preds = %493, %801
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %6, align 4
  %505 = load i32, i32* %9, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, i32* %9, align 4
  %507 = load i32, i32* %10, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %10, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %801

; <label>:517:                                    ; preds = %502
  br label %548

; <label>:518:                                    ; preds = %483
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %522, %526
  br i1 %527, label %528, label %529

; <label>:528:                                    ; preds = %518
  br label %617

; <label>:529:                                    ; preds = %518
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %834

; <label>:538:                                    ; preds = %529, %834
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %834

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547, %517
  br label %549

; <label>:549:                                    ; preds = %548, %482
  br label %550

; <label>:550:                                    ; preds = %549, %448
  br label %551

; <label>:551:                                    ; preds = %550, %437
  br label %613

; <label>:552:                                    ; preds = %393
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %835

; <label>:561:                                    ; preds = %552, %835
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sgt i32 %565, %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %835

; <label>:579:                                    ; preds = %561
  br i1 %570, label %580, label %605

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %845

; <label>:589:                                    ; preds = %580, %845
  %590 = load i32, i32* %6, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %6, align 4
  %592 = load i32, i32* %8, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %8, align 4
  %594 = load i32, i32* %10, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %10, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %845

; <label>:604:                                    ; preds = %589
  br label %612

; <label>:605:                                    ; preds = %579
  %606 = load i32, i32* %6, align 4
  %607 = add nsw i32 %606, -1
  store i32 %607, i32* %6, align 4
  %608 = load i32, i32* %9, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, i32* %9, align 4
  %610 = load i32, i32* %10, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %10, align 4
  br label %612

; <label>:612:                                    ; preds = %605, %604
  br label %613

; <label>:613:                                    ; preds = %612, %551
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %4, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %4, align 4
  br label %371

; <label>:617:                                    ; preds = %528, %392
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %878

; <label>:626:                                    ; preds = %617, %878
  %627 = load i32, i32* %6, align 4
  %628 = mul nsw i32 %627, 200
  store i32 %628, i32* %7, align 4
  %629 = load i32, i32* %7, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %878

; <label>:639:                                    ; preds = %626
  br label %14

; <label>:640:                                    ; preds = %20
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %887

; <label>:649:                                    ; preds = %640, %887
  %650 = load i32, i32* %1, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %887

; <label>:659:                                    ; preds = %649
  ret i32 %650

; <label>:660:                                    ; preds = %36, %27
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %662
  %664 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %663)
  br label %36

; <label>:665:                                    ; preds = %63, %54
  %666 = load i32, i32* %4, align 4
  %667 = load i32, i32* %2, align 4
  %668 = icmp slt i32 %666, %667
  br label %63

; <label>:669:                                    ; preds = %90, %81
  %670 = load i32, i32* %4, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 %670, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %670
  %675 = add i32 %674, 1
  %676 = sub i32 0, %670
  %677 = add i32 %676, 1
  %678 = sub i32 %670, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %670, 1
  %681 = sub i32 0, %670
  %682 = add i32 %681, 1
  %683 = add nsw i32 %670, 1
  store i32 %683, i32* %4, align 4
  br label %90

; <label>:684:                                    ; preds = %112, %103
  %685 = load i32, i32* %4, align 4
  %686 = load i32, i32* %2, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub nsw i32 %686, 1
  %690 = icmp slt i32 %685, %689
  br label %112

; <label>:691:                                    ; preds = %136, %127
  %692 = load i32, i32* %5, align 4
  %693 = load i32, i32* %2, align 4
  %694 = shl i32 %693, 1
  %695 = sub i32 %693, 1
  %696 = mul i32 %695, 1
  %697 = sub nsw i32 %693, 1
  %698 = load i32, i32* %4, align 4
  %699 = sub i32 %697, %698
  %700 = mul i32 %699, %698
  %701 = sub i32 0, %697
  %702 = add i32 %701, %698
  %703 = sub i32 0, %697
  %704 = add i32 %703, %698
  %705 = shl i32 %697, %698
  %706 = sub nsw i32 %697, %698
  %707 = icmp slt i32 %692, %706
  br label %136

; <label>:708:                                    ; preds = %161, %152
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %5, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %713, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %713, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %713
  %721 = add i32 %720, 1
  %722 = sub i32 0, %713
  %723 = add i32 %722, 1
  %724 = sub i32 0, %713
  %725 = add i32 %724, 1
  %726 = add nsw i32 %713, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp slt i32 %712, %729
  br label %161

; <label>:731:                                    ; preds = %212, %203
  br label %212

; <label>:732:                                    ; preds = %234, %225
  store i32 0, i32* %4, align 4
  br label %234

; <label>:733:                                    ; preds = %258, %249
  store i32 0, i32* %5, align 4
  br label %258

; <label>:734:                                    ; preds = %284, %275
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %5, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %739
  %745 = add i32 %744, 1
  %746 = sub i32 %739, 1
  %747 = mul i32 %746, 1
  %748 = add nsw i32 %739, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = icmp slt i32 %738, %751
  br label %284

; <label>:753:                                    ; preds = %331, %322
  br label %331

; <label>:754:                                    ; preds = %353, %344
  br label %353

; <label>:755:                                    ; preds = %380, %371
  %756 = load i32, i32* %4, align 4
  %757 = load i32, i32* %2, align 4
  %758 = icmp slt i32 %756, %757
  br label %380

; <label>:759:                                    ; preds = %422, %413
  %760 = load i32, i32* %6, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 %760, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %760, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %760, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %760
  %769 = add i32 %768, 1
  %770 = sub i32 0, %760
  %771 = add i32 %770, 1
  %772 = add nsw i32 %760, 1
  store i32 %772, i32* %6, align 4
  %773 = load i32, i32* %9, align 4
  %774 = sub i32 %773, -1
  %775 = mul i32 %774, -1
  %776 = shl i32 %773, -1
  %777 = sub i32 %773, -1
  %778 = mul i32 %777, -1
  %779 = sub i32 %773, -1
  %780 = mul i32 %779, -1
  %781 = shl i32 %773, -1
  %782 = shl i32 %773, -1
  %783 = add nsw i32 %773, -1
  store i32 %783, i32* %9, align 4
  %784 = load i32, i32* %11, align 4
  %785 = sub i32 %784, -1
  %786 = mul i32 %785, -1
  %787 = shl i32 %784, -1
  %788 = sub i32 0, %784
  %789 = add i32 %788, -1
  %790 = add nsw i32 %784, -1
  store i32 %790, i32* %11, align 4
  br label %422

; <label>:791:                                    ; preds = %464, %455
  %792 = load i32, i32* %9, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %11, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp eq i32 %795, %799
  br label %464

; <label>:801:                                    ; preds = %502, %493
  %802 = load i32, i32* %6, align 4
  %803 = sub i32 %802, -1
  %804 = mul i32 %803, -1
  %805 = shl i32 %802, -1
  %806 = sub i32 %802, -1
  %807 = mul i32 %806, -1
  %808 = sub i32 0, %802
  %809 = add i32 %808, -1
  %810 = add nsw i32 %802, -1
  store i32 %810, i32* %6, align 4
  %811 = load i32, i32* %9, align 4
  %812 = sub i32 %811, -1
  %813 = mul i32 %812, -1
  %814 = sub i32 0, %811
  %815 = add i32 %814, -1
  %816 = sub i32 %811, -1
  %817 = mul i32 %816, -1
  %818 = sub i32 %811, -1
  %819 = mul i32 %818, -1
  %820 = shl i32 %811, -1
  %821 = add nsw i32 %811, -1
  store i32 %821, i32* %9, align 4
  %822 = load i32, i32* %10, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = shl i32 %822, 1
  %826 = sub i32 %822, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %822, 1
  %829 = sub i32 %822, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %822
  %832 = add i32 %831, 1
  %833 = add nsw i32 %822, 1
  store i32 %833, i32* %10, align 4
  br label %502

; <label>:834:                                    ; preds = %538, %529
  br label %538

; <label>:835:                                    ; preds = %561, %552
  %836 = load i32, i32* %8, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %10, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp sgt i32 %839, %843
  br label %561

; <label>:845:                                    ; preds = %589, %580
  %846 = load i32, i32* %6, align 4
  %847 = shl i32 %846, 1
  %848 = shl i32 %846, 1
  %849 = sub i32 0, %846
  %850 = add i32 %849, 1
  %851 = shl i32 %846, 1
  %852 = add nsw i32 %846, 1
  store i32 %852, i32* %6, align 4
  %853 = load i32, i32* %8, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %854, 1
  %856 = sub i32 %853, 1
  %857 = mul i32 %856, 1
  %858 = shl i32 %853, 1
  %859 = sub i32 0, %853
  %860 = add i32 %859, 1
  %861 = sub i32 0, %853
  %862 = add i32 %861, 1
  %863 = shl i32 %853, 1
  %864 = shl i32 %853, 1
  %865 = shl i32 %853, 1
  %866 = add nsw i32 %853, 1
  store i32 %866, i32* %8, align 4
  %867 = load i32, i32* %10, align 4
  %868 = shl i32 %867, 1
  %869 = sub i32 0, %867
  %870 = add i32 %869, 1
  %871 = shl i32 %867, 1
  %872 = shl i32 %867, 1
  %873 = sub i32 0, %867
  %874 = add i32 %873, 1
  %875 = sub i32 0, %867
  %876 = add i32 %875, 1
  %877 = add nsw i32 %867, 1
  store i32 %877, i32* %10, align 4
  br label %589

; <label>:878:                                    ; preds = %626, %617
  %879 = load i32, i32* %6, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 200
  %882 = sub i32 %879, 200
  %883 = mul i32 %882, 200
  %884 = mul nsw i32 %879, 200
  store i32 %884, i32* %7, align 4
  %885 = load i32, i32* %7, align 4
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %885)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %626

; <label>:887:                                    ; preds = %649, %640
  %888 = load i32, i32* %1, align 4
  br label %649
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
