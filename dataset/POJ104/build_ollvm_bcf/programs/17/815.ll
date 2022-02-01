; ModuleID = 'source-C-CXX/17/815.c'
source_filename = "source-C-CXX/17/815.c"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %636, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %639

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %640

; <label>:25:                                     ; preds = %16, %640
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %640

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %92, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %641

; <label>:44:                                     ; preds = %35, %641
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %641

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %95

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %88, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %645

; <label>:67:                                     ; preds = %58, %645
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %645

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %91

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %58

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %35

; <label>:95:                                     ; preds = %56
  br label %96

; <label>:96:                                     ; preds = %630, %95
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %633

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %235, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %649

; <label>:111:                                    ; preds = %102, %649
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %649

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %238

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %193, %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %665

; <label>:141:                                    ; preds = %132, %665
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %665

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %196

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %676

; <label>:175:                                    ; preds = %166, %676
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %676

; <label>:191:                                    ; preds = %175
  br label %192

; <label>:192:                                    ; preds = %191, %156
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %132

; <label>:196:                                    ; preds = %155
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %684

; <label>:205:                                    ; preds = %196, %684
  store i32 0, i32* %6, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %684

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %231, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, %222
  store i32 %230, i32* %228, align 4
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %215

; <label>:234:                                    ; preds = %215
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %102

; <label>:238:                                    ; preds = %125
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %685

; <label>:247:                                    ; preds = %238, %685
  store i32 0, i32* %5, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %685

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %392, %256
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %393

; <label>:263:                                    ; preds = %257
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %332, %263
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %333

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %9, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %311

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %686

; <label>:294:                                    ; preds = %285, %686
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %686

; <label>:310:                                    ; preds = %294
  br label %311

; <label>:311:                                    ; preds = %310, %275
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %694

; <label>:321:                                    ; preds = %312, %694
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %694

; <label>:332:                                    ; preds = %321
  br label %269

; <label>:333:                                    ; preds = %269
  store i32 0, i32* %6, align 4
  br label %334

; <label>:334:                                    ; preds = %350, %333
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %353

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub nsw i32 %348, %341
  store i32 %349, i32* %347, align 4
  br label %350

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %6, align 4
  br label %334

; <label>:353:                                    ; preds = %334
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %712

; <label>:362:                                    ; preds = %353, %712
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %712

; <label>:371:                                    ; preds = %362
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
  br i1 %380, label %381, label %713

; <label>:381:                                    ; preds = %372, %713
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %713

; <label>:392:                                    ; preds = %381
  br label %257

; <label>:393:                                    ; preds = %257
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %717

; <label>:402:                                    ; preds = %393, %717
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %717

; <label>:416:                                    ; preds = %402
  br label %417

; <label>:417:                                    ; preds = %627, %416
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %10, align 4
  %421 = sub nsw i32 %419, %420
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %630

; <label>:423:                                    ; preds = %417
  store i32 0, i32* %6, align 4
  br label %424

; <label>:424:                                    ; preds = %605, %423
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %10, align 4
  %428 = sub nsw i32 %426, %427
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %430, label %608

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %724

; <label>:439:                                    ; preds = %430, %724
  %440 = load i32, i32* %6, align 4
  %441 = icmp sge i32 %440, 2
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %724

; <label>:450:                                    ; preds = %439
  br i1 %441, label %451, label %487

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %5, align 4
  %453 = icmp slt i32 %452, 2
  br i1 %453, label %454, label %487

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %727

; <label>:463:                                    ; preds = %454, %727
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %472
  %474 = load i32, i32* %6, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 %476
  store i32 %470, i32* %477, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %727

; <label>:486:                                    ; preds = %463
  br label %604

; <label>:487:                                    ; preds = %451, %450
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %746

; <label>:496:                                    ; preds = %487, %746
  %497 = load i32, i32* %5, align 4
  %498 = icmp sge i32 %497, 2
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %746

; <label>:507:                                    ; preds = %496
  br i1 %498, label %508, label %544

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %749

; <label>:517:                                    ; preds = %508, %749
  %518 = load i32, i32* %6, align 4
  %519 = icmp slt i32 %518, 2
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %749

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %544

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %5, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 0, i64 %542
  store i32 %536, i32* %543, align 4
  br label %603

; <label>:544:                                    ; preds = %528, %507
  %545 = load i32, i32* %5, align 4
  %546 = icmp sge i32 %545, 2
  br i1 %546, label %547, label %602

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %752

; <label>:556:                                    ; preds = %547, %752
  %557 = load i32, i32* %6, align 4
  %558 = icmp sge i32 %557, 2
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %752

; <label>:567:                                    ; preds = %556
  br i1 %558, label %568, label %602

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %755

; <label>:577:                                    ; preds = %568, %755
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %579
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %5, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %587
  %589 = load i32, i32* %6, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 0, i64 %591
  store i32 %584, i32* %592, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %755

; <label>:601:                                    ; preds = %577
  br label %602

; <label>:602:                                    ; preds = %601, %567, %544
  br label %603

; <label>:603:                                    ; preds = %602, %529
  br label %604

; <label>:604:                                    ; preds = %603, %486
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %6, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %6, align 4
  br label %424

; <label>:608:                                    ; preds = %424
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %798

; <label>:617:                                    ; preds = %608, %798
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %798

; <label>:626:                                    ; preds = %617
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %5, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %5, align 4
  br label %417

; <label>:630:                                    ; preds = %417
  %631 = load i32, i32* %10, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %10, align 4
  br label %96

