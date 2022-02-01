; ModuleID = 'source-C-CXX/23/1387.c'
source_filename = "source-C-CXX/23/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca [30000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %21 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %427

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %195, %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %441

; <label>:48:                                     ; preds = %39, %441
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %441

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63, %32
  %65 = phi i1 [ false, %32 ], [ %54, %63 ]
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %448

; <label>:74:                                     ; preds = %64, %448
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %448

; <label>:83:                                     ; preds = %74
  br i1 %65, label %84, label %196

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %140, %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %449

; <label>:96:                                     ; preds = %87, %449
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %449

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %119

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 32
  br label %119

; <label>:119:                                    ; preds = %112, %111
  %120 = phi i1 [ false, %111 ], [ %118, %112 ]
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %456

; <label>:130:                                    ; preds = %121, %456
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %456

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %87

; <label>:143:                                    ; preds = %119
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %457

; <label>:152:                                    ; preds = %143, %457
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %457

; <label>:174:                                    ; preds = %152
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %479

; <label>:184:                                    ; preds = %175, %479
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %479

; <label>:195:                                    ; preds = %184
  br label %32

; <label>:196:                                    ; preds = %83
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %217, %196
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %16, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %17, align 4
  %215 = load i32, i32* %12, align 4
  store i32 %215, i32* %18, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %203
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  br label %199

; <label>:220:                                    ; preds = %199
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %484

; <label>:229:                                    ; preds = %220, %484
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  store i32 %231, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %484

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %295, %240
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %298

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %19, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %276

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %487

; <label>:261:                                    ; preds = %252, %487
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %19, align 4
  %266 = load i32, i32* %12, align 4
  store i32 %266, i32* %20, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %487

; <label>:275:                                    ; preds = %261
  br label %276

; <label>:276:                                    ; preds = %275, %245
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %493

; <label>:285:                                    ; preds = %276, %493
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %493

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  br label %241

; <label>:298:                                    ; preds = %241
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %12, align 4
  br label %303

; <label>:303:                                    ; preds = %323, %298
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %308, %312
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %304, %314
  br i1 %315, label %316, label %326

; <label>:316:                                    ; preds = %303
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  br label %303

; <label>:326:                                    ; preds = %303
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %330, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %405, %326
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %360

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp ne i32 %358, 32
  br label %360

; <label>:360:                                    ; preds = %353, %346
  %361 = phi i1 [ false, %346 ], [ %359, %353 ]
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %494

; <label>:370:                                    ; preds = %360, %494
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %494

; <label>:379:                                    ; preds = %370
  br i1 %361, label %380, label %408

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %495

; <label>:389:                                    ; preds = %380, %495
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %495

; <label>:404:                                    ; preds = %389
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %12, align 4
  br label %346

; <label>:408:                                    ; preds = %379
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %502

; <label>:417:                                    ; preds = %408, %502
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %502

; <label>:426:                                    ; preds = %417
  ret i32 0

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca [30000 x i8], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca [100 x i32], align 16
  %433 = alloca [100 x i32], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  store i32 0, i32* %428, align 4
  store i32 0, i32* %434, align 4
  %439 = getelementptr inbounds [30000 x i8], [30000 x i8]* %429, i32 0, i32 0
  %440 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %439)
  store i32 0, i32* %430, align 4
  br label %9

; <label>:441:                                    ; preds = %48, %39
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 32
  br label %48

; <label>:448:                                    ; preds = %74, %64
  br label %74

; <label>:449:                                    ; preds = %96, %87
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br label %96

; <label>:456:                                    ; preds = %130, %121
  br label %130

; <label>:457:                                    ; preds = %152, %143
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 0, %462
  %467 = add i32 %466, %463
  %468 = shl i32 %462, %463
  %469 = sub i32 %462, %463
  %470 = mul i32 %469, %463
  %471 = sub nsw i32 %462, %463
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %473
  store i32 %471, i32* %474, align 4
  %475 = load i32, i32* %13, align 4
  store i32 %475, i32* %12, align 4
  %476 = load i32, i32* %16, align 4
  %477 = shl i32 %476, 1
  %478 = add nsw i32 %476, 1
  store i32 %478, i32* %16, align 4
  br label %152

; <label>:479:                                    ; preds = %184, %175
  %480 = load i32, i32* %12, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %480, 1
  store i32 %483, i32* %12, align 4
  br label %184

; <label>:484:                                    ; preds = %229, %220
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %486 = load i32, i32* %485, align 16
  store i32 %486, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %229

; <label>:487:                                    ; preds = %261, %252
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %19, align 4
  %492 = load i32, i32* %12, align 4
  store i32 %492, i32* %20, align 4
  br label %261

; <label>:493:                                    ; preds = %285, %276
  br label %285

; <label>:494:                                    ; preds = %370, %360
  br label %370

; <label>:495:                                    ; preds = %389, %380
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %500)
  br label %389

; <label>:502:                                    ; preds = %417, %408
  br label %417
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
