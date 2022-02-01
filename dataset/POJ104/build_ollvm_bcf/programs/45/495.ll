; ModuleID = 'source-C-CXX/45/495.c'
source_filename = "source-C-CXX/45/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %486

; <label>:28:                                     ; preds = %19, %486
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %486

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %52

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %19

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %490

; <label>:65:                                     ; preds = %56, %490
  store i32 0, i32* %8, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %490

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %466, %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32* %82, i32** %9, align 8
  br label %83

; <label>:83:                                     ; preds = %122, %75
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %491

; <label>:92:                                     ; preds = %83, %491
  %93 = load i32*, i32** %9, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  %106 = icmp ult i32* %93, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %491

; <label>:115:                                    ; preds = %92
  br i1 %106, label %116, label %125

; <label>:116:                                    ; preds = %115
  %117 = load i32*, i32** %9, align 8
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32*, i32** %9, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %9, align 8
  br label %83

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %510

; <label>:134:                                    ; preds = %125, %510
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %510

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %166

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %514

; <label>:156:                                    ; preds = %147, %514
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %514

; <label>:165:                                    ; preds = %156
  br label %467

; <label>:166:                                    ; preds = %146
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %515

; <label>:175:                                    ; preds = %166, %515
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %515

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %230, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %231

; <label>:192:                                    ; preds = %186
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, %202
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 -1
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %192
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %517

; <label>:219:                                    ; preds = %210, %517
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %517

; <label>:230:                                    ; preds = %219
  br label %186

; <label>:231:                                    ; preds = %186
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %531

; <label>:240:                                    ; preds = %231, %531
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %531

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %254

; <label>:253:                                    ; preds = %252
  br label %467

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 2
  store i32 %258, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %337, %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %535

; <label>:268:                                    ; preds = %259, %535
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp sge i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %535

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %338

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %539

; <label>:290:                                    ; preds = %281, %539
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = sub i64 0, %296
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 %297
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 -1
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i32 0, i32 0
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %539

; <label>:316:                                    ; preds = %290
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %562

; <label>:326:                                    ; preds = %317, %562
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %6, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %562

; <label>:337:                                    ; preds = %326
  br label %259

; <label>:338:                                    ; preds = %280
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %338
  br label %467

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %574

; <label>:352:                                    ; preds = %343, %574
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sub nsw i32 %355, 2
  store i32 %356, i32* %6, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %574

; <label>:365:                                    ; preds = %352
  br label %366

; <label>:366:                                    ; preds = %421, %365
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %8, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %422

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %587

; <label>:379:                                    ; preds = %370, %587
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 %382
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i32 0, i32 0
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %5, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %587

; <label>:400:                                    ; preds = %379
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %610

; <label>:410:                                    ; preds = %401, %610
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %6, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %610

; <label>:421:                                    ; preds = %410
  br label %366

; <label>:422:                                    ; preds = %366
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %427

; <label>:426:                                    ; preds = %422
  br label %467

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %623

; <label>:436:                                    ; preds = %427, %623
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %623

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %624

; <label>:455:                                    ; preds = %446, %624
  %456 = load i32, i32* %8, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %8, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %624

; <label>:466:                                    ; preds = %455
  br label %75

; <label>:467:                                    ; preds = %426, %342, %253, %165
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %632

; <label>:476:                                    ; preds = %467, %632
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %632

; <label>:485:                                    ; preds = %476
  ret void

; <label>:486:                                    ; preds = %28, %19
  %487 = load i32, i32* %7, align 4
  %488 = load i32, i32* %3, align 4
  %489 = icmp slt i32 %487, %488
  br label %28

; <label>:490:                                    ; preds = %65, %56
  store i32 0, i32* %8, align 4
  br label %65

