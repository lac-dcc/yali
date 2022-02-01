; ModuleID = 'source-C-CXX/70/1008.c'
source_filename = "source-C-CXX/70/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %795, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %796

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %423

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %797

; <label>:42:                                     ; preds = %33, %797
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %797

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %75

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %800

; <label>:63:                                     ; preds = %54, %800
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 31, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %800

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %53
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 60, %79
  store i32 %80, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 91, %85
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %813

; <label>:96:                                     ; preds = %87, %813
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %813

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %129

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %816

; <label>:117:                                    ; preds = %108, %816
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 121, %118
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %816

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %107
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 152, %133
  store i32 %134, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %825

; <label>:147:                                    ; preds = %138, %825
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 182, %148
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %825

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %135
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 213, %163
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %841

; <label>:174:                                    ; preds = %165, %841
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 9
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %841

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %189

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 244, %187
  store i32 %188, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %185
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %844

; <label>:201:                                    ; preds = %192, %844
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 274, %202
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %844

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %212, %189
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %851

; <label>:222:                                    ; preds = %213, %851
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 11
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %851

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %237

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 305, %235
  store i32 %236, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %234, %233
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 12
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 335, %241
  store i32 %242, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %237
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %6, align 4
  store i32 %247, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %246, %243
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %272

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %854

; <label>:260:                                    ; preds = %251, %854
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 31, %261
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %854

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %271, %248
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 60, %276
  store i32 %277, i32* %9, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %272
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 91, %282
  store i32 %283, i32* %9, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %278
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 5
  br i1 %286, label %287, label %308

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %859

; <label>:296:                                    ; preds = %287, %859
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 121, %297
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %859

; <label>:307:                                    ; preds = %296
  br label %308

; <label>:308:                                    ; preds = %307, %284
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 6
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 152, %312
  store i32 %313, i32* %9, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %308
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 7
  br i1 %316, label %317, label %338

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %868

; <label>:326:                                    ; preds = %317, %868
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 182, %327
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %868

; <label>:337:                                    ; preds = %326
  br label %338

; <label>:338:                                    ; preds = %337, %314
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %878

; <label>:347:                                    ; preds = %338, %878
  %348 = load i32, i32* %5, align 4
  %349 = icmp eq i32 %348, 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %878

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %362

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 213, %360
  store i32 %361, i32* %9, align 4
  br label %362

; <label>:362:                                    ; preds = %359, %358
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %363, 9
  br i1 %364, label %365, label %368

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 244, %366
  store i32 %367, i32* %9, align 4
  br label %368

; <label>:368:                                    ; preds = %365, %362
  %369 = load i32, i32* %5, align 4
  %370 = icmp eq i32 %369, 10
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 274, %372
  store i32 %373, i32* %9, align 4
  br label %374

; <label>:374:                                    ; preds = %371, %368
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %881

; <label>:383:                                    ; preds = %374, %881
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %384, 11
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %881

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %398

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 305, %396
  store i32 %397, i32* %9, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %394
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %884

; <label>:407:                                    ; preds = %398, %884
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 12
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %884

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %422

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 335, %420
  store i32 %421, i32* %9, align 4
  br label %422

; <label>:422:                                    ; preds = %419, %418
  br label %710

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %6, align 4
  store i32 %427, i32* %8, align 4
  br label %428

; <label>:428:                                    ; preds = %426, %423
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %434

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %6, align 4
  %433 = add nsw i32 31, %432
  store i32 %433, i32* %8, align 4
  br label %434

; <label>:434:                                    ; preds = %431, %428
  %435 = load i32, i32* %4, align 4
  %436 = icmp eq i32 %435, 3
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 59, %438
  store i32 %439, i32* %8, align 4
  br label %440

; <label>:440:                                    ; preds = %437, %434
  %441 = load i32, i32* %4, align 4
  %442 = icmp eq i32 %441, 4
  br i1 %442, label %443, label %464

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %887

; <label>:452:                                    ; preds = %443, %887
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 90, %453
  store i32 %454, i32* %8, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %887

