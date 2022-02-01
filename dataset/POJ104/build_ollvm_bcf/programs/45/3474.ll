; ModuleID = 'source-C-CXX/45/3474.c'
source_filename = "source-C-CXX/45/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %496

; <label>:14:                                     ; preds = %5, %496
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %22 = load i32, i32* %15, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %496

; <label>:32:                                     ; preds = %14
  br i1 %23, label %54, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %506

; <label>:42:                                     ; preds = %33, %506
  %43 = load i32, i32* %16, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %506

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53, %32
  br label %477

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %509

; <label>:64:                                     ; preds = %55, %509
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %65, 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %509

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %88

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %16, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %86)
  br label %476

; <label>:88:                                     ; preds = %76, %75
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %512

; <label>:97:                                     ; preds = %88, %512
  %98 = load i32, i32* %15, align 4
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %512

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %133

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %16, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %19, align 4
  store i32 %113, i32* %21, align 4
  br label %114

; <label>:114:                                    ; preds = %129, %112
  %115 = load i32, i32* %21, align 4
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %19, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %21, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %21, align 4
  br label %114

; <label>:132:                                    ; preds = %114
  br label %475

; <label>:133:                                    ; preds = %109, %108
  %134 = load i32, i32* %15, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %214

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %16, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %214

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %515

; <label>:148:                                    ; preds = %139, %515
  %149 = load i32, i32* %19, align 4
  store i32 %149, i32* %21, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %515

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %212, %158
  %160 = load i32, i32* %21, align 4
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %19, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %213

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %517

; <label>:174:                                    ; preds = %165, %517
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %517

; <label>:191:                                    ; preds = %174
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %526

; <label>:201:                                    ; preds = %192, %526
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %21, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %526

; <label>:212:                                    ; preds = %201
  br label %159

; <label>:213:                                    ; preds = %159
  br label %456

; <label>:214:                                    ; preds = %136, %133
  %215 = load i32, i32* %19, align 4
  store i32 %215, i32* %20, align 4
  br label %216

; <label>:216:                                    ; preds = %251, %214
  %217 = load i32, i32* %20, align 4
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %19, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %252

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %224
  %226 = load i32, i32* %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %529

; <label>:240:                                    ; preds = %231, %529
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %20, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %529

; <label>:251:                                    ; preds = %240
  br label %216

; <label>:252:                                    ; preds = %216
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %20, align 4
  br label %255

; <label>:255:                                    ; preds = %329, %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %537

; <label>:264:                                    ; preds = %255, %537
  %265 = load i32, i32* %20, align 4
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %19, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %265, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %537

; <label>:278:                                    ; preds = %264
  br i1 %269, label %279, label %330

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %544

; <label>:288:                                    ; preds = %279, %544
  %289 = load i32, i32* %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %290
  %292 = load i32, i32* %18, align 4
  %293 = load i32, i32* %19, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %544

; <label>:308:                                    ; preds = %288
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %579

; <label>:318:                                    ; preds = %309, %579
  %319 = load i32, i32* %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %20, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %579

; <label>:329:                                    ; preds = %318
  br label %255

; <label>:330:                                    ; preds = %278
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %586

; <label>:339:                                    ; preds = %330, %586
  %340 = load i32, i32* %18, align 4
  %341 = load i32, i32* %19, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sub nsw i32 %342, 2
  store i32 %343, i32* %20, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %586

; <label>:352:                                    ; preds = %339
  br label %353

; <label>:353:                                    ; preds = %389, %352
  %354 = load i32, i32* %20, align 4
  %355 = load i32, i32* %19, align 4
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %390

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %19, align 4
  %360 = sub nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %362
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %357
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %597

; <label>:378:                                    ; preds = %369, %597
  %379 = load i32, i32* %20, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %20, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %597

; <label>:389:                                    ; preds = %378
  br label %353

; <label>:390:                                    ; preds = %353
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %614

