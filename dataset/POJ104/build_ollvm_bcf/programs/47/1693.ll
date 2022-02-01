; ModuleID = 'source-C-CXX/47/1693.c'
source_filename = "source-C-CXX/47/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %75, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %78

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %73, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %466

; <label>:28:                                     ; preds = %19, %466
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 11
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %466

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %74

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %469

; <label>:62:                                     ; preds = %53, %469
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %469

; <label>:73:                                     ; preds = %62
  br label %19

; <label>:74:                                     ; preds = %39
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %15

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %80 = load i32, i32* %6, align 4
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 5
  store i32 %80, i32* %82, align 4
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 5
  store i32 %80, i32* %84, align 4
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %371, %78
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %372

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %264, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %481

; <label>:99:                                     ; preds = %90, %481
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %100, 10
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %481

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %267

; <label>:111:                                    ; preds = %110
  store i32 1, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %242, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %484

; <label>:121:                                    ; preds = %112, %484
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %122, 10
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %484

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %245

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %487

; <label>:142:                                    ; preds = %133, %487
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 2, %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %150, %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %159, %167
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %168, %177
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %178, %186
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %187, %196
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %197, %206
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %207, %215
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %216, %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %487

; <label>:241:                                    ; preds = %142
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  br label %112

; <label>:245:                                    ; preds = %132
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %725

; <label>:254:                                    ; preds = %245, %725
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %725

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  br label %90

; <label>:267:                                    ; preds = %110
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %726

; <label>:276:                                    ; preds = %267, %726
  store i32 1, i32* %11, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %726

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %329, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %727

; <label>:295:                                    ; preds = %286, %727
  %296 = load i32, i32* %11, align 4
  %297 = icmp slt i32 %296, 10
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %727

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %332

