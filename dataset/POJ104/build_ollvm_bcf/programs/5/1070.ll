; ModuleID = 'source-C-CXX/5/1070.c'
source_filename = "source-C-CXX/5/1070.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %465, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %468

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %18 = load i32, i32* %7, align 4
  %19 = icmp sge i32 %18, 3
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 3
  %23 = zext i1 %22 to i32
  %24 = and i32 %20, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %353

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %104, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %519

; <label>:40:                                     ; preds = %31, %519
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %519

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %520

; <label>:63:                                     ; preds = %54, %520
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %520

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %50

; <label>:83:                                     ; preds = %50
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %528

; <label>:93:                                     ; preds = %84, %528
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %528

; <label>:104:                                    ; preds = %93
  br label %27

; <label>:105:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %156, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %537

; <label>:115:                                    ; preds = %106, %537
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %537

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %157

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %541

; <label>:145:                                    ; preds = %136, %541
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
  br i1 %155, label %156, label %541

; <label>:156:                                    ; preds = %145
  br label %106

; <label>:157:                                    ; preds = %127
  store i32 0, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %191, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %194

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %554

; <label>:171:                                    ; preds = %162, %554
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %554

; <label>:190:                                    ; preds = %171
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %158

; <label>:194:                                    ; preds = %158
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %225, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %581

; <label>:208:                                    ; preds = %199, %581
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %581

; <label>:224:                                    ; preds = %208
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %195

; <label>:228:                                    ; preds = %195
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %592

; <label>:237:                                    ; preds = %228, %592
  store i32 0, i32* %5, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %592

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %300, %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %301

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %593

; <label>:260:                                    ; preds = %251, %593
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %593

; <label>:279:                                    ; preds = %260
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %611

; <label>:289:                                    ; preds = %280, %611
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %611

; <label>:300:                                    ; preds = %289
  br label %247

; <label>:301:                                    ; preds = %247
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %625

; <label>:310:                                    ; preds = %301, %625
  %311 = load i32, i32* %6, align 4
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = sub nsw i32 %311, %314
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %318
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = sub nsw i32 %315, %321
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %324 = load i32, i32* %8, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %322, %328
  %330 = load i32, i32* %7, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %329, %338
  store i32 %339, i32* %6, align 4
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %625

; <label>:352:                                    ; preds = %310
  br label %446

; <label>:353:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  br label %354

; <label>:354:                                    ; preds = %422, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %716

; <label>:363:                                    ; preds = %354, %716
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %7, align 4
  %366 = icmp slt i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %716

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %423

; <label>:376:                                    ; preds = %375
  store i32 0, i32* %5, align 4
  br label %377

; <label>:377:                                    ; preds = %398, %376
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %8, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %401

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %386
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %387)
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %389, %396
  store i32 %397, i32* %6, align 4
  br label %398

; <label>:398:                                    ; preds = %381
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %5, align 4
  br label %377

; <label>:401:                                    ; preds = %377
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %720

; <label>:411:                                    ; preds = %402, %720
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %720

; <label>:422:                                    ; preds = %411
  br label %354

; <label>:423:                                    ; preds = %375
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %731

; <label>:432:                                    ; preds = %423, %731
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %731

; <label>:445:                                    ; preds = %432
  br label %446

; <label>:446:                                    ; preds = %445, %352
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %736

; <label>:455:                                    ; preds = %446, %736
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %736

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %3, align 4
  br label %12

; <label>:468:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  br label %469

; <label>:469:                                    ; preds = %497, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %737

; <label>:478:                                    ; preds = %469, %737
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %2, align 4
  %481 = icmp slt i32 %479, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %737

; <label>:490:                                    ; preds = %478
  br i1 %481, label %491, label %500

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  br label %497

; <label>:497:                                    ; preds = %491
  %498 = load i32, i32* %3, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %3, align 4
  br label %469

; <label>:500:                                    ; preds = %490
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %741

; <label>:509:                                    ; preds = %500, %741
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %741

; <label>:518:                                    ; preds = %509
  ret i32 0

; <label>:519:                                    ; preds = %40, %31
  store i32 0, i32* %5, align 4
  br label %40

; <label>:520:                                    ; preds = %63, %54
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 0, i64 %525
  %527 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %526)
  br label %63

; <label>:528:                                    ; preds = %93, %84
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %529, 1
  store i32 %536, i32* %4, align 4
  br label %93

; <label>:537:                                    ; preds = %115, %106
  %538 = load i32, i32* %4, align 4
  %539 = load i32, i32* %7, align 4
  %540 = icmp slt i32 %538, %539
  br label %115

; <label>:541:                                    ; preds = %145, %136
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = sub i32 %542, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %542
  %552 = add i32 %551, 1
  %553 = add nsw i32 %542, 1
  store i32 %553, i32* %4, align 4
  br label %145

