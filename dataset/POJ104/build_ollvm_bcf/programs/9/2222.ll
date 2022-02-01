; ModuleID = 'source-C-CXX/9/2222.c'
source_filename = "source-C-CXX/9/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %440

; <label>:9:                                      ; preds = %0, %440
  %10 = alloca i32, align 4
  %11 = alloca [256 x [256 x i32]], align 16
  %12 = alloca [256 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %440

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  store i32 1, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %153, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %154

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %448

; <label>:52:                                     ; preds = %43, %448
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %448

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %131, %63
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %132

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %461

; <label>:87:                                     ; preds = %78, %461
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i32], [256 x i32]* %90, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %461

; <label>:102:                                    ; preds = %87
  br label %110

; <label>:103:                                    ; preds = %68
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %11, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i32], [256 x i32]* %106, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %102
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %468

; <label>:120:                                    ; preds = %111, %468
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %468

; <label>:131:                                    ; preds = %120
  br label %64

; <label>:132:                                    ; preds = %64
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %477

; <label>:142:                                    ; preds = %133, %477
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %477

; <label>:153:                                    ; preds = %142
  br label %39

; <label>:154:                                    ; preds = %39
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %155, align 4
  store i32 1, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %356, %154
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %489

; <label>:165:                                    ; preds = %156, %489
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp sle i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %489

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %357

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %243, %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %493

; <label>:190:                                    ; preds = %181, %493
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %15, align 4
  %193 = icmp sle i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %493

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %246

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %497

; <label>:212:                                    ; preds = %203, %497
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %11, i64 0, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x i32], [256 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %497

; <label>:229:                                    ; preds = %212
  br i1 %220, label %230, label %242

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 1, %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %11, i64 0, i64 %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x i32], [256 x i32]* %238, i64 0, i64 %240
  store i32 %235, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %230, %229
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  br label %181

; <label>:246:                                    ; preds = %202
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %250
  store i32 0, i32* %251, align 4
  store i32 1, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %337, %246
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %338

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %11, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i32], [256 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %260, %267
  br i1 %268, label %269, label %298

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %506

; <label>:278:                                    ; preds = %269, %506
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %11, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [256 x i32], [256 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %506

; <label>:297:                                    ; preds = %278
  br label %298

; <label>:298:                                    ; preds = %297, %256
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %517

; <label>:307:                                    ; preds = %298, %517
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %517

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %518

; <label>:326:                                    ; preds = %317, %518
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %518

; <label>:337:                                    ; preds = %326
  br label %252

; <label>:338:                                    ; preds = %252
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %523

; <label>:347:                                    ; preds = %338, %523
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %523

; <label>:356:                                    ; preds = %347
  br label %156

; <label>:357:                                    ; preds = %177
  store i32 1, i32* %13, align 4
  br label %358

; <label>:358:                                    ; preds = %415, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %524

; <label>:367:                                    ; preds = %358, %524
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %15, align 4
  %370 = icmp sle i32 %368, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %524

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %416

; <label>:380:                                    ; preds = %379
  %381 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %380
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 1
  store i32 %392, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %388, %380
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %528

; <label>:404:                                    ; preds = %395, %528
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %528

; <label>:415:                                    ; preds = %404
  br label %358

; <label>:416:                                    ; preds = %379
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %534

; <label>:425:                                    ; preds = %416, %534
  %426 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 1
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  %430 = load i32, i32* %10, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %534

; <label>:439:                                    ; preds = %425
  ret i32 %430

; <label>:440:                                    ; preds = %9, %0
  %441 = alloca i32, align 4
  %442 = alloca [256 x [256 x i32]], align 16
  %443 = alloca [256 x i32], align 16
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %446)
  store i32 1, i32* %444, align 4
  br label %9

; <label>:448:                                    ; preds = %52, %43
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = shl i32 %449, 1
  %457 = sub i32 %449, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %449, 1
  %460 = add nsw i32 %449, 1
  store i32 %460, i32* %13, align 4
  br label %52

; <label>:461:                                    ; preds = %87, %78
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %11, i64 0, i64 %463
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x i32], [256 x i32]* %464, i64 0, i64 %466
  store i32 1, i32* %467, align 4
  br label %87

; <label>:468:                                    ; preds = %120, %111
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %469, 1
  store i32 %476, i32* %13, align 4
  br label %120

; <label>:477:                                    ; preds = %142, %133
  %478 = load i32, i32* %14, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = sub i32 0, %478
  %487 = add i32 %486, 1
  %488 = add nsw i32 %478, 1
  store i32 %488, i32* %14, align 4
  br label %142

; <label>:489:                                    ; preds = %165, %156
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* %15, align 4
  %492 = icmp sle i32 %490, %491
  br label %165

; <label>:493:                                    ; preds = %190, %181
  %494 = load i32, i32* %13, align 4
  %495 = load i32, i32* %15, align 4
  %496 = icmp sle i32 %494, %495
  br label %190

; <label>:497:                                    ; preds = %212, %203
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %11, i64 0, i64 %499
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [256 x i32], [256 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %504, 1
  br label %212

; <label>:506:                                    ; preds = %278, %269
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %11, i64 0, i64 %508
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [256 x i32], [256 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %515
  store i32 %513, i32* %516, align 4
  br label %278

; <label>:517:                                    ; preds = %307, %298
  br label %307

; <label>:518:                                    ; preds = %326, %317
  %519 = load i32, i32* %13, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %519, 1
  store i32 %522, i32* %13, align 4
  br label %326

; <label>:523:                                    ; preds = %347, %338
  br label %347

; <label>:524:                                    ; preds = %367, %358
  %525 = load i32, i32* %13, align 4
  %526 = load i32, i32* %15, align 4
  %527 = icmp sle i32 %525, %526
  br label %367

; <label>:528:                                    ; preds = %404, %395
  %529 = load i32, i32* %13, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, %529
  %532 = add i32 %531, 1
  %533 = add nsw i32 %529, 1
  store i32 %533, i32* %13, align 4
  br label %404

; <label>:534:                                    ; preds = %425, %416
  %535 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 1
  %536 = load i32, i32* %535, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = shl i32 %536, 1
  %544 = sub i32 %536, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %536, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %536, 1
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  %550 = load i32, i32* %10, align 4
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