; <label>:399:                                    ; preds = %390, %614
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %19, align 4
  %402 = sub nsw i32 %400, %401
  %403 = sub nsw i32 %402, 2
  store i32 %403, i32* %20, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %614

; <label>:412:                                    ; preds = %399
  br label %413

; <label>:413:                                    ; preds = %444, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %635

; <label>:422:                                    ; preds = %413, %635
  %423 = load i32, i32* %20, align 4
  %424 = load i32, i32* %19, align 4
  %425 = icmp sgt i32 %423, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %635

; <label>:434:                                    ; preds = %422
  br i1 %425, label %435, label %447

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %20, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %437
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %435
  %445 = load i32, i32* %20, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %20, align 4
  br label %413

; <label>:447:                                    ; preds = %434
  %448 = load i32, i32* %15, align 4
  %449 = sub nsw i32 %448, 2
  %450 = load i32, i32* %16, align 4
  %451 = sub nsw i32 %450, 2
  %452 = load i32, i32* %17, align 4
  %453 = load i32, i32* %18, align 4
  %454 = load i32, i32* %19, align 4
  %455 = add nsw i32 %454, 1
  call void @shuchu(i32 %449, i32 %451, i32 %452, i32 %453, i32 %455)
  br label %456

; <label>:456:                                    ; preds = %447, %213
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %639

; <label>:465:                                    ; preds = %456, %639
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %639

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474, %132
  br label %476

; <label>:476:                                    ; preds = %475, %79
  br label %477

; <label>:477:                                    ; preds = %476, %54
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %640

; <label>:486:                                    ; preds = %477, %640
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %640

; <label>:495:                                    ; preds = %486
  ret void

; <label>:496:                                    ; preds = %14, %5
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  store i32 %0, i32* %497, align 4
  store i32 %1, i32* %498, align 4
  store i32 %2, i32* %499, align 4
  store i32 %3, i32* %500, align 4
  store i32 %4, i32* %501, align 4
  %504 = load i32, i32* %497, align 4
  %505 = icmp eq i32 %504, 0
  br label %14

; <label>:506:                                    ; preds = %42, %33
  %507 = load i32, i32* %16, align 4
  %508 = icmp eq i32 %507, 0
  br label %42

; <label>:509:                                    ; preds = %64, %55
  %510 = load i32, i32* %15, align 4
  %511 = icmp eq i32 %510, 1
  br label %64

; <label>:512:                                    ; preds = %97, %88
  %513 = load i32, i32* %15, align 4
  %514 = icmp eq i32 %513, 1
  br label %97

; <label>:515:                                    ; preds = %148, %139
  %516 = load i32, i32* %19, align 4
  store i32 %516, i32* %21, align 4
  br label %148

; <label>:517:                                    ; preds = %174, %165
  %518 = load i32, i32* %21, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %519
  %521 = load i32, i32* %19, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %524)
  br label %174

; <label>:526:                                    ; preds = %201, %192
  %527 = load i32, i32* %21, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %21, align 4
  br label %201

; <label>:529:                                    ; preds = %240, %231
  %530 = load i32, i32* %20, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = add nsw i32 %530, 1
  store i32 %536, i32* %20, align 4
  br label %240

; <label>:537:                                    ; preds = %264, %255
  %538 = load i32, i32* %20, align 4
  %539 = load i32, i32* %17, align 4
  %540 = load i32, i32* %19, align 4
  %541 = shl i32 %539, %540
  %542 = sub nsw i32 %539, %540
  %543 = icmp slt i32 %538, %542
  br label %264

; <label>:544:                                    ; preds = %288, %279
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %546
  %548 = load i32, i32* %18, align 4
  %549 = load i32, i32* %19, align 4
  %550 = sub i32 %548, %549
  %551 = mul i32 %550, %549
  %552 = shl i32 %548, %549
  %553 = shl i32 %548, %549
  %554 = sub i32 %548, %549
  %555 = mul i32 %554, %549
  %556 = shl i32 %548, %549
  %557 = sub i32 %548, %549
  %558 = mul i32 %557, %549
  %559 = sub i32 0, %548
  %560 = add i32 %559, %549
  %561 = sub nsw i32 %548, %549
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = sub i32 %561, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %561
  %569 = add i32 %568, 1
  %570 = sub i32 0, %561
  %571 = add i32 %570, 1
  %572 = shl i32 %561, 1
  %573 = shl i32 %561, 1
  %574 = sub nsw i32 %561, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %577)
  br label %288

