; ModuleID = 'source-C-CXX/17/1445.c'
source_filename = "source-C-CXX/17/1445.c"
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
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %704, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %705

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %706

; <label>:24:                                     ; preds = %15, %706
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %706

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %707

; <label>:67:                                     ; preds = %58, %707
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %707

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %680, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %681

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %709

; <label>:90:                                     ; preds = %81, %709
  store i32 0, i32* %2, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %709

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %269, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %272

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %171, %104
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %710

; <label>:123:                                    ; preds = %114, %710
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %710

; <label>:141:                                    ; preds = %123
  br i1 %132, label %142, label %150

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %720

; <label>:160:                                    ; preds = %151, %720
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %720

; <label>:171:                                    ; preds = %160
  br label %110

; <label>:172:                                    ; preds = %110
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %725

; <label>:181:                                    ; preds = %172, %725
  store i32 0, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %725

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %249, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %726

; <label>:200:                                    ; preds = %191, %726
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %726

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %250

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %213
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %730

; <label>:238:                                    ; preds = %229, %730
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %730

; <label>:249:                                    ; preds = %238
  br label %191

; <label>:250:                                    ; preds = %212
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %735

; <label>:259:                                    ; preds = %250, %735
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %735

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  br label %100

; <label>:272:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %444, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %736

; <label>:282:                                    ; preds = %273, %736
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %736

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %445

; <label>:295:                                    ; preds = %294
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 0
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %301

; <label>:301:                                    ; preds = %360, %295
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %363

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %740

; <label>:314:                                    ; preds = %305, %740
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %740

; <label>:332:                                    ; preds = %314
  br i1 %323, label %333, label %341

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %8, align 4
  br label %341

; <label>:341:                                    ; preds = %333, %332
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %750

; <label>:350:                                    ; preds = %341, %750
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %750

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %2, align 4
  br label %301

; <label>:363:                                    ; preds = %301
  store i32 0, i32* %2, align 4
  br label %364

; <label>:364:                                    ; preds = %402, %363
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %405

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %751

; <label>:377:                                    ; preds = %368, %751
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sub nsw i32 %384, %385
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %388
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %389, i64 0, i64 %391
  store i32 %386, i32* %392, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %751

; <label>:401:                                    ; preds = %377
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %2, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %2, align 4
  br label %364

; <label>:405:                                    ; preds = %364
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %772

; <label>:414:                                    ; preds = %405, %772
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %772

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %773

; <label>:433:                                    ; preds = %424, %773
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %773

; <label>:444:                                    ; preds = %433
  br label %273

; <label>:445:                                    ; preds = %294
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %780

; <label>:454:                                    ; preds = %445, %780
  %455 = load i32, i32* %7, align 4
  %456 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %457 = getelementptr inbounds [101 x i32], [101 x i32]* %456, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = add nsw i32 %455, %458
  store i32 %459, i32* %7, align 4
  store i32 2, i32* %2, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %780

; <label>:468:                                    ; preds = %454
  br label %469

; <label>:469:                                    ; preds = %515, %468
  %470 = load i32, i32* %2, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %518

; <label>:473:                                    ; preds = %469
  store i32 0, i32* %3, align 4
  br label %474

