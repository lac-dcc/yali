; ModuleID = 'source-C-CXX/45/449.c'
source_filename = "source-C-CXX/45/449.c"
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
  br i1 %8, label %9, label %469

; <label>:9:                                      ; preds = %0, %469
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %469

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %108, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %483

; <label>:41:                                     ; preds = %32, %483
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %483

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %109

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %487

; <label>:63:                                     ; preds = %54, %487
  store i32 0, i32* %15, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %487

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %85, %72
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %73

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %488

; <label>:97:                                     ; preds = %88, %488
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %488

; <label>:108:                                    ; preds = %97
  br label %32

; <label>:109:                                    ; preds = %53
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %495

; <label>:118:                                    ; preds = %109, %495
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %19, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %495

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %322, %131
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %18, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %512

; <label>:145:                                    ; preds = %136, %512
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %19, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %512

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157, %132
  %159 = phi i1 [ false, %132 ], [ %148, %157 ]
  br i1 %159, label %160, label %331

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %17, align 4
  store i32 %161, i32* %21, align 4
  br label %162

; <label>:162:                                    ; preds = %193, %160
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %516

; <label>:171:                                    ; preds = %162, %516
  %172 = load i32, i32* %21, align 4
  %173 = load i32, i32* %19, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %516

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %196

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %186
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %21, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %21, align 4
  br label %162

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %520

; <label>:205:                                    ; preds = %196, %520
  %206 = load i32, i32* %16, align 4
  store i32 %206, i32* %20, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %520

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %247, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %522

; <label>:225:                                    ; preds = %216, %522
  %226 = load i32, i32* %20, align 4
  %227 = load i32, i32* %18, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %522

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %250

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %240
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %20, align 4
  br label %216

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %19, align 4
  store i32 %251, i32* %21, align 4
  br label %252

; <label>:252:                                    ; preds = %303, %250
  %253 = load i32, i32* %21, align 4
  %254 = load i32, i32* %17, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %304

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %526

; <label>:265:                                    ; preds = %256, %526
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %267
  %269 = load i32, i32* %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %526

; <label>:282:                                    ; preds = %265
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %535

; <label>:292:                                    ; preds = %283, %535
  %293 = load i32, i32* %21, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %21, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %535

; <label>:303:                                    ; preds = %292
  br label %252

; <label>:304:                                    ; preds = %252
  %305 = load i32, i32* %18, align 4
  store i32 %305, i32* %20, align 4
  br label %306

; <label>:306:                                    ; preds = %319, %304
  %307 = load i32, i32* %20, align 4
  %308 = load i32, i32* %16, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %322

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %312
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %20, align 4
  br label %306

; <label>:322:                                    ; preds = %306
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %16, align 4
  %325 = load i32, i32* %17, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %17, align 4
  %327 = load i32, i32* %18, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %18, align 4
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %19, align 4
  br label %132

; <label>:331:                                    ; preds = %158
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %18, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %372

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %17, align 4
  store i32 %336, i32* %21, align 4
  br label %337

; <label>:337:                                    ; preds = %370, %335
  %338 = load i32, i32* %21, align 4
  %339 = load i32, i32* %19, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %371

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %343
  %345 = load i32, i32* %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %544

; <label>:359:                                    ; preds = %350, %544
  %360 = load i32, i32* %21, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %21, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %544

; <label>:370:                                    ; preds = %359
  br label %337

; <label>:371:                                    ; preds = %337
  br label %450

; <label>:372:                                    ; preds = %331
  %373 = load i32, i32* %17, align 4
  %374 = load i32, i32* %19, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %449

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %548

; <label>:385:                                    ; preds = %376, %548
  %386 = load i32, i32* %16, align 4
  store i32 %386, i32* %20, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %548

; <label>:395:                                    ; preds = %385
  br label %396

; <label>:396:                                    ; preds = %427, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %550

; <label>:405:                                    ; preds = %396, %550
  %406 = load i32, i32* %20, align 4
  %407 = load i32, i32* %18, align 4
  %408 = icmp sle i32 %406, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %550

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %430

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %420
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %418
  %428 = load i32, i32* %20, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %20, align 4
  br label %396

; <label>:430:                                    ; preds = %417
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %554

; <label>:439:                                    ; preds = %430, %554
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %554

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448, %372
  br label %450

; <label>:450:                                    ; preds = %449, %371
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %555

; <label>:459:                                    ; preds = %450, %555
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %555

; <label>:468:                                    ; preds = %459
  ret i32 0

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca [100 x [100 x i32]], align 16
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  store i32 0, i32* %470, align 4
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %471, i32* %472)
  store i32 0, i32* %474, align 4
  br label %9

; <label>:483:                                    ; preds = %41, %32
  %484 = load i32, i32* %14, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp slt i32 %484, %485
  br label %41

; <label>:487:                                    ; preds = %63, %54
  store i32 0, i32* %15, align 4
  br label %63

; <label>:488:                                    ; preds = %97, %88
  %489 = load i32, i32* %14, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %489, 1
  %494 = add nsw i32 %489, 1
  store i32 %494, i32* %14, align 4
  br label %97

; <label>:495:                                    ; preds = %118, %109
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %496 = load i32, i32* %11, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 %498, 1
  %500 = sub i32 0, %496
  %501 = add i32 %500, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = sub nsw i32 %496, 1
  store i32 %504, i32* %18, align 4
  %505 = load i32, i32* %12, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %505, 1
  %511 = sub nsw i32 %505, 1
  store i32 %511, i32* %19, align 4
  br label %118

; <label>:512:                                    ; preds = %145, %136
  %513 = load i32, i32* %17, align 4
  %514 = load i32, i32* %19, align 4
  %515 = icmp slt i32 %513, %514
  br label %145

; <label>:516:                                    ; preds = %171, %162
  %517 = load i32, i32* %21, align 4
  %518 = load i32, i32* %19, align 4
  %519 = icmp slt i32 %517, %518
  br label %171

; <label>:520:                                    ; preds = %205, %196
  %521 = load i32, i32* %16, align 4
  store i32 %521, i32* %20, align 4
  br label %205

; <label>:522:                                    ; preds = %225, %216
  %523 = load i32, i32* %20, align 4
  %524 = load i32, i32* %18, align 4
  %525 = icmp slt i32 %523, %524
  br label %225

; <label>:526:                                    ; preds = %265, %256
  %527 = load i32, i32* %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %528
  %530 = load i32, i32* %21, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  br label %265

; <label>:535:                                    ; preds = %292, %283
  %536 = load i32, i32* %21, align 4
  %537 = sub i32 %536, -1
  %538 = mul i32 %537, -1
  %539 = shl i32 %536, -1
  %540 = shl i32 %536, -1
  %541 = sub i32 %536, -1
  %542 = mul i32 %541, -1
  %543 = add nsw i32 %536, -1
  store i32 %543, i32* %21, align 4
  br label %292

; <label>:544:                                    ; preds = %359, %350
  %545 = load i32, i32* %21, align 4
  %546 = shl i32 %545, 1
  %547 = add nsw i32 %545, 1
  store i32 %547, i32* %21, align 4
  br label %359

; <label>:548:                                    ; preds = %385, %376
  %549 = load i32, i32* %16, align 4
  store i32 %549, i32* %20, align 4
  br label %385

; <label>:550:                                    ; preds = %405, %396
  %551 = load i32, i32* %20, align 4
  %552 = load i32, i32* %18, align 4
  %553 = icmp sle i32 %551, %552
  br label %405

; <label>:554:                                    ; preds = %439, %430
  br label %439

; <label>:555:                                    ; preds = %459, %450
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
