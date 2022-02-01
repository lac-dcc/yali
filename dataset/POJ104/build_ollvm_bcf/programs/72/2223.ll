; ModuleID = 'source-C-CXX/72/2223.c'
source_filename = "source-C-CXX/72/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %475

; <label>:17:                                     ; preds = %8, %475
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %475

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %66

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %478

; <label>:42:                                     ; preds = %33, %478
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %478

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %8

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %486

; <label>:75:                                     ; preds = %66, %486
  store i32 0, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %486

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %221, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %222

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %487

; <label>:97:                                     ; preds = %88, %487
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 1, i32* %4, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %487

; <label>:114:                                    ; preds = %97
  br label %115

; <label>:115:                                    ; preds = %197, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %496

; <label>:124:                                    ; preds = %115, %496
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 5
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %496

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %200

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %499

; <label>:145:                                    ; preds = %136, %499
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %499

; <label>:166:                                    ; preds = %145
  br i1 %157, label %167, label %196

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %512

; <label>:176:                                    ; preds = %167, %512
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %512

; <label>:195:                                    ; preds = %176
  br label %196

; <label>:196:                                    ; preds = %195, %166
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %115

; <label>:200:                                    ; preds = %135
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %523

; <label>:210:                                    ; preds = %201, %523
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %523

; <label>:221:                                    ; preds = %210
  br label %85

; <label>:222:                                    ; preds = %85
  store i32 0, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %341, %222
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %224, 5
  br i1 %225, label %226, label %342

; <label>:226:                                    ; preds = %223
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  store i32 1, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %317, %226
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %537

; <label>:244:                                    ; preds = %235, %537
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %245, 5
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %537

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %320

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %540

; <label>:265:                                    ; preds = %256, %540
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %272, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %540

; <label>:286:                                    ; preds = %265
  br i1 %277, label %287, label %298

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %287, %286
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %553

; <label>:307:                                    ; preds = %298, %553
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %553

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %235

; <label>:320:                                    ; preds = %255
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %554

; <label>:330:                                    ; preds = %321, %554
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %554

; <label>:341:                                    ; preds = %330
  br label %223

; <label>:342:                                    ; preds = %223
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %430, %342
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
  %353 = load i32, i32* %3, align 4
  %354 = icmp slt i32 %353, 5
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %574

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %433

; <label>:364:                                    ; preds = %363
  store i32 0, i32* %4, align 4
  br label %365

; <label>:365:                                    ; preds = %426, %364
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %366, 5
  br i1 %367, label %368, label %429

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %375, %379
  br i1 %380, label %381, label %425

; <label>:381:                                    ; preds = %368
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %577

; <label>:390:                                    ; preds = %381, %577
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %392
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %397, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %577

; <label>:411:                                    ; preds = %390
  br i1 %402, label %412, label %425

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %416, i32 %423)
  store i32 1, i32* %5, align 4
  br label %425

; <label>:425:                                    ; preds = %412, %411, %368
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %4, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %4, align 4
  br label %365

; <label>:429:                                    ; preds = %365
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %3, align 4
  br label %343

; <label>:433:                                    ; preds = %363
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %456

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %590

; <label>:445:                                    ; preds = %436, %590
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %590

; <label>:455:                                    ; preds = %445
  br label %456

; <label>:456:                                    ; preds = %455, %433
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %592

; <label>:465:                                    ; preds = %456, %592
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %592

; <label>:474:                                    ; preds = %465
  ret i32 0

; <label>:475:                                    ; preds = %17, %8
  %476 = load i32, i32* %3, align 4
  %477 = icmp slt i32 %476, 5
  br label %17

; <label>:478:                                    ; preds = %42, %33
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %481, i64 0, i64 %483
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %484)
  br label %42

; <label>:486:                                    ; preds = %75, %66
  store i32 0, i32* %3, align 4
  br label %75

; <label>:487:                                    ; preds = %97, %88
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %489
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %490, i64 0, i64 0
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %494
  store i32 %492, i32* %495, align 4
  store i32 1, i32* %4, align 4
  br label %97

; <label>:496:                                    ; preds = %124, %115
  %497 = load i32, i32* %4, align 4
  %498 = icmp slt i32 %497, 5
  br label %124

; <label>:499:                                    ; preds = %145, %136
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x i32], [5 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sgt i32 %506, %510
  br label %145

; <label>:512:                                    ; preds = %176, %167
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %514
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  br label %176

; <label>:523:                                    ; preds = %210, %201
  %524 = load i32, i32* %3, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %524
  %533 = add i32 %532, 1
  %534 = sub i32 %524, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %524, 1
  store i32 %536, i32* %3, align 4
  br label %210

; <label>:537:                                    ; preds = %244, %235
  %538 = load i32, i32* %3, align 4
  %539 = icmp slt i32 %538, 5
  br label %244

; <label>:540:                                    ; preds = %265, %256
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp slt i32 %547, %551
  br label %265

; <label>:553:                                    ; preds = %307, %298
  br label %307

; <label>:554:                                    ; preds = %330, %321
  %555 = load i32, i32* %4, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %555, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %555
  %564 = add i32 %563, 1
  %565 = sub i32 %555, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %555
  %568 = add i32 %567, 1
  %569 = sub i32 %555, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %555
  %572 = add i32 %571, 1
  %573 = add nsw i32 %555, 1
  store i32 %573, i32* %4, align 4
  br label %330

; <label>:574:                                    ; preds = %352, %343
  %575 = load i32, i32* %3, align 4
  %576 = icmp slt i32 %575, 5
  br label %352

; <label>:577:                                    ; preds = %390, %381
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5 x i32], [5 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %584, %588
  br label %390

; <label>:590:                                    ; preds = %445, %436
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %445

; <label>:592:                                    ; preds = %465, %456
  br label %465
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
