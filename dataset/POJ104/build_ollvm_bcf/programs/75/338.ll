; ModuleID = 'source-C-CXX/75/338.c'
source_filename = "source-C-CXX/75/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %13 = alloca [50001 x [2 x i32]], align 16
  %14 = alloca [50001 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
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

; <label>:32:                                     ; preds = %105, %31
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
  %42 = load i32, i32* %12, align 4
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
  br i1 %44, label %54, label %106

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
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %67, i32* %71)
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %487

; <label>:84:                                     ; preds = %63
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
  br i1 %93, label %94, label %500

; <label>:94:                                     ; preds = %85, %500
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %500

; <label>:105:                                    ; preds = %94
  br label %32

; <label>:106:                                    ; preds = %53
  %107 = load i32, i32* %11, align 4
  store i32 %107, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %226, %106
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %505

; <label>:117:                                    ; preds = %108, %505
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %505

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %227

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %161

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %509

; <label>:142:                                    ; preds = %133, %509
  %143 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 0
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  store i32 %145, i32* %17, align 4
  %146 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 0
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %15, align 4
  %149 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 0
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %509

; <label>:160:                                    ; preds = %142
  br label %205

; <label>:161:                                    ; preds = %130
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %17, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %519

; <label>:178:                                    ; preds = %169, %519
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 8
  store i32 %183, i32* %17, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 8
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %16, align 4
  %194 = load i32, i32* %12, align 4
  store i32 %194, i32* %18, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %519

; <label>:203:                                    ; preds = %178
  br label %204

; <label>:204:                                    ; preds = %203, %161
  br label %205

; <label>:205:                                    ; preds = %204, %160
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %536

; <label>:215:                                    ; preds = %206, %536
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %536

; <label>:226:                                    ; preds = %215
  br label %108

; <label>:227:                                    ; preds = %129
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %549

; <label>:236:                                    ; preds = %227, %549
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %238
  store i32 1, i32* %239, align 4
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %19, align 4
  %242 = load i32, i32* %19, align 4
  store i32 %242, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %549

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %439, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %558

; <label>:261:                                    ; preds = %252, %558
  %262 = load i32, i32* %19, align 4
  %263 = icmp sgt i32 %262, 0
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %558

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %441

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %561

; <label>:282:                                    ; preds = %273, %561
  store i32 0, i32* %12, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %561

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %410, %291
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %413

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %409

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %562

; <label>:311:                                    ; preds = %302, %562
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %16, align 4
  %318 = icmp sle i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %562

; <label>:327:                                    ; preds = %311
  br i1 %318, label %328, label %334

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %330
  store i32 1, i32* %331, align 4
  %332 = load i32, i32* %19, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %19, align 4
  br label %390

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %570

; <label>:343:                                    ; preds = %334, %570
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 8
  %349 = load i32, i32* %16, align 4
  %350 = icmp sle i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %570

; <label>:359:                                    ; preds = %343
  br i1 %350, label %360, label %389

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %578

; <label>:369:                                    ; preds = %360, %578
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %371
  %373 = getelementptr inbounds [2 x i32], [2 x i32]* %372, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %16, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %376
  store i32 1, i32* %377, align 4
  %378 = load i32, i32* %19, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %19, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %578

; <label>:388:                                    ; preds = %369
  br label %389

; <label>:389:                                    ; preds = %388, %359
  br label %390

; <label>:390:                                    ; preds = %389, %328
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %601

; <label>:399:                                    ; preds = %390, %601
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %601

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %296
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  br label %292

; <label>:413:                                    ; preds = %292
  %414 = load i32, i32* %19, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %439

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %19, align 4
  %418 = load i32, i32* %20, align 4
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %439

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %602

; <label>:429:                                    ; preds = %420, %602
  store i32 1, i32* %21, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %602

; <label>:438:                                    ; preds = %429
  br label %441

; <label>:439:                                    ; preds = %416, %413
  %440 = load i32, i32* %19, align 4
  store i32 %440, i32* %20, align 4
  br label %252

; <label>:441:                                    ; preds = %438, %272
  %442 = load i32, i32* %21, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %446

; <label>:444:                                    ; preds = %441
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %450

; <label>:446:                                    ; preds = %441
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %16, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %447, i32 %448)
  br label %450

; <label>:450:                                    ; preds = %446, %444
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %603

; <label>:459:                                    ; preds = %450, %603
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %603

; <label>:468:                                    ; preds = %459
  ret i32 0

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca [50001 x [2 x i32]], align 16
  %474 = alloca [50001 x i32], align 16
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  store i32 0, i32* %470, align 4
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %471)
  store i32 0, i32* %472, align 4
  br label %9

; <label>:483:                                    ; preds = %41, %32
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp slt i32 %484, %485
  br label %41

