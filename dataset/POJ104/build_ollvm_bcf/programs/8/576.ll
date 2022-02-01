; ModuleID = 'source-C-CXX/8/576.c'
source_filename = "source-C-CXX/8/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca [100 x i32], align 16
  %23 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %59, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %625

; <label>:38:                                     ; preds = %29, %625
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %45)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %625

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %25

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %637

; <label>:71:                                     ; preds = %62, %637
  store i32 0, i32* %8, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %637

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %180, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %638

; <label>:90:                                     ; preds = %81, %638
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %638

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %183

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %642

; <label>:112:                                    ; preds = %103, %642
  store i32 0, i32* %9, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %642

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %176, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %643

; <label>:131:                                    ; preds = %122, %643
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %643

; <label>:149:                                    ; preds = %131
  br i1 %140, label %150, label %179

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 10, %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = add nsw i32 %162, %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %150
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %122

; <label>:179:                                    ; preds = %149
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %81

; <label>:183:                                    ; preds = %102
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %653

; <label>:192:                                    ; preds = %183, %653
  store i32 0, i32* %12, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %653

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %275, %201
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %276

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %654

; <label>:215:                                    ; preds = %206, %654
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %654

; <label>:230:                                    ; preds = %215
  br i1 %221, label %231, label %236

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %231, %230
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %661

; <label>:245:                                    ; preds = %236, %661
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %661

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %662

; <label>:264:                                    ; preds = %255, %662
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %662

; <label>:275:                                    ; preds = %264
  br label %202

; <label>:276:                                    ; preds = %202
  store i32 0, i32* %10, align 4
  br label %277

; <label>:277:                                    ; preds = %459, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %672

; <label>:286:                                    ; preds = %277, %672
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %13, align 4
  %289 = icmp sle i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %672

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %460

; <label>:299:                                    ; preds = %298
  store i32 0, i32* %11, align 4
  br label %300

; <label>:300:                                    ; preds = %419, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %676

; <label>:309:                                    ; preds = %300, %676
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %14, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %676

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %420

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %680

; <label>:331:                                    ; preds = %322, %680
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp eq i32 %335, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %680

; <label>:348:                                    ; preds = %331
  br i1 %339, label %349, label %380

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %10, align 4
  %352 = sub nsw i32 %350, %351
  %353 = icmp sge i32 %352, 60
  br i1 %353, label %354, label %380

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %370
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i32 0, i32 0
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %375, i32 0, i32 0
  %377 = call i8* @strcpy(i8* %372, i8* %376) #3
  %378 = load i32, i32* %18, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %18, align 4
  br label %380

; <label>:380:                                    ; preds = %354, %349, %348
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %697

; <label>:389:                                    ; preds = %380, %697
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %697

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %698

; <label>:408:                                    ; preds = %399, %698
  %409 = load i32, i32* %11, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %11, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %698

; <label>:419:                                    ; preds = %408
  br label %300

; <label>:420:                                    ; preds = %321
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %711

; <label>:429:                                    ; preds = %420, %711
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %711

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %712

; <label>:448:                                    ; preds = %439, %712
  %449 = load i32, i32* %10, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %10, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %712

; <label>:459:                                    ; preds = %448
  br label %277

; <label>:460:                                    ; preds = %298
  store i32 0, i32* %6, align 4
  br label %461

; <label>:461:                                    ; preds = %520, %460
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %14, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %523

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %718

; <label>:474:                                    ; preds = %465, %718
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp slt i32 %478, 60
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %718

; <label>:488:                                    ; preds = %474
  br i1 %479, label %489, label %519

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %724

; <label>:498:                                    ; preds = %489, %724
  %499 = load i32, i32* %19, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %500
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %501, i32 0, i32 0
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %504
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %505, i32 0, i32 0
  %507 = call i8* @strcpy(i8* %502, i8* %506) #3
  %508 = load i32, i32* %19, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %19, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %724

; <label>:518:                                    ; preds = %498
  br label %519

; <label>:519:                                    ; preds = %518, %488
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %6, align 4
  br label %461

; <label>:523:                                    ; preds = %461
  store i32 0, i32* %16, align 4
  br label %524

; <label>:524:                                    ; preds = %572, %523
  %525 = load i32, i32* %16, align 4
  %526 = load i32, i32* %18, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %573

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %750

; <label>:537:                                    ; preds = %528, %750
  %538 = load i32, i32* %16, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %539
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %540, i32 0, i32 0
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %541)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %750

; <label>:551:                                    ; preds = %537
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %756

; <label>:561:                                    ; preds = %552, %756
  %562 = load i32, i32* %16, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %16, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %756

; <label>:572:                                    ; preds = %561
  br label %524

; <label>:573:                                    ; preds = %524
  store i32 0, i32* %17, align 4
  br label %574

; <label>:574:                                    ; preds = %620, %573
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %766

; <label>:583:                                    ; preds = %574, %766
  %584 = load i32, i32* %17, align 4
  %585 = load i32, i32* %19, align 4
  %586 = icmp slt i32 %584, %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %766

; <label>:595:                                    ; preds = %583
  br i1 %586, label %596, label %623

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %770

; <label>:605:                                    ; preds = %596, %770
  %606 = load i32, i32* %17, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %607
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %608, i32 0, i32 0
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %609)
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %770

; <label>:619:                                    ; preds = %605
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %17, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %17, align 4
  br label %574