; <label>:463:                                    ; preds = %452
  br label %464

; <label>:464:                                    ; preds = %463, %440
  %465 = load i32, i32* %4, align 4
  %466 = icmp eq i32 %465, 5
  br i1 %466, label %467, label %470

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %6, align 4
  %469 = add nsw i32 120, %468
  store i32 %469, i32* %8, align 4
  br label %470

; <label>:470:                                    ; preds = %467, %464
  %471 = load i32, i32* %4, align 4
  %472 = icmp eq i32 %471, 6
  br i1 %472, label %473, label %476

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %6, align 4
  %475 = add nsw i32 151, %474
  store i32 %475, i32* %8, align 4
  br label %476

; <label>:476:                                    ; preds = %473, %470
  %477 = load i32, i32* %4, align 4
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %479, label %482

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 181, %480
  store i32 %481, i32* %8, align 4
  br label %482

; <label>:482:                                    ; preds = %479, %476
  %483 = load i32, i32* %4, align 4
  %484 = icmp eq i32 %483, 8
  br i1 %484, label %485, label %488

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %6, align 4
  %487 = add nsw i32 212, %486
  store i32 %487, i32* %8, align 4
  br label %488

; <label>:488:                                    ; preds = %485, %482
  %489 = load i32, i32* %4, align 4
  %490 = icmp eq i32 %489, 9
  br i1 %490, label %491, label %494

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %6, align 4
  %493 = add nsw i32 243, %492
  store i32 %493, i32* %8, align 4
  br label %494

; <label>:494:                                    ; preds = %491, %488
  %495 = load i32, i32* %4, align 4
  %496 = icmp eq i32 %495, 10
  br i1 %496, label %497, label %518

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %902

; <label>:506:                                    ; preds = %497, %902
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 273, %507
  store i32 %508, i32* %8, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %902

; <label>:517:                                    ; preds = %506
  br label %518

; <label>:518:                                    ; preds = %517, %494
  %519 = load i32, i32* %4, align 4
  %520 = icmp eq i32 %519, 11
  br i1 %520, label %521, label %524

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %6, align 4
  %523 = add nsw i32 304, %522
  store i32 %523, i32* %8, align 4
  br label %524

; <label>:524:                                    ; preds = %521, %518
  %525 = load i32, i32* %4, align 4
  %526 = icmp eq i32 %525, 12
  br i1 %526, label %527, label %530

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 334, %528
  store i32 %529, i32* %8, align 4
  br label %530

; <label>:530:                                    ; preds = %527, %524
  %531 = load i32, i32* %5, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %535

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %6, align 4
  store i32 %534, i32* %9, align 4
  br label %535

; <label>:535:                                    ; preds = %533, %530
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %905

; <label>:544:                                    ; preds = %535, %905
  %545 = load i32, i32* %5, align 4
  %546 = icmp eq i32 %545, 2
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %905

; <label>:555:                                    ; preds = %544
  br i1 %546, label %556, label %559

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %6, align 4
  %558 = add nsw i32 31, %557
  store i32 %558, i32* %9, align 4
  br label %559

; <label>:559:                                    ; preds = %556, %555
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %908

; <label>:568:                                    ; preds = %559, %908
  %569 = load i32, i32* %5, align 4
  %570 = icmp eq i32 %569, 3
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %908

; <label>:579:                                    ; preds = %568
  br i1 %570, label %580, label %583

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %6, align 4
  %582 = add nsw i32 59, %581
  store i32 %582, i32* %9, align 4
  br label %583

; <label>:583:                                    ; preds = %580, %579
  %584 = load i32, i32* %5, align 4
  %585 = icmp eq i32 %584, 4
  br i1 %585, label %586, label %589

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %6, align 4
  %588 = add nsw i32 90, %587
  store i32 %588, i32* %9, align 4
  br label %589

; <label>:589:                                    ; preds = %586, %583
  %590 = load i32, i32* %5, align 4
  %591 = icmp eq i32 %590, 5
  br i1 %591, label %592, label %595

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* %6, align 4
  %594 = add nsw i32 120, %593
  store i32 %594, i32* %9, align 4
  br label %595

