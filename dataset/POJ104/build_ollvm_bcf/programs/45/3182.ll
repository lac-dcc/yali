; ModuleID = 'source-C-CXX/45/3182.c'
source_filename = "source-C-CXX/45/3182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %360

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %371

; <label>:43:                                     ; preds = %34, %371
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %371

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %34

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %375

; <label>:77:                                     ; preds = %68, %375
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %375

; <label>:88:                                     ; preds = %77
  br label %29

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %381

; <label>:98:                                     ; preds = %89, %381
  store i32 0, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %381

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %338, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  %112 = sdiv i32 %111, 2
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %341

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %169, %114
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %382

; <label>:125:                                    ; preds = %116, %382
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %382

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %170

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %402

; <label>:158:                                    ; preds = %149, %402
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %402

; <label>:169:                                    ; preds = %158
  br label %116

; <label>:170:                                    ; preds = %139
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %199, %170
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  br label %185

; <label>:185:                                    ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %189
  %191 = load i32, i32* %14, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  br label %173

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 2
  store i32 %206, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %268, %202
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %406

; <label>:220:                                    ; preds = %211, %406
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %223, %224
  %226 = icmp slt i32 %222, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %406

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235, %207
  %237 = phi i1 [ false, %207 ], [ %226, %235 ]
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %434

; <label>:246:                                    ; preds = %236, %434
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %434

; <label>:255:                                    ; preds = %246
  br i1 %237, label %256, label %271

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* %17, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %17, align 4
  br label %207

; <label>:271:                                    ; preds = %255
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 2
  store i32 %275, i32* %16, align 4
  br label %276

; <label>:276:                                    ; preds = %336, %271
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %435

; <label>:285:                                    ; preds = %276, %435
  %286 = load i32, i32* %16, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %435

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %305

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 2
  %303 = load i32, i32* %11, align 4
  %304 = icmp sge i32 %302, %303
  br label %305

; <label>:305:                                    ; preds = %298, %297
  %306 = phi i1 [ false, %297 ], [ %304, %298 ]
  br i1 %306, label %307, label %337

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %439

; <label>:325:                                    ; preds = %316, %439
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %16, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %439

; <label>:336:                                    ; preds = %325
  br label %276

; <label>:337:                                    ; preds = %305
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %11, align 4
  br label %108

; <label>:341:                                    ; preds = %108
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %450

; <label>:350:                                    ; preds = %341, %450
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %450

; <label>:359:                                    ; preds = %350
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %361, align 4
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %364, i32* %365)
  store i32 0, i32* %362, align 4
  br label %9

; <label>:371:                                    ; preds = %43, %34
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* %14, align 4
  %374 = icmp slt i32 %372, %373
  br label %43

; <label>:375:                                    ; preds = %77, %68
  %376 = load i32, i32* %11, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = add nsw i32 %376, 1
  store i32 %380, i32* %11, align 4
  br label %77

; <label>:381:                                    ; preds = %98, %89
  store i32 0, i32* %11, align 4
  br label %98

; <label>:382:                                    ; preds = %125, %116
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = sub i32 0, %384
  %389 = add i32 %388, %385
  %390 = sub i32 0, %384
  %391 = add i32 %390, %385
  %392 = sub i32 0, %384
  %393 = add i32 %392, %385
  %394 = sub i32 0, %384
  %395 = add i32 %394, %385
  %396 = sub i32 0, %384
  %397 = add i32 %396, %385
  %398 = shl i32 %384, %385
  %399 = shl i32 %384, %385
  %400 = sub nsw i32 %384, %385
  %401 = icmp slt i32 %383, %400
  br label %125

; <label>:402:                                    ; preds = %158, %149
  %403 = load i32, i32* %12, align 4
  %404 = shl i32 %403, 1
  %405 = add nsw i32 %403, 1
  store i32 %405, i32* %12, align 4
  br label %158

; <label>:406:                                    ; preds = %220, %211
  %407 = load i32, i32* %11, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = add i32 %414, 1
  %416 = add nsw i32 %407, 1
  %417 = load i32, i32* %13, align 4
  %418 = load i32, i32* %11, align 4
  %419 = shl i32 %417, %418
  %420 = shl i32 %417, %418
  %421 = sub i32 0, %417
  %422 = add i32 %421, %418
  %423 = sub i32 0, %417
  %424 = add i32 %423, %418
  %425 = shl i32 %417, %418
  %426 = sub i32 0, %417
  %427 = add i32 %426, %418
  %428 = sub i32 0, %417
  %429 = add i32 %428, %418
  %430 = sub i32 0, %417
  %431 = add i32 %430, %418
  %432 = sub nsw i32 %417, %418
  %433 = icmp slt i32 %416, %432
  br label %220

; <label>:434:                                    ; preds = %246, %236
  br label %246

; <label>:435:                                    ; preds = %285, %276
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp sgt i32 %436, %437
  br label %285

; <label>:439:                                    ; preds = %325, %316
  %440 = load i32, i32* %16, align 4
  %441 = shl i32 %440, -1
  %442 = sub i32 %440, -1
  %443 = mul i32 %442, -1
  %444 = sub i32 %440, -1
  %445 = mul i32 %444, -1
  %446 = shl i32 %440, -1
  %447 = sub i32 0, %440
  %448 = add i32 %447, -1
  %449 = add nsw i32 %440, -1
  store i32 %449, i32* %16, align 4
  br label %325

; <label>:450:                                    ; preds = %350, %341
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
