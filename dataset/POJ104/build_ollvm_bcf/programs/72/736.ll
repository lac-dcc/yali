; ModuleID = 'source-C-CXX/72/736.c'
source_filename = "source-C-CXX/72/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
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
  br i1 %8, label %9, label %426

; <label>:9:                                      ; preds = %0, %426
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca [5 x [5 x i32]], align 16
  %13 = alloca [5 x [5 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %426

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %115, %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %113, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %438

; <label>:43:                                     ; preds = %34, %438
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %44, 5
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %438

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %114

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %441

; <label>:64:                                     ; preds = %55, %441
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 100000, i32* %77, align 4
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 100000, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %441

; <label>:92:                                     ; preds = %64
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %461

; <label>:102:                                    ; preds = %93, %461
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %461

; <label>:113:                                    ; preds = %102
  br label %34

; <label>:114:                                    ; preds = %54
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %30

; <label>:118:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %180, %118
  %120 = load i32, i32* %14, align 4
  %121 = icmp slt i32 %120, 5
  br i1 %121, label %122, label %183

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %466

; <label>:131:                                    ; preds = %122, %466
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %466

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %169, %145
  %147 = load i32, i32* %15, align 4
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %168

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %15, align 4
  store i32 %167, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %159, %149
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  br label %146

; <label>:172:                                    ; preds = %146
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  br label %119

; <label>:183:                                    ; preds = %119
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %319, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %472

; <label>:193:                                    ; preds = %184, %472
  %194 = load i32, i32* %15, align 4
  %195 = icmp slt i32 %194, 5
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %472

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %320

; <label>:205:                                    ; preds = %204
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %270, %205
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %475

; <label>:220:                                    ; preds = %211, %475
  %221 = load i32, i32* %14, align 4
  %222 = icmp slt i32 %221, 5
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %475

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %273

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %478

; <label>:241:                                    ; preds = %232, %478
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %16, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %478

; <label>:259:                                    ; preds = %241
  br i1 %250, label %260, label %269

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %16, align 4
  %268 = load i32, i32* %14, align 4
  store i32 %268, i32* %17, align 4
  br label %269

; <label>:269:                                    ; preds = %260, %259
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  br label %211

; <label>:273:                                    ; preds = %231
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %488

; <label>:282:                                    ; preds = %273, %488
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 %288
  store i32 %283, i32* %289, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %488

; <label>:298:                                    ; preds = %282
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %496

; <label>:308:                                    ; preds = %299, %496
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %496

; <label>:319:                                    ; preds = %308
  br label %184

; <label>:320:                                    ; preds = %204
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %504

; <label>:329:                                    ; preds = %320, %504
  store i32 0, i32* %14, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %504

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %398, %338
  %340 = load i32, i32* %14, align 4
  %341 = icmp slt i32 %340, 5
  br i1 %341, label %342, label %401

; <label>:342:                                    ; preds = %339
  store i32 0, i32* %15, align 4
  br label %343

; <label>:343:                                    ; preds = %394, %342
  %344 = load i32, i32* %15, align 4
  %345 = icmp slt i32 %344, 5
  br i1 %345, label %346, label %397

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %348
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %355
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %353, %360
  br i1 %361, label %362, label %393

; <label>:362:                                    ; preds = %346
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %371
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %369, %376
  br i1 %377, label %378, label %393

; <label>:378:                                    ; preds = %362
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  %381 = load i32, i32* %15, align 4
  %382 = add nsw i32 %381, 1
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %384
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %380, i32 %382, i32 %389)
  %391 = load i32, i32* %18, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %18, align 4
  br label %393

; <label>:393:                                    ; preds = %378, %362, %346
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %15, align 4
  br label %343

; <label>:397:                                    ; preds = %343
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %14, align 4
  br label %339

; <label>:401:                                    ; preds = %339
  %402 = load i32, i32* %18, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %424

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %505

; <label>:413:                                    ; preds = %404, %505
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %505

; <label>:423:                                    ; preds = %413
  br label %424

; <label>:424:                                    ; preds = %423, %401
  %425 = load i32, i32* %10, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %9, %0
  %427 = alloca i32, align 4
  %428 = alloca [5 x [5 x i32]], align 16
  %429 = alloca [5 x [5 x i32]], align 16
  %430 = alloca [5 x [5 x i32]], align 16
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %427, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %431, align 4
  br label %9

; <label>:438:                                    ; preds = %43, %34
  %439 = load i32, i32* %15, align 4
  %440 = icmp slt i32 %439, 5
  br label %43

; <label>:441:                                    ; preds = %64, %55
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %443
  %445 = load i32, i32* %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %444, i64 0, i64 %446
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %447)
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %450
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %451, i64 0, i64 %453
  store i32 100000, i32* %454, align 4
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %456
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %457, i64 0, i64 %459
  store i32 100000, i32* %460, align 4
  br label %64

; <label>:461:                                    ; preds = %102, %93
  %462 = load i32, i32* %15, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = add nsw i32 %462, 1
  store i32 %465, i32* %15, align 4
  br label %102

; <label>:466:                                    ; preds = %131, %122
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %468
  %470 = getelementptr inbounds [5 x i32], [5 x i32]* %469, i64 0, i64 0
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %131

; <label>:472:                                    ; preds = %193, %184
  %473 = load i32, i32* %15, align 4
  %474 = icmp slt i32 %473, 5
  br label %193

; <label>:475:                                    ; preds = %220, %211
  %476 = load i32, i32* %14, align 4
  %477 = icmp slt i32 %476, 5
  br label %220

; <label>:478:                                    ; preds = %241, %232
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %480
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %16, align 4
  %487 = icmp slt i32 %485, %486
  br label %241

; <label>:488:                                    ; preds = %282, %273
  %489 = load i32, i32* %16, align 4
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %491
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %492, i64 0, i64 %494
  store i32 %489, i32* %495, align 4
  br label %282

; <label>:496:                                    ; preds = %308, %299
  %497 = load i32, i32* %15, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = sub i32 0, %497
  %502 = add i32 %501, 1
  %503 = add nsw i32 %497, 1
  store i32 %503, i32* %15, align 4
  br label %308

; <label>:504:                                    ; preds = %329, %320
  store i32 0, i32* %14, align 4
  br label %329

; <label>:505:                                    ; preds = %413, %404
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