; <label>:579:                                    ; preds = %318, %309
  %580 = load i32, i32* %20, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = shl i32 %580, 1
  %584 = shl i32 %580, 1
  %585 = add nsw i32 %580, 1
  store i32 %585, i32* %20, align 4
  br label %318

; <label>:586:                                    ; preds = %339, %330
  %587 = load i32, i32* %18, align 4
  %588 = load i32, i32* %19, align 4
  %589 = sub i32 0, %587
  %590 = add i32 %589, %588
  %591 = sub i32 %587, %588
  %592 = mul i32 %591, %588
  %593 = shl i32 %587, %588
  %594 = sub nsw i32 %587, %588
  %595 = shl i32 %594, 2
  %596 = sub nsw i32 %594, 2
  store i32 %596, i32* %20, align 4
  br label %339

; <label>:597:                                    ; preds = %378, %369
  %598 = load i32, i32* %20, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, -1
  %601 = sub i32 %598, -1
  %602 = mul i32 %601, -1
  %603 = shl i32 %598, -1
  %604 = sub i32 0, %598
  %605 = add i32 %604, -1
  %606 = sub i32 0, %598
  %607 = add i32 %606, -1
  %608 = sub i32 %598, -1
  %609 = mul i32 %608, -1
  %610 = sub i32 %598, -1
  %611 = mul i32 %610, -1
  %612 = shl i32 %598, -1
  %613 = add nsw i32 %598, -1
  store i32 %613, i32* %20, align 4
  br label %378

; <label>:614:                                    ; preds = %399, %390
  %615 = load i32, i32* %17, align 4
  %616 = load i32, i32* %19, align 4
  %617 = shl i32 %615, %616
  %618 = sub i32 %615, %616
  %619 = mul i32 %618, %616
  %620 = shl i32 %615, %616
  %621 = shl i32 %615, %616
  %622 = sub nsw i32 %615, %616
  %623 = sub i32 %622, 2
  %624 = mul i32 %623, 2
  %625 = sub i32 0, %622
  %626 = add i32 %625, 2
  %627 = sub i32 0, %622
  %628 = add i32 %627, 2
  %629 = sub i32 0, %622
  %630 = add i32 %629, 2
  %631 = shl i32 %622, 2
  %632 = sub i32 %622, 2
  %633 = mul i32 %632, 2
  %634 = sub nsw i32 %622, 2
  store i32 %634, i32* %20, align 4
  br label %399

; <label>:635:                                    ; preds = %422, %413
  %636 = load i32, i32* %20, align 4
  %637 = load i32, i32* %19, align 4
  %638 = icmp sgt i32 %636, %637
  br label %422

; <label>:639:                                    ; preds = %465, %456
  br label %465

; <label>:640:                                    ; preds = %486, %477
  br label %486
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %100, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %115

; <label>:38:                                     ; preds = %29, %115
  store i32 0, i32* %14, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %115

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %96, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %48, %116
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %99

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %70, %120
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %79
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %48

; <label>:99:                                     ; preds = %69
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %25

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  call void @shuchu(i32 %104, i32 %105, i32 %106, i32 %107, i32 0)
  ret i32 0

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 0, i32* %109, align 4
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %110, i32* %111)
  store i32 0, i32* %112, align 4
  br label %9

; <label>:115:                                    ; preds = %38, %29
  store i32 0, i32* %14, align 4
  br label %38

; <label>:116:                                    ; preds = %57, %48
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br label %57

; <label>:120:                                    ; preds = %79, %70
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %126)
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