; <label>:633:                                    ; preds = %96
  %634 = load i32, i32* %4, align 4
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %634)
  br label %636

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %7, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %7, align 4
  br label %12

; <label>:639:                                    ; preds = %12
  ret i32 0

; <label>:640:                                    ; preds = %25, %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:641:                                    ; preds = %44, %35
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %2, align 4
  %644 = icmp slt i32 %642, %643
  br label %44

; <label>:645:                                    ; preds = %67, %58
  %646 = load i32, i32* %6, align 4
  %647 = load i32, i32* %2, align 4
  %648 = icmp slt i32 %646, %647
  br label %67

; <label>:649:                                    ; preds = %111, %102
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %2, align 4
  %652 = load i32, i32* %10, align 4
  %653 = sub i32 0, %651
  %654 = add i32 %653, %652
  %655 = shl i32 %651, %652
  %656 = sub i32 0, %651
  %657 = add i32 %656, %652
  %658 = sub i32 0, %651
  %659 = add i32 %658, %652
  %660 = shl i32 %651, %652
  %661 = sub i32 0, %651
  %662 = add i32 %661, %652
  %663 = sub nsw i32 %651, %652
  %664 = icmp slt i32 %650, %663
  br label %111

; <label>:665:                                    ; preds = %141, %132
  %666 = load i32, i32* %6, align 4
  %667 = load i32, i32* %2, align 4
  %668 = load i32, i32* %10, align 4
  %669 = shl i32 %667, %668
  %670 = shl i32 %667, %668
  %671 = sub i32 %667, %668
  %672 = mul i32 %671, %668
  %673 = shl i32 %667, %668
  %674 = sub nsw i32 %667, %668
  %675 = icmp slt i32 %666, %674
  br label %141

; <label>:676:                                    ; preds = %175, %166
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  store i32 %683, i32* %8, align 4
  br label %175

; <label>:684:                                    ; preds = %205, %196
  store i32 0, i32* %6, align 4
  br label %205

; <label>:685:                                    ; preds = %247, %238
  store i32 0, i32* %5, align 4
  br label %247

; <label>:686:                                    ; preds = %294, %285
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %688
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x i32], [100 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  store i32 %693, i32* %9, align 4
  br label %294

; <label>:694:                                    ; preds = %321, %312
  %695 = load i32, i32* %6, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %695, 1
  %699 = sub i32 0, %695
  %700 = add i32 %699, 1
  %701 = sub i32 0, %695
  %702 = add i32 %701, 1
  %703 = sub i32 %695, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %695, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %695, 1
  %708 = sub i32 0, %695
  %709 = add i32 %708, 1
  %710 = shl i32 %695, 1
  %711 = add nsw i32 %695, 1
  store i32 %711, i32* %6, align 4
  br label %321

; <label>:712:                                    ; preds = %362, %353
  br label %362

; <label>:713:                                    ; preds = %381, %372
  %714 = load i32, i32* %5, align 4
  %715 = shl i32 %714, 1
  %716 = add nsw i32 %714, 1
  store i32 %716, i32* %5, align 4
  br label %381

; <label>:717:                                    ; preds = %402, %393
  %718 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %719 = getelementptr inbounds [100 x i32], [100 x i32]* %718, i64 0, i64 1
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %4, align 4
  %722 = shl i32 %721, %720
  %723 = add nsw i32 %721, %720
  store i32 %723, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %402

; <label>:724:                                    ; preds = %439, %430
  %725 = load i32, i32* %6, align 4
  %726 = icmp sge i32 %725, 2
  br label %439

; <label>:727:                                    ; preds = %463, %454
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %729
  %731 = load i32, i32* %6, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %736
  %738 = load i32, i32* %6, align 4
  %739 = shl i32 %738, 1
  %740 = shl i32 %738, 1
  %741 = sub i32 %738, 1
  %742 = mul i32 %741, 1
  %743 = sub nsw i32 %738, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %737, i64 0, i64 %744
  store i32 %734, i32* %745, align 4
  br label %463

; <label>:746:                                    ; preds = %496, %487
  %747 = load i32, i32* %5, align 4
  %748 = icmp sge i32 %747, 2
  br label %496

; <label>:749:                                    ; preds = %517, %508
  %750 = load i32, i32* %6, align 4
  %751 = icmp slt i32 %750, 2
  br label %517

; <label>:752:                                    ; preds = %556, %547
  %753 = load i32, i32* %6, align 4
  %754 = icmp sge i32 %753, 2
  br label %556

; <label>:755:                                    ; preds = %577, %568
  %756 = load i32, i32* %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %757
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i32], [100 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %5, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %763
  %767 = add i32 %766, 1
  %768 = sub i32 %763, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %763
  %771 = add i32 %770, 1
  %772 = sub i32 %763, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %763
  %775 = add i32 %774, 1
  %776 = sub i32 0, %763
  %777 = add i32 %776, 1
  %778 = sub nsw i32 %763, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %779
  %781 = load i32, i32* %6, align 4
  %782 = sub i32 %781, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %781
  %787 = add i32 %786, 1
  %788 = sub i32 %781, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %781
  %791 = add i32 %790, 1
  %792 = sub i32 %781, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %781, 1
  %795 = sub nsw i32 %781, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i32], [100 x i32]* %780, i64 0, i64 %796
  store i32 %762, i32* %797, align 4
  br label %577

; <label>:798:                                    ; preds = %617, %608
  br label %617
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
