; ModuleID = 'source-C-CXX/72/389.c'
source_filename = "source-C-CXX/72/389.c"
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
  %3 = alloca [5 x [1 x i32]], align 16
  %4 = alloca [1 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %450

; <label>:22:                                     ; preds = %13, %450
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %450

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %451

; <label>:41:                                     ; preds = %32, %451
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %451

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %64

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %32

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %10

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %167, %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %170

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %454

; <label>:81:                                     ; preds = %72, %454
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [1 x i32], [1 x i32]* %89, i64 0, i64 0
  store i32 0, i32* %90, align 4
  store i32 1, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %454

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %163, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %464

; <label>:109:                                    ; preds = %100, %464
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 5
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %464

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %166

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %467

; <label>:130:                                    ; preds = %121, %467
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %467

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %162

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [1 x i32], [1 x i32]* %160, i64 0, i64 0
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %149, %148
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %100

; <label>:166:                                    ; preds = %120
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %69

; <label>:170:                                    ; preds = %69
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %477

; <label>:179:                                    ; preds = %170, %477
  store i32 0, i32* %6, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %477

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %343, %188
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %190, 5
  br i1 %191, label %192, label %344

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %478

; <label>:201:                                    ; preds = %192, %478
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %8, align 4
  %207 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %4, i64 0, i64 0
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  store i32 1, i32* %5, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %478

; <label>:219:                                    ; preds = %201
  br label %220

; <label>:220:                                    ; preds = %321, %219
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %221, 5
  br i1 %222, label %223, label %322

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %488

; <label>:232:                                    ; preds = %223, %488
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %488

; <label>:250:                                    ; preds = %232
  br i1 %241, label %251, label %282

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %498

; <label>:260:                                    ; preds = %251, %498
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %5, align 4
  %269 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %4, i64 0, i64 0
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %269, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %498

; <label>:281:                                    ; preds = %260
  br label %282

; <label>:282:                                    ; preds = %281, %250
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %511

; <label>:291:                                    ; preds = %282, %511
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %511

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %512

; <label>:310:                                    ; preds = %301, %512
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %512

; <label>:321:                                    ; preds = %310
  br label %220

; <label>:322:                                    ; preds = %220
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %523

; <label>:332:                                    ; preds = %323, %523
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %523

; <label>:343:                                    ; preds = %332
  br label %189

; <label>:344:                                    ; preds = %189
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %533

; <label>:353:                                    ; preds = %344, %533
  store i32 0, i32* %5, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %533

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %442, %362
  %364 = load i32, i32* %5, align 4
  %365 = icmp slt i32 %364, 5
  br i1 %365, label %366, label %443

; <label>:366:                                    ; preds = %363
  store i32 0, i32* %6, align 4
  br label %367

; <label>:367:                                    ; preds = %418, %366
  %368 = load i32, i32* %6, align 4
  %369 = icmp slt i32 %368, 5
  br i1 %369, label %370, label %421

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %534

; <label>:379:                                    ; preds = %370, %534
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 %381
  %383 = getelementptr inbounds [1 x i32], [1 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = icmp eq i32 %384, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %534

; <label>:395:                                    ; preds = %379
  br i1 %386, label %396, label %417

; <label>:396:                                    ; preds = %395
  %397 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %4, i64 0, i64 0
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %417

; <label>:404:                                    ; preds = %396
  store i32 1, i32* %9, align 4
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %408, i32 %415)
  br label %421

; <label>:417:                                    ; preds = %396, %395
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %6, align 4
  br label %367

; <label>:421:                                    ; preds = %404, %367
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %542

; <label>:431:                                    ; preds = %422, %542
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %5, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %542

; <label>:442:                                    ; preds = %431
  br label %363

; <label>:443:                                    ; preds = %363
  %444 = load i32, i32* %9, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %448

; <label>:446:                                    ; preds = %443
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %448

; <label>:448:                                    ; preds = %446, %443
  %449 = load i32, i32* %1, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %22, %13
  store i32 0, i32* %6, align 4
  br label %22

; <label>:451:                                    ; preds = %41, %32
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %452, 5
  br label %41

; <label>:454:                                    ; preds = %81, %72
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds [5 x i32], [5 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %7, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 %461
  %463 = getelementptr inbounds [1 x i32], [1 x i32]* %462, i64 0, i64 0
  store i32 0, i32* %463, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:464:                                    ; preds = %109, %100
  %465 = load i32, i32* %6, align 4
  %466 = icmp slt i32 %465, 5
  br label %109

; <label>:467:                                    ; preds = %130, %121
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5 x i32], [5 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %7, align 4
  %476 = icmp sgt i32 %474, %475
  br label %130

; <label>:477:                                    ; preds = %179, %170
  store i32 0, i32* %6, align 4
  br label %179

; <label>:478:                                    ; preds = %201, %192
  %479 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x i32], [5 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %8, align 4
  %484 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %4, i64 0, i64 0
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %484, i64 0, i64 %486
  store i32 0, i32* %487, align 4
  store i32 1, i32* %5, align 4
  br label %201

; <label>:488:                                    ; preds = %232, %223
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %490
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5 x i32], [5 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %8, align 4
  %497 = icmp slt i32 %495, %496
  br label %232

; <label>:498:                                    ; preds = %260, %251
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  store i32 %505, i32* %8, align 4
  %506 = load i32, i32* %5, align 4
  %507 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %4, i64 0, i64 0
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x i32], [5 x i32]* %507, i64 0, i64 %509
  store i32 %506, i32* %510, align 4
  br label %260

; <label>:511:                                    ; preds = %291, %282
  br label %291

; <label>:512:                                    ; preds = %310, %301
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = shl i32 %513, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %513, 1
  store i32 %522, i32* %5, align 4
  br label %310

; <label>:523:                                    ; preds = %332, %323
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %524, 1
  store i32 %532, i32* %6, align 4
  br label %332

; <label>:533:                                    ; preds = %353, %344
  store i32 0, i32* %5, align 4
  br label %353

; <label>:534:                                    ; preds = %379, %370
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 %536
  %538 = getelementptr inbounds [1 x i32], [1 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %6, align 4
  %541 = icmp eq i32 %539, %540
  br label %379

; <label>:542:                                    ; preds = %431, %422
  %543 = load i32, i32* %5, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = add nsw i32 %543, 1
  store i32 %548, i32* %5, align 4
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
