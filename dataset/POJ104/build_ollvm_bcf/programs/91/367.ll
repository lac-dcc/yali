; ModuleID = 'source-C-CXX/91/367.c'
source_filename = "source-C-CXX/91/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %529

; <label>:9:                                      ; preds = %0, %529
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1001 x i32], align 16
  %15 = alloca [1001 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %529

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %526
  %34 = load i32, i32* %17, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %17, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %544

; <label>:48:                                     ; preds = %39, %544
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %544

; <label>:57:                                     ; preds = %48
  br label %527

; <label>:58:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %59

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %545

; <label>:80:                                     ; preds = %71, %545
  store i32 1, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %545

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %117, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %546

; <label>:99:                                     ; preds = %90, %546
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %546

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %120

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %90

; <label>:120:                                    ; preds = %111
  store i32 1, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %199, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %202

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %550

; <label>:134:                                    ; preds = %125, %550
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %550

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %177, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %160, %150
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %146

; <label>:180:                                    ; preds = %146
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %555

; <label>:189:                                    ; preds = %180, %555
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %555

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %121

; <label>:202:                                    ; preds = %121
  store i32 1, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %301, %202
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %302

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  br label %210

; <label>:210:                                    ; preds = %277, %207
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %280

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %556

; <label>:223:                                    ; preds = %214, %556
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %556

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %276

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %566

; <label>:251:                                    ; preds = %242, %566
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %566

; <label>:275:                                    ; preds = %251
  br label %276

; <label>:276:                                    ; preds = %275, %241
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %13, align 4
  br label %210

; <label>:280:                                    ; preds = %210
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %582

; <label>:290:                                    ; preds = %281, %582
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %582

; <label>:301:                                    ; preds = %290
  br label %203

; <label>:302:                                    ; preds = %203
  store i32 0, i32* %19, align 4
  %303 = load i32, i32* %11, align 4
  store i32 %303, i32* %23, align 4
  br label %304

; <label>:304:                                    ; preds = %503, %302
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %592

; <label>:313:                                    ; preds = %304, %592
  %314 = load i32, i32* %23, align 4
  %315 = icmp sge i32 %314, 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %592

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %506

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %595

; <label>:334:                                    ; preds = %325, %595
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %23, align 4
  %337 = sub nsw i32 %335, %336
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %595

; <label>:347:                                    ; preds = %334
  br label %348

; <label>:348:                                    ; preds = %442, %347
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %11, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %445

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %611

; <label>:361:                                    ; preds = %352, %611
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sub nsw i32 %366, %367
  %369 = load i32, i32* %23, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %365, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %611

; <label>:383:                                    ; preds = %361
  br i1 %374, label %384, label %387

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %18, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %18, align 4
  br label %441

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sub nsw i32 %392, %393
  %395 = load i32, i32* %23, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %391, %399
  br i1 %400, label %401, label %422

; <label>:401:                                    ; preds = %387
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %638

; <label>:410:                                    ; preds = %401, %638
  %411 = load i32, i32* %20, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %20, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %638

; <label>:421:                                    ; preds = %410
  br label %422

; <label>:422:                                    ; preds = %421, %387
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %650

; <label>:431:                                    ; preds = %422, %650
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %650

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440, %384
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %12, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %12, align 4
  br label %348

; <label>:445:                                    ; preds = %348
  %446 = load i32, i32* %18, align 4
  %447 = mul nsw i32 400, %446
  %448 = load i32, i32* %20, align 4
  %449 = mul nsw i32 200, %448
  %450 = add nsw i32 %447, %449
  %451 = load i32, i32* %11, align 4
  %452 = mul nsw i32 200, %451
  %453 = sub nsw i32 %450, %452
  store i32 %453, i32* %21, align 4
  %454 = load i32, i32* %23, align 4
  %455 = load i32, i32* %11, align 4
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %459

; <label>:457:                                    ; preds = %445
  %458 = load i32, i32* %21, align 4
  store i32 %458, i32* %22, align 4
  br label %484

; <label>:459:                                    ; preds = %445
  %460 = load i32, i32* %21, align 4
  %461 = load i32, i32* %22, align 4
  %462 = icmp sgt i32 %460, %461
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %21, align 4
  store i32 %464, i32* %22, align 4
  br label %465

; <label>:465:                                    ; preds = %463, %459
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %651

; <label>:474:                                    ; preds = %465, %651
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %651

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %457
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %652

; <label>:493:                                    ; preds = %484, %652
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %652

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %23, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, i32* %23, align 4
  br label %304

; <label>:506:                                    ; preds = %324
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %653

; <label>:515:                                    ; preds = %506, %653
  %516 = load i32, i32* %22, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %653

; <label>:526:                                    ; preds = %515
  br label %33

; <label>:527:                                    ; preds = %57
  %528 = load i32, i32* %10, align 4
  ret i32 %528

; <label>:529:                                    ; preds = %9, %0
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca [1001 x i32], align 16
  %535 = alloca [1001 x i32], align 16
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  store i32 0, i32* %530, align 4
  store i32 0, i32* %537, align 4
  br label %9

; <label>:544:                                    ; preds = %48, %39
  br label %48

; <label>:545:                                    ; preds = %80, %71
  store i32 1, i32* %12, align 4
  br label %80

; <label>:546:                                    ; preds = %99, %90
  %547 = load i32, i32* %12, align 4
  %548 = load i32, i32* %11, align 4
  %549 = icmp sle i32 %547, %548
  br label %99

; <label>:550:                                    ; preds = %134, %125
  %551 = load i32, i32* %12, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = add nsw i32 %551, 1
  store i32 %554, i32* %13, align 4
  br label %134

; <label>:555:                                    ; preds = %189, %180
  br label %189

; <label>:556:                                    ; preds = %223, %214
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %560, %564
  br label %223

; <label>:566:                                    ; preds = %251, %242
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  store i32 %570, i32* %16, align 4
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %576
  store i32 %574, i32* %577, align 4
  %578 = load i32, i32* %16, align 4
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %580
  store i32 %578, i32* %581, align 4
  br label %251

; <label>:582:                                    ; preds = %290, %281
  %583 = load i32, i32* %12, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %583
  %590 = add i32 %589, 1
  %591 = add nsw i32 %583, 1
  store i32 %591, i32* %12, align 4
  br label %290

; <label>:592:                                    ; preds = %313, %304
  %593 = load i32, i32* %23, align 4
  %594 = icmp sge i32 %593, 1
  br label %313

; <label>:595:                                    ; preds = %334, %325
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  %596 = load i32, i32* %11, align 4
  %597 = load i32, i32* %23, align 4
  %598 = shl i32 %596, %597
  %599 = sub nsw i32 %596, %597
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = sub i32 %599, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %599
  %607 = add i32 %606, 1
  %608 = sub i32 %599, 1
  %609 = mul i32 %608, 1
  %610 = add nsw i32 %599, 1
  store i32 %610, i32* %12, align 4
  br label %334

; <label>:611:                                    ; preds = %361, %352
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %12, align 4
  %617 = load i32, i32* %11, align 4
  %618 = sub i32 0, %616
  %619 = add i32 %618, %617
  %620 = sub i32 %616, %617
  %621 = mul i32 %620, %617
  %622 = sub i32 0, %616
  %623 = add i32 %622, %617
  %624 = shl i32 %616, %617
  %625 = sub i32 %616, %617
  %626 = mul i32 %625, %617
  %627 = sub i32 %616, %617
  %628 = mul i32 %627, %617
  %629 = sub nsw i32 %616, %617
  %630 = load i32, i32* %23, align 4
  %631 = sub i32 0, %629
  %632 = add i32 %631, %630
  %633 = add nsw i32 %629, %630
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp slt i32 %615, %636
  br label %361

; <label>:638:                                    ; preds = %410, %401
  %639 = load i32, i32* %20, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = sub i32 0, %639
  %647 = add i32 %646, 1
  %648 = shl i32 %639, 1
  %649 = add nsw i32 %639, 1
  store i32 %649, i32* %20, align 4
  br label %410

; <label>:650:                                    ; preds = %431, %422
  br label %431

; <label>:651:                                    ; preds = %474, %465
  br label %474

; <label>:652:                                    ; preds = %493, %484
  br label %493

; <label>:653:                                    ; preds = %515, %506
  %654 = load i32, i32* %22, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  br label %515
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
