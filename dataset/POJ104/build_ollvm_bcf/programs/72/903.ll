; ModuleID = 'source-C-CXX/72/903.c'
source_filename = "source-C-CXX/72/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %98, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %729

; <label>:16:                                     ; preds = %7, %729
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %729

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %101

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %732

; <label>:41:                                     ; preds = %32, %732
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %732

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %740

; <label>:67:                                     ; preds = %58, %740
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %740

; <label>:78:                                     ; preds = %67
  br label %29

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %751

; <label>:88:                                     ; preds = %79, %751
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %751

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %7

; <label>:101:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %200, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %105, label %203

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %752

; <label>:114:                                    ; preds = %105, %752
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %752

; <label>:131:                                    ; preds = %114
  br label %132

; <label>:132:                                    ; preds = %198, %131
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 5
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %148, %135
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %761

; <label>:168:                                    ; preds = %159, %761
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %761

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %762

; <label>:187:                                    ; preds = %178, %762
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %762

; <label>:198:                                    ; preds = %187
  br label %132

; <label>:199:                                    ; preds = %132
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %102

; <label>:203:                                    ; preds = %102
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %779

; <label>:212:                                    ; preds = %203, %779
  store i32 0, i32* %6, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %779

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %338, %221
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %223, 5
  br i1 %224, label %225, label %341

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %780

; <label>:234:                                    ; preds = %225, %780
  %235 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  store i32 1, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %780

; <label>:251:                                    ; preds = %234
  br label %252

; <label>:252:                                    ; preds = %336, %251
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %253, 5
  br i1 %254, label %255, label %337

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %789

; <label>:264:                                    ; preds = %255, %789
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %271, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %789

; <label>:285:                                    ; preds = %264
  br i1 %276, label %286, label %297

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %286, %285
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %802

; <label>:306:                                    ; preds = %297, %802
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %802

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %803

; <label>:325:                                    ; preds = %316, %803
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %803

; <label>:336:                                    ; preds = %325
  br label %252

; <label>:337:                                    ; preds = %252
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  br label %222

; <label>:341:                                    ; preds = %222
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %816

; <label>:350:                                    ; preds = %341, %816
  store i32 0, i32* %5, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %816

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %428, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %817

; <label>:369:                                    ; preds = %360, %817
  %370 = load i32, i32* %5, align 4
  %371 = icmp slt i32 %370, 5
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %817

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %431

; <label>:381:                                    ; preds = %380
  store i32 0, i32* %6, align 4
  br label %382

; <label>:382:                                    ; preds = %424, %381
  %383 = load i32, i32* %6, align 4
  %384 = icmp slt i32 %383, 5
  br i1 %384, label %385, label %427

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %820

; <label>:394:                                    ; preds = %385, %820
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %398, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %820

; <label>:412:                                    ; preds = %394
  br i1 %403, label %413, label %423

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %415, i32 %417, i32 %421)
  br label %423

; <label>:423:                                    ; preds = %413, %412
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %6, align 4
  br label %382

; <label>:427:                                    ; preds = %382
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  br label %360

; <label>:431:                                    ; preds = %380
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %433 = load i32, i32* %432, align 16
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %435 = load i32, i32* %434, align 16
  %436 = icmp ne i32 %433, %435
  br i1 %436, label %437, label %727

; <label>:437:                                    ; preds = %431
  %438 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %439 = load i32, i32* %438, align 16
  %440 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %439, %441
  br i1 %442, label %443, label %727

; <label>:443:                                    ; preds = %437
  %444 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %447 = load i32, i32* %446, align 8
  %448 = icmp ne i32 %445, %447
  br i1 %448, label %449, label %727

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %830

; <label>:458:                                    ; preds = %449, %830
  %459 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %460 = load i32, i32* %459, align 16
  %461 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %460, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %830

; <label>:472:                                    ; preds = %458
  br i1 %463, label %473, label %727

; <label>:473:                                    ; preds = %472
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %475 = load i32, i32* %474, align 16
  %476 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %477 = load i32, i32* %476, align 16
  %478 = icmp ne i32 %475, %477
  br i1 %478, label %479, label %727

; <label>:479:                                    ; preds = %473
  %480 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %483 = load i32, i32* %482, align 16
  %484 = icmp ne i32 %481, %483
  br i1 %484, label %485, label %727

; <label>:485:                                    ; preds = %479
  %486 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = icmp ne i32 %487, %489
  br i1 %490, label %491, label %727

; <label>:491:                                    ; preds = %485
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %495 = load i32, i32* %494, align 8
  %496 = icmp ne i32 %493, %495
  br i1 %496, label %497, label %727

; <label>:497:                                    ; preds = %491
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %501 = load i32, i32* %500, align 4
  %502 = icmp ne i32 %499, %501
  br i1 %502, label %503, label %727