; <label>:307:                                    ; preds = %306
  store i32 1, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %325, %307
  %309 = load i32, i32* %12, align 4
  %310 = icmp slt i32 %309, 10
  br i1 %310, label %311, label %328

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i32], [11 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %311
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  br label %308

; <label>:328:                                    ; preds = %308
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  br label %286

; <label>:332:                                    ; preds = %306
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %730

; <label>:341:                                    ; preds = %332, %730
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %730

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %731

; <label>:360:                                    ; preds = %351, %731
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %8, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %731

; <label>:371:                                    ; preds = %360
  br label %85

; <label>:372:                                    ; preds = %85
  store i32 1, i32* %13, align 4
  br label %373

; <label>:373:                                    ; preds = %445, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %746

; <label>:382:                                    ; preds = %373, %746
  %383 = load i32, i32* %13, align 4
  %384 = icmp slt i32 %383, 10
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %746

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %446

; <label>:394:                                    ; preds = %393
  store i32 1, i32* %14, align 4
  br label %395

; <label>:395:                                    ; preds = %421, %394
  %396 = load i32, i32* %14, align 4
  %397 = icmp slt i32 %396, 10
  br i1 %397, label %398, label %424

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %14, align 4
  %400 = srem i32 %399, 9
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %411

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x i32], [11 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %420

; <label>:411:                                    ; preds = %398
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [11 x i32], [11 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %411, %402
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %14, align 4
  br label %395

; <label>:424:                                    ; preds = %395
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %749

; <label>:434:                                    ; preds = %425, %749
  %435 = load i32, i32* %13, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %13, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %749

; <label>:445:                                    ; preds = %434
  br label %373

; <label>:446:                                    ; preds = %393
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %761

; <label>:455:                                    ; preds = %446, %761
  %456 = load i32, i32* %1, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %761

; <label>:465:                                    ; preds = %455
  ret i32 %456

; <label>:466:                                    ; preds = %28, %19
  %467 = load i32, i32* %5, align 4
  %468 = icmp slt i32 %467, 11
  br label %28

; <label>:469:                                    ; preds = %62, %53
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = sub i32 0, %470
  %477 = add i32 %476, 1
  %478 = shl i32 %470, 1
  %479 = shl i32 %470, 1
  %480 = add nsw i32 %470, 1
  store i32 %480, i32* %5, align 4
  br label %62

; <label>:481:                                    ; preds = %99, %90
  %482 = load i32, i32* %9, align 4
  %483 = icmp slt i32 %482, 10
  br label %99

; <label>:484:                                    ; preds = %121, %112
  %485 = load i32, i32* %10, align 4
  %486 = icmp slt i32 %485, 10
  br label %121

; <label>:487:                                    ; preds = %142, %133
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %489
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [11 x i32], [11 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, 2
  %496 = add i32 %495, %494
  %497 = sub i32 0, 2
  %498 = add i32 %497, %494
  %499 = mul nsw i32 2, %494
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %501
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = shl i32 %503, 1
  %508 = shl i32 %503, 1
  %509 = sub nsw i32 %503, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x i32], [11 x i32]* %502, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %499
  %514 = add i32 %513, %512
  %515 = sub i32 0, %499
  %516 = add i32 %515, %512
  %517 = sub i32 %499, %512
  %518 = mul i32 %517, %512
  %519 = shl i32 %499, %512
  %520 = sub i32 %499, %512
  %521 = mul i32 %520, %512
  %522 = shl i32 %499, %512
  %523 = add nsw i32 %499, %512
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %525
  %527 = load i32, i32* %10, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %527, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %527, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x i32], [11 x i32]* %526, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = shl i32 %523, %540
  %542 = shl i32 %523, %540
  %543 = sub i32 %523, %540
  %544 = mul i32 %543, %540
  %545 = shl i32 %523, %540
  %546 = sub i32 %523, %540
  %547 = mul i32 %546, %540
  %548 = add nsw i32 %523, %540
  %549 = load i32, i32* %9, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub nsw i32 %549, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %553
  %555 = load i32, i32* %10, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = shl i32 %555, 1
  %561 = shl i32 %555, 1
  %562 = sub nsw i32 %555, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x i32], [11 x i32]* %554, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %548
  %567 = add i32 %566, %565
  %568 = add nsw i32 %548, %565
  %569 = load i32, i32* %9, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = sub nsw i32 %569, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %579
  %581 = load i32, i32* %10, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x i32], [11 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %568, %584
  %586 = mul i32 %585, %584
  %587 = sub i32 %568, %584
  %588 = mul i32 %587, %584
  %589 = sub i32 0, %568
  %590 = add i32 %589, %584
  %591 = shl i32 %568, %584
  %592 = sub i32 %568, %584
  %593 = mul i32 %592, %584
  %594 = shl i32 %568, %584
  %595 = add nsw i32 %568, %584
  %596 = load i32, i32* %9, align 4
  %597 = shl i32 %596, 1
  %598 = sub i32 %596, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %596, 1
  %601 = sub i32 %596, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %596, 1
  %604 = mul i32 %603, 1
  %605 = sub nsw i32 %596, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %606
  %608 = load i32, i32* %10, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %608, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %608, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x i32], [11 x i32]* %607, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %595, %616
  %618 = mul i32 %617, %616
  %619 = sub i32 %595, %616
  %620 = mul i32 %619, %616
  %621 = sub i32 %595, %616
  %622 = mul i32 %621, %616
  %623 = sub i32 %595, %616
  %624 = mul i32 %623, %616
  %625 = sub i32 %595, %616
  %626 = mul i32 %625, %616
  %627 = add nsw i32 %595, %616
  %628 = load i32, i32* %9, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = sub i32 %628, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %628, 1
  %636 = add nsw i32 %628, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %637
  %639 = load i32, i32* %10, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub nsw i32 %639, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x i32], [11 x i32]* %638, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 %627, %645
  %647 = mul i32 %646, %645
  %648 = sub i32 %627, %645
  %649 = mul i32 %648, %645
  %650 = sub i32 %627, %645
  %651 = mul i32 %650, %645
  %652 = sub i32 0, %627
  %653 = add i32 %652, %645
  %654 = shl i32 %627, %645
  %655 = sub i32 %627, %645
  %656 = mul i32 %655, %645
  %657 = sub i32 %627, %645
  %658 = mul i32 %657, %645
  %659 = shl i32 %627, %645
  %660 = add nsw i32 %627, %645
  %661 = load i32, i32* %9, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 %661, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %661, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %661, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %661, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %670
  %672 = load i32, i32* %10, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x i32], [11 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = shl i32 %660, %675
  %677 = shl i32 %660, %675
  %678 = sub i32 0, %660
  %679 = add i32 %678, %675
  %680 = add nsw i32 %660, %675
  %681 = load i32, i32* %9, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = shl i32 %681, 1
  %688 = shl i32 %681, 1
  %689 = sub i32 0, %681
  %690 = add i32 %689, 1
  %691 = sub i32 0, %681
  %692 = add i32 %691, 1
  %693 = shl i32 %681, 1
  %694 = add nsw i32 %681, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %695
  %697 = load i32, i32* %10, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = sub i32 %697, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %697, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %697, 1
  %706 = mul i32 %705, 1
  %707 = add nsw i32 %697, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i32], [11 x i32]* %696, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = shl i32 %680, %710
  %712 = sub i32 0, %680
  %713 = add i32 %712, %710
  %714 = sub i32 0, %680
  %715 = add i32 %714, %710
  %716 = sub i32 0, %680
  %717 = add i32 %716, %710
  %718 = add nsw i32 %680, %710
  %719 = load i32, i32* %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %720
  %722 = load i32, i32* %10, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [11 x i32], [11 x i32]* %721, i64 0, i64 %723
  store i32 %718, i32* %724, align 4
  br label %142

; <label>:725:                                    ; preds = %254, %245
  br label %254

; <label>:726:                                    ; preds = %276, %267
  store i32 1, i32* %11, align 4
  br label %276

; <label>:727:                                    ; preds = %295, %286
  %728 = load i32, i32* %11, align 4
  %729 = icmp slt i32 %728, 10
  br label %295

; <label>:730:                                    ; preds = %341, %332
  br label %341

; <label>:731:                                    ; preds = %360, %351
  %732 = load i32, i32* %8, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = shl i32 %732, 1
  %738 = shl i32 %732, 1
  %739 = sub i32 0, %732
  %740 = add i32 %739, 1
  %741 = sub i32 0, %732
  %742 = add i32 %741, 1
  %743 = sub i32 %732, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %732, 1
  store i32 %745, i32* %8, align 4
  br label %360

; <label>:746:                                    ; preds = %382, %373
  %747 = load i32, i32* %13, align 4
  %748 = icmp slt i32 %747, 10
  br label %382

; <label>:749:                                    ; preds = %434, %425
  %750 = load i32, i32* %13, align 4
  %751 = shl i32 %750, 1
  %752 = shl i32 %750, 1
  %753 = sub i32 0, %750
  %754 = add i32 %753, 1
  %755 = shl i32 %750, 1
  %756 = sub i32 %750, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %750
  %759 = add i32 %758, 1
  %760 = add nsw i32 %750, 1
  store i32 %760, i32* %13, align 4
  br label %434

; <label>:761:                                    ; preds = %455, %446
  %762 = load i32, i32* %1, align 4
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
