; ModuleID = 'source-C-CXX/34/1095.c'
source_filename = "source-C-CXX/34/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x [7 x i32]], align 16
  %7 = alloca [7 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9, i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %106, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %331

; <label>:20:                                     ; preds = %11, %331
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %331

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %344

; <label>:43:                                     ; preds = %34, %344
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %344

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %84, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %345

; <label>:67:                                     ; preds = %58, %345
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %345

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %53

; <label>:87:                                     ; preds = %53
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %353

; <label>:96:                                     ; preds = %87, %353
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %353

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %11

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %354

; <label>:118:                                    ; preds = %109, %354
  store i32 0, i32* %2, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %354

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %324, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %325

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %355

; <label>:142:                                    ; preds = %133, %355
  store i32 0, i32* %8, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 1, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %355

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %241, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %359

; <label>:164:                                    ; preds = %155, %359
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %359

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %242

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %371

; <label>:187:                                    ; preds = %178, %371
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [7 x i32], [7 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [7 x i32], [7 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %197, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %371

; <label>:214:                                    ; preds = %187
  br i1 %205, label %215, label %220

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %214
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %390

; <label>:230:                                    ; preds = %221, %390
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %390

; <label>:241:                                    ; preds = %230
  br label %155

; <label>:242:                                    ; preds = %177
  store i32 0, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %290, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %397

; <label>:252:                                    ; preds = %243, %397
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %397

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %293

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [7 x i32], [7 x i32]* %269, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [7 x i32], [7 x i32]* %279, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %276, %286
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %266
  store i32 1, i32* %8, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %266
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %243

; <label>:293:                                    ; preds = %265
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %301)
  br label %325

; <label>:303:                                    ; preds = %293
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %404

; <label>:313:                                    ; preds = %304, %404
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %404

; <label>:324:                                    ; preds = %313
  br label %128

; <label>:325:                                    ; preds = %296, %128
  %326 = load i32, i32* %8, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %325
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %325
  ret i32 0

; <label>:331:                                    ; preds = %20, %11
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = sub i32 0, %333
  %341 = add i32 %340, 1
  %342 = sub nsw i32 %333, 1
  %343 = icmp sle i32 %332, %342
  br label %20

; <label>:344:                                    ; preds = %43, %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:345:                                    ; preds = %67, %58
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [7 x i32], [7 x i32]* %348, i64 0, i64 %350
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %351)
  br label %67

; <label>:353:                                    ; preds = %96, %87
  br label %96

; <label>:354:                                    ; preds = %118, %109
  store i32 0, i32* %2, align 4
  br label %118

; <label>:355:                                    ; preds = %142, %133
  store i32 0, i32* %8, align 4
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %357
  store i32 0, i32* %358, align 4
  store i32 1, i32* %3, align 4
  br label %142

; <label>:359:                                    ; preds = %164, %155
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = sub i32 0, %361
  %366 = add i32 %365, 1
  %367 = sub i32 %361, 1
  %368 = mul i32 %367, 1
  %369 = sub nsw i32 %361, 1
  %370 = icmp sle i32 %360, %369
  br label %164

; <label>:371:                                    ; preds = %187, %178
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [7 x i32], [7 x i32]* %374, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [7 x i32], [7 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %381, %388
  br label %187

; <label>:390:                                    ; preds = %230, %221
  %391 = load i32, i32* %3, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = add nsw i32 %391, 1
  store i32 %396, i32* %3, align 4
  br label %230

; <label>:397:                                    ; preds = %252, %243
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub nsw i32 %399, 1
  %403 = icmp sle i32 %398, %402
  br label %252

; <label>:404:                                    ; preds = %313, %304
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = add nsw i32 %405, 1
  store i32 %408, i32* %2, align 4
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
