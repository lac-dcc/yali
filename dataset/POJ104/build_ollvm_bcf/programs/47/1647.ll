; ModuleID = 'source-C-CXX/47/1647.c'
source_filename = "source-C-CXX/47/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 5
  store i32 %12, i32* %16, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %286, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %289

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 5, %22
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %186, %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 5, %26
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %189

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 5, %30
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %164, %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %455

; <label>:41:                                     ; preds = %32, %455
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 5, %43
  %45 = icmp sle i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %455

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %167

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %469

; <label>:64:                                     ; preds = %55, %469
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 2, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %72, %81
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %91, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %101, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %119, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %129, %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %138, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %469

; <label>:163:                                    ; preds = %64
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %32

; <label>:167:                                    ; preds = %54
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %686

; <label>:176:                                    ; preds = %167, %686
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %686

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %24

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %267

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %687

; <label>:202:                                    ; preds = %193, %687
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 5, %203
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %687

; <label>:213:                                    ; preds = %202
  br label %214

; <label>:214:                                    ; preds = %263, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 5, %216
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %266

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 5, %220
  store i32 %221, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %259, %219
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 5, %224
  %226 = icmp sle i32 %223, %225
  br i1 %226, label %227, label %262

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %694

; <label>:236:                                    ; preds = %227, %694
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %694

; <label>:258:                                    ; preds = %236
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %222

; <label>:262:                                    ; preds = %222
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %214

; <label>:266:                                    ; preds = %214
  br label %267

; <label>:267:                                    ; preds = %266, %189
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %708

; <label>:276:                                    ; preds = %267, %708
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %708

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  br label %17

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %709

; <label>:298:                                    ; preds = %289, %709
  store i32 1, i32* %4, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %709

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %452, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %710

; <label>:317:                                    ; preds = %308, %710
  %318 = load i32, i32* %4, align 4
  %319 = icmp sle i32 %318, 9
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %710

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %453

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %713

; <label>:338:                                    ; preds = %329, %713
  store i32 1, i32* %5, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %713

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %427, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %714

; <label>:357:                                    ; preds = %348, %714
  %358 = load i32, i32* %5, align 4
  %359 = icmp sle i32 %358, 9
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %714

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %430

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %717

