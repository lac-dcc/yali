; ModuleID = 'source-C-CXX/91/572.c'
source_filename = "source-C-CXX/91/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %538, %0
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %603

; <label>:30:                                     ; preds = %21, %603
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %603

; <label>:39:                                     ; preds = %30
  br label %541

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %71, %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %604

; <label>:52:                                     ; preds = %43, %604
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %604

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %74

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %43

; <label>:74:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %121, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %618

; <label>:84:                                     ; preds = %75, %618
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %618

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %124

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %628

; <label>:107:                                    ; preds = %98, %628
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %628

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %75

; <label>:124:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %323, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %633

; <label>:134:                                    ; preds = %125, %633
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %633

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %326

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %651

; <label>:157:                                    ; preds = %148, %651
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %651

; <label>:176:                                    ; preds = %157
  br label %177

; <label>:177:                                    ; preds = %303, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %664

; <label>:186:                                    ; preds = %177, %664
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %664

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %304

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %241

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %682

; <label>:216:                                    ; preds = %207, %682
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %682

; <label>:240:                                    ; preds = %216
  br label %241

; <label>:241:                                    ; preds = %240, %200
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %264

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %248, %241
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %698

; <label>:273:                                    ; preds = %264, %698
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %698

; <label>:282:                                    ; preds = %273
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
  br i1 %291, label %292, label %699

; <label>:292:                                    ; preds = %283, %699
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %699

; <label>:303:                                    ; preds = %292
  br label %177

; <label>:304:                                    ; preds = %199
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %711

; <label>:313:                                    ; preds = %304, %711
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %711

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  br label %125

; <label>:326:                                    ; preds = %147
  store i32 0, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %530, %326
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %9, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %533

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %16, align 4
  %343 = add nsw i32 %342, 200
  store i32 %343, i32* %16, align 4
  br label %530

; <label>:344:                                    ; preds = %331
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %712

; <label>:353:                                    ; preds = %344, %712
  %354 = load i32, i32* %9, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %358, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %712

; <label>:373:                                    ; preds = %353
  br i1 %364, label %374, label %458

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %16, align 4
  %376 = add nsw i32 %375, 200
  store i32 %376, i32* %16, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, i32* %7, align 4
  br label %379

; <label>:379:                                    ; preds = %438, %374
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %6, align 4
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %439

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %749

; <label>:392:                                    ; preds = %383, %749
  %393 = load i32, i32* %7, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %7, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %749

; <label>:417:                                    ; preds = %392
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %784

; <label>:427:                                    ; preds = %418, %784
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %7, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %784

; <label>:438:                                    ; preds = %427
  br label %379

; <label>:439:                                    ; preds = %379
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %791

; <label>:448:                                    ; preds = %439, %791
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %791

; <label>:457:                                    ; preds = %448
  br label %530

; <label>:458:                                    ; preds = %373
  %459 = load i32, i32* %9, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sgt i32 %463, %467
  br i1 %468, label %469, label %472

; <label>:469:                                    ; preds = %458
  %470 = load i32, i32* %16, align 4
  %471 = sub nsw i32 %470, 200
  store i32 %471, i32* %16, align 4
  br label %472

; <label>:472:                                    ; preds = %469, %458
  %473 = load i32, i32* %9, align 4
  %474 = sub nsw i32 %473, 1
  store i32 %474, i32* %7, align 4
  br label %475

; <label>:475:                                    ; preds = %506, %472
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %6, align 4
  %478 = icmp sgt i32 %476, %477
  br i1 %478, label %479, label %509

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %792

; <label>:488:                                    ; preds = %479, %792
  %489 = load i32, i32* %7, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %792

; <label>:505:                                    ; preds = %488
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %7, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, i32* %7, align 4
  br label %475

; <label>:509:                                    ; preds = %475
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %814

; <label>:519:                                    ; preds = %510, %814
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %814

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528
  br label %530

; <label>:530:                                    ; preds = %529, %457, %341
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %6, align 4
  br label %327

; <label>:533:                                    ; preds = %327
  %534 = load i32, i32* %16, align 4
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  br label %538

; <label>:538:                                    ; preds = %533
  %539 = load i32, i32* %5, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %5, align 4
  br label %17

; <label>:541:                                    ; preds = %39
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %815

; <label>:550:                                    ; preds = %541, %815
  store i32 0, i32* %5, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %815

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %591, %559
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %14, align 4
  %563 = sub nsw i32 %562, 1
  %564 = icmp sle i32 %561, %563
  br i1 %564, label %565, label %592

; <label>:565:                                    ; preds = %560
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  br label %571

; <label>:571:                                    ; preds = %565
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %816

; <label>:580:                                    ; preds = %571, %816
  %581 = load i32, i32* %5, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %5, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %816

; <label>:591:                                    ; preds = %580
  br label %560

; <label>:592:                                    ; preds = %560
  %593 = call i32 @getchar()
  %594 = call i32 @getchar()
  %595 = call i32 @getchar()
  %596 = call i32 @getchar()
  %597 = call i32 @getchar()
  %598 = call i32 @getchar()
  %599 = call i32 @getchar()
  %600 = call i32 @getchar()
  %601 = call i32 @getchar()
  %602 = load i32, i32* %1, align 4
  ret i32 %602

; <label>:603:                                    ; preds = %30, %21
  br label %30

; <label>:604:                                    ; preds = %52, %43
  %605 = load i32, i32* %6, align 4
  %606 = load i32, i32* %9, align 4
  %607 = shl i32 %606, 1
  %608 = shl i32 %606, 1
  %609 = shl i32 %606, 1
  %610 = sub i32 0, %606
  %611 = add i32 %610, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %606
  %615 = add i32 %614, 1
  %616 = sub nsw i32 %606, 1
  %617 = icmp sle i32 %605, %616
  br label %52

