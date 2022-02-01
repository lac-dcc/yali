; ModuleID = 'source-C-CXX/47/1486.c'
source_filename = "source-C-CXX/47/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %110, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %545

; <label>:24:                                     ; preds = %15, %545
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %545

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %70, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 11
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %546

; <label>:59:                                     ; preds = %50, %546
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %546

; <label>:70:                                     ; preds = %59
  br label %34

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %560

; <label>:80:                                     ; preds = %71, %560
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %560

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %561

; <label>:99:                                     ; preds = %90, %561
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %561

; <label>:110:                                    ; preds = %99
  br label %12

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %574

; <label>:120:                                    ; preds = %111, %574
  %121 = load i32, i32* %5, align 4
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 5
  store i32 %121, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 5
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 5
  store i32 %124, i32* %126, align 4
  store i32 0, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %574

; <label>:135:                                    ; preds = %120
  br label %136

; <label>:136:                                    ; preds = %427, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %581

; <label>:145:                                    ; preds = %136, %581
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %581

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %430

; <label>:158:                                    ; preds = %157
  store i32 0, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %376, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %585

; <label>:168:                                    ; preds = %159, %585
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %585

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %379

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %589

; <label>:190:                                    ; preds = %181, %589
  store i32 0, i32* %7, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %589

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %374, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %375

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 5, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 5, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 2, %213
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 4, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 4, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %214, %223
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 4, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 5, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %224, %233
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 4, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 6, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %234, %243
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 5, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 4, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %244, %253
  %255 = load i32, i32* %8, align 4
  %256 = sub nsw i32 5, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 6, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %254, %263
  %265 = load i32, i32* %8, align 4
  %266 = sub nsw i32 6, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 4, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i32], [11 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %264, %273
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 6, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sub nsw i32 5, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i32], [11 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %274, %283
  %285 = load i32, i32* %8, align 4
  %286 = sub nsw i32 6, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 6, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %284, %293
  %295 = load i32, i32* %8, align 4
  %296 = sub nsw i32 5, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 5, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i32], [11 x i32]* %298, i64 0, i64 %301
  store i32 %294, i32* %302, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 5, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 5, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i32], [11 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 5, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 5, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i32], [11 x i32]* %315, i64 0, i64 %318
  store i32 %311, i32* %319, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub nsw i32 5, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 5, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], [11 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %8, align 4
  %330 = sub nsw i32 5, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 5, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %332, i64 0, i64 %335
  store i32 %328, i32* %336, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sub nsw i32 5, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 5, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i32], [11 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 5, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sub nsw i32 5, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [11 x i32], [11 x i32]* %349, i64 0, i64 %352
  store i32 %345, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %204
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %590

; <label>:363:                                    ; preds = %354, %590
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %7, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %590

; <label>:374:                                    ; preds = %363
  br label %200

; <label>:375:                                    ; preds = %200
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %8, align 4
  br label %159

; <label>:379:                                    ; preds = %180
  store i32 0, i32* %2, align 4
  br label %380

; <label>:380:                                    ; preds = %423, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %597

; <label>:389:                                    ; preds = %380, %597
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %390, 11
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %597

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %426

; <label>:401:                                    ; preds = %400
  store i32 0, i32* %3, align 4
  br label %402

; <label>:402:                                    ; preds = %419, %401
  %403 = load i32, i32* %3, align 4
  %404 = icmp slt i32 %403, 11
  br i1 %404, label %405, label %422

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i32], [11 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %414
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i32], [11 x i32]* %415, i64 0, i64 %417
  store i32 %412, i32* %418, align 4
  br label %419

; <label>:419:                                    ; preds = %405
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  br label %402

; <label>:422:                                    ; preds = %402
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %2, align 4
  br label %380

; <label>:426:                                    ; preds = %400
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  br label %136

; <label>:430:                                    ; preds = %157
  store i32 1, i32* %2, align 4
  br label %431

; <label>:431:                                    ; preds = %537, %430
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %432, 10
  br i1 %433, label %434, label %540

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %600

