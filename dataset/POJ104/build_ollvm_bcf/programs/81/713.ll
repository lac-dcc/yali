; ModuleID = 'source-C-CXX/81/713.c'
source_filename = "source-C-CXX/81/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca [100 x [2 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %350

; <label>:20:                                     ; preds = %11, %350
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %350

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %46

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %11

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %267, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %270

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %354

; <label>:60:                                     ; preds = %51, %354
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %354

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %185

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp sge i32 %79, 90
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %368

; <label>:90:                                     ; preds = %81, %368
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp sle i32 %95, 140
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %368

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %159

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %375

; <label>:115:                                    ; preds = %106, %375
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 60
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %375

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %159

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 90
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %382

; <label>:147:                                    ; preds = %138, %382
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %382

; <label>:158:                                    ; preds = %147
  br label %166

; <label>:159:                                    ; preds = %131, %130, %105, %74
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %159, %158
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %394

; <label>:175:                                    ; preds = %166, %394
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %394

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %73
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %248

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 8
  %196 = icmp sge i32 %195, 90
  br i1 %196, label %197, label %242

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 8
  %203 = icmp sle i32 %202, 140
  br i1 %203, label %204, label %242

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 60
  br i1 %210, label %211, label %242

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %395

; <label>:220:                                    ; preds = %211, %395
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 90
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %395

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %242

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  br label %247

; <label>:242:                                    ; preds = %235, %204, %197, %190
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %242, %236
  br label %248

; <label>:248:                                    ; preds = %247, %185
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %402

; <label>:257:                                    ; preds = %248, %402
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %402

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %47

; <label>:270:                                    ; preds = %47
  store i32 0, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %343, %270
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %344

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %279, %284
  br i1 %285, label %286, label %322

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %403

; <label>:295:                                    ; preds = %286, %403
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %5, align 4
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %403

; <label>:321:                                    ; preds = %295
  br label %322

; <label>:322:                                    ; preds = %321, %275
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
  br i1 %331, label %332, label %435

; <label>:332:                                    ; preds = %323, %435
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %435

; <label>:343:                                    ; preds = %332
  br label %271

; <label>:344:                                    ; preds = %271
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  ret i32 0

; <label>:350:                                    ; preds = %20, %11
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %351, %352
  br label %20

; <label>:354:                                    ; preds = %60, %51
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = sub i32 0, %356
  %361 = add i32 %360, 1
  %362 = sub i32 0, %356
  %363 = add i32 %362, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = sub nsw i32 %356, 1
  %367 = icmp slt i32 %355, %366
  br label %60

; <label>:368:                                    ; preds = %90, %81
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %371, i64 0, i64 0
  %373 = load i32, i32* %372, align 8
  %374 = icmp sle i32 %373, 140
  br label %90

; <label>:375:                                    ; preds = %115, %106
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %380, 60
  br label %115

; <label>:382:                                    ; preds = %147, %138
  %383 = load i32, i32* %7, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %383
  %390 = add i32 %389, 1
  %391 = sub i32 0, %383
  %392 = add i32 %391, 1
  %393 = add nsw i32 %383, 1
  store i32 %393, i32* %7, align 4
  br label %147

; <label>:394:                                    ; preds = %175, %166
  br label %175

; <label>:395:                                    ; preds = %220, %211
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %397
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp sle i32 %400, 90
  br label %220

; <label>:402:                                    ; preds = %257, %248
  br label %257

; <label>:403:                                    ; preds = %295, %286
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %5, align 4
  %408 = load i32, i32* %4, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 0, %408
  %411 = add i32 %410, 1
  %412 = shl i32 %408, 1
  %413 = shl i32 %408, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %408, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %408
  %419 = add i32 %418, 1
  %420 = add nsw i32 %408, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = add nsw i32 %428, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %433
  store i32 %427, i32* %434, align 4
  br label %295

; <label>:435:                                    ; preds = %332, %323
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %4, align 4
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