; <label>:503:                                    ; preds = %497
  %504 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %505 = load i32, i32* %504, align 4
  %506 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %507 = load i32, i32* %506, align 16
  %508 = icmp ne i32 %505, %507
  br i1 %508, label %509, label %727

; <label>:509:                                    ; preds = %503
  %510 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %511 = load i32, i32* %510, align 8
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %513 = load i32, i32* %512, align 16
  %514 = icmp ne i32 %511, %513
  br i1 %514, label %515, label %727

; <label>:515:                                    ; preds = %509
  %516 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %517 = load i32, i32* %516, align 8
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %519 = load i32, i32* %518, align 4
  %520 = icmp ne i32 %517, %519
  br i1 %520, label %521, label %727

; <label>:521:                                    ; preds = %515
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %836

; <label>:530:                                    ; preds = %521, %836
  %531 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %532 = load i32, i32* %531, align 8
  %533 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %534 = load i32, i32* %533, align 8
  %535 = icmp ne i32 %532, %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %836

; <label>:544:                                    ; preds = %530
  br i1 %535, label %545, label %727

; <label>:545:                                    ; preds = %544
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %547 = load i32, i32* %546, align 8
  %548 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %549 = load i32, i32* %548, align 4
  %550 = icmp ne i32 %547, %549
  br i1 %550, label %551, label %727

; <label>:551:                                    ; preds = %545
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %842

; <label>:560:                                    ; preds = %551, %842
  %561 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %562 = load i32, i32* %561, align 8
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %564 = load i32, i32* %563, align 16
  %565 = icmp ne i32 %562, %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %842

; <label>:574:                                    ; preds = %560
  br i1 %565, label %575, label %727

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %848

; <label>:584:                                    ; preds = %575, %848
  %585 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %586 = load i32, i32* %585, align 4
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %588 = load i32, i32* %587, align 16
  %589 = icmp ne i32 %586, %588
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %848

; <label>:598:                                    ; preds = %584
  br i1 %589, label %599, label %727

; <label>:599:                                    ; preds = %598
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %601 = load i32, i32* %600, align 4
  %602 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = icmp ne i32 %601, %603
  br i1 %604, label %605, label %727

; <label>:605:                                    ; preds = %599
  %606 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %607 = load i32, i32* %606, align 4
  %608 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %609 = load i32, i32* %608, align 8
  %610 = icmp ne i32 %607, %609
  br i1 %610, label %611, label %727

; <label>:611:                                    ; preds = %605
  %612 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %613 = load i32, i32* %612, align 4
  %614 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %615 = load i32, i32* %614, align 4
  %616 = icmp ne i32 %613, %615
  br i1 %616, label %617, label %727

; <label>:617:                                    ; preds = %611
  %618 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %619 = load i32, i32* %618, align 4
  %620 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %621 = load i32, i32* %620, align 16
  %622 = icmp ne i32 %619, %621
  br i1 %622, label %623, label %727

; <label>:623:                                    ; preds = %617
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %854

; <label>:632:                                    ; preds = %623, %854
  %633 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %634 = load i32, i32* %633, align 16
  %635 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %636 = load i32, i32* %635, align 16
  %637 = icmp ne i32 %634, %636
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %854

; <label>:646:                                    ; preds = %632
  br i1 %637, label %647, label %727

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %860

; <label>:656:                                    ; preds = %647, %860
  %657 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %658 = load i32, i32* %657, align 16
  %659 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %660 = load i32, i32* %659, align 4
  %661 = icmp ne i32 %658, %660
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %860

; <label>:670:                                    ; preds = %656
  br i1 %661, label %671, label %727

; <label>:671:                                    ; preds = %670
  %672 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %673 = load i32, i32* %672, align 16
  %674 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %675 = load i32, i32* %674, align 8
  %676 = icmp ne i32 %673, %675
  br i1 %676, label %677, label %727

; <label>:677:                                    ; preds = %671
  %678 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %679 = load i32, i32* %678, align 16
  %680 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %681 = load i32, i32* %680, align 4
  %682 = icmp ne i32 %679, %681
  br i1 %682, label %683, label %727

; <label>:683:                                    ; preds = %677
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %866

; <label>:692:                                    ; preds = %683, %866
  %693 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %694 = load i32, i32* %693, align 16
  %695 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %696 = load i32, i32* %695, align 16
  %697 = icmp ne i32 %694, %696
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %866

; <label>:706:                                    ; preds = %692
  br i1 %697, label %707, label %727

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %872

; <label>:716:                                    ; preds = %707, %872
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %872

; <label>:726:                                    ; preds = %716
  br label %727

; <label>:727:                                    ; preds = %726, %706, %677, %671, %670, %646, %617, %611, %605, %599, %598, %574, %545, %544, %515, %509, %503, %497, %491, %485, %479, %473, %472, %443, %437, %431
  %728 = load i32, i32* %1, align 4
  ret i32 %728