; <label>:443:                                    ; preds = %434, %600
  store i32 1, i32* %3, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %600

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %532, %452
  %454 = load i32, i32* %3, align 4
  %455 = icmp slt i32 %454, 10
  br i1 %455, label %456, label %535

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %601

; <label>:465:                                    ; preds = %456, %601
  %466 = load i32, i32* %3, align 4
  %467 = icmp ne i32 %466, 9
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %601

; <label>:476:                                    ; preds = %465
  br i1 %467, label %477, label %504

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %604

; <label>:486:                                    ; preds = %477, %604
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i32], [11 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %604

; <label>:503:                                    ; preds = %486
  br label %513

; <label>:504:                                    ; preds = %476
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %506
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i32], [11 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  br label %513

; <label>:513:                                    ; preds = %504, %503
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %613

; <label>:522:                                    ; preds = %513, %613
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %613

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %3, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %3, align 4
  br label %453

; <label>:535:                                    ; preds = %453
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %537

; <label>:537:                                    ; preds = %535
  %538 = load i32, i32* %2, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %2, align 4
  br label %431

; <label>:540:                                    ; preds = %431
  %541 = call i32 @getchar()
  %542 = call i32 @getchar()
  %543 = call i32 @getchar()
  %544 = load i32, i32* %1, align 4
  ret i32 %544

; <label>:545:                                    ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24

; <label>:546:                                    ; preds = %59, %50
  %547 = load i32, i32* %3, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %547
  %555 = add i32 %554, 1
  %556 = shl i32 %547, 1
  %557 = sub i32 0, %547
  %558 = add i32 %557, 1
  %559 = add nsw i32 %547, 1
  store i32 %559, i32* %3, align 4
  br label %59

; <label>:560:                                    ; preds = %80, %71
  br label %80

; <label>:561:                                    ; preds = %99, %90
  %562 = load i32, i32* %2, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = shl i32 %562, 1
  %571 = sub i32 0, %562
  %572 = add i32 %571, 1
  %573 = add nsw i32 %562, 1
  store i32 %573, i32* %2, align 4
  br label %99

; <label>:574:                                    ; preds = %120, %111
  %575 = load i32, i32* %5, align 4
  %576 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %577 = getelementptr inbounds [11 x i32], [11 x i32]* %576, i64 0, i64 5
  store i32 %575, i32* %577, align 4
  %578 = load i32, i32* %5, align 4
  %579 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 5
  %580 = getelementptr inbounds [11 x i32], [11 x i32]* %579, i64 0, i64 5
  store i32 %578, i32* %580, align 4
  store i32 0, i32* %4, align 4
  br label %120

; <label>:581:                                    ; preds = %145, %136
  %582 = load i32, i32* %4, align 4
  %583 = load i32, i32* %6, align 4
  %584 = icmp slt i32 %582, %583
  br label %145

; <label>:585:                                    ; preds = %168, %159
  %586 = load i32, i32* %8, align 4
  %587 = load i32, i32* %6, align 4
  %588 = icmp sle i32 %586, %587
  br label %168

; <label>:589:                                    ; preds = %190, %181
  store i32 0, i32* %7, align 4
  br label %190

; <label>:590:                                    ; preds = %363, %354
  %591 = load i32, i32* %7, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = shl i32 %591, 1
  %596 = add nsw i32 %591, 1
  store i32 %596, i32* %7, align 4
  br label %363

; <label>:597:                                    ; preds = %389, %380
  %598 = load i32, i32* %2, align 4
  %599 = icmp slt i32 %598, 11
  br label %389

; <label>:600:                                    ; preds = %443, %434
  store i32 1, i32* %3, align 4
  br label %443

; <label>:601:                                    ; preds = %465, %456
  %602 = load i32, i32* %3, align 4
  %603 = icmp ne i32 %602, 9
  br label %465

; <label>:604:                                    ; preds = %486, %477
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %606
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  br label %486

; <label>:613:                                    ; preds = %522, %513
  br label %522
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
