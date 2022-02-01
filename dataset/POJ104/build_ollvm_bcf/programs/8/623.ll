; ModuleID = 'source-C-CXX/8/623.c'
source_filename = "source-C-CXX/8/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %531

; <label>:9:                                      ; preds = %0, %531
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %20, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %531

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %70, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %546

; <label>:59:                                     ; preds = %50, %546
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %546

; <label>:70:                                     ; preds = %59
  br label %33

; <label>:71:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %248, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %556

; <label>:81:                                     ; preds = %72, %556
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %556

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %251

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %560

; <label>:103:                                    ; preds = %94, %560
  store i32 0, i32* %13, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %560

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %226, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %229

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %207

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %561

; <label>:140:                                    ; preds = %131, %561
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %141, i8* %145) #3
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %21, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %22, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %158, i8* %163) #3
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %21, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %188
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %190, i8* %191) #3
  %193 = load i32, i32* %22, align 4
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %561

; <label>:206:                                    ; preds = %140
  br label %207

; <label>:207:                                    ; preds = %206, %120
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %668

; <label>:216:                                    ; preds = %207, %668
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %668

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %113

; <label>:229:                                    ; preds = %113
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %669

; <label>:238:                                    ; preds = %229, %669
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %669

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  br label %72

; <label>:251:                                    ; preds = %93
  store i32 0, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %307, %251
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %15, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %308

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 60
  br i1 %261, label %262, label %286

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %670

; <label>:271:                                    ; preds = %262, %670
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %273
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %670

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %285, %256
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %676

; <label>:296:                                    ; preds = %287, %676
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %676

; <label>:307:                                    ; preds = %296
  br label %252

; <label>:308:                                    ; preds = %252
  store i32 0, i32* %14, align 4
  br label %309

; <label>:309:                                    ; preds = %467, %308
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %15, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %470

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %686

; <label>:322:                                    ; preds = %313, %686
  store i32 0, i32* %13, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %686

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %447, %331
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %14, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %448

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sgt i32 %343, %348
  br i1 %349, label %350, label %426

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %687

; <label>:359:                                    ; preds = %350, %687
  %360 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %362
  %364 = getelementptr inbounds [10 x i8], [10 x i8]* %363, i32 0, i32 0
  %365 = call i8* @strcpy(i8* %360, i8* %364) #3
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %21, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %22, align 4
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %375
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %376, i32 0, i32 0
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %380
  %382 = getelementptr inbounds [10 x i8], [10 x i8]* %381, i32 0, i32 0
  %383 = call i8* @strcpy(i8* %377, i8* %382) #3
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %398
  store i32 %396, i32* %399, align 4
  %400 = load i32, i32* %21, align 4
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %403
  store i32 %400, i32* %404, align 4
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %407
  %409 = getelementptr inbounds [10 x i8], [10 x i8]* %408, i32 0, i32 0
  %410 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %411 = call i8* @strcpy(i8* %409, i8* %410) #3
  %412 = load i32, i32* %22, align 4
  %413 = load i32, i32* %13, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %415
  store i32 %412, i32* %416, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %687

; <label>:425:                                    ; preds = %359
  br label %426

; <label>:426:                                    ; preds = %425, %339
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %779

; <label>:436:                                    ; preds = %427, %779
  %437 = load i32, i32* %13, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %13, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %779

; <label>:447:                                    ; preds = %436
  br label %332

; <label>:448:                                    ; preds = %332
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %791

; <label>:457:                                    ; preds = %448, %791
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %791

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %14, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %14, align 4
  br label %309

; <label>:470:                                    ; preds = %309
  store i32 0, i32* %13, align 4
  br label %471

; <label>:471:                                    ; preds = %524, %470
  %472 = load i32, i32* %13, align 4
  %473 = load i32, i32* %15, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %527

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %792

; <label>:484:                                    ; preds = %475, %792
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp slt i32 %488, 60
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %792