; <label>:618:                                    ; preds = %84, %75
  %619 = load i32, i32* %7, align 4
  %620 = load i32, i32* %9, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %620, 1
  %626 = sub nsw i32 %620, 1
  %627 = icmp sle i32 %619, %626
  br label %84

; <label>:628:                                    ; preds = %107, %98
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %630
  %632 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %631)
  br label %107

; <label>:633:                                    ; preds = %134, %125
  %634 = load i32, i32* %6, align 4
  %635 = load i32, i32* %9, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %635
  %641 = add i32 %640, 1
  %642 = shl i32 %635, 1
  %643 = sub i32 %635, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %635, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %635, 1
  %648 = mul i32 %647, 1
  %649 = sub nsw i32 %635, 1
  %650 = icmp sle i32 %634, %649
  br label %134

; <label>:651:                                    ; preds = %157, %148
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  store i32 %655, i32* %10, align 4
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  store i32 %659, i32* %11, align 4
  %660 = load i32, i32* %6, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, 1
  %663 = add nsw i32 %660, 1
  store i32 %663, i32* %7, align 4
  br label %157

; <label>:664:                                    ; preds = %186, %177
  %665 = load i32, i32* %7, align 4
  %666 = load i32, i32* %9, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %666, 1
  %670 = sub i32 %666, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %666, 1
  %673 = sub i32 %666, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %666
  %676 = add i32 %675, 1
  %677 = sub i32 %666, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %666, 1
  %680 = sub nsw i32 %666, 1
  %681 = icmp sle i32 %665, %680
  br label %186

; <label>:682:                                    ; preds = %216, %207
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %688
  store i32 %686, i32* %689, align 4
  %690 = load i32, i32* %10, align 4
  %691 = load i32, i32* %7, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %692
  store i32 %690, i32* %693, align 4
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  store i32 %697, i32* %10, align 4
  br label %216

; <label>:698:                                    ; preds = %273, %264
  br label %273

; <label>:699:                                    ; preds = %292, %283
  %700 = load i32, i32* %7, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 0, %700
  %704 = add i32 %703, 1
  %705 = sub i32 %700, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %700, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %700, 1
  %710 = add nsw i32 %700, 1
  store i32 %710, i32* %7, align 4
  br label %292

; <label>:711:                                    ; preds = %313, %304
  br label %313

; <label>:712:                                    ; preds = %353, %344
  %713 = load i32, i32* %9, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = shl i32 %713, 1
  %718 = sub i32 0, %713
  %719 = add i32 %718, 1
  %720 = sub i32 %713, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %713
  %723 = add i32 %722, 1
  %724 = sub i32 0, %713
  %725 = add i32 %724, 1
  %726 = sub i32 0, %713
  %727 = add i32 %726, 1
  %728 = sub i32 %713, 1
  %729 = mul i32 %728, 1
  %730 = sub nsw i32 %713, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %9, align 4
  %735 = shl i32 %734, 1
  %736 = shl i32 %734, 1
  %737 = shl i32 %734, 1
  %738 = sub i32 0, %734
  %739 = add i32 %738, 1
  %740 = sub i32 0, %734
  %741 = add i32 %740, 1
  %742 = sub i32 %734, 1
  %743 = mul i32 %742, 1
  %744 = sub nsw i32 %734, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp slt i32 %733, %747
  br label %353

; <label>:749:                                    ; preds = %392, %383
  %750 = load i32, i32* %7, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %750
  %756 = add i32 %755, 1
  %757 = shl i32 %750, 1
  %758 = shl i32 %750, 1
  %759 = shl i32 %750, 1
  %760 = shl i32 %750, 1
  %761 = sub nsw i32 %750, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %7, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %766
  store i32 %764, i32* %767, align 4
  %768 = load i32, i32* %7, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 0, %768
  %771 = add i32 %770, 1
  %772 = sub i32 0, %768
  %773 = add i32 %772, 1
  %774 = sub i32 0, %768
  %775 = add i32 %774, 1
  %776 = shl i32 %768, 1
  %777 = sub nsw i32 %768, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %7, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %782
  store i32 %780, i32* %783, align 4
  br label %392

; <label>:784:                                    ; preds = %427, %418
  %785 = load i32, i32* %7, align 4
  %786 = sub i32 %785, -1
  %787 = mul i32 %786, -1
  %788 = sub i32 0, %785
  %789 = add i32 %788, -1
  %790 = add nsw i32 %785, -1
  store i32 %790, i32* %7, align 4
  br label %427

; <label>:791:                                    ; preds = %448, %439
  br label %448

; <label>:792:                                    ; preds = %488, %479
  %793 = load i32, i32* %7, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %793
  %797 = add i32 %796, 1
  %798 = shl i32 %793, 1
  %799 = shl i32 %793, 1
  %800 = sub i32 %793, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %793, 1
  %803 = sub i32 0, %793
  %804 = add i32 %803, 1
  %805 = sub i32 0, %793
  %806 = add i32 %805, 1
  %807 = sub nsw i32 %793, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %7, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %812
  store i32 %810, i32* %813, align 4
  br label %488

; <label>:814:                                    ; preds = %519, %510
  br label %519

; <label>:815:                                    ; preds = %550, %541
  store i32 0, i32* %5, align 4
  br label %550

; <label>:816:                                    ; preds = %580, %571
  %817 = load i32, i32* %5, align 4
  %818 = shl i32 %817, 1
  %819 = shl i32 %817, 1
  %820 = sub i32 %817, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %817
  %823 = add i32 %822, 1
  %824 = add nsw i32 %817, 1
  store i32 %824, i32* %5, align 4
  br label %580
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
