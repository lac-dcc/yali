; ModuleID = 'source-C-CXX/70/1181.c'
source_filename = "source-C-CXX/70/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i32], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %365

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %361, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %364

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %376

; <label>:42:                                     ; preds = %33, %376
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %48, i32* %51)
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %56, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %376

; <label>:70:                                     ; preds = %42
  br i1 %61, label %71, label %105

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %396

; <label>:80:                                     ; preds = %71, %396
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %396

; <label>:104:                                    ; preds = %80
  br label %105

; <label>:105:                                    ; preds = %104, %70
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %144, label %119

; <label>:119:                                    ; preds = %112, %105
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %412

; <label>:128:                                    ; preds = %119, %412
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %412

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %234

; <label>:144:                                    ; preds = %143, %112
  store i32 0, i32* %16, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %18, align 4
  br label %149

; <label>:149:                                    ; preds = %204, %144
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %424

; <label>:165:                                    ; preds = %156, %424
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %424

; <label>:175:                                    ; preds = %165
  switch i32 %166, label %203 [
    i32 1, label %176
    i32 3, label %176
    i32 5, label %176
    i32 7, label %176
    i32 8, label %176
    i32 10, label %176
    i32 12, label %176
    i32 2, label %179
    i32 4, label %182
    i32 6, label %182
    i32 9, label %182
    i32 11, label %182
  ]

; <label>:176:                                    ; preds = %175, %175, %175, %175, %175, %175, %175
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 31
  store i32 %178, i32* %16, align 4
  br label %203

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 29
  store i32 %181, i32* %16, align 4
  br label %203

; <label>:182:                                    ; preds = %175, %175, %175, %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %426

; <label>:191:                                    ; preds = %182, %426
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 30
  store i32 %193, i32* %16, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %426

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %175, %202, %179, %176
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %18, align 4
  br label %149

; <label>:207:                                    ; preds = %149
  %208 = load i32, i32* %16, align 4
  %209 = srem i32 %208, 7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %438

; <label>:222:                                    ; preds = %213, %438
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %438

; <label>:232:                                    ; preds = %222
  br label %233

; <label>:233:                                    ; preds = %232, %211
  br label %360

; <label>:234:                                    ; preds = %143
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %440

; <label>:243:                                    ; preds = %234, %440
  store i32 0, i32* %16, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %18, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %440

; <label>:256:                                    ; preds = %243
  br label %257

; <label>:257:                                    ; preds = %350, %256
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %351

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %18, align 4
  switch i32 %265, label %329 [
    i32 1, label %266
    i32 3, label %266
    i32 5, label %266
    i32 7, label %266
    i32 8, label %266
    i32 10, label %266
    i32 12, label %266
    i32 2, label %287
    i32 4, label %308
    i32 6, label %308
    i32 9, label %308
    i32 11, label %308
  ]

; <label>:266:                                    ; preds = %264, %264, %264, %264, %264, %264, %264
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %445

; <label>:275:                                    ; preds = %266, %445
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 31
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %445

; <label>:286:                                    ; preds = %275
  br label %329

; <label>:287:                                    ; preds = %264
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %448

; <label>:296:                                    ; preds = %287, %448
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, 28
  store i32 %298, i32* %16, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %448

; <label>:307:                                    ; preds = %296
  br label %329

; <label>:308:                                    ; preds = %264, %264, %264, %264
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %459

; <label>:317:                                    ; preds = %308, %459
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 30
  store i32 %319, i32* %16, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %459

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %264, %328, %307, %286
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %464

; <label>:339:                                    ; preds = %330, %464
  %340 = load i32, i32* %18, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %18, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %464

; <label>:350:                                    ; preds = %339
  br label %257

; <label>:351:                                    ; preds = %257
  %352 = load i32, i32* %16, align 4
  %353 = srem i32 %352, 7
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %351
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %359

; <label>:357:                                    ; preds = %351
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %359

; <label>:359:                                    ; preds = %357, %355
  br label %360

; <label>:360:                                    ; preds = %359, %233
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %29

; <label>:364:                                    ; preds = %29
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [200 x i32], align 16
  %370 = alloca [200 x i32], align 16
  %371 = alloca [200 x i32], align 16
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  store i32 0, i32* %372, align 4
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 0, i32* %372, align 4
  store i32 0, i32* %368, align 4
  br label %9

; <label>:376:                                    ; preds = %42, %33
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %378
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %384
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %379, i32* %382, i32* %385)
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %390, %394
  br label %42

; <label>:396:                                    ; preds = %80, %71
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %17, align 4
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %17, align 4
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  br label %80

; <label>:412:                                    ; preds = %128, %119
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = shl i32 %416, 400
  %418 = sub i32 0, %416
  %419 = add i32 %418, 400
  %420 = sub i32 0, %416
  %421 = add i32 %420, 400
  %422 = srem i32 %416, 400
  %423 = icmp eq i32 %422, 0
  br label %128

; <label>:424:                                    ; preds = %165, %156
  %425 = load i32, i32* %18, align 4
  br label %165

; <label>:426:                                    ; preds = %191, %182
  %427 = load i32, i32* %16, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 30
  %430 = sub i32 0, %427
  %431 = add i32 %430, 30
  %432 = shl i32 %427, 30
  %433 = sub i32 %427, 30
  %434 = mul i32 %433, 30
  %435 = sub i32 %427, 30
  %436 = mul i32 %435, 30
  %437 = add nsw i32 %427, 30
  store i32 %437, i32* %16, align 4
  br label %191

; <label>:438:                                    ; preds = %222, %213
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %222

; <label>:440:                                    ; preds = %243, %234
  store i32 0, i32* %16, align 4
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %18, align 4
  br label %243

; <label>:445:                                    ; preds = %275, %266
  %446 = load i32, i32* %16, align 4
  %447 = add nsw i32 %446, 31
  store i32 %447, i32* %16, align 4
  br label %275

; <label>:448:                                    ; preds = %296, %287
  %449 = load i32, i32* %16, align 4
  %450 = shl i32 %449, 28
  %451 = shl i32 %449, 28
  %452 = sub i32 %449, 28
  %453 = mul i32 %452, 28
  %454 = sub i32 0, %449
  %455 = add i32 %454, 28
  %456 = sub i32 %449, 28
  %457 = mul i32 %456, 28
  %458 = add nsw i32 %449, 28
  store i32 %458, i32* %16, align 4
  br label %296

; <label>:459:                                    ; preds = %317, %308
  %460 = load i32, i32* %16, align 4
  %461 = sub i32 %460, 30
  %462 = mul i32 %461, 30
  %463 = add nsw i32 %460, 30
  store i32 %463, i32* %16, align 4
  br label %317

; <label>:464:                                    ; preds = %339, %330
  %465 = load i32, i32* %18, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = shl i32 %465, 1
  %472 = sub i32 %465, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %465, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %465, 1
  store i32 %476, i32* %18, align 4
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
