; ModuleID = 'source-C-CXX/14/88.c'
source_filename = "source-C-CXX/14/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %134, %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %349

; <label>:24:                                     ; preds = %15, %349
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %349

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %137

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %353

; <label>:46:                                     ; preds = %37, %353
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %353

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %132, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %354

; <label>:82:                                     ; preds = %73, %354
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %354

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92, %60
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %356

; <label>:102:                                    ; preds = %93, %356
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %356

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %357

; <label>:121:                                    ; preds = %112, %357
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %357

; <label>:132:                                    ; preds = %121
  br label %56

; <label>:133:                                    ; preds = %56
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %15

; <label>:137:                                    ; preds = %36
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %266, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %365

; <label>:151:                                    ; preds = %142, %365
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %365

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162, %138
  %164 = phi i1 [ false, %138 ], [ %153, %162 ]
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %368

; <label>:173:                                    ; preds = %163, %368
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %368

; <label>:182:                                    ; preds = %173
  br i1 %164, label %183, label %269

; <label>:183:                                    ; preds = %182
  store i32 0, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %262, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %369

; <label>:193:                                    ; preds = %184, %369
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %369

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %209

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = icmp eq i32 %207, 0
  br label %209

; <label>:209:                                    ; preds = %206, %205
  %210 = phi i1 [ false, %205 ], [ %208, %206 ]
  br i1 %210, label %211, label %265

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %373

; <label>:220:                                    ; preds = %211, %373
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %373

; <label>:237:                                    ; preds = %220
  br i1 %228, label %238, label %261

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %382

; <label>:247:                                    ; preds = %238, %382
  %248 = load i32, i32* %7, align 4
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %248, i32* %249, align 4
  %250 = load i32, i32* %8, align 4
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %250, i32* %251, align 4
  store i32 1, i32* %13, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %382

; <label>:260:                                    ; preds = %247
  br label %265

; <label>:261:                                    ; preds = %237
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  br label %184

; <label>:265:                                    ; preds = %260, %209
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  br label %138

; <label>:269:                                    ; preds = %182
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %328, %269
  %273 = load i32, i32* %7, align 4
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %13, align 4
  %277 = icmp eq i32 %276, 1
  br label %278

; <label>:278:                                    ; preds = %275, %272
  %279 = phi i1 [ false, %272 ], [ %277, %275 ]
  br i1 %279, label %280, label %331

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %326, %280
  %284 = load i32, i32* %8, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %13, align 4
  %288 = icmp eq i32 %287, 1
  br label %289

; <label>:289:                                    ; preds = %286, %283
  %290 = phi i1 [ false, %283 ], [ %288, %286 ]
  br i1 %290, label %291, label %327

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %7, align 4
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %301, i32* %302, align 4
  %303 = load i32, i32* %8, align 4
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %303, i32* %304, align 4
  store i32 0, i32* %13, align 4
  br label %327

; <label>:305:                                    ; preds = %291
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %387

; <label>:315:                                    ; preds = %306, %387
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %387

; <label>:326:                                    ; preds = %315
  br label %283

; <label>:327:                                    ; preds = %300, %289
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %7, align 4
  br label %272

; <label>:331:                                    ; preds = %278
  %332 = load i32, i32* %9, align 4
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = sub nsw i32 %334, %336
  %338 = sub nsw i32 %337, 1
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %340, %342
  %344 = sub nsw i32 %343, 1
  %345 = mul nsw i32 %338, %344
  %346 = add nsw i32 %332, %345
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* %9, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  ret i32 0

; <label>:349:                                    ; preds = %24, %15
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp slt i32 %350, %351
  br label %24

; <label>:353:                                    ; preds = %46, %37
  store i32 0, i32* %8, align 4
  br label %46

; <label>:354:                                    ; preds = %82, %73
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %82

; <label>:356:                                    ; preds = %102, %93
  br label %102

; <label>:357:                                    ; preds = %121, %112
  %358 = load i32, i32* %8, align 4
  %359 = shl i32 %358, 1
  %360 = sub i32 %358, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %358, 1
  store i32 %364, i32* %8, align 4
  br label %121

; <label>:365:                                    ; preds = %151, %142
  %366 = load i32, i32* %13, align 4
  %367 = icmp eq i32 %366, 0
  br label %151

; <label>:368:                                    ; preds = %173, %163
  br label %173

; <label>:369:                                    ; preds = %193, %184
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %6, align 4
  %372 = icmp slt i32 %370, %371
  br label %193

; <label>:373:                                    ; preds = %220, %211
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 0
  br label %220

; <label>:382:                                    ; preds = %247, %238
  %383 = load i32, i32* %7, align 4
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %383, i32* %384, align 4
  %385 = load i32, i32* %8, align 4
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %385, i32* %386, align 4
  store i32 1, i32* %13, align 4
  br label %247

; <label>:387:                                    ; preds = %315, %306
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 %388, -1
  %390 = mul i32 %389, -1
  %391 = shl i32 %388, -1
  %392 = shl i32 %388, -1
  %393 = shl i32 %388, -1
  %394 = add nsw i32 %388, -1
  store i32 %394, i32* %8, align 4
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
