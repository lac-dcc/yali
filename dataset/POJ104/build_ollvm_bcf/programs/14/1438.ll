; ModuleID = 'source-C-CXX/14/1438.c'
source_filename = "source-C-CXX/14/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %18, align 4
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %311

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %158, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %159

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %323

; <label>:43:                                     ; preds = %34, %323
  store i32 1, i32* %17, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %323

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %136, %52
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %59
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %66
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %324

; <label>:82:                                     ; preds = %73, %324
  %83 = load i32, i32* %18, align 4
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %324

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %97

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %18, align 4
  %95 = load i32, i32* %16, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %17, align 4
  store i32 %96, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %93, %57
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %327

; <label>:106:                                    ; preds = %97, %327
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %327

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %328

; <label>:125:                                    ; preds = %116, %328
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %328

; <label>:136:                                    ; preds = %125
  br label %53

; <label>:137:                                    ; preds = %53
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %335

; <label>:147:                                    ; preds = %138, %335
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %335

; <label>:158:                                    ; preds = %147
  br label %30

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %346

; <label>:168:                                    ; preds = %159, %346
  %169 = load i32, i32* %12, align 4
  store i32 %169, i32* %16, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %346

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %233, %180
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %183
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %358

; <label>:199:                                    ; preds = %190, %358
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sle i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %358

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211, %181
  %213 = phi i1 [ false, %181 ], [ %202, %211 ]
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %362

; <label>:223:                                    ; preds = %214, %362
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %362

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %181

; <label>:236:                                    ; preds = %212
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* %12, align 4
  store i32 %239, i32* %16, align 4
  br label %240

; <label>:240:                                    ; preds = %276, %236
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %242
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp sle i32 %250, %251
  br label %253

; <label>:253:                                    ; preds = %249, %240
  %254 = phi i1 [ false, %240 ], [ %252, %249 ]
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %253
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %363

; <label>:265:                                    ; preds = %256, %363
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %16, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %363

; <label>:276:                                    ; preds = %265
  br label %240

; <label>:277:                                    ; preds = %253
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %366

; <label>:286:                                    ; preds = %277, %366
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %16, align 4
  %289 = load i32, i32* %16, align 4
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* %17, align 4
  store i32 %290, i32* %15, align 4
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sub nsw i32 %297, 1
  %299 = mul nsw i32 %294, %298
  store i32 %299, i32* %16, align 4
  %300 = load i32, i32* %16, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %366

; <label>:310:                                    ; preds = %286
  ret i32 0

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %312, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %313)
  store i32 1, i32* %320, align 4
  store i32 1, i32* %318, align 4
  br label %9

; <label>:323:                                    ; preds = %43, %34
  store i32 1, i32* %17, align 4
  br label %43

; <label>:324:                                    ; preds = %82, %73
  %325 = load i32, i32* %18, align 4
  %326 = icmp ne i32 %325, 0
  br label %82

; <label>:327:                                    ; preds = %106, %97
  br label %106

; <label>:328:                                    ; preds = %125, %116
  %329 = load i32, i32* %17, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %329
  %333 = add i32 %332, 1
  %334 = add nsw i32 %329, 1
  store i32 %334, i32* %17, align 4
  br label %125

; <label>:335:                                    ; preds = %147, %138
  %336 = load i32, i32* %16, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = shl i32 %336, 1
  %341 = sub i32 0, %336
  %342 = add i32 %341, 1
  %343 = sub i32 %336, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %336, 1
  store i32 %345, i32* %16, align 4
  br label %147

; <label>:346:                                    ; preds = %168, %159
  %347 = load i32, i32* %12, align 4
  store i32 %347, i32* %16, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = sub i32 0, %348
  %356 = add i32 %355, 1
  %357 = add nsw i32 %348, 1
  store i32 %357, i32* %17, align 4
  br label %168

; <label>:358:                                    ; preds = %199, %190
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp sle i32 %359, %360
  br label %199

; <label>:362:                                    ; preds = %223, %214
  br label %223

; <label>:363:                                    ; preds = %265, %256
  %364 = load i32, i32* %16, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %16, align 4
  br label %265

; <label>:366:                                    ; preds = %286, %277
  %367 = load i32, i32* %16, align 4
  %368 = shl i32 %367, -1
  %369 = shl i32 %367, -1
  %370 = sub i32 %367, -1
  %371 = mul i32 %370, -1
  %372 = sub i32 %367, -1
  %373 = mul i32 %372, -1
  %374 = sub i32 0, %367
  %375 = add i32 %374, -1
  %376 = add nsw i32 %367, -1
  store i32 %376, i32* %16, align 4
  %377 = load i32, i32* %16, align 4
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* %17, align 4
  store i32 %378, i32* %15, align 4
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %12, align 4
  %381 = shl i32 %379, %380
  %382 = sub nsw i32 %379, %380
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub nsw i32 %382, 1
  %386 = load i32, i32* %15, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = sub nsw i32 %386, %387
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = shl i32 %390, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %390
  %400 = add i32 %399, 1
  %401 = sub nsw i32 %390, 1
  %402 = sub i32 0, %385
  %403 = add i32 %402, %401
  %404 = shl i32 %385, %401
  %405 = mul nsw i32 %385, %401
  store i32 %405, i32* %16, align 4
  %406 = load i32, i32* %16, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
