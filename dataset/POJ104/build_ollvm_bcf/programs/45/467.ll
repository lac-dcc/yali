; ModuleID = 'source-C-CXX/45/467.c'
source_filename = "source-C-CXX/45/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %420

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %107, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %434

; <label>:41:                                     ; preds = %32, %434
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %434

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %110

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %438

; <label>:68:                                     ; preds = %59, %438
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %438

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %446

; <label>:94:                                     ; preds = %85, %446
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %446

; <label>:105:                                    ; preds = %94
  br label %55

; <label>:106:                                    ; preds = %55
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %32

; <label>:110:                                    ; preds = %53
  store i32 0, i32* %16, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %19, align 4
  br label %115

; <label>:115:                                    ; preds = %281, %110
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %17, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %19, align 4
  %122 = icmp slt i32 %120, %121
  br label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = phi i1 [ false, %115 ], [ %122, %119 ]
  br i1 %124, label %125, label %282

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %18, align 4
  store i32 %126, i32* %20, align 4
  br label %127

; <label>:127:                                    ; preds = %159, %125
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %457

; <label>:136:                                    ; preds = %127, %457
  %137 = load i32, i32* %20, align 4
  %138 = load i32, i32* %19, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %457

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %162

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %20, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %20, align 4
  br label %127

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %16, align 4
  store i32 %163, i32* %21, align 4
  br label %164

; <label>:164:                                    ; preds = %178, %162
  %165 = load i32, i32* %21, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %21, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %171
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %21, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %21, align 4
  br label %164

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* %19, align 4
  store i32 %182, i32* %20, align 4
  br label %183

; <label>:183:                                    ; preds = %215, %181
  %184 = load i32, i32* %20, align 4
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp sge i32 %184, %186
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %478

; <label>:197:                                    ; preds = %188, %478
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %199
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %478

; <label>:214:                                    ; preds = %197
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %20, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %20, align 4
  br label %183

; <label>:218:                                    ; preds = %183
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %487

; <label>:227:                                    ; preds = %218, %487
  %228 = load i32, i32* %17, align 4
  store i32 %228, i32* %21, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %487

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %252, %237
  %239 = load i32, i32* %21, align 4
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  %242 = icmp sge i32 %239, %241
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %245
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %21, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %21, align 4
  br label %238

; <label>:255:                                    ; preds = %238
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %489

; <label>:264:                                    ; preds = %255, %489
  %265 = load i32, i32* %18, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %18, align 4
  %267 = load i32, i32* %19, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %19, align 4
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  %271 = load i32, i32* %17, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %17, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %489

; <label>:281:                                    ; preds = %264
  br label %115

; <label>:282:                                    ; preds = %123
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %516

; <label>:291:                                    ; preds = %282, %516
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %16, align 4
  %294 = icmp eq i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %516

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %341

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %520

; <label>:313:                                    ; preds = %304, %520
  %314 = load i32, i32* %18, align 4
  store i32 %314, i32* %20, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %520

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %337, %323
  %325 = load i32, i32* %20, align 4
  %326 = load i32, i32* %19, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %340

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %330
  %332 = load i32, i32* %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %328
  %338 = load i32, i32* %20, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %20, align 4
  br label %324

; <label>:340:                                    ; preds = %324
  br label %419

; <label>:341:                                    ; preds = %303
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %19, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %400

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %522

; <label>:354:                                    ; preds = %345, %522
  %355 = load i32, i32* %16, align 4
  store i32 %355, i32* %21, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %522

; <label>:364:                                    ; preds = %354
  br label %365

; <label>:365:                                    ; preds = %396, %364
  %366 = load i32, i32* %21, align 4
  %367 = load i32, i32* %17, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %399

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %524

; <label>:378:                                    ; preds = %369, %524
  %379 = load i32, i32* %21, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %380
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %524

; <label>:395:                                    ; preds = %378
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %21, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %21, align 4
  br label %365

; <label>:399:                                    ; preds = %365
  br label %400

; <label>:400:                                    ; preds = %399, %341
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %533

; <label>:409:                                    ; preds = %400, %533
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %533

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %340
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca [100 x [100 x i32]], align 16
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %423, i32* %424)
  store i32 0, i32* %425, align 4
  br label %9

; <label>:434:                                    ; preds = %41, %32
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %12, align 4
  %437 = icmp slt i32 %435, %436
  br label %41

; <label>:438:                                    ; preds = %68, %59
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %440
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %443
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %444)
  br label %68

; <label>:446:                                    ; preds = %94, %85
  %447 = load i32, i32* %15, align 4
  %448 = shl i32 %447, 1
  %449 = shl i32 %447, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %447, 1
  store i32 %456, i32* %15, align 4
  br label %94

; <label>:457:                                    ; preds = %136, %127
  %458 = load i32, i32* %20, align 4
  %459 = load i32, i32* %19, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %459, 1
  %465 = shl i32 %459, 1
  %466 = sub i32 0, %459
  %467 = add i32 %466, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = sub i32 0, %459
  %471 = add i32 %470, 1
  %472 = shl i32 %459, 1
  %473 = sub i32 0, %459
  %474 = add i32 %473, 1
  %475 = shl i32 %459, 1
  %476 = sub nsw i32 %459, 1
  %477 = icmp sle i32 %458, %476
  br label %136

; <label>:478:                                    ; preds = %197, %188
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %480
  %482 = load i32, i32* %20, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  br label %197

; <label>:487:                                    ; preds = %227, %218
  %488 = load i32, i32* %17, align 4
  store i32 %488, i32* %21, align 4
  br label %227

; <label>:489:                                    ; preds = %264, %255
  %490 = load i32, i32* %18, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %490, 1
  store i32 %495, i32* %18, align 4
  %496 = load i32, i32* %19, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, i32* %19, align 4
  %498 = load i32, i32* %16, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 %498, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %498, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %498, 1
  store i32 %508, i32* %16, align 4
  %509 = load i32, i32* %17, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, -1
  %512 = sub i32 0, %509
  %513 = add i32 %512, -1
  %514 = shl i32 %509, -1
  %515 = add nsw i32 %509, -1
  store i32 %515, i32* %17, align 4
  br label %264

; <label>:516:                                    ; preds = %291, %282
  %517 = load i32, i32* %17, align 4
  %518 = load i32, i32* %16, align 4
  %519 = icmp eq i32 %517, %518
  br label %291

; <label>:520:                                    ; preds = %313, %304
  %521 = load i32, i32* %18, align 4
  store i32 %521, i32* %20, align 4
  br label %313

; <label>:522:                                    ; preds = %354, %345
  %523 = load i32, i32* %16, align 4
  store i32 %523, i32* %21, align 4
  br label %354

; <label>:524:                                    ; preds = %378, %369
  %525 = load i32, i32* %21, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %526
  %528 = load i32, i32* %19, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  br label %378

; <label>:533:                                    ; preds = %409, %400
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
