; ModuleID = 'source-C-CXX/101/504.c'
source_filename = "source-C-CXX/101/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [40 x i32], align 16
  %7 = alloca [40 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %17
  %26 = load double, double* %5, align 8
  %27 = fmul double 1.000000e+03, %26
  store double %27, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fptosi double %28 to i32
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %45

; <label>:35:                                     ; preds = %17
  %36 = load double, double* %5, align 8
  %37 = fmul double 1.000000e+03, %36
  store double %37, double* %5, align 8
  %38 = load double, double* %5, align 8
  %39 = fptosi double %38 to i32
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %25
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %429

; <label>:54:                                     ; preds = %45, %429
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %429

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %167, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %170

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %430

; <label>:81:                                     ; preds = %72, %430
  store i32 0, i32* %11, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %430

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %165, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %431

; <label>:106:                                    ; preds = %97, %431
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %110, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %431

; <label>:125:                                    ; preds = %106
  br i1 %116, label %126, label %144

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %126, %125
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %448

; <label>:154:                                    ; preds = %145, %448
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %448

; <label>:165:                                    ; preds = %154
  br label %91

; <label>:166:                                    ; preds = %91
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %68

; <label>:170:                                    ; preds = %68
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %456

; <label>:179:                                    ; preds = %170, %456
  store i32 1, i32* %4, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %456

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %308, %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %309

; <label>:193:                                    ; preds = %189
  store i32 0, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %286, %193
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %287

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %457

; <label>:209:                                    ; preds = %200, %457
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %213, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %457

; <label>:228:                                    ; preds = %209
  br i1 %219, label %229, label %265

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %477

; <label>:238:                                    ; preds = %229, %477
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %477

; <label>:264:                                    ; preds = %238
  br label %265

; <label>:265:                                    ; preds = %264, %228
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %505

; <label>:275:                                    ; preds = %266, %505
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %505

; <label>:286:                                    ; preds = %275
  br label %194

; <label>:287:                                    ; preds = %194
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %522

; <label>:297:                                    ; preds = %288, %522
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %522

; <label>:308:                                    ; preds = %297
  br label %189

; <label>:309:                                    ; preds = %189
  store i32 0, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %369, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %532

; <label>:319:                                    ; preds = %310, %532
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp sle i32 %320, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %532

; <label>:332:                                    ; preds = %319
  br i1 %323, label %333, label %372

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %10, align 4
  %338 = load i32, i32* %10, align 4
  %339 = sitofp i32 %338 to double
  %340 = fmul double 1.000000e+00, %339
  %341 = fmul double %340, 1.000000e-03
  store double %341, double* %5, align 8
  %342 = load i32, i32* %4, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %365

; <label>:344:                                    ; preds = %333
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %549

; <label>:353:                                    ; preds = %344, %549
  %354 = load double, double* %5, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %549

; <label>:364:                                    ; preds = %353
  br label %368

; <label>:365:                                    ; preds = %333
  %366 = load double, double* %5, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %366)
  br label %368

; <label>:368:                                    ; preds = %365, %364
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %4, align 4
  br label %310

; <label>:372:                                    ; preds = %332
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %552

; <label>:381:                                    ; preds = %372, %552
  %382 = load i32, i32* %9, align 4
  %383 = sub nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %552

; <label>:392:                                    ; preds = %381
  br label %393

; <label>:393:                                    ; preds = %425, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %563

; <label>:402:                                    ; preds = %393, %563
  %403 = load i32, i32* %4, align 4
  %404 = icmp sge i32 %403, 0
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %563

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %428

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %10, align 4
  %419 = load i32, i32* %10, align 4
  %420 = sitofp i32 %419 to double
  %421 = fmul double 1.000000e+00, %420
  %422 = fmul double %421, 1.000000e-03
  store double %422, double* %5, align 8
  %423 = load double, double* %5, align 8
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %423)
  br label %425

; <label>:425:                                    ; preds = %414
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %4, align 4
  br label %393

; <label>:428:                                    ; preds = %413
  ret i32 0

; <label>:429:                                    ; preds = %54, %45
  br label %54

; <label>:430:                                    ; preds = %81, %72
  store i32 0, i32* %11, align 4
  br label %81

; <label>:431:                                    ; preds = %106, %97
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = add nsw i32 %436, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %435, %446
  br label %106

; <label>:448:                                    ; preds = %154, %145
  %449 = load i32, i32* %11, align 4
  %450 = shl i32 %449, 1
  %451 = shl i32 %449, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %449, 1
  %455 = add nsw i32 %449, 1
  store i32 %455, i32* %11, align 4
  br label %154

; <label>:456:                                    ; preds = %179, %170
  store i32 1, i32* %4, align 4
  br label %179

; <label>:457:                                    ; preds = %209, %200
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %11, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %462, 1
  %470 = sub i32 0, %462
  %471 = add i32 %470, 1
  %472 = add nsw i32 %462, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sgt i32 %461, %475
  br label %209

; <label>:477:                                    ; preds = %238, %229
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  store i32 %481, i32* %10, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = add nsw i32 %482, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  %492 = load i32, i32* %10, align 4
  %493 = load i32, i32* %11, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %493, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %503
  store i32 %492, i32* %504, align 4
  br label %238

; <label>:505:                                    ; preds = %275, %266
  %506 = load i32, i32* %11, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = sub i32 %506, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %506, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %506
  %519 = add i32 %518, 1
  %520 = shl i32 %506, 1
  %521 = add nsw i32 %506, 1
  store i32 %521, i32* %11, align 4
  br label %275

; <label>:522:                                    ; preds = %297, %288
  %523 = load i32, i32* %4, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = add nsw i32 %523, 1
  store i32 %531, i32* %4, align 4
  br label %297

; <label>:532:                                    ; preds = %319, %310
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %8, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = sub i32 %534, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %534, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %534
  %546 = add i32 %545, 1
  %547 = sub nsw i32 %534, 1
  %548 = icmp sle i32 %533, %547
  br label %319

; <label>:549:                                    ; preds = %353, %344
  %550 = load double, double* %5, align 8
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %550)
  br label %353

; <label>:552:                                    ; preds = %381, %372
  %553 = load i32, i32* %9, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %553, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %553, 1
  %562 = sub nsw i32 %553, 1
  store i32 %562, i32* %4, align 4
  br label %381

; <label>:563:                                    ; preds = %402, %393
  %564 = load i32, i32* %4, align 4
  %565 = icmp sge i32 %564, 0
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