; <label>:474:                                    ; preds = %493, %473
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %4, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %496

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x i32], [101 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %2, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [101 x i32], [101 x i32]* %489, i64 0, i64 %491
  store i32 %485, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %478
  %494 = load i32, i32* %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %3, align 4
  br label %474

; <label>:496:                                    ; preds = %474
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %787

; <label>:505:                                    ; preds = %496, %787
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %787

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %2, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %2, align 4
  br label %469

; <label>:518:                                    ; preds = %469
  store i32 2, i32* %3, align 4
  br label %519

; <label>:519:                                    ; preds = %640, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %788

; <label>:528:                                    ; preds = %519, %788
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %4, align 4
  %531 = icmp slt i32 %529, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %788

; <label>:540:                                    ; preds = %528
  br i1 %531, label %541, label %641

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %792

; <label>:550:                                    ; preds = %541, %792
  store i32 0, i32* %2, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %792

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %618, %559
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %793

; <label>:569:                                    ; preds = %560, %793
  %570 = load i32, i32* %2, align 4
  %571 = load i32, i32* %4, align 4
  %572 = sub nsw i32 %571, 1
  %573 = icmp slt i32 %570, %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %793

; <label>:582:                                    ; preds = %569
  br i1 %573, label %583, label %619

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %585
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [101 x i32], [101 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %592
  %594 = load i32, i32* %3, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [101 x i32], [101 x i32]* %593, i64 0, i64 %596
  store i32 %590, i32* %597, align 4
  br label %598

; <label>:598:                                    ; preds = %583
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %811

; <label>:607:                                    ; preds = %598, %811
  %608 = load i32, i32* %2, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %2, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %811

; <label>:618:                                    ; preds = %607
  br label %560

; <label>:619:                                    ; preds = %582
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %821

; <label>:629:                                    ; preds = %620, %821
  %630 = load i32, i32* %3, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %3, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %821

; <label>:640:                                    ; preds = %629
  br label %519

; <label>:641:                                    ; preds = %540
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %830

; <label>:650:                                    ; preds = %641, %830
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %830

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %831

; <label>:669:                                    ; preds = %660, %831
  %670 = load i32, i32* %4, align 4
  %671 = add nsw i32 %670, -1
  store i32 %671, i32* %4, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %831

; <label>:680:                                    ; preds = %669
  br label %78

; <label>:681:                                    ; preds = %78
  %682 = load i32, i32* %7, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  br label %684

; <label>:684:                                    ; preds = %681
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %843

; <label>:693:                                    ; preds = %684, %843
  %694 = load i32, i32* %5, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %5, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %843

; <label>:704:                                    ; preds = %693
  br label %11

; <label>:705:                                    ; preds = %11
  ret i32 0

; <label>:706:                                    ; preds = %24, %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %24

; <label>:707:                                    ; preds = %67, %58
  %708 = load i32, i32* %6, align 4
  store i32 %708, i32* %4, align 4
  br label %67

; <label>:709:                                    ; preds = %90, %81
  store i32 0, i32* %2, align 4
  br label %90

; <label>:710:                                    ; preds = %123, %114
  %711 = load i32, i32* %2, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %712
  %714 = load i32, i32* %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [101 x i32], [101 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %8, align 4
  %719 = icmp slt i32 %717, %718
  br label %123

; <label>:720:                                    ; preds = %160, %151
  %721 = load i32, i32* %3, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %721, 1
  store i32 %724, i32* %3, align 4
  br label %160

; <label>:725:                                    ; preds = %181, %172
  store i32 0, i32* %3, align 4
  br label %181

; <label>:726:                                    ; preds = %200, %191
  %727 = load i32, i32* %3, align 4
  %728 = load i32, i32* %4, align 4
  %729 = icmp slt i32 %727, %728
  br label %200

; <label>:730:                                    ; preds = %238, %229
  %731 = load i32, i32* %3, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = add nsw i32 %731, 1
  store i32 %734, i32* %3, align 4
  br label %238

; <label>:735:                                    ; preds = %259, %250
  br label %259

; <label>:736:                                    ; preds = %282, %273
  %737 = load i32, i32* %3, align 4
  %738 = load i32, i32* %4, align 4
  %739 = icmp slt i32 %737, %738
  br label %282

; <label>:740:                                    ; preds = %314, %305
  %741 = load i32, i32* %2, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %742
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [101 x i32], [101 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %8, align 4
  %749 = icmp slt i32 %747, %748
  br label %314

; <label>:750:                                    ; preds = %350, %341
  br label %350

; <label>:751:                                    ; preds = %377, %368
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %753
  %755 = load i32, i32* %3, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [101 x i32], [101 x i32]* %754, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %8, align 4
  %760 = sub i32 %758, %759
  %761 = mul i32 %760, %759
  %762 = shl i32 %758, %759
  %763 = sub i32 0, %758
  %764 = add i32 %763, %759
  %765 = sub nsw i32 %758, %759
  %766 = load i32, i32* %2, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %767
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [101 x i32], [101 x i32]* %768, i64 0, i64 %770
  store i32 %765, i32* %771, align 4
  br label %377

; <label>:772:                                    ; preds = %414, %405
  br label %414

; <label>:773:                                    ; preds = %433, %424
  %774 = load i32, i32* %3, align 4
  %775 = shl i32 %774, 1
  %776 = shl i32 %774, 1
  %777 = sub i32 %774, 1
  %778 = mul i32 %777, 1
  %779 = add nsw i32 %774, 1
  store i32 %779, i32* %3, align 4
  br label %433

; <label>:780:                                    ; preds = %454, %445
  %781 = load i32, i32* %7, align 4
  %782 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %783 = getelementptr inbounds [101 x i32], [101 x i32]* %782, i64 0, i64 1
  %784 = load i32, i32* %783, align 4
  %785 = shl i32 %781, %784
  %786 = add nsw i32 %781, %784
  store i32 %786, i32* %7, align 4
  store i32 2, i32* %2, align 4
  br label %454

; <label>:787:                                    ; preds = %505, %496
  br label %505

; <label>:788:                                    ; preds = %528, %519
  %789 = load i32, i32* %3, align 4
  %790 = load i32, i32* %4, align 4
  %791 = icmp slt i32 %789, %790
  br label %528

; <label>:792:                                    ; preds = %550, %541
  store i32 0, i32* %2, align 4
  br label %550

; <label>:793:                                    ; preds = %569, %560
  %794 = load i32, i32* %2, align 4
  %795 = load i32, i32* %4, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = sub i32 0, %795
  %799 = add i32 %798, 1
  %800 = shl i32 %795, 1
  %801 = sub i32 %795, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %795
  %804 = add i32 %803, 1
  %805 = sub i32 %795, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %795, 1
  %808 = mul i32 %807, 1
  %809 = sub nsw i32 %795, 1
  %810 = icmp slt i32 %794, %809
  br label %569

; <label>:811:                                    ; preds = %607, %598
  %812 = load i32, i32* %2, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = sub i32 0, %812
  %816 = add i32 %815, 1
  %817 = sub i32 0, %812
  %818 = add i32 %817, 1
  %819 = shl i32 %812, 1
  %820 = add nsw i32 %812, 1
  store i32 %820, i32* %2, align 4
  br label %607

; <label>:821:                                    ; preds = %629, %620
  %822 = load i32, i32* %3, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = sub i32 0, %822
  %826 = add i32 %825, 1
  %827 = shl i32 %822, 1
  %828 = shl i32 %822, 1
  %829 = add nsw i32 %822, 1
  store i32 %829, i32* %3, align 4
  br label %629

; <label>:830:                                    ; preds = %650, %641
  br label %650

; <label>:831:                                    ; preds = %669, %660
  %832 = load i32, i32* %4, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, -1
  %835 = sub i32 0, %832
  %836 = add i32 %835, -1
  %837 = sub i32 0, %832
  %838 = add i32 %837, -1
  %839 = shl i32 %832, -1
  %840 = sub i32 %832, -1
  %841 = mul i32 %840, -1
  %842 = add nsw i32 %832, -1
  store i32 %842, i32* %4, align 4
  br label %669

; <label>:843:                                    ; preds = %693, %684
  %844 = load i32, i32* %5, align 4
  %845 = shl i32 %844, 1
  %846 = sub i32 0, %844
  %847 = add i32 %846, 1
  %848 = sub i32 %844, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %844
  %851 = add i32 %850, 1
  %852 = sub i32 %844, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %844, 1
  store i32 %854, i32* %5, align 4
  br label %693
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
