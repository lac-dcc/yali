; ModuleID = 'source-C-CXX/5/2420.c'
source_filename = "source-C-CXX/5/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %319, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %322

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %111, %14
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %341

; <label>:25:                                     ; preds = %16, %341
  %26 = load i32, i32* %5, align 4
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
  br i1 %36, label %37, label %341

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %112

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %345

; <label>:52:                                     ; preds = %43, %345
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %345

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %353

; <label>:78:                                     ; preds = %69, %353
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %353

; <label>:89:                                     ; preds = %78
  br label %39

; <label>:90:                                     ; preds = %39
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %368

; <label>:100:                                    ; preds = %91, %368
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %368

; <label>:111:                                    ; preds = %100
  br label %16

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %378

; <label>:124:                                    ; preds = %115, %378
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %378

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %159

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %381

; <label>:145:                                    ; preds = %136, %381
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %381

; <label>:158:                                    ; preds = %145
  br label %319

; <label>:159:                                    ; preds = %135, %112
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %222, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %223

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %386

; <label>:173:                                    ; preds = %164, %386
  %174 = load i32, i32* %7, align 4
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %174, %180
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i32 0, i32 0
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %182, %191
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %386

; <label>:201:                                    ; preds = %173
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %428

; <label>:211:                                    ; preds = %202, %428
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %428

; <label>:222:                                    ; preds = %211
  br label %160

; <label>:223:                                    ; preds = %160
  store i32 0, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %284, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %438

; <label>:233:                                    ; preds = %224, %438
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %438

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %287

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %442

; <label>:255:                                    ; preds = %246, %442
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %258
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i32 0, i32 0
  %261 = getelementptr inbounds i32, i32* %260, i64 0
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %256, %262
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i32 0, i32 0
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = getelementptr inbounds i32, i32* %271, i64 -1
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %264, %273
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %442

; <label>:283:                                    ; preds = %255
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  br label %224

; <label>:287:                                    ; preds = %245
  %288 = load i32, i32* %7, align 4
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = sub nsw i32 %288, %291
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %295
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = sub nsw i32 %292, %298
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %299, %305
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %306, %315
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %7, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %287, %158
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  br label %10

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %479

; <label>:331:                                    ; preds = %322, %479
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %479

; <label>:340:                                    ; preds = %331
  ret void

; <label>:341:                                    ; preds = %25, %16
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  br label %25

; <label>:345:                                    ; preds = %52, %43
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %351)
  br label %52

; <label>:353:                                    ; preds = %78, %69
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = sub i32 %354, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %354
  %363 = add i32 %362, 1
  %364 = shl i32 %354, 1
  %365 = sub i32 %354, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %354, 1
  store i32 %367, i32* %6, align 4
  br label %78

; <label>:368:                                    ; preds = %100, %91
  %369 = load i32, i32* %5, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 0, %369
  %372 = add i32 %371, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %369, 1
  store i32 %377, i32* %5, align 4
  br label %100

; <label>:378:                                    ; preds = %124, %115
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %379, 1
  br label %124

; <label>:381:                                    ; preds = %145, %136
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 16
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  br label %145

; <label>:386:                                    ; preds = %173, %164
  %387 = load i32, i32* %7, align 4
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i32 0, i32 0
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %387
  %395 = add i32 %394, %393
  %396 = add nsw i32 %387, %393
  store i32 %396, i32* %7, align 4
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %2, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 %398, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %398
  %403 = add i32 %402, 1
  %404 = sub i32 0, %398
  %405 = add i32 %404, 1
  %406 = sub i32 0, %398
  %407 = add i32 %406, 1
  %408 = shl i32 %398, 1
  %409 = shl i32 %398, 1
  %410 = shl i32 %398, 1
  %411 = sub i32 %398, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %398, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %414
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i32 0, i32 0
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = shl i32 %397, %420
  %422 = shl i32 %397, %420
  %423 = sub i32 %397, %420
  %424 = mul i32 %423, %420
  %425 = sub i32 %397, %420
  %426 = mul i32 %425, %420
  %427 = add nsw i32 %397, %420
  store i32 %427, i32* %7, align 4
  br label %173

; <label>:428:                                    ; preds = %211, %202
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %429, 1
  store i32 %437, i32* %6, align 4
  br label %211

; <label>:438:                                    ; preds = %233, %224
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %2, align 4
  %441 = icmp slt i32 %439, %440
  br label %233

; <label>:442:                                    ; preds = %255, %246
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %445
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i32 0, i32 0
  %448 = getelementptr inbounds i32, i32* %447, i64 0
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %443
  %451 = add i32 %450, %449
  %452 = shl i32 %443, %449
  %453 = sub i32 %443, %449
  %454 = mul i32 %453, %449
  %455 = sub i32 %443, %449
  %456 = mul i32 %455, %449
  %457 = sub i32 %443, %449
  %458 = mul i32 %457, %449
  %459 = shl i32 %443, %449
  %460 = sub i32 %443, %449
  %461 = mul i32 %460, %449
  %462 = sub i32 %443, %449
  %463 = mul i32 %462, %449
  %464 = add nsw i32 %443, %449
  store i32 %464, i32* %7, align 4
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %467
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i32 0, i32 0
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = getelementptr inbounds i32, i32* %472, i64 -1
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %465, %474
  %476 = sub i32 0, %465
  %477 = add i32 %476, %474
  %478 = add nsw i32 %465, %474
  store i32 %478, i32* %7, align 4
  br label %255

; <label>:479:                                    ; preds = %331, %322
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
