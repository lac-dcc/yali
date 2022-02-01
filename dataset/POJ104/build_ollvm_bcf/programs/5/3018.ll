; ModuleID = 'source-C-CXX/5/3018.c'
source_filename = "source-C-CXX/5/3018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %360, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %362

; <label>:25:                                     ; preds = %16, %362
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %362

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %361

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %95, %38
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %366

; <label>:49:                                     ; preds = %40, %366
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %366

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %96

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %370

; <label>:84:                                     ; preds = %75, %370
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %370

; <label>:95:                                     ; preds = %84
  br label %40

; <label>:96:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %173, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %382

; <label>:106:                                    ; preds = %97, %382
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %382

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %176

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %151, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %396

; <label>:134:                                    ; preds = %125, %396
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %396

; <label>:150:                                    ; preds = %134
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %121

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %404

; <label>:163:                                    ; preds = %154, %404
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %404

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %97

; <label>:176:                                    ; preds = %119
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %405

; <label>:185:                                    ; preds = %176, %405
  store i32 0, i32* %7, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %405

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %218, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %206)
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %199
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %195

; <label>:221:                                    ; preds = %195
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %406

; <label>:230:                                    ; preds = %221, %406
  store i32 1, i32* %7, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %406

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %289, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %407

; <label>:249:                                    ; preds = %240, %407
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %407

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %292

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %412

; <label>:272:                                    ; preds = %263, %412
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, i32* %11, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %412

; <label>:288:                                    ; preds = %272
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  br label %240

; <label>:292:                                    ; preds = %262
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %430

; <label>:301:                                    ; preds = %292, %430
  store i32 1, i32* %7, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %430

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %327, %310
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %330

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, i32* %12, align 4
  br label %327

; <label>:327:                                    ; preds = %316
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %7, align 4
  br label %311

; <label>:330:                                    ; preds = %311
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %333, %334
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %335, %336
  store i32 %337, i32* %14, align 4
  %338 = load i32, i32* %14, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 0, i32* %14, align 4
  br label %340

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %431

; <label>:349:                                    ; preds = %340, %431
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %431

; <label>:360:                                    ; preds = %349
  br label %16

; <label>:361:                                    ; preds = %37
  ret i32 0

; <label>:362:                                    ; preds = %25, %16
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp slt i32 %363, %364
  br label %25

; <label>:366:                                    ; preds = %49, %40
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %4, align 4
  %369 = icmp slt i32 %367, %368
  br label %49

; <label>:370:                                    ; preds = %84, %75
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 %375, 1
  %377 = sub i32 0, %371
  %378 = add i32 %377, 1
  %379 = sub i32 0, %371
  %380 = add i32 %379, 1
  %381 = add nsw i32 %371, 1
  store i32 %381, i32* %7, align 4
  br label %84

; <label>:382:                                    ; preds = %106, %97
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = shl i32 %384, 1
  %388 = sub i32 %384, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %384
  %393 = add i32 %392, 1
  %394 = sub nsw i32 %384, 1
  %395 = icmp slt i32 %383, %394
  br label %106

; <label>:396:                                    ; preds = %134, %125
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %398
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %402)
  br label %134

; <label>:404:                                    ; preds = %163, %154
  br label %163

; <label>:405:                                    ; preds = %185, %176
  store i32 0, i32* %7, align 4
  br label %185

; <label>:406:                                    ; preds = %230, %221
  store i32 1, i32* %7, align 4
  br label %230

; <label>:407:                                    ; preds = %249, %240
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  br label %249

; <label>:412:                                    ; preds = %272, %263
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %414
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = load i32, i32* %11, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, %417
  %421 = shl i32 %418, %417
  %422 = sub i32 %418, %417
  %423 = mul i32 %422, %417
  %424 = sub i32 0, %418
  %425 = add i32 %424, %417
  %426 = sub i32 0, %418
  %427 = add i32 %426, %417
  %428 = shl i32 %418, %417
  %429 = add nsw i32 %418, %417
  store i32 %429, i32* %11, align 4
  br label %272

; <label>:430:                                    ; preds = %301, %292
  store i32 1, i32* %7, align 4
  br label %301

; <label>:431:                                    ; preds = %349, %340
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %432, 1
  store i32 %435, i32* %6, align 4
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
