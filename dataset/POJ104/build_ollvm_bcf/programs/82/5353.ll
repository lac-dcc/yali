; ModuleID = 'source-C-CXX/82/5353.c'
source_filename = "source-C-CXX/82/5353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %563

; <label>:25:                                     ; preds = %16, %563
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %563

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %568

; <label>:52:                                     ; preds = %43, %568
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %568

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %75

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %43

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %572

; <label>:84:                                     ; preds = %75, %572
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %572

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %140, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %574

; <label>:104:                                    ; preds = %95, %574
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %574

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %143

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %578

; <label>:126:                                    ; preds = %117, %578
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %578

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %95

; <label>:143:                                    ; preds = %116
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %583

; <label>:152:                                    ; preds = %143, %583
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %583

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %537, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %584

; <label>:171:                                    ; preds = %162, %584
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %584

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %538

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %588

; <label>:193:                                    ; preds = %184, %588
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 60
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %588

; <label>:207:                                    ; preds = %193
  br i1 %198, label %208, label %209

; <label>:208:                                    ; preds = %207
  store double 0.000000e+00, double* %8, align 8
  br label %209

; <label>:209:                                    ; preds = %208, %207
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 60
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 63
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %215
  store double 1.000000e+00, double* %8, align 8
  br label %222

; <label>:222:                                    ; preds = %221, %215, %209
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 64
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 67
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %594

; <label>:243:                                    ; preds = %234, %594
  store double 1.500000e+00, double* %8, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %594

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %228, %222
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 68
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %263, 71
  br i1 %264, label %265, label %284

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %595

; <label>:274:                                    ; preds = %265, %595
  store double 2.000000e+00, double* %8, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %595

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %259, %253
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %288, 72
  br i1 %289, label %290, label %315

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %294, 74
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %596

; <label>:305:                                    ; preds = %296, %596
  store double 2.300000e+00, double* %8, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %596

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %290, %284
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %319, 75
  br i1 %320, label %321, label %346

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %597

; <label>:330:                                    ; preds = %321, %597
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %334, 77
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %597

; <label>:344:                                    ; preds = %330
  br i1 %335, label %345, label %346

; <label>:345:                                    ; preds = %344
  store double 2.700000e+00, double* %8, align 8
  br label %346

; <label>:346:                                    ; preds = %345, %344, %315
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %350, 78
  br i1 %351, label %352, label %395

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %603

; <label>:361:                                    ; preds = %352, %603
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sle i32 %365, 81
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %603

; <label>:375:                                    ; preds = %361
  br i1 %366, label %376, label %395

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %609

; <label>:385:                                    ; preds = %376, %609
  store double 3.000000e+00, double* %8, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %609

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %375, %346
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %610

; <label>:404:                                    ; preds = %395, %610
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %408, 82
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %610

; <label>:418:                                    ; preds = %404
  br i1 %409, label %419, label %444

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sle i32 %423, 84
  br i1 %424, label %425, label %444

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %616

; <label>:434:                                    ; preds = %425, %616
  store double 3.300000e+00, double* %8, align 8
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %616

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443, %419, %418
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %448, 85
  br i1 %449, label %450, label %457

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sle i32 %454, 89
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %450
  store double 3.700000e+00, double* %8, align 8
  br label %457

; <label>:457:                                    ; preds = %456, %450, %444
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %617

; <label>:466:                                    ; preds = %457, %617
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %470, 90
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %617

; <label>:480:                                    ; preds = %466
  br i1 %471, label %481, label %506

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sle i32 %485, 100
  br i1 %486, label %487, label %506

; <label>:487:                                    ; preds = %481
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %623

; <label>:496:                                    ; preds = %487, %623
  store double 4.000000e+00, double* %8, align 8
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %623

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505, %481, %480
  %507 = load double, double* %8, align 8
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sitofp i32 %511 to double
  %513 = fmul double %507, %512
  store double %513, double* %8, align 8
  %514 = load double, double* %8, align 8
  %515 = load double, double* %9, align 8
  %516 = fadd double %515, %514
  store double %516, double* %9, align 8
  br label %517

