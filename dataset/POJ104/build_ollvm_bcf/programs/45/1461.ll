; ModuleID = 'source-C-CXX/45/1461.c'
source_filename = "source-C-CXX/45/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %108

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %449

; <label>:25:                                     ; preds = %16, %449
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %449

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %450

; <label>:44:                                     ; preds = %35, %450
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %450

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %454

; <label>:74:                                     ; preds = %65, %454
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %454

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %457

; <label>:96:                                     ; preds = %87, %457
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %457

; <label>:107:                                    ; preds = %96
  br label %12

; <label>:108:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %113, i64 0, i64 0
  store i32 1, i32* %114, align 16
  br label %115

; <label>:115:                                    ; preds = %447, %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %462

; <label>:124:                                    ; preds = %115, %462
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %462

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %448

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %475

; <label>:148:                                    ; preds = %139, %475
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %475

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %193, %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %476

; <label>:172:                                    ; preds = %163, %476
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i32], [102 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %476

; <label>:190:                                    ; preds = %172
  br label %191

; <label>:191:                                    ; preds = %190, %158
  %192 = phi i1 [ false, %158 ], [ %181, %190 ]
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i32], [102 x i32]* %200, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x i32], [102 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  br label %158

; <label>:212:                                    ; preds = %191
  br label %213

; <label>:213:                                    ; preds = %284, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %496

; <label>:222:                                    ; preds = %213, %496
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %496

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %246

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i32], [102 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br label %246

; <label>:246:                                    ; preds = %236, %235
  %247 = phi i1 [ false, %235 ], [ %245, %236 ]
  br i1 %247, label %248, label %285

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %503

; <label>:257:                                    ; preds = %248, %503
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i32], [102 x i32]* %264, i64 0, i64 %266
  store i32 1, i32* %267, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x i32], [102 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %503

; <label>:284:                                    ; preds = %257
  br label %213

; <label>:285:                                    ; preds = %246
  br label %286

; <label>:286:                                    ; preds = %374, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %528

; <label>:295:                                    ; preds = %286, %528
  %296 = load i32, i32* %7, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sge i32 %297, 0
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %528

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %336

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %536

; <label>:317:                                    ; preds = %308, %536
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [102 x i32], [102 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 0
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %536

; <label>:335:                                    ; preds = %317
  br label %336

; <label>:336:                                    ; preds = %335, %307
  %337 = phi i1 [ false, %307 ], [ %326, %335 ]
  br i1 %337, label %338, label %375

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %555

; <label>:347:                                    ; preds = %338, %555
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %7, align 4
  %350 = load i32, i32* %10, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %10, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x i32], [102 x i32]* %354, i64 0, i64 %356
  store i32 1, i32* %357, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [102 x i32], [102 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %555

; <label>:374:                                    ; preds = %347
  br label %286

; <label>:375:                                    ; preds = %336
  br label %376

; <label>:376:                                    ; preds = %428, %375
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %408

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %587

; <label>:389:                                    ; preds = %380, %587
  %390 = load i32, i32* %6, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %392
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [102 x i32], [102 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 0
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %587

; <label>:407:                                    ; preds = %389
  br label %408

; <label>:408:                                    ; preds = %407, %376
  %409 = phi i1 [ false, %376 ], [ %398, %407 ]
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %599

; <label>:418:                                    ; preds = %408, %599
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %599

; <label>:427:                                    ; preds = %418
  br i1 %409, label %428, label %447

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %6, align 4
  %431 = load i32, i32* %10, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %10, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %434
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x i32], [102 x i32]* %435, i64 0, i64 %437
  store i32 1, i32* %438, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %440
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [102 x i32], [102 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  br label %376

; <label>:447:                                    ; preds = %427
  br label %115

; <label>:448:                                    ; preds = %138
  ret i32 1

; <label>:449:                                    ; preds = %25, %16
  store i32 0, i32* %9, align 4
  br label %25

; <label>:450:                                    ; preds = %44, %35
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %4, align 4
  %453 = icmp slt i32 %451, %452
  br label %44

; <label>:454:                                    ; preds = %74, %65
  %455 = load i32, i32* %9, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %9, align 4
  br label %74

; <label>:457:                                    ; preds = %96, %87
  %458 = load i32, i32* %8, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %458, 1
  store i32 %461, i32* %8, align 4
  br label %96

; <label>:462:                                    ; preds = %124, %115
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 %464, %465
  %469 = mul i32 %468, %465
  %470 = shl i32 %464, %465
  %471 = shl i32 %464, %465
  %472 = shl i32 %464, %465
  %473 = mul nsw i32 %464, %465
  %474 = icmp slt i32 %463, %473
  br label %124

; <label>:475:                                    ; preds = %148, %139
  br label %148

; <label>:476:                                    ; preds = %172, %163
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %478
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %480
  %490 = add i32 %489, 1
  %491 = add nsw i32 %480, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [102 x i32], [102 x i32]* %479, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 0
  br label %172

; <label>:496:                                    ; preds = %222, %213
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %497, 1
  %501 = load i32, i32* %5, align 4
  %502 = icmp slt i32 %500, %501
  br label %222

; <label>:503:                                    ; preds = %257, %248
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %504, 1
  store i32 %507, i32* %6, align 4
  %508 = load i32, i32* %10, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %508, 1
  store i32 %513, i32* %10, align 4
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %515
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [102 x i32], [102 x i32]* %516, i64 0, i64 %518
  store i32 1, i32* %519, align 4
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %521
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [102 x i32], [102 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  br label %257

; <label>:528:                                    ; preds = %295, %286
  %529 = load i32, i32* %7, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, %529
  %532 = add i32 %531, 1
  %533 = shl i32 %529, 1
  %534 = sub nsw i32 %529, 1
  %535 = icmp sge i32 %534, 0
  br label %295

; <label>:536:                                    ; preds = %317, %308
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %538
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = shl i32 %540, 1
  %548 = sub i32 %540, 1
  %549 = mul i32 %548, 1
  %550 = sub nsw i32 %540, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [102 x i32], [102 x i32]* %539, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %553, 0
  br label %317

; <label>:555:                                    ; preds = %347, %338
  %556 = load i32, i32* %7, align 4
  %557 = sub i32 %556, -1
  %558 = mul i32 %557, -1
  %559 = sub i32 %556, -1
  %560 = mul i32 %559, -1
  %561 = sub i32 %556, -1
  %562 = mul i32 %561, -1
  %563 = sub i32 %556, -1
  %564 = mul i32 %563, -1
  %565 = add nsw i32 %556, -1
  store i32 %565, i32* %7, align 4
  %566 = load i32, i32* %10, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = shl i32 %566, 1
  %572 = add nsw i32 %566, 1
  store i32 %572, i32* %10, align 4
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %574
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [102 x i32], [102 x i32]* %575, i64 0, i64 %577
  store i32 1, i32* %578, align 4
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %580
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [102 x i32], [102 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  br label %347

; <label>:587:                                    ; preds = %389, %380
  %588 = load i32, i32* %6, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub nsw i32 %588, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %592
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [102 x i32], [102 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, 0
  br label %389

; <label>:599:                                    ; preds = %418, %408
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