; <label>:498:                                    ; preds = %484
  br i1 %489, label %499, label %523

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %798

; <label>:508:                                    ; preds = %499, %798
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %510
  %512 = getelementptr inbounds [10 x i8], [10 x i8]* %511, i32 0, i32 0
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %512)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %798

; <label>:522:                                    ; preds = %508
  br label %523

; <label>:523:                                    ; preds = %522, %498
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %13, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %13, align 4
  br label %471

; <label>:527:                                    ; preds = %471
  %528 = call i32 @getchar()
  %529 = call i32 @getchar()
  %530 = load i32, i32* %10, align 4
  ret i32 %530

; <label>:531:                                    ; preds = %9, %0
  %532 = alloca i32, align 4
  %533 = alloca [10 x i8], align 1
  %534 = alloca [100 x [10 x i8]], align 16
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca [100 x i32], align 16
  %540 = alloca [100 x i32], align 16
  %541 = alloca [100 x i32], align 16
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  store i32 0, i32* %532, align 4
  store i32 1, i32* %542, align 4
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  store i32 0, i32* %535, align 4
  br label %9

; <label>:546:                                    ; preds = %59, %50
  %547 = load i32, i32* %13, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %547, 1
  %555 = add nsw i32 %547, 1
  store i32 %555, i32* %13, align 4
  br label %59

; <label>:556:                                    ; preds = %81, %72
  %557 = load i32, i32* %14, align 4
  %558 = load i32, i32* %15, align 4
  %559 = icmp slt i32 %557, %558
  br label %81

; <label>:560:                                    ; preds = %103, %94
  store i32 0, i32* %13, align 4
  br label %103

; <label>:561:                                    ; preds = %140, %131
  %562 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %564
  %566 = getelementptr inbounds [10 x i8], [10 x i8]* %565, i32 0, i32 0
  %567 = call i8* @strcpy(i8* %562, i8* %566) #3
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  store i32 %571, i32* %21, align 4
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %22, align 4
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %577
  %579 = getelementptr inbounds [10 x i8], [10 x i8]* %578, i32 0, i32 0
  %580 = load i32, i32* %13, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, %580
  %583 = add i32 %582, 1
  %584 = sub i32 %580, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %580, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %587
  %589 = getelementptr inbounds [10 x i8], [10 x i8]* %588, i32 0, i32 0
  %590 = call i8* @strcpy(i8* %579, i8* %589) #3
  %591 = load i32, i32* %13, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = sub i32 %591, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %591, 1
  %599 = add nsw i32 %591, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %604
  store i32 %602, i32* %605, align 4
  %606 = load i32, i32* %13, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 %606, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %606, 1
  %613 = sub i32 0, %606
  %614 = add i32 %613, 1
  %615 = shl i32 %606, 1
  %616 = shl i32 %606, 1
  %617 = sub i32 0, %606
  %618 = add i32 %617, 1
  %619 = sub i32 0, %606
  %620 = add i32 %619, 1
  %621 = add nsw i32 %606, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %13, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %626
  store i32 %624, i32* %627, align 4
  %628 = load i32, i32* %21, align 4
  %629 = load i32, i32* %13, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = sub i32 0, %629
  %635 = add i32 %634, 1
  %636 = sub i32 %629, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %629
  %639 = add i32 %638, 1
  %640 = add nsw i32 %629, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %641
  store i32 %628, i32* %642, align 4
  %643 = load i32, i32* %13, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %645
  %647 = getelementptr inbounds [10 x i8], [10 x i8]* %646, i32 0, i32 0
  %648 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %649 = call i8* @strcpy(i8* %647, i8* %648) #3
  %650 = load i32, i32* %22, align 4
  %651 = load i32, i32* %13, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = shl i32 %651, 1
  %655 = shl i32 %651, 1
  %656 = sub i32 0, %651
  %657 = add i32 %656, 1
  %658 = sub i32 %651, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %651, 1
  %661 = sub i32 0, %651
  %662 = add i32 %661, 1
  %663 = sub i32 %651, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %651, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %666
  store i32 %650, i32* %667, align 4
  br label %140

