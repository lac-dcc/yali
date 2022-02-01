; ModuleID = 'source-C-CXX/8/25.c'
source_filename = "source-C-CXX/8/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca [120 x [20 x i8]], align 16
  %9 = alloca [120 x [20 x i8]], align 16
  %10 = alloca [120 x i32], align 16
  %11 = alloca [155 x [100 x i32]], align 16
  %12 = alloca [120 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [155 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 62000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %375

; <label>:37:                                     ; preds = %28, %375
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %375

; <label>:48:                                     ; preds = %37
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %384

; <label>:58:                                     ; preds = %49, %384
  store i32 60, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %384

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %176, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 150
  br i1 %70, label %71, label %179

; <label>:71:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %156, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %385

; <label>:81:                                     ; preds = %72, %385
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %385

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %157

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %107, %94
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %389

; <label>:126:                                    ; preds = %117, %389
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %389

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %390

; <label>:145:                                    ; preds = %136, %390
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %390

; <label>:156:                                    ; preds = %145
  br label %72

; <label>:157:                                    ; preds = %93
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %403

; <label>:166:                                    ; preds = %157, %403
  store i32 0, i32* %5, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %403

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %68

; <label>:179:                                    ; preds = %68
  store i32 1, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %249, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %250

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 60
  br i1 %189, label %190, label %228

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %404

; <label>:199:                                    ; preds = %190, %404
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %203, i8* %207) #4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %404

; <label>:227:                                    ; preds = %199
  br label %228

; <label>:228:                                    ; preds = %227, %184
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %439

; <label>:238:                                    ; preds = %229, %439
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %439

; <label>:249:                                    ; preds = %238
  br label %180

; <label>:250:                                    ; preds = %180
  store i32 0, i32* %5, align 4
  store i32 150, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %359, %250
  %252 = load i32, i32* %3, align 4
  %253 = icmp sge i32 %252, 60
  br i1 %253, label %254, label %360

; <label>:254:                                    ; preds = %251
  store i32 0, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %335, %254
  %256 = load i32, i32* %5, align 4
  %257 = icmp sle i32 %256, 10
  br i1 %257, label %258, label %338

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %452

; <label>:276:                                    ; preds = %267, %452
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %452

; <label>:285:                                    ; preds = %276
  br label %338

; <label>:286:                                    ; preds = %258
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %453

; <label>:295:                                    ; preds = %286, %453
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds [20 x i8], [20 x i8]* %304, i32 0, i32 0
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %453

; <label>:315:                                    ; preds = %295
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %465

; <label>:325:                                    ; preds = %316, %465
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %465

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  br label %255

; <label>:338:                                    ; preds = %285, %255
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %466

; <label>:348:                                    ; preds = %339, %466
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %3, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %466

; <label>:359:                                    ; preds = %348
  br label %251

; <label>:360:                                    ; preds = %251
  store i32 1, i32* %3, align 4
  br label %361

; <label>:361:                                    ; preds = %371, %360
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %7, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %374

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %9, i64 0, i64 %367
  %369 = getelementptr inbounds [20 x i8], [20 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %369)
  br label %371

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  br label %361

; <label>:374:                                    ; preds = %361
  ret i32 0

; <label>:375:                                    ; preds = %37, %28
  %376 = load i32, i32* %3, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %376, 1
  store i32 %383, i32* %3, align 4
  br label %37

; <label>:384:                                    ; preds = %58, %49
  store i32 60, i32* %3, align 4
  br label %58

; <label>:385:                                    ; preds = %81, %72
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp sle i32 %386, %387
  br label %81

; <label>:389:                                    ; preds = %126, %117
  br label %126

; <label>:390:                                    ; preds = %145, %136
  %391 = load i32, i32* %4, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %391, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %391, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %391, 1
  store i32 %402, i32* %4, align 4
  br label %145

; <label>:403:                                    ; preds = %166, %157
  store i32 0, i32* %5, align 4
  br label %166

; <label>:404:                                    ; preds = %199, %190
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %9, i64 0, i64 %406
  %408 = getelementptr inbounds [20 x i8], [20 x i8]* %407, i32 0, i32 0
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %410
  %412 = getelementptr inbounds [20 x i8], [20 x i8]* %411, i32 0, i32 0
  %413 = call i8* @strcpy(i8* %408, i8* %412) #4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = load i32, i32* %6, align 4
  store i32 %421, i32* %7, align 4
  %422 = load i32, i32* %6, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = shl i32 %422, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = sub i32 0, %422
  %431 = add i32 %430, 1
  %432 = sub i32 %422, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %422, 1
  %435 = shl i32 %422, 1
  %436 = sub i32 0, %422
  %437 = add i32 %436, 1
  %438 = add nsw i32 %422, 1
  store i32 %438, i32* %6, align 4
  br label %199

; <label>:439:                                    ; preds = %238, %229
  %440 = load i32, i32* %3, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, %440
  %443 = add i32 %442, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = shl i32 %440, 1
  %449 = sub i32 %440, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %440, 1
  store i32 %451, i32* %3, align 4
  br label %238

; <label>:452:                                    ; preds = %276, %267
  br label %276

; <label>:453:                                    ; preds = %295, %286
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %461
  %463 = getelementptr inbounds [20 x i8], [20 x i8]* %462, i32 0, i32 0
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %463)
  br label %295

; <label>:465:                                    ; preds = %325, %316
  br label %325

; <label>:466:                                    ; preds = %348, %339
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 %467, -1
  %469 = mul i32 %468, -1
  %470 = add nsw i32 %467, -1
  store i32 %470, i32* %3, align 4
  br label %348
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