; <label>:595:                                    ; preds = %592, %589
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %911

; <label>:604:                                    ; preds = %595, %911
  %605 = load i32, i32* %5, align 4
  %606 = icmp eq i32 %605, 6
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %911

; <label>:615:                                    ; preds = %604
  br i1 %606, label %616, label %619

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %6, align 4
  %618 = add nsw i32 151, %617
  store i32 %618, i32* %9, align 4
  br label %619

; <label>:619:                                    ; preds = %616, %615
  %620 = load i32, i32* %5, align 4
  %621 = icmp eq i32 %620, 7
  br i1 %621, label %622, label %643

; <label>:622:                                    ; preds = %619
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %914

; <label>:631:                                    ; preds = %622, %914
  %632 = load i32, i32* %6, align 4
  %633 = add nsw i32 181, %632
  store i32 %633, i32* %9, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %914

; <label>:642:                                    ; preds = %631
  br label %643

; <label>:643:                                    ; preds = %642, %619
  %644 = load i32, i32* %5, align 4
  %645 = icmp eq i32 %644, 8
  br i1 %645, label %646, label %649

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %6, align 4
  %648 = add nsw i32 212, %647
  store i32 %648, i32* %9, align 4
  br label %649

; <label>:649:                                    ; preds = %646, %643
  %650 = load i32, i32* %5, align 4
  %651 = icmp eq i32 %650, 9
  br i1 %651, label %652, label %655

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %6, align 4
  %654 = add nsw i32 243, %653
  store i32 %654, i32* %9, align 4
  br label %655

; <label>:655:                                    ; preds = %652, %649
  %656 = load i32, i32* %5, align 4
  %657 = icmp eq i32 %656, 10
  br i1 %657, label %658, label %661

; <label>:658:                                    ; preds = %655
  %659 = load i32, i32* %6, align 4
  %660 = add nsw i32 273, %659
  store i32 %660, i32* %9, align 4
  br label %661

; <label>:661:                                    ; preds = %658, %655
  %662 = load i32, i32* %5, align 4
  %663 = icmp eq i32 %662, 11
  br i1 %663, label %664, label %667

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* %6, align 4
  %666 = add nsw i32 304, %665
  store i32 %666, i32* %9, align 4
  br label %667

; <label>:667:                                    ; preds = %664, %661
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %920

; <label>:676:                                    ; preds = %667, %920
  %677 = load i32, i32* %5, align 4
  %678 = icmp eq i32 %677, 12
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %920

; <label>:687:                                    ; preds = %676
  br i1 %678, label %688, label %709

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %923

; <label>:697:                                    ; preds = %688, %923
  %698 = load i32, i32* %6, align 4
  %699 = add nsw i32 334, %698
  store i32 %699, i32* %9, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %923

; <label>:708:                                    ; preds = %697
  br label %709

; <label>:709:                                    ; preds = %708, %687
  br label %710

; <label>:710:                                    ; preds = %709, %422
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %934

; <label>:719:                                    ; preds = %710, %934
  %720 = load i32, i32* %9, align 4
  %721 = load i32, i32* %8, align 4
  %722 = sub nsw i32 %720, %721
  %723 = srem i32 %722, 7
  %724 = icmp eq i32 %723, 0
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %934

; <label>:733:                                    ; preds = %719
  br i1 %724, label %734, label %754

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %946

; <label>:743:                                    ; preds = %734, %946
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %946

; <label>:753:                                    ; preds = %743
  br label %756

; <label>:754:                                    ; preds = %733
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %756

; <label>:756:                                    ; preds = %754, %753
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %948

; <label>:765:                                    ; preds = %756, %948
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %948

; <label>:774:                                    ; preds = %765
  br label %775

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %949

; <label>:784:                                    ; preds = %775, %949
  %785 = load i32, i32* %7, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %7, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %949

; <label>:795:                                    ; preds = %784
  br label %11

; <label>:796:                                    ; preds = %11
  ret i32 0