; <label>:668:                                    ; preds = %216, %207
  br label %216

; <label>:669:                                    ; preds = %238, %229
  br label %238

; <label>:670:                                    ; preds = %271, %262
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %672
  %674 = getelementptr inbounds [10 x i8], [10 x i8]* %673, i32 0, i32 0
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %674)
  br label %271

; <label>:676:                                    ; preds = %296, %287
  %677 = load i32, i32* %13, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = sub i32 0, %677
  %684 = add i32 %683, 1
  %685 = add nsw i32 %677, 1
  store i32 %685, i32* %13, align 4
  br label %296

; <label>:686:                                    ; preds = %322, %313
  store i32 0, i32* %13, align 4
  br label %322

; <label>:687:                                    ; preds = %359, %350
  %688 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %689 = load i32, i32* %13, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %690
  %692 = getelementptr inbounds [10 x i8], [10 x i8]* %691, i32 0, i32 0
  %693 = call i8* @strcpy(i8* %688, i8* %692) #3
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  store i32 %697, i32* %21, align 4
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  store i32 %701, i32* %22, align 4
  %702 = load i32, i32* %13, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %703
  %705 = getelementptr inbounds [10 x i8], [10 x i8]* %704, i32 0, i32 0
  %706 = load i32, i32* %13, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = sub i32 0, %706
  %710 = add i32 %709, 1
  %711 = add nsw i32 %706, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %712
  %714 = getelementptr inbounds [10 x i8], [10 x i8]* %713, i32 0, i32 0
  %715 = call i8* @strcpy(i8* %705, i8* %714) #3
  %716 = load i32, i32* %13, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %716, 1
  %720 = sub i32 0, %716
  %721 = add i32 %720, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %716, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %716, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %731
  store i32 %729, i32* %732, align 4
  %733 = load i32, i32* %13, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = shl i32 %733, 1
  %737 = sub i32 0, %733
  %738 = add i32 %737, 1
  %739 = shl i32 %733, 1
  %740 = add nsw i32 %733, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %13, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %745
  store i32 %743, i32* %746, align 4
  %747 = load i32, i32* %21, align 4
  %748 = load i32, i32* %13, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 1
  %751 = shl i32 %748, 1
  %752 = shl i32 %748, 1
  %753 = add nsw i32 %748, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %754
  store i32 %747, i32* %755, align 4
  %756 = load i32, i32* %13, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = shl i32 %756, 1
  %762 = sub i32 0, %756
  %763 = add i32 %762, 1
  %764 = add nsw i32 %756, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %765
  %767 = getelementptr inbounds [10 x i8], [10 x i8]* %766, i32 0, i32 0
  %768 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %769 = call i8* @strcpy(i8* %767, i8* %768) #3
  %770 = load i32, i32* %22, align 4
  %771 = load i32, i32* %13, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %771
  %775 = add i32 %774, 1
  %776 = add nsw i32 %771, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %777
  store i32 %770, i32* %778, align 4
  br label %359

; <label>:779:                                    ; preds = %436, %427
  %780 = load i32, i32* %13, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = shl i32 %780, 1
  %787 = shl i32 %780, 1
  %788 = sub i32 %780, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %780, 1
  store i32 %790, i32* %13, align 4
  br label %436

; <label>:791:                                    ; preds = %457, %448
  br label %457

; <label>:792:                                    ; preds = %484, %475
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = icmp slt i32 %796, 60
  br label %484

; <label>:798:                                    ; preds = %508, %499
  %799 = load i32, i32* %13, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %800
  %802 = getelementptr inbounds [10 x i8], [10 x i8]* %801, i32 0, i32 0
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %802)
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
