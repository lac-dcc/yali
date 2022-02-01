; ModuleID = 'source-C-CXX/58/389.c'
source_filename = "source-C-CXX/58/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [102 x [103 x i8]], align 16
  %9 = alloca [102 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %646

; <label>:20:                                     ; preds = %11, %646
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %646

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %650

; <label>:48:                                     ; preds = %39, %650
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %650

; <label>:59:                                     ; preds = %48
  br label %11

; <label>:60:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %108, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %86, %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [103 x i8], [103 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [103 x i8], [103 x i8]* %81, i64 0, i64 %84
  store i8 %78, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  br label %68

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %665

; <label>:98:                                     ; preds = %89, %665
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %665

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %61

; <label>:111:                                    ; preds = %61
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %666

; <label>:120:                                    ; preds = %111, %666
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %666

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %176, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %179

; <label>:135:                                    ; preds = %131
  store i32 1, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %174, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %175

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [103 x i8], [103 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [103 x i8], [103 x i8]* %150, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %668

; <label>:163:                                    ; preds = %154, %668
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %668

; <label>:174:                                    ; preds = %163
  br label %136

; <label>:175:                                    ; preds = %136
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %131

; <label>:179:                                    ; preds = %131
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %674

; <label>:188:                                    ; preds = %179, %674
  store i32 1, i32* %7, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %674

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %537, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %675

; <label>:207:                                    ; preds = %198, %675
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %675

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %540

; <label>:220:                                    ; preds = %219
  store i32 1, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %466, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %469

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %679

; <label>:234:                                    ; preds = %225, %679
  store i32 1, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %679

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %464, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %465

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [103 x i8], [103 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  br i1 %257, label %258, label %443

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %680

; <label>:267:                                    ; preds = %258, %680
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [103 x i8], [103 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 46
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %680

; <label>:286:                                    ; preds = %267
  br i1 %277, label %287, label %313

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %701

; <label>:296:                                    ; preds = %287, %701
  %297 = load i32, i32* %3, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [103 x i8], [103 x i8]* %300, i64 0, i64 %302
  store i8 64, i8* %303, align 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %701

; <label>:312:                                    ; preds = %296
  br label %313

; <label>:313:                                    ; preds = %312, %286
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %721

; <label>:322:                                    ; preds = %313, %721
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [103 x i8], [103 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 46
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %721

; <label>:341:                                    ; preds = %322
  br i1 %332, label %342, label %368

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %733

; <label>:351:                                    ; preds = %342, %733
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [103 x i8], [103 x i8]* %355, i64 0, i64 %357
  store i8 64, i8* %358, align 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %733

; <label>:367:                                    ; preds = %351
  br label %368

; <label>:368:                                    ; preds = %367, %341
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %746

; <label>:377:                                    ; preds = %368, %746
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [103 x i8], [103 x i8]* %380, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 46
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %746

; <label>:396:                                    ; preds = %377
  br i1 %387, label %397, label %405

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %399
  %401 = load i32, i32* %4, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [103 x i8], [103 x i8]* %400, i64 0, i64 %403
  store i8 64, i8* %404, align 1
  br label %405

; <label>:405:                                    ; preds = %397, %396
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %407
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [103 x i8], [103 x i8]* %408, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 46
  br i1 %415, label %416, label %424

; <label>:416:                                    ; preds = %405
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [103 x i8], [103 x i8]* %419, i64 0, i64 %422
  store i8 64, i8* %423, align 1
  br label %424

; <label>:424:                                    ; preds = %416, %405
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %762

; <label>:433:                                    ; preds = %424, %762
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %762

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %248
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %763

; <label>:453:                                    ; preds = %444, %763
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %763

; <label>:464:                                    ; preds = %453
  br label %244

; <label>:465:                                    ; preds = %244
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %3, align 4
  br label %221

; <label>:469:                                    ; preds = %221
  store i32 1, i32* %3, align 4
  br label %470

; <label>:470:                                    ; preds = %515, %469
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %2, align 4
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %518

; <label>:474:                                    ; preds = %470
  store i32 1, i32* %4, align 4
  br label %475

; <label>:475:                                    ; preds = %513, %474
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %2, align 4
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %514

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [103 x i8], [103 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [103 x i8], [103 x i8]* %489, i64 0, i64 %491
  store i8 %486, i8* %492, align 1
  br label %493

; <label>:493:                                    ; preds = %479
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %769

; <label>:502:                                    ; preds = %493, %769
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %4, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %769

; <label>:513:                                    ; preds = %502
  br label %475

; <label>:514:                                    ; preds = %475
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %3, align 4
  br label %470

; <label>:518:                                    ; preds = %470
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %772

; <label>:527:                                    ; preds = %518, %772
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %772

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %7, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %7, align 4
  br label %198

; <label>:540:                                    ; preds = %219
  store i32 1, i32* %3, align 4
  br label %541

; <label>:541:                                    ; preds = %622, %540
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %625

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %773

; <label>:554:                                    ; preds = %545, %773
  store i32 1, i32* %4, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %773

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %600, %563
  %565 = load i32, i32* %4, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp sle i32 %565, %566
  br i1 %567, label %568, label %603

; <label>:568:                                    ; preds = %564
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [103 x i8], [103 x i8]* %571, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 64
  br i1 %577, label %578, label %599

; <label>:578:                                    ; preds = %568
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %774

; <label>:587:                                    ; preds = %578, %774
  %588 = load i32, i32* %6, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %6, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %774

; <label>:598:                                    ; preds = %587
  br label %599

; <label>:599:                                    ; preds = %598, %568
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %4, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %4, align 4
  br label %564

; <label>:603:                                    ; preds = %564
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %780

; <label>:612:                                    ; preds = %603, %780
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %780

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %3, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %3, align 4
  br label %541

; <label>:625:                                    ; preds = %541
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %781

; <label>:634:                                    ; preds = %625, %781
  %635 = load i32, i32* %6, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %635)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %781

; <label>:645:                                    ; preds = %634
  ret i32 0

; <label>:646:                                    ; preds = %20, %11
  %647 = load i32, i32* %3, align 4
  %648 = load i32, i32* %2, align 4
  %649 = icmp sle i32 %647, %648
  br label %20

; <label>:650:                                    ; preds = %48, %39
  %651 = load i32, i32* %3, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = sub i32 0, %651
  %657 = add i32 %656, 1
  %658 = sub i32 0, %651
  %659 = add i32 %658, 1
  %660 = sub i32 0, %651
  %661 = add i32 %660, 1
  %662 = sub i32 0, %651
  %663 = add i32 %662, 1
  %664 = add nsw i32 %651, 1
  store i32 %664, i32* %3, align 4
  br label %48

; <label>:665:                                    ; preds = %98, %89
  br label %98

; <label>:666:                                    ; preds = %120, %111
  %667 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %120

; <label>:668:                                    ; preds = %163, %154
  %669 = load i32, i32* %4, align 4
  %670 = shl i32 %669, 1
  %671 = shl i32 %669, 1
  %672 = shl i32 %669, 1
  %673 = add nsw i32 %669, 1
  store i32 %673, i32* %4, align 4
  br label %163

; <label>:674:                                    ; preds = %188, %179
  store i32 1, i32* %7, align 4
  br label %188

; <label>:675:                                    ; preds = %207, %198
  %676 = load i32, i32* %7, align 4
  %677 = load i32, i32* %5, align 4
  %678 = icmp slt i32 %676, %677
  br label %207

; <label>:679:                                    ; preds = %234, %225
  store i32 1, i32* %4, align 4
  br label %234

; <label>:680:                                    ; preds = %267, %258
  %681 = load i32, i32* %3, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = sub i32 %681, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %681, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %681
  %691 = add i32 %690, 1
  %692 = sub nsw i32 %681, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %693
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [103 x i8], [103 x i8]* %694, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 46
  br label %267

; <label>:701:                                    ; preds = %296, %287
  %702 = load i32, i32* %3, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 %702, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %702, 1
  %707 = sub i32 %702, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %702
  %710 = add i32 %709, 1
  %711 = sub i32 0, %702
  %712 = add i32 %711, 1
  %713 = sub i32 0, %702
  %714 = add i32 %713, 1
  %715 = sub nsw i32 %702, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %716
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [103 x i8], [103 x i8]* %717, i64 0, i64 %719
  store i8 64, i8* %720, align 1
  br label %296

; <label>:721:                                    ; preds = %322, %313
  %722 = load i32, i32* %3, align 4
  %723 = shl i32 %722, 1
  %724 = add nsw i32 %722, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %725
  %727 = load i32, i32* %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [103 x i8], [103 x i8]* %726, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 46
  br label %322

; <label>:733:                                    ; preds = %351, %342
  %734 = load i32, i32* %3, align 4
  %735 = shl i32 %734, 1
  %736 = sub i32 0, %734
  %737 = add i32 %736, 1
  %738 = shl i32 %734, 1
  %739 = shl i32 %734, 1
  %740 = add nsw i32 %734, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %741
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [103 x i8], [103 x i8]* %742, i64 0, i64 %744
  store i8 64, i8* %745, align 1
  br label %351

; <label>:746:                                    ; preds = %377, %368
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %748
  %750 = load i32, i32* %4, align 4
  %751 = shl i32 %750, 1
  %752 = sub i32 %750, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %750
  %755 = add i32 %754, 1
  %756 = sub nsw i32 %750, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [103 x i8], [103 x i8]* %749, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 46
  br label %377

; <label>:762:                                    ; preds = %433, %424
  br label %433

; <label>:763:                                    ; preds = %453, %444
  %764 = load i32, i32* %4, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 %764, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %764, 1
  store i32 %768, i32* %4, align 4
  br label %453

; <label>:769:                                    ; preds = %502, %493
  %770 = load i32, i32* %4, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %4, align 4
  br label %502

; <label>:772:                                    ; preds = %527, %518
  br label %527

; <label>:773:                                    ; preds = %554, %545
  store i32 1, i32* %4, align 4
  br label %554

; <label>:774:                                    ; preds = %587, %578
  %775 = load i32, i32* %6, align 4
  %776 = shl i32 %775, 1
  %777 = sub i32 0, %775
  %778 = add i32 %777, 1
  %779 = add nsw i32 %775, 1
  store i32 %779, i32* %6, align 4
  br label %587

; <label>:780:                                    ; preds = %612, %603
  br label %612

; <label>:781:                                    ; preds = %634, %625
  %782 = load i32, i32* %6, align 4
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %782)
  br label %634
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