; <label>:554:                                    ; preds = %171, %162
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %556
  %558 = load i32, i32* %8, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 0, %558
  %563 = add i32 %562, 1
  %564 = sub i32 %558, 1
  %565 = mul i32 %564, 1
  %566 = sub nsw i32 %558, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i32], [100 x i32]* %557, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %6, align 4
  %571 = sub i32 %570, %569
  %572 = mul i32 %571, %569
  %573 = sub i32 %570, %569
  %574 = mul i32 %573, %569
  %575 = shl i32 %570, %569
  %576 = sub i32 %570, %569
  %577 = mul i32 %576, %569
  %578 = sub i32 %570, %569
  %579 = mul i32 %578, %569
  %580 = add nsw i32 %570, %569
  store i32 %580, i32* %6, align 4
  br label %171

; <label>:581:                                    ; preds = %208, %199
  %582 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %6, align 4
  %588 = shl i32 %587, %586
  %589 = sub i32 %587, %586
  %590 = mul i32 %589, %586
  %591 = add nsw i32 %587, %586
  store i32 %591, i32* %6, align 4
  br label %208

; <label>:592:                                    ; preds = %237, %228
  store i32 0, i32* %5, align 4
  br label %237

; <label>:593:                                    ; preds = %260, %251
  %594 = load i32, i32* %7, align 4
  %595 = shl i32 %594, 1
  %596 = sub nsw i32 %594, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %597
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %6, align 4
  %604 = shl i32 %603, %602
  %605 = shl i32 %603, %602
  %606 = sub i32 %603, %602
  %607 = mul i32 %606, %602
  %608 = sub i32 0, %603
  %609 = add i32 %608, %602
  %610 = add nsw i32 %603, %602
  store i32 %610, i32* %6, align 4
  br label %260

; <label>:611:                                    ; preds = %289, %280
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = shl i32 %612, 1
  %620 = sub i32 %612, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %612, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %612, 1
  store i32 %624, i32* %5, align 4
  br label %289

; <label>:625:                                    ; preds = %310, %301
  %626 = load i32, i32* %6, align 4
  %627 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 0, i64 0
  %629 = load i32, i32* %628, align 16
  %630 = sub i32 %626, %629
  %631 = mul i32 %630, %629
  %632 = sub nsw i32 %626, %629
  %633 = load i32, i32* %7, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 %633, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %633, 1
  %638 = sub nsw i32 %633, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %639
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i64 0, i64 0
  %642 = load i32, i32* %641, align 16
  %643 = sub i32 %632, %642
  %644 = mul i32 %643, %642
  %645 = sub i32 0, %632
  %646 = add i32 %645, %642
  %647 = sub i32 0, %632
  %648 = add i32 %647, %642
  %649 = sub i32 %632, %642
  %650 = mul i32 %649, %642
  %651 = sub i32 %632, %642
  %652 = mul i32 %651, %642
  %653 = sub i32 %632, %642
  %654 = mul i32 %653, %642
  %655 = shl i32 %632, %642
  %656 = sub nsw i32 %632, %642
  %657 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %658 = load i32, i32* %8, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %658, 1
  %666 = shl i32 %658, 1
  %667 = shl i32 %658, 1
  %668 = sub i32 0, %658
  %669 = add i32 %668, 1
  %670 = sub i32 %658, 1
  %671 = mul i32 %670, 1
  %672 = sub nsw i32 %658, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = shl i32 %656, %675
  %677 = sub i32 0, %656
  %678 = add i32 %677, %675
  %679 = sub i32 %656, %675
  %680 = mul i32 %679, %675
  %681 = sub nsw i32 %656, %675
  %682 = load i32, i32* %7, align 4
  %683 = shl i32 %682, 1
  %684 = sub i32 %682, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = sub i32 0, %682
  %689 = add i32 %688, 1
  %690 = sub i32 %682, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %682, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %682
  %695 = add i32 %694, 1
  %696 = sub nsw i32 %682, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %697
  %699 = load i32, i32* %8, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = shl i32 %699, 1
  %705 = sub nsw i32 %699, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %698, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = shl i32 %681, %708
  %710 = shl i32 %681, %708
  %711 = sub nsw i32 %681, %708
  store i32 %711, i32* %6, align 4
  %712 = load i32, i32* %6, align 4
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %714
  store i32 %712, i32* %715, align 4
  br label %310

; <label>:716:                                    ; preds = %363, %354
  %717 = load i32, i32* %4, align 4
  %718 = load i32, i32* %7, align 4
  %719 = icmp slt i32 %717, %718
  br label %363

; <label>:720:                                    ; preds = %411, %402
  %721 = load i32, i32* %4, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %721
  %727 = add i32 %726, 1
  %728 = sub i32 0, %721
  %729 = add i32 %728, 1
  %730 = add nsw i32 %721, 1
  store i32 %730, i32* %4, align 4
  br label %411

; <label>:731:                                    ; preds = %432, %423
  %732 = load i32, i32* %6, align 4
  %733 = load i32, i32* %3, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %734
  store i32 %732, i32* %735, align 4
  br label %432

; <label>:736:                                    ; preds = %455, %446
  br label %455

; <label>:737:                                    ; preds = %478, %469
  %738 = load i32, i32* %3, align 4
  %739 = load i32, i32* %2, align 4
  %740 = icmp slt i32 %738, %739
  br label %478

; <label>:741:                                    ; preds = %509, %500
  br label %509
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
