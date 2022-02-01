; ModuleID = 'source-C-CXX/14/1484.c'
source_filename = "source-C-CXX/14/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
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
  %20 = alloca [100 x [100 x i64]], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %317

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %106, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %104, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %330

; <label>:45:                                     ; preds = %36, %330
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %330

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %105

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %334

; <label>:67:                                     ; preds = %58, %334
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %334

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %342

; <label>:93:                                     ; preds = %84, %342
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %342

; <label>:104:                                    ; preds = %93
  br label %36

; <label>:105:                                    ; preds = %57
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %31

; <label>:109:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %167, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %163, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %132, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 255
  br i1 %138, label %139, label %162

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 255
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i64], [100 x i64]* %152, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 255
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* %12, align 4
  store i32 %161, i32* %16, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %149, %139, %128, %119
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %115

; <label>:166:                                    ; preds = %115
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  br label %110

; <label>:170:                                    ; preds = %110
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %304, %170
  %174 = load i32, i32* %11, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %305

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %280, %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %359

; <label>:188:                                    ; preds = %179, %359
  %189 = load i32, i32* %12, align 4
  %190 = icmp sge i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %359

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %283

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %362

; <label>:209:                                    ; preds = %200, %362
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i64], [100 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = icmp eq i64 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %362

; <label>:226:                                    ; preds = %209
  br i1 %217, label %227, label %279

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i64], [100 x i64]* %231, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 255
  br i1 %237, label %238, label %279

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i64], [100 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %246, 255
  br i1 %247, label %248, label %279

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %371

; <label>:257:                                    ; preds = %248, %371
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i64], [100 x i64]* %260, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = icmp eq i64 %265, 255
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %371

; <label>:275:                                    ; preds = %257
  br i1 %266, label %276, label %279

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  store i32 %277, i32* %17, align 4
  %278 = load i32, i32* %12, align 4
  store i32 %278, i32* %18, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %275, %238, %227, %226
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %12, align 4
  br label %179

; <label>:283:                                    ; preds = %199
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %384

; <label>:293:                                    ; preds = %284, %384
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %384

; <label>:304:                                    ; preds = %293
  br label %173

; <label>:305:                                    ; preds = %173
  %306 = load i32, i32* %17, align 4
  %307 = load i32, i32* %15, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %18, align 4
  %311 = load i32, i32* %16, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sub nsw i32 %312, 1
  %314 = mul nsw i32 %309, %313
  store i32 %314, i32* %19, align 4
  %315 = load i32, i32* %19, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca [100 x [100 x i64]], align 16
  store i32 0, i32* %318, align 4
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %319, align 4
  br label %9

; <label>:330:                                    ; preds = %45, %36
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %13, align 4
  %333 = icmp slt i32 %331, %332
  br label %45

; <label>:334:                                    ; preds = %67, %58
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %336
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i64], [100 x i64]* %337, i64 0, i64 %339
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %340)
  br label %67

; <label>:342:                                    ; preds = %93, %84
  %343 = load i32, i32* %12, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 %343, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %343, 1
  %349 = sub i32 0, %343
  %350 = add i32 %349, 1
  %351 = sub i32 %343, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %343
  %354 = add i32 %353, 1
  %355 = shl i32 %343, 1
  %356 = sub i32 %343, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %343, 1
  store i32 %358, i32* %12, align 4
  br label %93

; <label>:359:                                    ; preds = %188, %179
  %360 = load i32, i32* %12, align 4
  %361 = icmp sge i32 %360, 0
  br label %188

; <label>:362:                                    ; preds = %209, %200
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %364
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i64], [100 x i64]* %365, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = icmp eq i64 %369, 0
  br label %209

; <label>:371:                                    ; preds = %257, %248
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %20, i64 0, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = add nsw i32 %375, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i64], [100 x i64]* %374, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = icmp eq i64 %382, 255
  br label %257

; <label>:384:                                    ; preds = %293, %284
  %385 = load i32, i32* %11, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %11, align 4
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
