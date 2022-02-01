; ModuleID = 'source-C-CXX/88/750.c'
source_filename = "source-C-CXX/88/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000000 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 16
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %339

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %114, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %353

; <label>:41:                                     ; preds = %32, %353
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %353

; <label>:50:                                     ; preds = %41
  br i1 true, label %51, label %117

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %354

; <label>:60:                                     ; preds = %51, %354
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %64, i32* %68)
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %354

; <label>:86:                                     ; preds = %60
  br i1 %77, label %87, label %95

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %87
  br label %117

; <label>:95:                                     ; preds = %87, %86
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %381

; <label>:104:                                    ; preds = %95, %381
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %381

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %32

; <label>:117:                                    ; preds = %94, %50
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %382

; <label>:126:                                    ; preds = %117, %382
  store i32 0, i32* %14, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %382

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %311, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %383

; <label>:145:                                    ; preds = %136, %383
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %383

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %314

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %387

; <label>:167:                                    ; preds = %158, %387
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %387

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %277, %176
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %278

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %388

; <label>:191:                                    ; preds = %182, %388
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %388

; <label>:207:                                    ; preds = %191
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %396

; <label>:220:                                    ; preds = %211, %396
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 8
  %226 = load i32, i32* %14, align 4
  %227 = icmp eq i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %396

; <label>:236:                                    ; preds = %220
  br i1 %227, label %237, label %238

; <label>:237:                                    ; preds = %236
  store i32 1, i32* %19, align 4
  br label %278

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %404

; <label>:247:                                    ; preds = %238, %404
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %404

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %405

; <label>:266:                                    ; preds = %257, %405
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %405

; <label>:277:                                    ; preds = %266
  br label %177

; <label>:278:                                    ; preds = %237, %177
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %307

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %417

; <label>:292:                                    ; preds = %283, %417
  %293 = load i32, i32* %19, align 4
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %417

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %307

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %14, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  br label %314

; <label>:307:                                    ; preds = %303, %278
  %308 = load i32, i32* %18, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %18, align 4
  br label %310

; <label>:310:                                    ; preds = %307
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  br label %136

; <label>:314:                                    ; preds = %304, %157
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %338

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %420

; <label>:327:                                    ; preds = %318, %420
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %420

; <label>:337:                                    ; preds = %327
  br label %338

; <label>:338:                                    ; preds = %337, %314
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca [1000000 x [2 x i32]], align 16
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  store i32 0, i32* %346, align 4
  store i32 0, i32* %348, align 4
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  %351 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %342, i64 0, i64 0
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 0
  store i32 1, i32* %352, align 16
  store i32 0, i32* %343, align 4
  br label %9

; <label>:353:                                    ; preds = %41, %32
  br label %41

; <label>:354:                                    ; preds = %60, %51
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %356
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 1
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %358, i32* %362)
  %364 = load i32, i32* %16, align 4
  %365 = shl i32 %364, 1
  %366 = shl i32 %364, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = sub i32 %364, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %364, 1
  store i32 %374, i32* %16, align 4
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %377, i64 0, i64 0
  %379 = load i32, i32* %378, align 8
  %380 = icmp eq i32 %379, 0
  br label %60

; <label>:381:                                    ; preds = %104, %95
  br label %104

; <label>:382:                                    ; preds = %126, %117
  store i32 0, i32* %14, align 4
  br label %126

; <label>:383:                                    ; preds = %145, %136
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %11, align 4
  %386 = icmp slt i32 %384, %385
  br label %145

; <label>:387:                                    ; preds = %167, %158
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %167

; <label>:388:                                    ; preds = %191, %182
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %391, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %14, align 4
  %395 = icmp eq i32 %393, %394
  br label %191

; <label>:396:                                    ; preds = %220, %211
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %12, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 8
  %402 = load i32, i32* %14, align 4
  %403 = icmp eq i32 %401, %402
  br label %220

; <label>:404:                                    ; preds = %247, %238
  br label %247

; <label>:405:                                    ; preds = %266, %257
  %406 = load i32, i32* %13, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %406, 1
  %412 = shl i32 %406, 1
  %413 = shl i32 %406, 1
  %414 = sub i32 0, %406
  %415 = add i32 %414, 1
  %416 = add nsw i32 %406, 1
  store i32 %416, i32* %13, align 4
  br label %266

; <label>:417:                                    ; preds = %292, %283
  %418 = load i32, i32* %19, align 4
  %419 = icmp eq i32 %418, 0
  br label %292

; <label>:420:                                    ; preds = %327, %318
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
