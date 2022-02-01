; ModuleID = 'source-C-CXX/70/1940.c'
source_filename = "source-C-CXX/70/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [201 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 804, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %65, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %397

; <label>:18:                                     ; preds = %9, %397
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %397

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %68

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %401

; <label>:44:                                     ; preds = %35, %401
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %401

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %9

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %409

; <label>:77:                                     ; preds = %68, %409
  store i32 1, i32* %2, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %409

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %142, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %145

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %410

; <label>:100:                                    ; preds = %91, %410
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %410

; <label>:120:                                    ; preds = %100
  br i1 %111, label %121, label %141

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 2
  store i32 %136, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %121, %120
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %87

; <label>:145:                                    ; preds = %87
  store i32 1, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %319, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %322

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %422

; <label>:159:                                    ; preds = %150, %422
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @leap_or_not(i32 %164)
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %422

; <label>:175:                                    ; preds = %159
  br i1 %166, label %176, label %256

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %430

; <label>:185:                                    ; preds = %176, %430
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %430

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %234, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %436

; <label>:209:                                    ; preds = %200, %436
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 2
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %210, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %436

; <label>:225:                                    ; preds = %209
  br i1 %216, label %226, label %237

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = call i32 @daysnotleap(i32 %227)
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, %228
  store i32 %233, i32* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %200

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %444

; <label>:246:                                    ; preds = %237, %444
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %444

; <label>:255:                                    ; preds = %246
  br label %318

; <label>:256:                                    ; preds = %175
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %314, %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %445

; <label>:271:                                    ; preds = %262, %445
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %272, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %445

; <label>:287:                                    ; preds = %271
  br i1 %278, label %288, label %317

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %453

; <label>:297:                                    ; preds = %288, %453
  %298 = load i32, i32* %3, align 4
  %299 = call i32 @daysleap(i32 %298)
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, %299
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %453

; <label>:313:                                    ; preds = %297
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %262

; <label>:317:                                    ; preds = %287
  br label %318

; <label>:318:                                    ; preds = %317, %255
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %146

; <label>:322:                                    ; preds = %146
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %465

; <label>:331:                                    ; preds = %322, %465
  store i32 1, i32* %2, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %465

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %393, %340
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %396

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %466

; <label>:354:                                    ; preds = %345, %466
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = srem i32 %358, 7
  %360 = icmp eq i32 %359, 0
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %466

; <label>:369:                                    ; preds = %354
  br i1 %360, label %370, label %372

; <label>:370:                                    ; preds = %369
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %392

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %475

; <label>:381:                                    ; preds = %372, %475
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %475

; <label>:391:                                    ; preds = %381
  br label %392

; <label>:392:                                    ; preds = %391, %370
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %2, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %2, align 4
  br label %341

; <label>:396:                                    ; preds = %341
  ret void

; <label>:397:                                    ; preds = %18, %9
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %5, align 4
  %400 = icmp sle i32 %398, %399
  br label %18

; <label>:401:                                    ; preds = %44, %35
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %403
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 %406
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  br label %44

; <label>:409:                                    ; preds = %77, %68
  store i32 1, i32* %2, align 4
  br label %77

; <label>:410:                                    ; preds = %100, %91
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 2
  %420 = load i32, i32* %419, align 4
  %421 = icmp sgt i32 %415, %420
  br label %100

; <label>:422:                                    ; preds = %159, %150
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 4
  %428 = call i32 @leap_or_not(i32 %427)
  %429 = icmp eq i32 %428, 0
  br label %159

; <label>:430:                                    ; preds = %185, %176
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %432
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %3, align 4
  br label %185

; <label>:436:                                    ; preds = %209, %200
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %439
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %440, i64 0, i64 2
  %442 = load i32, i32* %441, align 4
  %443 = icmp slt i32 %437, %442
  br label %209

; <label>:444:                                    ; preds = %246, %237
  br label %246

; <label>:445:                                    ; preds = %271, %262
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %449, i64 0, i64 2
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %446, %451
  br label %271

; <label>:453:                                    ; preds = %297, %288
  %454 = load i32, i32* %3, align 4
  %455 = call i32 @daysleap(i32 %454)
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, %455
  %462 = sub i32 %459, %455
  %463 = mul i32 %462, %455
  %464 = add nsw i32 %459, %455
  store i32 %464, i32* %458, align 4
  br label %297

; <label>:465:                                    ; preds = %331, %322
  store i32 1, i32* %2, align 4
  br label %331

; <label>:466:                                    ; preds = %354, %345
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 7
  %473 = srem i32 %470, 7
  %474 = icmp eq i32 %473, 0
  br label %354

; <label>:475:                                    ; preds = %381, %372
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %381
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap_or_not(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %74

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %95

; <label>:16:                                     ; preds = %7, %95
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %95

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %72

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %103

; <label>:38:                                     ; preds = %29, %103
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %3, align 4
  br label %71

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %113

; <label>:61:                                     ; preds = %52, %113
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  br label %73

; <label>:72:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71
  br label %75

; <label>:74:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %75, %114
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %84
  ret i32 %85

; <label>:95:                                     ; preds = %16, %7
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 100
  %98 = mul i32 %97, 100
  %99 = sub i32 0, %96
  %100 = add i32 %99, 100
  %101 = srem i32 %96, 100
  %102 = icmp eq i32 %101, 0
  br label %16

; <label>:103:                                    ; preds = %38, %29
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, 400
  %106 = mul i32 %105, 400
  %107 = sub i32 0, %104
  %108 = add i32 %107, 400
  %109 = sub i32 0, %104
  %110 = add i32 %109, 400
  %111 = srem i32 %104, 400
  %112 = icmp eq i32 %111, 0
  br label %38

; <label>:113:                                    ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:114:                                    ; preds = %84, %75
  %115 = load i32, i32* %3, align 4
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysnotleap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %42, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %42, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %132

; <label>:18:                                     ; preds = %9, %132
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 5
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %132

; <label>:29:                                     ; preds = %18
  br i1 %20, label %42, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39, %36, %33, %30, %29, %6, %1
  store i32 31, i32* %3, align 4
  br label %112

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %91, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %91, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %135

; <label>:58:                                     ; preds = %49, %135
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 9
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %58
  br i1 %60, label %91, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %70, %138
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 11
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90, %69, %46, %43
  store i32 30, i32* %3, align 4
  br label %111

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %141

; <label>:101:                                    ; preds = %92, %141
  store i32 28, i32* %3, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %91
  br label %112

; <label>:112:                                    ; preds = %111, %42
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %112, %142
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %121
  ret i32 %122

; <label>:132:                                    ; preds = %18, %9
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 5
  br label %18

; <label>:135:                                    ; preds = %58, %49
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 9
  br label %58

; <label>:138:                                    ; preds = %79, %70
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 11
  br label %79

; <label>:141:                                    ; preds = %101, %92
  store i32 28, i32* %3, align 4
  br label %101

; <label>:142:                                    ; preds = %121, %112
  %143 = load i32, i32* %3, align 4
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysleap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %42, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %42, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %42, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %42, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %42, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %18, %78
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 10
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %27
  br i1 %29, label %42, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %39, %38, %15, %12, %9, %6, %1
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %42, %81
  store i32 31, i32* %3, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %51
  br label %76

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70, %67, %64, %61
  store i32 30, i32* %3, align 4
  br label %75

; <label>:74:                                     ; preds = %70
  store i32 29, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  br label %76

; <label>:76:                                     ; preds = %75, %60
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %27, %18
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 10
  br label %27

; <label>:81:                                     ; preds = %51, %42
  store i32 31, i32* %3, align 4
  br label %51
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