; <label>:623:                                    ; preds = %595
  %624 = load i32, i32* %1, align 4
  ret i32 %624

; <label>:625:                                    ; preds = %38, %29
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %627
  %629 = getelementptr inbounds [100 x i8], [100 x i8]* %628, i32 0, i32 0
  %630 = load i32, i32* %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %631
  %633 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %629, i32* %632)
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %635
  store i32 0, i32* %636, align 4
  br label %38

; <label>:637:                                    ; preds = %71, %62
  store i32 0, i32* %8, align 4
  br label %71

; <label>:638:                                    ; preds = %90, %81
  %639 = load i32, i32* %8, align 4
  %640 = load i32, i32* %14, align 4
  %641 = icmp slt i32 %639, %640
  br label %90

; <label>:642:                                    ; preds = %112, %103
  store i32 0, i32* %9, align 4
  br label %112

; <label>:643:                                    ; preds = %131, %122
  %644 = load i32, i32* %8, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %645
  %647 = load i32, i32* %9, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i8], [100 x i8]* %646, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp ne i32 %651, 0
  br label %131

; <label>:653:                                    ; preds = %192, %183
  store i32 0, i32* %12, align 4
  br label %192

; <label>:654:                                    ; preds = %215, %206
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %13, align 4
  %660 = icmp sgt i32 %658, %659
  br label %215

; <label>:661:                                    ; preds = %245, %236
  br label %245

; <label>:662:                                    ; preds = %264, %255
  %663 = load i32, i32* %12, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 %663, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %663, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %663, 1
  store i32 %671, i32* %12, align 4
  br label %264

; <label>:672:                                    ; preds = %286, %277
  %673 = load i32, i32* %10, align 4
  %674 = load i32, i32* %13, align 4
  %675 = icmp sle i32 %673, %674
  br label %286

; <label>:676:                                    ; preds = %309, %300
  %677 = load i32, i32* %11, align 4
  %678 = load i32, i32* %14, align 4
  %679 = icmp slt i32 %677, %678
  br label %309

; <label>:680:                                    ; preds = %331, %322
  %681 = load i32, i32* %11, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %13, align 4
  %686 = load i32, i32* %10, align 4
  %687 = sub i32 0, %685
  %688 = add i32 %687, %686
  %689 = sub i32 %685, %686
  %690 = mul i32 %689, %686
  %691 = sub i32 %685, %686
  %692 = mul i32 %691, %686
  %693 = sub i32 0, %685
  %694 = add i32 %693, %686
  %695 = sub nsw i32 %685, %686
  %696 = icmp eq i32 %684, %695
  br label %331

; <label>:697:                                    ; preds = %389, %380
  br label %389

; <label>:698:                                    ; preds = %408, %399
  %699 = load i32, i32* %11, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = shl i32 %699, 1
  %705 = sub i32 0, %699
  %706 = add i32 %705, 1
  %707 = shl i32 %699, 1
  %708 = sub i32 %699, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %699, 1
  store i32 %710, i32* %11, align 4
  br label %408

; <label>:711:                                    ; preds = %429, %420
  br label %429

; <label>:712:                                    ; preds = %448, %439
  %713 = load i32, i32* %10, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = add nsw i32 %713, 1
  store i32 %717, i32* %10, align 4
  br label %448

; <label>:718:                                    ; preds = %474, %465
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp slt i32 %722, 60
  br label %474

; <label>:724:                                    ; preds = %498, %489
  %725 = load i32, i32* %19, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %726
  %728 = getelementptr inbounds [100 x i8], [100 x i8]* %727, i32 0, i32 0
  %729 = load i32, i32* %6, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %730
  %732 = getelementptr inbounds [100 x i8], [100 x i8]* %731, i32 0, i32 0
  %733 = call i8* @strcpy(i8* %728, i8* %732) #3
  %734 = load i32, i32* %19, align 4
  %735 = shl i32 %734, 1
  %736 = sub i32 %734, 1
  %737 = mul i32 %736, 1
  %738 = shl i32 %734, 1
  %739 = sub i32 %734, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %734, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %734, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %734, 1
  %746 = sub i32 %734, 1
  %747 = mul i32 %746, 1
  %748 = shl i32 %734, 1
  %749 = add nsw i32 %734, 1
  store i32 %749, i32* %19, align 4
  br label %498

; <label>:750:                                    ; preds = %537, %528
  %751 = load i32, i32* %16, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %752
  %754 = getelementptr inbounds [100 x i8], [100 x i8]* %753, i32 0, i32 0
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %754)
  br label %537

; <label>:756:                                    ; preds = %561, %552
  %757 = load i32, i32* %16, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %757, 1
  %761 = sub i32 0, %757
  %762 = add i32 %761, 1
  %763 = shl i32 %757, 1
  %764 = shl i32 %757, 1
  %765 = add nsw i32 %757, 1
  store i32 %765, i32* %16, align 4
  br label %561

; <label>:766:                                    ; preds = %583, %574
  %767 = load i32, i32* %17, align 4
  %768 = load i32, i32* %19, align 4
  %769 = icmp slt i32 %767, %768
  br label %583

; <label>:770:                                    ; preds = %605, %596
  %771 = load i32, i32* %17, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %772
  %774 = getelementptr inbounds [100 x i8], [100 x i8]* %773, i32 0, i32 0
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %774)
  br label %605
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
