; ModuleID = 'source-C-CXX/71/493.c'
source_filename = "source-C-CXX/71/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [30 x i32]], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %403

; <label>:38:                                     ; preds = %29, %403
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %403

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %101, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %404

; <label>:57:                                     ; preds = %48, %404
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %404

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %104

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %420

; <label>:80:                                     ; preds = %71, %420
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %83, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %90, i64 0, i64 0
  store i32 0, i32* %91, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %420

; <label>:100:                                    ; preds = %80
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %48

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %443

; <label>:113:                                    ; preds = %104, %443
  store i32 1, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %443

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %236, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %237

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %444

; <label>:136:                                    ; preds = %127, %444
  store i32 1, i32* %5, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %444

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %196, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %197

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %445

; <label>:159:                                    ; preds = %150, %445
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %162, i64 0, i64 %164
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %445

; <label>:175:                                    ; preds = %159
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %453

; <label>:185:                                    ; preds = %176, %453
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %453

; <label>:196:                                    ; preds = %185
  br label %146

; <label>:197:                                    ; preds = %146
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %462

; <label>:206:                                    ; preds = %197, %462
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %462

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %463

; <label>:225:                                    ; preds = %216, %463
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %463

; <label>:236:                                    ; preds = %225
  br label %123

; <label>:237:                                    ; preds = %123
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %477

; <label>:246:                                    ; preds = %237, %477
  store i32 1, i32* %4, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %477

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %398, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %401

; <label>:260:                                    ; preds = %256
  store i32 1, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %396, %260
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %3, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %397

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [30 x i32], [30 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %272, %280
  br i1 %281, label %282, label %375

; <label>:282:                                    ; preds = %265
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i32], [30 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x i32], [30 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %289, %297
  br i1 %298, label %299, label %375

; <label>:299:                                    ; preds = %282
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %478

; <label>:308:                                    ; preds = %299, %478
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [30 x i32], [30 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i32], [30 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %315, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %478

; <label>:333:                                    ; preds = %308
  br i1 %324, label %334, label %375

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %506

; <label>:343:                                    ; preds = %334, %506
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [30 x i32], [30 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x i32], [30 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %350, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %506

; <label>:368:                                    ; preds = %343
  br i1 %359, label %369, label %375

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %370, 1
  %372 = load i32, i32* %5, align 4
  %373 = sub nsw i32 %372, 1
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %373)
  br label %375

; <label>:375:                                    ; preds = %369, %368, %333, %282, %265
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %533

; <label>:385:                                    ; preds = %376, %533
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %533

; <label>:396:                                    ; preds = %385
  br label %261

; <label>:397:                                    ; preds = %261
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  br label %256

; <label>:401:                                    ; preds = %256
  %402 = load i32, i32* %1, align 4
  ret i32 %402

; <label>:403:                                    ; preds = %38, %29
  store i32 0, i32* %4, align 4
  br label %38

; <label>:404:                                    ; preds = %57, %48
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 2
  %409 = sub i32 %406, 2
  %410 = mul i32 %409, 2
  %411 = sub i32 %406, 2
  %412 = mul i32 %411, 2
  %413 = sub i32 0, %406
  %414 = add i32 %413, 2
  %415 = shl i32 %406, 2
  %416 = shl i32 %406, 2
  %417 = shl i32 %406, 2
  %418 = add nsw i32 %406, 2
  %419 = icmp slt i32 %405, %418
  br label %57

; <label>:420:                                    ; preds = %80, %71
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %422
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %424, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %424, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [30 x i32], [30 x i32]* %423, i64 0, i64 %437
  store i32 0, i32* %438, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds [30 x i32], [30 x i32]* %441, i64 0, i64 0
  store i32 0, i32* %442, align 8
  br label %80

; <label>:443:                                    ; preds = %113, %104
  store i32 1, i32* %4, align 4
  br label %113

; <label>:444:                                    ; preds = %136, %127
  store i32 1, i32* %5, align 4
  br label %136

; <label>:445:                                    ; preds = %159, %150
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [30 x i32], [30 x i32]* %448, i64 0, i64 %450
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %451)
  br label %159

; <label>:453:                                    ; preds = %185, %176
  %454 = load i32, i32* %5, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = shl i32 %454, 1
  %461 = add nsw i32 %454, 1
  store i32 %461, i32* %5, align 4
  br label %185

; <label>:462:                                    ; preds = %206, %197
  br label %206

; <label>:463:                                    ; preds = %225, %216
  %464 = load i32, i32* %4, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %464, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %464, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %464
  %475 = add i32 %474, 1
  %476 = add nsw i32 %464, 1
  store i32 %476, i32* %4, align 4
  br label %225

; <label>:477:                                    ; preds = %246, %237
  store i32 1, i32* %4, align 4
  br label %246

; <label>:478:                                    ; preds = %308, %299
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [30 x i32], [30 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %486, 1
  %494 = shl i32 %486, 1
  %495 = shl i32 %486, 1
  %496 = sub i32 %486, 1
  %497 = mul i32 %496, 1
  %498 = sub nsw i32 %486, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [30 x i32], [30 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %485, %504
  br label %308

; <label>:506:                                    ; preds = %343, %334
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [30 x i32], [30 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %514, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %514, 1
  %525 = add nsw i32 %514, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [30 x i32], [30 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %513, %531
  br label %343

; <label>:533:                                    ; preds = %385, %376
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %5, align 4
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
