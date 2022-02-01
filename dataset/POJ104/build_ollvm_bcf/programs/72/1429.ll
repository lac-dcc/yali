; ModuleID = 'source-C-CXX/72/1429.c'
source_filename = "source-C-CXX/72/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %435

; <label>:18:                                     ; preds = %9, %435
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %435

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %67

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %438

; <label>:39:                                     ; preds = %30, %438
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %438

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %60, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %49

; <label>:63:                                     ; preds = %49
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %9

; <label>:67:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %408, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %439

; <label>:77:                                     ; preds = %68, %439
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 5
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %439

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %411

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %442

; <label>:98:                                     ; preds = %89, %442
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %442

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %443

; <label>:117:                                    ; preds = %108, %443
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 5
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %443

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %169

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %446

; <label>:148:                                    ; preds = %139, %446
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %446

; <label>:164:                                    ; preds = %148
  br label %165

; <label>:165:                                    ; preds = %164, %129
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %108

; <label>:169:                                    ; preds = %128
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %454

; <label>:178:                                    ; preds = %169, %454
  store i32 0, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %454

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %406, %187
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %189, 5
  br i1 %190, label %191, label %407

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %367

; <label>:201:                                    ; preds = %191
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %303, %201
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %455

; <label>:216:                                    ; preds = %207, %455
  %217 = load i32, i32* %8, align 4
  %218 = icmp slt i32 %217, 5
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %455

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %304

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %458

; <label>:237:                                    ; preds = %228, %458
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %458

; <label>:255:                                    ; preds = %237
  br i1 %246, label %256, label %282

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %468

; <label>:265:                                    ; preds = %256, %468
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %468

; <label>:281:                                    ; preds = %265
  br label %282

; <label>:282:                                    ; preds = %281, %255
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %476

; <label>:292:                                    ; preds = %283, %476
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %476

; <label>:303:                                    ; preds = %292
  br label %207

; <label>:304:                                    ; preds = %227
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %489

; <label>:313:                                    ; preds = %304, %489
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %489

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %348

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %338

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  %336 = load i32, i32* %5, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %335, i32 %336)
  br label %338

; <label>:338:                                    ; preds = %331, %326
  %339 = load i32, i32* %7, align 4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %338
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %5, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343, i32 %344, i32 %345)
  br label %347

; <label>:347:                                    ; preds = %341, %338
  br label %348

; <label>:348:                                    ; preds = %347, %325
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %493

; <label>:357:                                    ; preds = %348, %493
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %493

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %191
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %494

; <label>:376:                                    ; preds = %367, %494
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %494

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %495

; <label>:395:                                    ; preds = %386, %495
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %495

; <label>:406:                                    ; preds = %395
  br label %188

; <label>:407:                                    ; preds = %188
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  br label %68

; <label>:411:                                    ; preds = %88
  %412 = load i32, i32* %7, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %416

; <label>:414:                                    ; preds = %411
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %416

; <label>:416:                                    ; preds = %414, %411
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %500

; <label>:425:                                    ; preds = %416, %500
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %500

; <label>:434:                                    ; preds = %425
  ret i32 0

; <label>:435:                                    ; preds = %18, %9
  %436 = load i32, i32* %3, align 4
  %437 = icmp slt i32 %436, 5
  br label %18

; <label>:438:                                    ; preds = %39, %30
  store i32 0, i32* %4, align 4
  br label %39

; <label>:439:                                    ; preds = %77, %68
  %440 = load i32, i32* %3, align 4
  %441 = icmp slt i32 %440, 5
  br label %77

; <label>:442:                                    ; preds = %98, %89
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %98

; <label>:443:                                    ; preds = %117, %108
  %444 = load i32, i32* %4, align 4
  %445 = icmp slt i32 %444, 5
  br label %117

; <label>:446:                                    ; preds = %148, %139
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %5, align 4
  br label %148

; <label>:454:                                    ; preds = %178, %169
  store i32 0, i32* %4, align 4
  br label %178

; <label>:455:                                    ; preds = %216, %207
  %456 = load i32, i32* %8, align 4
  %457 = icmp slt i32 %456, 5
  br label %216

; <label>:458:                                    ; preds = %237, %228
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x i32], [5 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %6, align 4
  %467 = icmp slt i32 %465, %466
  br label %237

; <label>:468:                                    ; preds = %265, %256
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x i32], [5 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %6, align 4
  br label %265

; <label>:476:                                    ; preds = %292, %283
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 %477, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %477, 1
  %488 = add nsw i32 %477, 1
  store i32 %488, i32* %8, align 4
  br label %292

; <label>:489:                                    ; preds = %313, %304
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %6, align 4
  %492 = icmp eq i32 %490, %491
  br label %313

; <label>:493:                                    ; preds = %357, %348
  br label %357

; <label>:494:                                    ; preds = %376, %367
  br label %376

; <label>:495:                                    ; preds = %395, %386
  %496 = load i32, i32* %4, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %496, 1
  store i32 %499, i32* %4, align 4
  br label %395

; <label>:500:                                    ; preds = %425, %416
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