; <label>:797:                                    ; preds = %42, %33
  %798 = load i32, i32* %4, align 4
  %799 = icmp eq i32 %798, 2
  br label %42

; <label>:800:                                    ; preds = %63, %54
  %801 = load i32, i32* %6, align 4
  %802 = sub i32 0, 31
  %803 = add i32 %802, %801
  %804 = sub i32 0, 31
  %805 = add i32 %804, %801
  %806 = sub i32 31, %801
  %807 = mul i32 %806, %801
  %808 = sub i32 31, %801
  %809 = mul i32 %808, %801
  %810 = sub i32 31, %801
  %811 = mul i32 %810, %801
  %812 = add nsw i32 31, %801
  store i32 %812, i32* %8, align 4
  br label %63

; <label>:813:                                    ; preds = %96, %87
  %814 = load i32, i32* %4, align 4
  %815 = icmp eq i32 %814, 5
  br label %96

; <label>:816:                                    ; preds = %117, %108
  %817 = load i32, i32* %6, align 4
  %818 = sub i32 0, 121
  %819 = add i32 %818, %817
  %820 = shl i32 121, %817
  %821 = sub i32 0, 121
  %822 = add i32 %821, %817
  %823 = shl i32 121, %817
  %824 = add nsw i32 121, %817
  store i32 %824, i32* %8, align 4
  br label %117

; <label>:825:                                    ; preds = %147, %138
  %826 = load i32, i32* %6, align 4
  %827 = sub i32 182, %826
  %828 = mul i32 %827, %826
  %829 = sub i32 182, %826
  %830 = mul i32 %829, %826
  %831 = sub i32 0, 182
  %832 = add i32 %831, %826
  %833 = sub i32 182, %826
  %834 = mul i32 %833, %826
  %835 = sub i32 182, %826
  %836 = mul i32 %835, %826
  %837 = shl i32 182, %826
  %838 = shl i32 182, %826
  %839 = shl i32 182, %826
  %840 = add nsw i32 182, %826
  store i32 %840, i32* %8, align 4
  br label %147

; <label>:841:                                    ; preds = %174, %165
  %842 = load i32, i32* %4, align 4
  %843 = icmp eq i32 %842, 9
  br label %174

; <label>:844:                                    ; preds = %201, %192
  %845 = load i32, i32* %6, align 4
  %846 = shl i32 274, %845
  %847 = sub i32 0, 274
  %848 = add i32 %847, %845
  %849 = shl i32 274, %845
  %850 = add nsw i32 274, %845
  store i32 %850, i32* %8, align 4
  br label %201

; <label>:851:                                    ; preds = %222, %213
  %852 = load i32, i32* %4, align 4
  %853 = icmp eq i32 %852, 11
  br label %222

; <label>:854:                                    ; preds = %260, %251
  %855 = load i32, i32* %6, align 4
  %856 = sub i32 31, %855
  %857 = mul i32 %856, %855
  %858 = add nsw i32 31, %855
  store i32 %858, i32* %9, align 4
  br label %260

; <label>:859:                                    ; preds = %296, %287
  %860 = load i32, i32* %6, align 4
  %861 = shl i32 121, %860
  %862 = shl i32 121, %860
  %863 = sub i32 121, %860
  %864 = mul i32 %863, %860
  %865 = sub i32 121, %860
  %866 = mul i32 %865, %860
  %867 = add nsw i32 121, %860
  store i32 %867, i32* %9, align 4
  br label %296

; <label>:868:                                    ; preds = %326, %317
  %869 = load i32, i32* %6, align 4
  %870 = sub i32 182, %869
  %871 = mul i32 %870, %869
  %872 = shl i32 182, %869
  %873 = sub i32 0, 182
  %874 = add i32 %873, %869
  %875 = sub i32 182, %869
  %876 = mul i32 %875, %869
  %877 = add nsw i32 182, %869
  store i32 %877, i32* %9, align 4
  br label %326