; <label>:729:                                    ; preds = %16, %7
  %730 = load i32, i32* %5, align 4
  %731 = icmp slt i32 %730, 5
  br label %16

; <label>:732:                                    ; preds = %41, %32
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %734
  %736 = load i32, i32* %6, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [6 x i32], [6 x i32]* %735, i64 0, i64 %737
  %739 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %738)
  br label %41

; <label>:740:                                    ; preds = %67, %58
  %741 = load i32, i32* %6, align 4
  %742 = shl i32 %741, 1
  %743 = sub i32 %741, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %741, 1
  %746 = sub i32 0, %741
  %747 = add i32 %746, 1
  %748 = sub i32 0, %741
  %749 = add i32 %748, 1
  %750 = add nsw i32 %741, 1
  store i32 %750, i32* %6, align 4
  br label %67

; <label>:751:                                    ; preds = %88, %79
  br label %88

; <label>:752:                                    ; preds = %114, %105
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %754
  %756 = getelementptr inbounds [6 x i32], [6 x i32]* %755, i64 0, i64 0
  %757 = load i32, i32* %756, align 8
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %759
  store i32 %757, i32* %760, align 4
  store i32 1, i32* %6, align 4
  br label %114

; <label>:761:                                    ; preds = %168, %159
  br label %168

; <label>:762:                                    ; preds = %187, %178
  %763 = load i32, i32* %6, align 4
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
  %774 = shl i32 %763, 1
  %775 = sub i32 0, %763
  %776 = add i32 %775, 1
  %777 = shl i32 %763, 1
  %778 = add nsw i32 %763, 1
  store i32 %778, i32* %6, align 4
  br label %187

; <label>:779:                                    ; preds = %212, %203
  store i32 0, i32* %6, align 4
  br label %212

; <label>:780:                                    ; preds = %234, %225
  %781 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [6 x i32], [6 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %6, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %787
  store i32 %785, i32* %788, align 4
  store i32 1, i32* %5, align 4
  br label %234

; <label>:789:                                    ; preds = %264, %255
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %791
  %793 = load i32, i32* %6, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [6 x i32], [6 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp slt i32 %796, %800
  br label %264

; <label>:802:                                    ; preds = %306, %297
  br label %306

; <label>:803:                                    ; preds = %325, %316
  %804 = load i32, i32* %5, align 4
  %805 = sub i32 %804, 1
  %806 = mul i32 %805, 1
  %807 = shl i32 %804, 1
  %808 = sub i32 0, %804
  %809 = add i32 %808, 1
  %810 = shl i32 %804, 1
  %811 = sub i32 0, %804
  %812 = add i32 %811, 1
  %813 = sub i32 0, %804
  %814 = add i32 %813, 1
  %815 = add nsw i32 %804, 1
  store i32 %815, i32* %5, align 4
  br label %325

; <label>:816:                                    ; preds = %350, %341
  store i32 0, i32* %5, align 4
  br label %350

; <label>:817:                                    ; preds = %369, %360
  %818 = load i32, i32* %5, align 4
  %819 = icmp slt i32 %818, 5
  br label %369

; <label>:820:                                    ; preds = %394, %385
  %821 = load i32, i32* %5, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp eq i32 %824, %828
  br label %394

; <label>:830:                                    ; preds = %458, %449
  %831 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %832 = load i32, i32* %831, align 16
  %833 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %834 = load i32, i32* %833, align 4
  %835 = icmp ne i32 %832, %834
  br label %458

; <label>:836:                                    ; preds = %530, %521
  %837 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %838 = load i32, i32* %837, align 8
  %839 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %840 = load i32, i32* %839, align 8
  %841 = icmp ne i32 %838, %840
  br label %530

; <label>:842:                                    ; preds = %560, %551
  %843 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %844 = load i32, i32* %843, align 8
  %845 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %846 = load i32, i32* %845, align 16
  %847 = icmp ne i32 %844, %846
  br label %560

; <label>:848:                                    ; preds = %584, %575
  %849 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %850 = load i32, i32* %849, align 4
  %851 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %852 = load i32, i32* %851, align 16
  %853 = icmp ne i32 %850, %852
  br label %584

; <label>:854:                                    ; preds = %632, %623
  %855 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %856 = load i32, i32* %855, align 16
  %857 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %858 = load i32, i32* %857, align 16
  %859 = icmp ne i32 %856, %858
  br label %632

; <label>:860:                                    ; preds = %656, %647
  %861 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %862 = load i32, i32* %861, align 16
  %863 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %864 = load i32, i32* %863, align 4
  %865 = icmp ne i32 %862, %864
  br label %656

; <label>:866:                                    ; preds = %692, %683
  %867 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %868 = load i32, i32* %867, align 16
  %869 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %870 = load i32, i32* %869, align 16
  %871 = icmp ne i32 %868, %870
  br label %692

; <label>:872:                                    ; preds = %716, %707
  %873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %716
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