; <label>:487:                                    ; preds = %63, %54
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %489
  %491 = getelementptr inbounds [2 x i32], [2 x i32]* %490, i64 0, i64 0
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %493
  %495 = getelementptr inbounds [2 x i32], [2 x i32]* %494, i64 0, i64 1
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %491, i32* %495)
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %498
  store i32 0, i32* %499, align 4
  br label %63

; <label>:500:                                    ; preds = %94, %85
  %501 = load i32, i32* %12, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = add nsw i32 %501, 1
  store i32 %504, i32* %12, align 4
  br label %94

; <label>:505:                                    ; preds = %117, %108
  %506 = load i32, i32* %12, align 4
  %507 = load i32, i32* %11, align 4
  %508 = icmp slt i32 %506, %507
  br label %117

; <label>:509:                                    ; preds = %142, %133
  %510 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 0
  %511 = getelementptr inbounds [2 x i32], [2 x i32]* %510, i64 0, i64 0
  %512 = load i32, i32* %511, align 16
  store i32 %512, i32* %17, align 4
  %513 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 0
  %514 = getelementptr inbounds [2 x i32], [2 x i32]* %513, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  store i32 %515, i32* %15, align 4
  %516 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 0
  %517 = getelementptr inbounds [2 x i32], [2 x i32]* %516, i64 0, i64 1
  %518 = load i32, i32* %517, align 4
  store i32 %518, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %142

; <label>:519:                                    ; preds = %178, %169
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %521
  %523 = getelementptr inbounds [2 x i32], [2 x i32]* %522, i64 0, i64 0
  %524 = load i32, i32* %523, align 8
  store i32 %524, i32* %17, align 4
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %526
  %528 = getelementptr inbounds [2 x i32], [2 x i32]* %527, i64 0, i64 0
  %529 = load i32, i32* %528, align 8
  store i32 %529, i32* %15, align 4
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %531
  %533 = getelementptr inbounds [2 x i32], [2 x i32]* %532, i64 0, i64 1
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %16, align 4
  %535 = load i32, i32* %12, align 4
  store i32 %535, i32* %18, align 4
  br label %178

; <label>:536:                                    ; preds = %215, %206
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = sub i32 0, %537
  %543 = add i32 %542, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = sub i32 0, %537
  %547 = add i32 %546, 1
  %548 = add nsw i32 %537, 1
  store i32 %548, i32* %12, align 4
  br label %215

; <label>:549:                                    ; preds = %236, %227
  %550 = load i32, i32* %18, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %551
  store i32 1, i32* %552, align 4
  %553 = load i32, i32* %19, align 4
  %554 = shl i32 %553, -1
  %555 = shl i32 %553, -1
  %556 = add nsw i32 %553, -1
  store i32 %556, i32* %19, align 4
  %557 = load i32, i32* %19, align 4
  store i32 %557, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %236

; <label>:558:                                    ; preds = %261, %252
  %559 = load i32, i32* %19, align 4
  %560 = icmp sgt i32 %559, 0
  br label %261

; <label>:561:                                    ; preds = %282, %273
  store i32 0, i32* %12, align 4
  br label %282

; <label>:562:                                    ; preds = %311, %302
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %564
  %566 = getelementptr inbounds [2 x i32], [2 x i32]* %565, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %16, align 4
  %569 = icmp sle i32 %567, %568
  br label %311

; <label>:570:                                    ; preds = %343, %334
  %571 = load i32, i32* %12, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %572
  %574 = getelementptr inbounds [2 x i32], [2 x i32]* %573, i64 0, i64 0
  %575 = load i32, i32* %574, align 8
  %576 = load i32, i32* %16, align 4
  %577 = icmp sle i32 %575, %576
  br label %343

; <label>:578:                                    ; preds = %369, %360
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %13, i64 0, i64 %580
  %582 = getelementptr inbounds [2 x i32], [2 x i32]* %581, i64 0, i64 1
  %583 = load i32, i32* %582, align 4
  store i32 %583, i32* %16, align 4
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %585
  store i32 1, i32* %586, align 4
  %587 = load i32, i32* %19, align 4
  %588 = shl i32 %587, -1
  %589 = sub i32 0, %587
  %590 = add i32 %589, -1
  %591 = sub i32 %587, -1
  %592 = mul i32 %591, -1
  %593 = shl i32 %587, -1
  %594 = sub i32 0, %587
  %595 = add i32 %594, -1
  %596 = sub i32 0, %587
  %597 = add i32 %596, -1
  %598 = sub i32 %587, -1
  %599 = mul i32 %598, -1
  %600 = add nsw i32 %587, -1
  store i32 %600, i32* %19, align 4
  br label %369

; <label>:601:                                    ; preds = %399, %390
  br label %399

; <label>:602:                                    ; preds = %429, %420
  store i32 1, i32* %21, align 4
  br label %429

; <label>:603:                                    ; preds = %459, %450
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
