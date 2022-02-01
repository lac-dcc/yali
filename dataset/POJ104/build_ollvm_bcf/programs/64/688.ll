; ModuleID = 'source-C-CXX/64/688.c'
source_filename = "source-C-CXX/64/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %463

; <label>:9:                                      ; preds = %0, %463
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %463

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %390, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %472

; <label>:36:                                     ; preds = %27, %472
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %472

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %393

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %476

; <label>:58:                                     ; preds = %49, %476
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 2
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %62, i32* %66)
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %476

; <label>:82:                                     ; preds = %58
  br i1 %73, label %83, label %111

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %492

; <label>:99:                                     ; preds = %90, %492
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %492

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %83, %82
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %501

; <label>:120:                                    ; preds = %111, %501
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %501

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %164

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %508

; <label>:145:                                    ; preds = %136, %508
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 2
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %508

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %160, %135
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %515

; <label>:180:                                    ; preds = %171, %515
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %515

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %217

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %522

; <label>:205:                                    ; preds = %196, %522
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %522

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216, %195, %164
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %531

; <label>:226:                                    ; preds = %217, %531
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %531

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %288

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %538

; <label>:251:                                    ; preds = %242, %538
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = icmp eq i32 %256, 2
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %538

; <label>:266:                                    ; preds = %251
  br i1 %257, label %267, label %288

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %545

; <label>:276:                                    ; preds = %267, %545
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %545

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %287, %266, %241
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  br label %305

; <label>:305:                                    ; preds = %302, %295, %288
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %340

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 2
  %317 = load i32, i32* %316, align 8
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %340

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %552

; <label>:328:                                    ; preds = %319, %552
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %16, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %552

; <label>:339:                                    ; preds = %328
  br label %340

; <label>:340:                                    ; preds = %339, %312, %305
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %566

; <label>:349:                                    ; preds = %340, %566
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %356
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* %357, i64 0, i64 2
  %359 = load i32, i32* %358, align 8
  %360 = icmp eq i32 %354, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %566

; <label>:369:                                    ; preds = %349
  br i1 %360, label %370, label %371

; <label>:370:                                    ; preds = %369
  br label %390

; <label>:371:                                    ; preds = %369
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %578

; <label>:380:                                    ; preds = %371, %578
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %578

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %370
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %27

; <label>:393:                                    ; preds = %48
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %16, align 4
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %397, label %417

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %579

; <label>:406:                                    ; preds = %397, %579
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %579

; <label>:416:                                    ; preds = %406
  br label %462

; <label>:417:                                    ; preds = %393
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %16, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %423

; <label>:421:                                    ; preds = %417
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %443

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %581

; <label>:432:                                    ; preds = %423, %581
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %581

; <label>:442:                                    ; preds = %432
  br label %443

; <label>:443:                                    ; preds = %442, %421
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %583

; <label>:452:                                    ; preds = %443, %583
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %583

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %416
  ret i32 0

; <label>:463:                                    ; preds = %9, %0
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca [200 x [2 x i32]], align 16
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %464, align 4
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %465)
  store i32 0, i32* %469, align 4
  store i32 0, i32* %470, align 4
  store i32 0, i32* %467, align 4
  br label %9

; <label>:472:                                    ; preds = %36, %27
  %473 = load i32, i32* %13, align 4
  %474 = load i32, i32* %11, align 4
  %475 = icmp slt i32 %473, %474
  br label %36

; <label>:476:                                    ; preds = %58, %49
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %478
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %482
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %483, i64 0, i64 2
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %480, i32* %484)
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %487
  %489 = getelementptr inbounds [2 x i32], [2 x i32]* %488, i64 0, i64 1
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %490, 0
  br label %58

; <label>:492:                                    ; preds = %99, %90
  %493 = load i32, i32* %15, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = shl i32 %493, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = add nsw i32 %493, 1
  store i32 %500, i32* %15, align 4
  br label %99

; <label>:501:                                    ; preds = %120, %111
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %503
  %505 = getelementptr inbounds [2 x i32], [2 x i32]* %504, i64 0, i64 1
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 0
  br label %120

; <label>:508:                                    ; preds = %145, %136
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %510
  %512 = getelementptr inbounds [2 x i32], [2 x i32]* %511, i64 0, i64 2
  %513 = load i32, i32* %512, align 8
  %514 = icmp eq i32 %513, 2
  br label %145

; <label>:515:                                    ; preds = %180, %171
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %517
  %519 = getelementptr inbounds [2 x i32], [2 x i32]* %518, i64 0, i64 2
  %520 = load i32, i32* %519, align 8
  %521 = icmp eq i32 %520, 0
  br label %180

; <label>:522:                                    ; preds = %205, %196
  %523 = load i32, i32* %16, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = add nsw i32 %523, 1
  store i32 %530, i32* %16, align 4
  br label %205

; <label>:531:                                    ; preds = %226, %217
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %533
  %535 = getelementptr inbounds [2 x i32], [2 x i32]* %534, i64 0, i64 1
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 1
  br label %226

; <label>:538:                                    ; preds = %251, %242
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x i32], [2 x i32]* %541, i64 0, i64 2
  %543 = load i32, i32* %542, align 8
  %544 = icmp eq i32 %543, 2
  br label %251

; <label>:545:                                    ; preds = %276, %267
  %546 = load i32, i32* %15, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = add nsw i32 %546, 1
  store i32 %551, i32* %15, align 4
  br label %276

; <label>:552:                                    ; preds = %328, %319
  %553 = load i32, i32* %16, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = shl i32 %553, 1
  %561 = sub i32 %553, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %553
  %564 = add i32 %563, 1
  %565 = add nsw i32 %553, 1
  store i32 %565, i32* %16, align 4
  br label %328

; <label>:566:                                    ; preds = %349, %340
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %568
  %570 = getelementptr inbounds [2 x i32], [2 x i32]* %569, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %12, i64 0, i64 %573
  %575 = getelementptr inbounds [2 x i32], [2 x i32]* %574, i64 0, i64 2
  %576 = load i32, i32* %575, align 8
  %577 = icmp eq i32 %571, %576
  br label %349

; <label>:578:                                    ; preds = %380, %371
  br label %380

; <label>:579:                                    ; preds = %406, %397
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:581:                                    ; preds = %432, %423
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %432

; <label>:583:                                    ; preds = %452, %443
  br label %452
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
