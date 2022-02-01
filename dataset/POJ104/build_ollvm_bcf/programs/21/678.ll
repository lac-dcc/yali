; ModuleID = 'source-C-CXX/21/678.c'
source_filename = "source-C-CXX/21/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %360

; <label>:21:                                     ; preds = %12, %360
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 300
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %360

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 99999, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %12

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %363

; <label>:49:                                     ; preds = %40, %363
  store i32 0, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %363

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %103, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %364

; <label>:68:                                     ; preds = %59, %364
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 300
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %364

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %106

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %367

; <label>:89:                                     ; preds = %80, %367
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %367

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %59

; <label>:106:                                    ; preds = %79
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %157, %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %108, 300
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %372

; <label>:119:                                    ; preds = %110, %372
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 100000
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %372

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %138

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  store i32 99999, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %378

; <label>:147:                                    ; preds = %138, %378
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %378

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %107

; <label>:160:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %237, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %379

; <label>:170:                                    ; preds = %161, %379
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %171, 300
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %379

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %240

; <label>:182:                                    ; preds = %181
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %184, %188
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp slt i32 %190, -89999
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %382

; <label>:204:                                    ; preds = %195, %382
  store i32 1, i32* %11, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %382

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %192, %182
  %215 = load i32, i32* %9, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %214
  store i32 1, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %383

; <label>:227:                                    ; preds = %218, %383
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %383

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %161

; <label>:240:                                    ; preds = %181
  %241 = load i32, i32* %11, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %240
  %246 = load i32, i32* %10, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %359

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %384

; <label>:257:                                    ; preds = %248, %384
  %258 = load i32, i32* %11, align 4
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %384

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %359

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %271, %273
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %269
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  store i32 %277, i32* %6, align 4
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %7, align 4
  br label %285

; <label>:280:                                    ; preds = %269
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %6, align 4
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  store i32 %284, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %280, %275
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %308

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %387

; <label>:298:                                    ; preds = %289, %387
  store i32 -99999, i32* %7, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %387

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %285
  store i32 2, i32* %8, align 4
  br label %309

; <label>:309:                                    ; preds = %353, %308
  %310 = load i32, i32* %8, align 4
  %311 = icmp sle i32 %310, 300
  br i1 %311, label %312, label %356

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp ne i32 %316, 99999
  br i1 %317, label %318, label %352

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %331

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %6, align 4
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %325, %318
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %6, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %351

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %7, align 4
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %350

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %7, align 4
  br label %350

; <label>:350:                                    ; preds = %345, %338
  br label %351

; <label>:351:                                    ; preds = %350, %331
  br label %352

; <label>:352:                                    ; preds = %351, %312
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %8, align 4
  br label %309

; <label>:356:                                    ; preds = %309
  %357 = load i32, i32* %7, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %356, %268, %245
  ret i32 0

; <label>:360:                                    ; preds = %21, %12
  %361 = load i32, i32* %3, align 4
  %362 = icmp sle i32 %361, 300
  br label %21

; <label>:363:                                    ; preds = %49, %40
  store i32 0, i32* %4, align 4
  br label %49

; <label>:364:                                    ; preds = %68, %59
  %365 = load i32, i32* %4, align 4
  %366 = icmp sle i32 %365, 300
  br label %68

; <label>:367:                                    ; preds = %89, %80
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %369
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %370)
  br label %89

; <label>:372:                                    ; preds = %119, %110
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 100000
  br label %119

; <label>:378:                                    ; preds = %147, %138
  br label %147

; <label>:379:                                    ; preds = %170, %161
  %380 = load i32, i32* %5, align 4
  %381 = icmp sle i32 %380, 300
  br label %170

; <label>:382:                                    ; preds = %204, %195
  store i32 1, i32* %11, align 4
  br label %204

; <label>:383:                                    ; preds = %227, %218
  br label %227

; <label>:384:                                    ; preds = %257, %248
  %385 = load i32, i32* %11, align 4
  %386 = icmp eq i32 %385, 0
  br label %257

; <label>:387:                                    ; preds = %298, %289
  store i32 -99999, i32* %7, align 4
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
