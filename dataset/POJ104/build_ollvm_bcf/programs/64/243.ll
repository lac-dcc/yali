; ModuleID = 'source-C-CXX/64/243.c'
source_filename = "source-C-CXX/64/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %526

; <label>:33:                                     ; preds = %24, %526
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %526

; <label>:44:                                     ; preds = %33
  br label %8

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %448, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %451

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %181

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %540

; <label>:67:                                     ; preds = %58, %540
  %68 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %540

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %181

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %95, label %181

; <label>:95:                                     ; preds = %83
  %96 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %547

; <label>:116:                                    ; preds = %107, %547
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %547

; <label>:127:                                    ; preds = %116
  br label %180

; <label>:128:                                    ; preds = %95
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %563

; <label>:137:                                    ; preds = %128, %563
  %138 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %142, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %563

; <label>:157:                                    ; preds = %137
  br i1 %148, label %158, label %161

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %575

; <label>:170:                                    ; preds = %161, %575
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %575

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %127
  br label %429

; <label>:181:                                    ; preds = %83, %82, %51
  %182 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %186, %191
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %576

; <label>:202:                                    ; preds = %193, %576
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %576

; <label>:211:                                    ; preds = %202
  br label %448

; <label>:212:                                    ; preds = %181
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %577

; <label>:221:                                    ; preds = %212, %577
  %222 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %577

; <label>:236:                                    ; preds = %221
  br i1 %227, label %237, label %265

; <label>:237:                                    ; preds = %236
  %238 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %584

; <label>:253:                                    ; preds = %244, %584
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %584

; <label>:264:                                    ; preds = %253
  br label %409

; <label>:265:                                    ; preds = %237, %236
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %589

; <label>:274:                                    ; preds = %265, %589
  %275 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %589

; <label>:289:                                    ; preds = %274
  br i1 %280, label %290, label %336

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %596

; <label>:299:                                    ; preds = %290, %596
  %300 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 2
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %596

; <label>:314:                                    ; preds = %299
  br i1 %305, label %315, label %336

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %603

; <label>:324:                                    ; preds = %315, %603
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %5, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %603

; <label>:335:                                    ; preds = %324
  br label %408

; <label>:336:                                    ; preds = %314, %289
  %337 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %353

; <label>:343:                                    ; preds = %336
  %344 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x i32], [200 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  br label %407

; <label>:353:                                    ; preds = %343, %336
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %611

; <label>:362:                                    ; preds = %353, %611
  %363 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %611

; <label>:377:                                    ; preds = %362
  br i1 %368, label %378, label %388

; <label>:378:                                    ; preds = %377
  %379 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %4, align 4
  br label %388

; <label>:388:                                    ; preds = %385, %378, %377
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %618

; <label>:397:                                    ; preds = %388, %618
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %618

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %350
  br label %408

; <label>:408:                                    ; preds = %407, %335
  br label %409

; <label>:409:                                    ; preds = %408, %264
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %619

; <label>:419:                                    ; preds = %410, %619
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %619

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %180
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %620

; <label>:438:                                    ; preds = %429, %620
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %620

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %211
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  br label %46

; <label>:451:                                    ; preds = %46
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %621

; <label>:460:                                    ; preds = %451, %621
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %5, align 4
  %463 = icmp sgt i32 %461, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %621

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %475

; <label>:473:                                    ; preds = %472
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %525

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %5, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %481

; <label>:479:                                    ; preds = %475
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %524

; <label>:481:                                    ; preds = %475
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %625

; <label>:490:                                    ; preds = %481, %625
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %5, align 4
  %493 = icmp eq i32 %491, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %625

; <label>:502:                                    ; preds = %490
  br i1 %493, label %503, label %505

; <label>:503:                                    ; preds = %502
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %505

; <label>:505:                                    ; preds = %503, %502
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %629

; <label>:514:                                    ; preds = %505, %629
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %629

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523, %479
  br label %525

; <label>:525:                                    ; preds = %524, %473
  ret i32 0

; <label>:526:                                    ; preds = %33, %24
  %527 = load i32, i32* %3, align 4
  %528 = shl i32 %527, 1
  %529 = shl i32 %527, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %527, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %527, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %527, 1
  store i32 %539, i32* %3, align 4
  br label %33

; <label>:540:                                    ; preds = %67, %58
  %541 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x i32], [200 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp ne i32 %545, 0
  br label %67

; <label>:547:                                    ; preds = %116, %107
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = sub i32 %548, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %548, 1
  %558 = sub i32 %548, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %548
  %561 = add i32 %560, 1
  %562 = add nsw i32 %548, 1
  store i32 %562, i32* %5, align 4
  br label %116

; <label>:563:                                    ; preds = %137, %128
  %564 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200 x i32], [200 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200 x i32], [200 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp slt i32 %568, %573
  br label %137

; <label>:575:                                    ; preds = %170, %161
  br label %170

; <label>:576:                                    ; preds = %202, %193
  br label %202

; <label>:577:                                    ; preds = %221, %212
  %578 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200 x i32], [200 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp eq i32 %582, 0
  br label %221

; <label>:584:                                    ; preds = %253, %244
  %585 = load i32, i32* %4, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = add nsw i32 %585, 1
  store i32 %588, i32* %4, align 4
  br label %253

; <label>:589:                                    ; preds = %274, %265
  %590 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200 x i32], [200 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp eq i32 %594, 0
  br label %274

; <label>:596:                                    ; preds = %299, %290
  %597 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200 x i32], [200 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 2
  br label %299

; <label>:603:                                    ; preds = %324, %315
  %604 = load i32, i32* %5, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = shl i32 %604, 1
  %610 = add nsw i32 %604, 1
  store i32 %610, i32* %5, align 4
  br label %324

; <label>:611:                                    ; preds = %362, %353
  %612 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [200 x i32], [200 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp eq i32 %616, 0
  br label %362

; <label>:618:                                    ; preds = %397, %388
  br label %397

; <label>:619:                                    ; preds = %419, %410
  br label %419

; <label>:620:                                    ; preds = %438, %429
  br label %438

; <label>:621:                                    ; preds = %460, %451
  %622 = load i32, i32* %4, align 4
  %623 = load i32, i32* %5, align 4
  %624 = icmp sgt i32 %622, %623
  br label %460

; <label>:625:                                    ; preds = %490, %481
  %626 = load i32, i32* %4, align 4
  %627 = load i32, i32* %5, align 4
  %628 = icmp eq i32 %626, %627
  br label %490

; <label>:629:                                    ; preds = %514, %505
  br label %514
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
