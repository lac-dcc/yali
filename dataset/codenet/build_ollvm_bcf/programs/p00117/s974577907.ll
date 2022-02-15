; ModuleID = 'Project_CodeNet_C++1400/p00117/s974577907.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s974577907.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [25 x [25 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %405

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %159, %38
  %40 = load i32, i32* %18, align 4
  %41 = icmp sle i32 %40, 20
  br i1 %41, label %42, label %162

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %426

; <label>:51:                                     ; preds = %42, %426
  store i32 1, i32* %19, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %426

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %155, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %427

; <label>:70:                                     ; preds = %61, %427
  %71 = load i32, i32* %19, align 4
  %72 = icmp sle i32 %71, 20
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %427

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %158

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %430

; <label>:91:                                     ; preds = %82, %430
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %19, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %430

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %129

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %434

; <label>:113:                                    ; preds = %104, %434
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %115
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %116, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %434

; <label>:128:                                    ; preds = %113
  br label %154

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %441

; <label>:138:                                    ; preds = %129, %441
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %140
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %141, i64 0, i64 %143
  store i32 1048576, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %441

; <label>:153:                                    ; preds = %138
  br label %154

; <label>:154:                                    ; preds = %153, %128
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %19, align 4
  br label %61

; <label>:158:                                    ; preds = %81
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %18, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %18, align 4
  br label %39

; <label>:162:                                    ; preds = %39
  %163 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %20, align 4
  br label %164

; <label>:164:                                    ; preds = %195, %162
  %165 = load i32, i32* %20, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %164
  store i32 1, i32* %21, align 4
  br label %169

; <label>:169:                                    ; preds = %191, %168
  %170 = load i32, i32* %21, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %175
  %177 = load i32, i32* %21, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [25 x i32], [25 x i32]* %176, i64 0, i64 %178
  store i32 1048576, i32* %179, align 4
  %180 = load i32, i32* %20, align 4
  %181 = load i32, i32* %21, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %185
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* %186, i64 0, i64 %188
  store i32 0, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %183, %173
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %21, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %21, align 4
  br label %169

; <label>:194:                                    ; preds = %169
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %20, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %20, align 4
  br label %164

; <label>:198:                                    ; preds = %164
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %448

; <label>:207:                                    ; preds = %198, %448
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %448

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %221, %216
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %12, align 4
  %220 = icmp sgt i32 %218, 0
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %217
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24, i32* %25)
  %223 = load i32, i32* %24, align 4
  %224 = load i32, i32* %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %225
  %227 = load i32, i32* %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [25 x i32], [25 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  %230 = load i32, i32* %25, align 4
  %231 = load i32, i32* %23, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %232
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [25 x i32], [25 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  br label %217

; <label>:237:                                    ; preds = %217
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %449

; <label>:246:                                    ; preds = %237, %449
  store i32 1, i32* %26, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %449

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %362, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %450

; <label>:265:                                    ; preds = %256, %450
  %266 = load i32, i32* %26, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp sle i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %450

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %365

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %454

; <label>:287:                                    ; preds = %278, %454
  store i32 1, i32* %27, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %454

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %358, %296
  %298 = load i32, i32* %27, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %361

; <label>:301:                                    ; preds = %297
  store i32 1, i32* %28, align 4
  br label %302

; <label>:302:                                    ; preds = %356, %301
  %303 = load i32, i32* %28, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %357

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %27, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %308
  %310 = load i32, i32* %28, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [25 x i32], [25 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %27, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %314
  %316 = load i32, i32* %26, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [25 x i32], [25 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %26, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %321
  %323 = load i32, i32* %28, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [25 x i32], [25 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %319, %326
  store i32 %327, i32* %29, align 4
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %312, i32* dereferenceable(4) %29)
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %27, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %331
  %333 = load i32, i32* %28, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [25 x i32], [25 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %306
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %455

; <label>:345:                                    ; preds = %336, %455
  %346 = load i32, i32* %28, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %28, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %455

; <label>:356:                                    ; preds = %345
  br label %302

; <label>:357:                                    ; preds = %302
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %27, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %27, align 4
  br label %297

; <label>:361:                                    ; preds = %297
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %26, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %26, align 4
  br label %256

; <label>:365:                                    ; preds = %277
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %467

; <label>:374:                                    ; preds = %365, %467
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* %16, align 4
  %378 = sub nsw i32 %376, %377
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [25 x i32], [25 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %378, %385
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [25 x i32], [25 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub nsw i32 %386, %393
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %467

; <label>:404:                                    ; preds = %374
  ret i32 0

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca [25 x [25 x i32]], align 16
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %406, align 4
  store i32 1, i32* %414, align 4
  br label %9

; <label>:426:                                    ; preds = %51, %42
  store i32 1, i32* %19, align 4
  br label %51

; <label>:427:                                    ; preds = %70, %61
  %428 = load i32, i32* %19, align 4
  %429 = icmp sle i32 %428, 20
  br label %70

; <label>:430:                                    ; preds = %91, %82
  %431 = load i32, i32* %18, align 4
  %432 = load i32, i32* %19, align 4
  %433 = icmp eq i32 %431, %432
  br label %91

; <label>:434:                                    ; preds = %113, %104
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %436
  %438 = load i32, i32* %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [25 x i32], [25 x i32]* %437, i64 0, i64 %439
  store i32 0, i32* %440, align 4
  br label %113

; <label>:441:                                    ; preds = %138, %129
  %442 = load i32, i32* %18, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %443
  %445 = load i32, i32* %19, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [25 x i32], [25 x i32]* %444, i64 0, i64 %446
  store i32 1048576, i32* %447, align 4
  br label %138

; <label>:448:                                    ; preds = %207, %198
  br label %207

; <label>:449:                                    ; preds = %246, %237
  store i32 1, i32* %26, align 4
  br label %246

; <label>:450:                                    ; preds = %265, %256
  %451 = load i32, i32* %26, align 4
  %452 = load i32, i32* %11, align 4
  %453 = icmp sle i32 %451, %452
  br label %265

; <label>:454:                                    ; preds = %287, %278
  store i32 1, i32* %27, align 4
  br label %287

; <label>:455:                                    ; preds = %345, %336
  %456 = load i32, i32* %28, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %456, 1
  %462 = shl i32 %456, 1
  %463 = shl i32 %456, 1
  %464 = sub i32 %456, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %456, 1
  store i32 %466, i32* %28, align 4
  br label %345

; <label>:467:                                    ; preds = %374, %365
  %468 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* %16, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 %469, %470
  %474 = mul i32 %473, %470
  %475 = sub i32 %469, %470
  %476 = mul i32 %475, %470
  %477 = sub i32 %469, %470
  %478 = mul i32 %477, %470
  %479 = sub nsw i32 %469, %470
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %481
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [25 x i32], [25 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %479
  %488 = add i32 %487, %486
  %489 = sub i32 %479, %486
  %490 = mul i32 %489, %486
  %491 = sub nsw i32 %479, %486
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %17, i64 0, i64 %493
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [25 x i32], [25 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %491, %498
  %500 = mul i32 %499, %498
  %501 = sub i32 0, %491
  %502 = add i32 %501, %498
  %503 = sub nsw i32 %491, %498
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  br label %374
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