; <label>:491:                                    ; preds = %92, %83
  %492 = load i32*, i32** %9, align 8
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %494
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i32 0, i32 0
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %496, i64 %498
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = shl i64 0, %501
  %503 = sub i64 0, 0
  %504 = add i64 %503, %501
  %505 = shl i64 0, %501
  %506 = sub i64 0, %501
  %507 = getelementptr inbounds i32, i32* %499, i64 %506
  %508 = getelementptr inbounds i32, i32* %507, i64 -1
  %509 = icmp ult i32* %492, %508
  br label %92

; <label>:510:                                    ; preds = %134, %125
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %4, align 4
  %513 = icmp eq i32 %511, %512
  br label %134

; <label>:514:                                    ; preds = %156, %147
  br label %156

; <label>:515:                                    ; preds = %175, %166
  %516 = load i32, i32* %8, align 4
  store i32 %516, i32* %6, align 4
  br label %175

; <label>:517:                                    ; preds = %219, %210
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = sub i32 %518, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %518, 1
  store i32 %530, i32* %6, align 4
  br label %219

; <label>:531:                                    ; preds = %240, %231
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %4, align 4
  %534 = icmp eq i32 %532, %533
  br label %240

; <label>:535:                                    ; preds = %268, %259
  %536 = load i32, i32* %6, align 4
  %537 = load i32, i32* %8, align 4
  %538 = icmp sge i32 %536, %537
  br label %268

; <label>:539:                                    ; preds = %290, %281
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = sub i64 0, %545
  %547 = mul i64 %546, %545
  %548 = sub i64 0, %545
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 %548
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 -1
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i32 0, i32 0
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  %557 = load i32, i32* %5, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 %557, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %557, 1
  store i32 %561, i32* %5, align 4
  br label %290

; <label>:562:                                    ; preds = %326, %317
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 %563, -1
  %565 = mul i32 %564, -1
  %566 = shl i32 %563, -1
  %567 = shl i32 %563, -1
  %568 = sub i32 %563, -1
  %569 = mul i32 %568, -1
  %570 = sub i32 0, %563
  %571 = add i32 %570, -1
  %572 = shl i32 %563, -1
  %573 = add nsw i32 %563, -1
  store i32 %573, i32* %6, align 4
  br label %326

; <label>:574:                                    ; preds = %352, %343
  %575 = load i32, i32* %2, align 4
  %576 = load i32, i32* %8, align 4
  %577 = sub i32 %575, %576
  %578 = mul i32 %577, %576
  %579 = sub nsw i32 %575, %576
  %580 = sub i32 0, %579
  %581 = add i32 %580, 2
  %582 = sub i32 0, %579
  %583 = add i32 %582, 2
  %584 = sub i32 %579, 2
  %585 = mul i32 %584, 2
  %586 = sub nsw i32 %579, 2
  store i32 %586, i32* %6, align 4
  br label %352

; <label>:587:                                    ; preds = %379, %370
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 %590
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %591, i32 0, i32 0
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %592, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = shl i32 %598, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = sub i32 %598, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %598
  %608 = add i32 %607, 1
  %609 = add nsw i32 %598, 1
  store i32 %609, i32* %5, align 4
  br label %379

; <label>:610:                                    ; preds = %410, %401
  %611 = load i32, i32* %6, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, -1
  %614 = sub i32 %611, -1
  %615 = mul i32 %614, -1
  %616 = sub i32 %611, -1
  %617 = mul i32 %616, -1
  %618 = sub i32 0, %611
  %619 = add i32 %618, -1
  %620 = sub i32 %611, -1
  %621 = mul i32 %620, -1
  %622 = add nsw i32 %611, -1
  store i32 %622, i32* %6, align 4
  br label %410

; <label>:623:                                    ; preds = %436, %427
  br label %436

; <label>:624:                                    ; preds = %455, %446
  %625 = load i32, i32* %8, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 0, %625
  %628 = add i32 %627, 1
  %629 = sub i32 0, %625
  %630 = add i32 %629, 1
  %631 = add nsw i32 %625, 1
  store i32 %631, i32* %8, align 4
  br label %455

; <label>:632:                                    ; preds = %476, %467
  br label %476
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