; <label>:878:                                    ; preds = %347, %338
  %879 = load i32, i32* %5, align 4
  %880 = icmp eq i32 %879, 8
  br label %347

; <label>:881:                                    ; preds = %383, %374
  %882 = load i32, i32* %5, align 4
  %883 = icmp eq i32 %882, 11
  br label %383

; <label>:884:                                    ; preds = %407, %398
  %885 = load i32, i32* %5, align 4
  %886 = icmp eq i32 %885, 12
  br label %407

; <label>:887:                                    ; preds = %452, %443
  %888 = load i32, i32* %6, align 4
  %889 = sub i32 0, 90
  %890 = add i32 %889, %888
  %891 = sub i32 90, %888
  %892 = mul i32 %891, %888
  %893 = sub i32 0, 90
  %894 = add i32 %893, %888
  %895 = sub i32 90, %888
  %896 = mul i32 %895, %888
  %897 = sub i32 90, %888
  %898 = mul i32 %897, %888
  %899 = sub i32 90, %888
  %900 = mul i32 %899, %888
  %901 = add nsw i32 90, %888
  store i32 %901, i32* %8, align 4
  br label %452

; <label>:902:                                    ; preds = %506, %497
  %903 = load i32, i32* %6, align 4
  %904 = add nsw i32 273, %903
  store i32 %904, i32* %8, align 4
  br label %506

; <label>:905:                                    ; preds = %544, %535
  %906 = load i32, i32* %5, align 4
  %907 = icmp eq i32 %906, 2
  br label %544

; <label>:908:                                    ; preds = %568, %559
  %909 = load i32, i32* %5, align 4
  %910 = icmp eq i32 %909, 3
  br label %568

; <label>:911:                                    ; preds = %604, %595
  %912 = load i32, i32* %5, align 4
  %913 = icmp eq i32 %912, 6
  br label %604

; <label>:914:                                    ; preds = %631, %622
  %915 = load i32, i32* %6, align 4
  %916 = sub i32 181, %915
  %917 = mul i32 %916, %915
  %918 = shl i32 181, %915
  %919 = add nsw i32 181, %915
  store i32 %919, i32* %9, align 4
  br label %631

; <label>:920:                                    ; preds = %676, %667
  %921 = load i32, i32* %5, align 4
  %922 = icmp eq i32 %921, 12
  br label %676

; <label>:923:                                    ; preds = %697, %688
  %924 = load i32, i32* %6, align 4
  %925 = shl i32 334, %924
  %926 = sub i32 334, %924
  %927 = mul i32 %926, %924
  %928 = sub i32 334, %924
  %929 = mul i32 %928, %924
  %930 = sub i32 334, %924
  %931 = mul i32 %930, %924
  %932 = shl i32 334, %924
  %933 = add nsw i32 334, %924
  store i32 %933, i32* %9, align 4
  br label %697

; <label>:934:                                    ; preds = %719, %710
  %935 = load i32, i32* %9, align 4
  %936 = load i32, i32* %8, align 4
  %937 = sub nsw i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add i32 %938, 7
  %940 = sub i32 %937, 7
  %941 = mul i32 %940, 7
  %942 = shl i32 %937, 7
  %943 = shl i32 %937, 7
  %944 = srem i32 %937, 7
  %945 = icmp eq i32 %944, 0
  br label %719

; <label>:946:                                    ; preds = %743, %734
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %743

; <label>:948:                                    ; preds = %765, %756
  br label %765

; <label>:949:                                    ; preds = %784, %775
  %950 = load i32, i32* %7, align 4
  %951 = sub i32 0, %950
  %952 = add i32 %951, 1
  %953 = sub i32 0, %950
  %954 = add i32 %953, 1
  %955 = sub i32 %950, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %950, 1
  %958 = mul i32 %957, 1
  %959 = sub i32 %950, 1
  %960 = mul i32 %959, 1
  %961 = sub i32 %950, 1
  %962 = mul i32 %961, 1
  %963 = shl i32 %950, 1
  %964 = add nsw i32 %950, 1
  store i32 %964, i32* %7, align 4
  br label %784
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
