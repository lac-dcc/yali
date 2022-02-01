; ModuleID = 'source-C-CXX/75/1256.c'
source_filename = "source-C-CXX/75/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %360

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %36
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %372

; <label>:51:                                     ; preds = %42, %372
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %372

; <label>:62:                                     ; preds = %51
  br label %30

; <label>:63:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %219, %63
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %220

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %13, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %17, align 4
  br label %72

; <label>:72:                                     ; preds = %177, %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %385

; <label>:81:                                     ; preds = %72, %385
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %385

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %180

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %389

; <label>:103:                                    ; preds = %94, %389
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %17, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %389

; <label>:122:                                    ; preds = %103
  br i1 %113, label %123, label %176

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %405

; <label>:132:                                    ; preds = %123, %405
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %19, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %18, align 4
  %158 = load i32, i32* %17, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %17, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %405

; <label>:175:                                    ; preds = %132
  br label %176

; <label>:176:                                    ; preds = %175, %122
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %17, align 4
  br label %72

; <label>:180:                                    ; preds = %93
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %453

; <label>:189:                                    ; preds = %180, %453
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %453

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %454

; <label>:208:                                    ; preds = %199, %454
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %454

; <label>:219:                                    ; preds = %208
  br label %64

; <label>:220:                                    ; preds = %64
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %466

; <label>:229:                                    ; preds = %220, %466
  store i32 0, i32* %14, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %466

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %324, %238
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %327

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %467

; <label>:253:                                    ; preds = %244, %467
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %257, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %467

; <label>:272:                                    ; preds = %253
  br i1 %263, label %273, label %276

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %16, align 4
  br label %276

; <label>:276:                                    ; preds = %273, %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %485

; <label>:285:                                    ; preds = %276, %485
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %289, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %485

; <label>:304:                                    ; preds = %285
  br i1 %295, label %305, label %323

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %15, align 4
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %15, align 4
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %305, %304
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %14, align 4
  br label %239

; <label>:327:                                    ; preds = %239
  %328 = load i32, i32* %16, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %359

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %504

; <label>:341:                                    ; preds = %332, %504
  %342 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = load i32, i32* %13, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %343, i32 %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %504

; <label>:358:                                    ; preds = %341
  br label %359

; <label>:359:                                    ; preds = %358, %330
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca [50000 x i32], align 16
  %363 = alloca [50000 x i32], align 16
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  store i32 0, i32* %367, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  store i32 0, i32* %365, align 4
  br label %9

; <label>:372:                                    ; preds = %51, %42
  %373 = load i32, i32* %14, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 %373, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %373, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %373, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %373
  %383 = add i32 %382, 1
  %384 = add nsw i32 %373, 1
  store i32 %384, i32* %14, align 4
  br label %51

; <label>:385:                                    ; preds = %81, %72
  %386 = load i32, i32* %17, align 4
  %387 = load i32, i32* %14, align 4
  %388 = icmp sgt i32 %386, %387
  br label %81

; <label>:389:                                    ; preds = %103, %94
  %390 = load i32, i32* %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %17, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = shl i32 %394, 1
  %399 = shl i32 %394, 1
  %400 = sub nsw i32 %394, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %393, %403
  br label %103

; <label>:405:                                    ; preds = %132, %123
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %18, align 4
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %19, align 4
  %414 = load i32, i32* %17, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = sub nsw i32 %414, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  %428 = load i32, i32* %17, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub nsw i32 %428, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %17, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %441
  store i32 %438, i32* %442, align 4
  %443 = load i32, i32* %19, align 4
  %444 = load i32, i32* %17, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub nsw i32 %444, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %451
  store i32 %443, i32* %452, align 4
  br label %132

; <label>:453:                                    ; preds = %189, %180
  br label %189

; <label>:454:                                    ; preds = %208, %199
  %455 = load i32, i32* %14, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = shl i32 %455, 1
  %464 = shl i32 %455, 1
  %465 = add nsw i32 %455, 1
  store i32 %465, i32* %14, align 4
  br label %208

; <label>:466:                                    ; preds = %229, %220
  store i32 0, i32* %14, align 4
  br label %229

; <label>:467:                                    ; preds = %253, %244
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %14, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %472, 1
  %480 = add nsw i32 %472, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp slt i32 %471, %483
  br label %253

; <label>:485:                                    ; preds = %285, %276
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %14, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %490
  %498 = add i32 %497, 1
  %499 = add nsw i32 %490, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %489, %502
  br label %285

; <label>:504:                                    ; preds = %341, %332
  %505 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %506 = load i32, i32* %505, align 16
  %507 = load i32, i32* %13, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 %507, 1
  %510 = mul i32 %509, 1
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %506, i32 %514)
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
