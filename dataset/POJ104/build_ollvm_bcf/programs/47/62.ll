; ModuleID = 'source-C-CXX/47/62.c'
source_filename = "source-C-CXX/47/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [11 x [11 x [11 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5324, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %3)
  %15 = load i32, i32* %7, align 4
  %16 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 1
  store i32 %15, i32* %18, align 4
  store i32 2, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %244, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %359

; <label>:28:                                     ; preds = %19, %359
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %359

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %247

; <label>:42:                                     ; preds = %41
  store i32 1, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %242, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %44, 9
  br i1 %45, label %46, label %243

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %218, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %371

; <label>:56:                                     ; preds = %47, %371
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 9
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %371

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %221

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %217

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  store i32 %104, i32* %113, align 4
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %195, %81
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %374

; <label>:123:                                    ; preds = %114, %374
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 3
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %374

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %198

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %377

; <label>:144:                                    ; preds = %135, %377
  store i32 1, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %377

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %191, %153
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %155, 3
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 2
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 2
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %163, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 2
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %182, 2
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %181, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %189
  store i32 %175, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %157
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %154

; <label>:194:                                    ; preds = %154
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %114

; <label>:198:                                    ; preds = %134
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %378

; <label>:207:                                    ; preds = %198, %378
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %378

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %68
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  br label %47

; <label>:221:                                    ; preds = %67
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %379

; <label>:231:                                    ; preds = %222, %379
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %379

; <label>:242:                                    ; preds = %231
  br label %43

; <label>:243:                                    ; preds = %43
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  br label %19

; <label>:247:                                    ; preds = %41
  store i32 1, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %354, %247
  %249 = load i32, i32* %8, align 4
  %250 = icmp sle i32 %249, 9
  br i1 %250, label %251, label %357

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %386

; <label>:260:                                    ; preds = %251, %386
  store i32 1, i32* %9, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %386

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %324, %269
  %271 = load i32, i32* %9, align 4
  %272 = icmp sle i32 %271, 8
  br i1 %272, label %273, label %325

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %387

; <label>:282:                                    ; preds = %273, %387
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %387

; <label>:303:                                    ; preds = %282
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %405

; <label>:313:                                    ; preds = %304, %405
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %405

; <label>:324:                                    ; preds = %313
  br label %270

; <label>:325:                                    ; preds = %270
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %420

; <label>:334:                                    ; preds = %325, %420
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %337, i64 0, i64 9
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x i32], [11 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %420

; <label>:353:                                    ; preds = %334
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  br label %248

; <label>:357:                                    ; preds = %248
  %358 = load i32, i32* %1, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %28, %19
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = shl i32 %361, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 0, %361
  %368 = add i32 %367, 1
  %369 = add nsw i32 %361, 1
  %370 = icmp sle i32 %360, %369
  br label %28

; <label>:371:                                    ; preds = %56, %47
  %372 = load i32, i32* %9, align 4
  %373 = icmp sle i32 %372, 9
  br label %56

; <label>:374:                                    ; preds = %123, %114
  %375 = load i32, i32* %4, align 4
  %376 = icmp sle i32 %375, 3
  br label %123

; <label>:377:                                    ; preds = %144, %135
  store i32 1, i32* %5, align 4
  br label %144

; <label>:378:                                    ; preds = %207, %198
  br label %207

; <label>:379:                                    ; preds = %231, %222
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = add nsw i32 %380, 1
  store i32 %385, i32* %8, align 4
  br label %231

; <label>:386:                                    ; preds = %260, %251
  store i32 1, i32* %9, align 4
  br label %260

; <label>:387:                                    ; preds = %282, %273
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = add nsw i32 %394, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i32], [11 x i32]* %393, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  br label %282

; <label>:405:                                    ; preds = %313, %304
  %406 = load i32, i32* %9, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 0, %406
  %409 = add i32 %408, 1
  %410 = sub i32 0, %406
  %411 = add i32 %410, 1
  %412 = shl i32 %406, 1
  %413 = sub i32 0, %406
  %414 = add i32 %413, 1
  %415 = shl i32 %406, 1
  %416 = sub i32 0, %406
  %417 = add i32 %416, 1
  %418 = shl i32 %406, 1
  %419 = add nsw i32 %406, 1
  store i32 %419, i32* %9, align 4
  br label %313

; <label>:420:                                    ; preds = %334, %325
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %423, i64 0, i64 9
  %425 = load i32, i32* %3, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %425, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x i32], [11 x i32]* %424, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  br label %334
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
