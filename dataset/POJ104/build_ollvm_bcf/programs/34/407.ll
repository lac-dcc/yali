; ModuleID = 'source-C-CXX/34/407.c'
source_filename = "source-C-CXX/34/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %69, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %408

; <label>:28:                                     ; preds = %19, %408
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %408

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %412

; <label>:58:                                     ; preds = %49, %412
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %412

; <label>:69:                                     ; preds = %58
  br label %19

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %418

; <label>:79:                                     ; preds = %70, %418
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %418

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %419

; <label>:98:                                     ; preds = %89, %419
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %419

; <label>:109:                                    ; preds = %98
  br label %14

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %211, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %426

; <label>:120:                                    ; preds = %111, %426
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %426

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %214

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 0, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %209, %133
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %210

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %150, %157
  br i1 %158, label %159, label %188

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %430

; <label>:168:                                    ; preds = %159, %430
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %430

; <label>:187:                                    ; preds = %168
  br label %188

; <label>:188:                                    ; preds = %187, %146
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %441

; <label>:198:                                    ; preds = %189, %441
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %441

; <label>:209:                                    ; preds = %198
  br label %142

; <label>:210:                                    ; preds = %142
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  br label %111

; <label>:214:                                    ; preds = %132
  store i32 0, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %317, %214
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %318

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %444

; <label>:228:                                    ; preds = %219, %444
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 0
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], [8 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  store i32 0, i32* %8, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %444

; <label>:245:                                    ; preds = %228
  br label %246

; <label>:246:                                    ; preds = %293, %245
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %296

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %453

; <label>:259:                                    ; preds = %250, %453
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i32], [8 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %263, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %453

; <label>:280:                                    ; preds = %259
  br i1 %271, label %281, label %292

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %281, %280
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  br label %246

; <label>:296:                                    ; preds = %246
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %466

; <label>:306:                                    ; preds = %297, %466
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %466

; <label>:317:                                    ; preds = %306
  br label %215

; <label>:318:                                    ; preds = %215
  store i32 0, i32* %8, align 4
  br label %319

; <label>:319:                                    ; preds = %401, %318
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %6, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %404

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %475

; <label>:332:                                    ; preds = %323, %475
  store i32 0, i32* %9, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %475

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %381, %341
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %7, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %382

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %350, %354
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %9, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358)
  store i32 0, i32* %3, align 4
  br label %406

; <label>:360:                                    ; preds = %346
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %476

; <label>:370:                                    ; preds = %361, %476
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %9, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %476

; <label>:381:                                    ; preds = %370
  br label %342

; <label>:382:                                    ; preds = %342
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %491

; <label>:391:                                    ; preds = %382, %491
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %491

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  br label %319

; <label>:404:                                    ; preds = %319
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %406

; <label>:406:                                    ; preds = %404, %356
  %407 = load i32, i32* %3, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %28, %19
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* %7, align 4
  %411 = icmp slt i32 %409, %410
  br label %28

; <label>:412:                                    ; preds = %58, %49
  %413 = load i32, i32* %9, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, %413
  %416 = add i32 %415, 1
  %417 = add nsw i32 %413, 1
  store i32 %417, i32* %9, align 4
  br label %58

; <label>:418:                                    ; preds = %79, %70
  br label %79

; <label>:419:                                    ; preds = %98, %89
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %420, 1
  store i32 %425, i32* %8, align 4
  br label %98

; <label>:426:                                    ; preds = %120, %111
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %6, align 4
  %429 = icmp slt i32 %427, %428
  br label %120

; <label>:430:                                    ; preds = %168, %159
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x i32], [8 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  br label %168

; <label>:441:                                    ; preds = %198, %189
  %442 = load i32, i32* %9, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %9, align 4
  br label %198

; <label>:444:                                    ; preds = %228, %219
  %445 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 0
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i32], [8 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  store i32 0, i32* %8, align 4
  br label %228

; <label>:453:                                    ; preds = %259, %250
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %459
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i32], [8 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sgt i32 %457, %464
  br label %259

; <label>:466:                                    ; preds = %306, %297
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %9, align 4
  br label %306

; <label>:475:                                    ; preds = %332, %323
  store i32 0, i32* %9, align 4
  br label %332

; <label>:476:                                    ; preds = %370, %361
  %477 = load i32, i32* %9, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 %477, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %477, 1
  %482 = shl i32 %477, 1
  %483 = shl i32 %477, 1
  %484 = sub i32 %477, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %477
  %487 = add i32 %486, 1
  %488 = sub i32 0, %477
  %489 = add i32 %488, 1
  %490 = add nsw i32 %477, 1
  store i32 %490, i32* %9, align 4
  br label %370

; <label>:491:                                    ; preds = %391, %382
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