; <label>:517:                                    ; preds = %506
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %624

; <label>:526:                                    ; preds = %517, %624
  %527 = load i32, i32* %5, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %5, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %624

; <label>:537:                                    ; preds = %526
  br label %162

; <label>:538:                                    ; preds = %183
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %635

; <label>:547:                                    ; preds = %538, %635
  %548 = load double, double* %9, align 8
  %549 = load i32, i32* %2, align 4
  %550 = sitofp i32 %549 to double
  %551 = fdiv double %548, %550
  store double %551, double* %10, align 8
  %552 = load double, double* %10, align 8
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %552)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %635

; <label>:562:                                    ; preds = %547
  ret i32 0

; <label>:563:                                    ; preds = %25, %16
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %565
  %567 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %566)
  br label %25

; <label>:568:                                    ; preds = %52, %43
  %569 = load i32, i32* %4, align 4
  %570 = load i32, i32* %3, align 4
  %571 = icmp slt i32 %569, %570
  br label %52

; <label>:572:                                    ; preds = %84, %75
  %573 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %84

; <label>:574:                                    ; preds = %104, %95
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %3, align 4
  %577 = icmp slt i32 %575, %576
  br label %104

; <label>:578:                                    ; preds = %126, %117
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %580
  %582 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %581)
  br label %126

; <label>:583:                                    ; preds = %152, %143
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %152

; <label>:584:                                    ; preds = %171, %162
  %585 = load i32, i32* %5, align 4
  %586 = load i32, i32* %3, align 4
  %587 = icmp slt i32 %585, %586
  br label %171

; <label>:588:                                    ; preds = %193, %184
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp slt i32 %592, 60
  br label %193

; <label>:594:                                    ; preds = %243, %234
  store double 1.500000e+00, double* %8, align 8
  br label %243

; <label>:595:                                    ; preds = %274, %265
  store double 2.000000e+00, double* %8, align 8
  br label %274

; <label>:596:                                    ; preds = %305, %296
  store double 2.300000e+00, double* %8, align 8
  br label %305

; <label>:597:                                    ; preds = %330, %321
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sle i32 %601, 77
  br label %330

; <label>:603:                                    ; preds = %361, %352
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sle i32 %607, 81
  br label %361

; <label>:609:                                    ; preds = %385, %376
  store double 3.000000e+00, double* %8, align 8
  br label %385

; <label>:610:                                    ; preds = %404, %395
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sge i32 %614, 82
  br label %404

; <label>:616:                                    ; preds = %434, %425
  store double 3.300000e+00, double* %8, align 8
  br label %434

; <label>:617:                                    ; preds = %466, %457
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %621, 90
  br label %466

; <label>:623:                                    ; preds = %496, %487
  store double 4.000000e+00, double* %8, align 8
  br label %496

; <label>:624:                                    ; preds = %526, %517
  %625 = load i32, i32* %5, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 0, %625
  %628 = add i32 %627, 1
  %629 = shl i32 %625, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = sub i32 0, %625
  %633 = add i32 %632, 1
  %634 = add nsw i32 %625, 1
  store i32 %634, i32* %5, align 4
  br label %526

; <label>:635:                                    ; preds = %547, %538
  %636 = load double, double* %9, align 8
  %637 = load i32, i32* %2, align 4
  %638 = sitofp i32 %637 to double
  %639 = fsub double -0.000000e+00, %636
  %640 = fadd double %639, %638
  %641 = fsub double %636, %638
  %642 = fmul double %641, %638
  %643 = fsub double %636, %638
  %644 = fmul double %643, %638
  %645 = fsub double %636, %638
  %646 = fmul double %645, %638
  %647 = fsub double -0.000000e+00, %636
  %648 = fadd double %647, %638
  %649 = fdiv double %636, %638
  store double %649, double* %10, align 8
  %650 = load double, double* %10, align 8
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %650)
  br label %547
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