; <label>:378:                                    ; preds = %369, %717
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 1
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %717

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %399

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i32], [11 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %426

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %720

; <label>:408:                                    ; preds = %399, %720
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %720

; <label>:425:                                    ; preds = %408
  br label %426

; <label>:426:                                    ; preds = %425, %390
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %5, align 4
  br label %348

; <label>:430:                                    ; preds = %368
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %432

; <label>:432:                                    ; preds = %430
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %729

; <label>:441:                                    ; preds = %432, %729
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %729

; <label>:452:                                    ; preds = %441
  br label %308

; <label>:453:                                    ; preds = %328
  %454 = load i32, i32* %1, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %41, %32
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %6, align 4
  %458 = shl i32 5, %457
  %459 = sub i32 5, %457
  %460 = mul i32 %459, %457
  %461 = sub i32 0, 5
  %462 = add i32 %461, %457
  %463 = sub i32 5, %457
  %464 = mul i32 %463, %457
  %465 = sub i32 0, 5
  %466 = add i32 %465, %457
  %467 = add nsw i32 5, %457
  %468 = icmp sle i32 %456, %467
  br label %41

; <label>:469:                                    ; preds = %64, %55
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i32], [11 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 2, %476
  %478 = mul i32 %477, %476
  %479 = shl i32 2, %476
  %480 = mul nsw i32 2, %476
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = shl i32 %481, 1
  %487 = shl i32 %481, 1
  %488 = sub nsw i32 %481, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 %491, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %491, 1
  %498 = sub i32 %491, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %491, 1
  %501 = sub i32 %491, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %491, 1
  %504 = mul i32 %503, 1
  %505 = sub nsw i32 %491, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i32], [11 x i32]* %490, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %480
  %510 = add i32 %509, %508
  %511 = sub i32 0, %480
  %512 = add i32 %511, %508
  %513 = sub i32 %480, %508
  %514 = mul i32 %513, %508
  %515 = shl i32 %480, %508
  %516 = add nsw i32 %480, %508
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub nsw i32 %517, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i32], [11 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %516, %526
  %528 = mul i32 %527, %526
  %529 = sub i32 0, %516
  %530 = add i32 %529, %526
  %531 = shl i32 %516, %526
  %532 = sub i32 0, %516
  %533 = add i32 %532, %526
  %534 = shl i32 %516, %526
  %535 = sub i32 %516, %526
  %536 = mul i32 %535, %526
  %537 = add nsw i32 %516, %526
  %538 = load i32, i32* %4, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 %538, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %538, 1
  %543 = shl i32 %538, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %538, 1
  %547 = sub nsw i32 %538, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %548
  %550 = load i32, i32* %5, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, %550
  %553 = add i32 %552, 1
  %554 = add nsw i32 %550, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i32], [11 x i32]* %549, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %537, %557
  %559 = sub i32 %537, %557
  %560 = mul i32 %559, %557
  %561 = shl i32 %537, %557
  %562 = add nsw i32 %537, %557
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub nsw i32 %566, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i32], [11 x i32]* %565, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = shl i32 %562, %574
  %576 = sub i32 %562, %574
  %577 = mul i32 %576, %574
  %578 = add nsw i32 %562, %574
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %5, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = shl i32 %582, 1
  %586 = shl i32 %582, 1
  %587 = sub i32 0, %582
  %588 = add i32 %587, 1
  %589 = sub i32 0, %582
  %590 = add i32 %589, 1
  %591 = sub i32 %582, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %582, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [11 x i32], [11 x i32]* %581, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = shl i32 %578, %596
  %598 = sub i32 0, %578
  %599 = add i32 %598, %596
  %600 = sub i32 0, %578
  %601 = add i32 %600, %596
  %602 = shl i32 %578, %596
  %603 = shl i32 %578, %596
  %604 = sub i32 %578, %596
  %605 = mul i32 %604, %596
  %606 = add nsw i32 %578, %596
  %607 = load i32, i32* %4, align 4
  %608 = shl i32 %607, 1
  %609 = add nsw i32 %607, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub nsw i32 %612, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i32], [11 x i32]* %611, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = shl i32 %606, %618
  %620 = sub i32 %606, %618
  %621 = mul i32 %620, %618
  %622 = add nsw i32 %606, %618
  %623 = load i32, i32* %4, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = shl i32 %623, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %623
  %631 = add i32 %630, 1
  %632 = sub i32 0, %623
  %633 = add i32 %632, 1
  %634 = add nsw i32 %623, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %635
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i32], [11 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 %622, %640
  %642 = mul i32 %641, %640
  %643 = sub i32 %622, %640
  %644 = mul i32 %643, %640
  %645 = shl i32 %622, %640
  %646 = shl i32 %622, %640
  %647 = sub i32 0, %622
  %648 = add i32 %647, %640
  %649 = add nsw i32 %622, %640
  %650 = load i32, i32* %4, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = sub i32 %650, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %650, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = shl i32 %659, 1
  %665 = sub i32 0, %659
  %666 = add i32 %665, 1
  %667 = sub i32 %659, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %659, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %659, 1
  %672 = sub i32 0, %659
  %673 = add i32 %672, 1
  %674 = add nsw i32 %659, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [11 x i32], [11 x i32]* %658, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = shl i32 %649, %677
  %679 = add nsw i32 %649, %677
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %681
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [11 x i32], [11 x i32]* %682, i64 0, i64 %684
  store i32 %679, i32* %685, align 4
  br label %64

; <label>:686:                                    ; preds = %176, %167
  br label %176

; <label>:687:                                    ; preds = %202, %193
  %688 = load i32, i32* %6, align 4
  %689 = sub i32 0, 5
  %690 = add i32 %689, %688
  %691 = sub i32 5, %688
  %692 = mul i32 %691, %688
  %693 = sub nsw i32 5, %688
  store i32 %693, i32* %4, align 4
  br label %202

; <label>:694:                                    ; preds = %236, %227
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %696
  %698 = load i32, i32* %5, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [11 x i32], [11 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i32], [11 x i32]* %704, i64 0, i64 %706
  store i32 %701, i32* %707, align 4
  br label %236

; <label>:708:                                    ; preds = %276, %267
  br label %276

; <label>:709:                                    ; preds = %298, %289
  store i32 1, i32* %4, align 4
  br label %298

; <label>:710:                                    ; preds = %317, %308
  %711 = load i32, i32* %4, align 4
  %712 = icmp sle i32 %711, 9
  br label %317

; <label>:713:                                    ; preds = %338, %329
  store i32 1, i32* %5, align 4
  br label %338

; <label>:714:                                    ; preds = %357, %348
  %715 = load i32, i32* %5, align 4
  %716 = icmp sle i32 %715, 9
  br label %357

; <label>:717:                                    ; preds = %378, %369
  %718 = load i32, i32* %5, align 4
  %719 = icmp eq i32 %718, 1
  br label %378

; <label>:720:                                    ; preds = %408, %399
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %722
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [11 x i32], [11 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %727)
  br label %408

; <label>:729:                                    ; preds = %441, %432
  %730 = load i32, i32* %4, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = shl i32 %730, 1
  %736 = sub i32 0, %730
  %737 = add i32 %736, 1
  %738 = sub i32 %730, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %730
  %741 = add i32 %740, 1
  %742 = sub i32 %730, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %730, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %730, 1
  %747 = add nsw i32 %730, 1
  store i32 %747, i32* %4, align 4
  br label %441
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
