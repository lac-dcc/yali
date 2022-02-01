; ModuleID = 'source-C-CXX/82/5497.c'
source_filename = "source-C-CXX/82/5497.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %528

; <label>:45:                                     ; preds = %36, %528
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %528

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %84, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %529

; <label>:68:                                     ; preds = %59, %529
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %529

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %55

; <label>:87:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %518, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %545

; <label>:97:                                     ; preds = %88, %545
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %545

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %521

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 90
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 100
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %116
  %123 = load double, double* %9, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 4.000000e+00, %128
  %130 = fadd double %123, %129
  store double %130, double* %9, align 8
  br label %497

; <label>:131:                                    ; preds = %116, %110
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %549

; <label>:140:                                    ; preds = %131, %549
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 85
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %549

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %170

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 89
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %155
  %162 = load double, double* %9, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double 3.700000e+00, %167
  %169 = fadd double %162, %168
  store double %169, double* %9, align 8
  br label %496

; <label>:170:                                    ; preds = %155, %154
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 82
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 84
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %176
  %183 = load double, double* %9, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = fmul double 3.300000e+00, %188
  %190 = fadd double %183, %189
  store double %190, double* %9, align 8
  br label %477

; <label>:191:                                    ; preds = %176, %170
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %555

; <label>:200:                                    ; preds = %191, %555
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 78
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %555

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %248

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 81
  br i1 %220, label %221, label %248

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %561

; <label>:230:                                    ; preds = %221, %561
  %231 = load double, double* %9, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = fmul double 3.000000e+00, %236
  %238 = fadd double %231, %237
  store double %238, double* %9, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %561

; <label>:247:                                    ; preds = %230
  br label %476

; <label>:248:                                    ; preds = %215, %214
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %584

; <label>:257:                                    ; preds = %248, %584
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 75
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %584

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %287

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 77
  br i1 %277, label %278, label %287

; <label>:278:                                    ; preds = %272
  %279 = load double, double* %9, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double 2.700000e+00, %284
  %286 = fadd double %279, %285
  store double %286, double* %9, align 8
  br label %475

; <label>:287:                                    ; preds = %272, %271
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %590

; <label>:296:                                    ; preds = %287, %590
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %300, 72
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %590

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %344

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %596

; <label>:320:                                    ; preds = %311, %596
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 74
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %596

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %344

; <label>:335:                                    ; preds = %334
  %336 = load double, double* %9, align 8
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sitofp i32 %340 to double
  %342 = fmul double 2.300000e+00, %341
  %343 = fadd double %336, %342
  store double %343, double* %9, align 8
  br label %474

; <label>:344:                                    ; preds = %334, %310
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %348, 68
  br i1 %349, label %350, label %365

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sle i32 %354, 71
  br i1 %355, label %356, label %365

; <label>:356:                                    ; preds = %350
  %357 = load double, double* %9, align 8
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  %363 = fmul double 2.000000e+00, %362
  %364 = fadd double %357, %363
  store double %364, double* %9, align 8
  br label %473

; <label>:365:                                    ; preds = %350, %344
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 64
  br i1 %370, label %371, label %386

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 67
  br i1 %376, label %377, label %386

; <label>:377:                                    ; preds = %371
  %378 = load double, double* %9, align 8
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sitofp i32 %382 to double
  %384 = fmul double 1.500000e+00, %383
  %385 = fadd double %378, %384
  store double %385, double* %9, align 8
  br label %472

; <label>:386:                                    ; preds = %371, %365
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %602

; <label>:395:                                    ; preds = %386, %602
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %399, 60
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %602

; <label>:409:                                    ; preds = %395
  br i1 %400, label %410, label %443

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %414, 63
  br i1 %415, label %416, label %443

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %608

; <label>:425:                                    ; preds = %416, %608
  %426 = load double, double* %9, align 8
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sitofp i32 %430 to double
  %432 = fmul double 1.000000e+00, %431
  %433 = fadd double %426, %432
  store double %433, double* %9, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %608

; <label>:442:                                    ; preds = %425
  br label %453

; <label>:443:                                    ; preds = %410, %409
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %447, 60
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %443
  %450 = load double, double* %9, align 8
  %451 = fadd double %450, 0.000000e+00
  store double %451, double* %9, align 8
  br label %452

; <label>:452:                                    ; preds = %449, %443
  br label %453

; <label>:453:                                    ; preds = %452, %442
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %633

; <label>:462:                                    ; preds = %453, %633
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %633

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %377
  br label %473

; <label>:473:                                    ; preds = %472, %356
  br label %474

; <label>:474:                                    ; preds = %473, %335
  br label %475

; <label>:475:                                    ; preds = %474, %278
  br label %476

; <label>:476:                                    ; preds = %475, %247
  br label %477

; <label>:477:                                    ; preds = %476, %182
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %634

; <label>:486:                                    ; preds = %477, %634
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %634

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %161
  br label %497

; <label>:497:                                    ; preds = %496, %122
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %635

; <label>:506:                                    ; preds = %497, %635
  %507 = load i32, i32* %4, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %4, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %635

; <label>:517:                                    ; preds = %506
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %3, align 4
  br label %88

; <label>:521:                                    ; preds = %109
  %522 = load double, double* %9, align 8
  %523 = load i32, i32* %5, align 4
  %524 = sitofp i32 %523 to double
  %525 = fdiv double %522, %524
  store double %525, double* %8, align 8
  %526 = load double, double* %8, align 8
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %526)
  ret i32 0

; <label>:528:                                    ; preds = %45, %36
  store i32 0, i32* %4, align 4
  br label %45

; <label>:529:                                    ; preds = %68, %59
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, %530
  %536 = add i32 %535, %534
  %537 = sub i32 %530, %534
  %538 = mul i32 %537, %534
  %539 = sub i32 %530, %534
  %540 = mul i32 %539, %534
  %541 = shl i32 %530, %534
  %542 = sub i32 0, %530
  %543 = add i32 %542, %534
  %544 = add nsw i32 %530, %534
  store i32 %544, i32* %5, align 4
  br label %68

; <label>:545:                                    ; preds = %97, %88
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp slt i32 %546, %547
  br label %97

; <label>:549:                                    ; preds = %140, %131
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %553, 85
  br label %140

; <label>:555:                                    ; preds = %200, %191
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %559, 78
  br label %200

; <label>:561:                                    ; preds = %230, %221
  %562 = load double, double* %9, align 8
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sitofp i32 %566 to double
  %568 = fsub double -0.000000e+00, 3.000000e+00
  %569 = fadd double %568, %567
  %570 = fsub double -0.000000e+00, 3.000000e+00
  %571 = fadd double %570, %567
  %572 = fsub double -0.000000e+00, 3.000000e+00
  %573 = fadd double %572, %567
  %574 = fsub double -0.000000e+00, 3.000000e+00
  %575 = fadd double %574, %567
  %576 = fsub double -0.000000e+00, 3.000000e+00
  %577 = fadd double %576, %567
  %578 = fmul double 3.000000e+00, %567
  %579 = fsub double %562, %578
  %580 = fmul double %579, %578
  %581 = fsub double -0.000000e+00, %562
  %582 = fadd double %581, %578
  %583 = fadd double %562, %578
  store double %583, double* %9, align 8
  br label %230

; <label>:584:                                    ; preds = %257, %248
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sge i32 %588, 75
  br label %257

; <label>:590:                                    ; preds = %296, %287
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %594, 72
  br label %296

; <label>:596:                                    ; preds = %320, %311
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sle i32 %600, 74
  br label %320

; <label>:602:                                    ; preds = %395, %386
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %606, 60
  br label %395

; <label>:608:                                    ; preds = %425, %416
  %609 = load double, double* %9, align 8
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sitofp i32 %613 to double
  %615 = fsub double -0.000000e+00, 1.000000e+00
  %616 = fadd double %615, %614
  %617 = fsub double 1.000000e+00, %614
  %618 = fmul double %617, %614
  %619 = fsub double -0.000000e+00, 1.000000e+00
  %620 = fadd double %619, %614
  %621 = fsub double 1.000000e+00, %614
  %622 = fmul double %621, %614
  %623 = fmul double 1.000000e+00, %614
  %624 = fsub double %609, %623
  %625 = fmul double %624, %623
  %626 = fsub double %609, %623
  %627 = fmul double %626, %623
  %628 = fsub double %609, %623
  %629 = fmul double %628, %623
  %630 = fsub double -0.000000e+00, %609
  %631 = fadd double %630, %623
  %632 = fadd double %609, %623
  store double %632, double* %9, align 8
  br label %425

; <label>:633:                                    ; preds = %462, %453
  br label %462

; <label>:634:                                    ; preds = %486, %477
  br label %486

; <label>:635:                                    ; preds = %506, %497
  %636 = load i32, i32* %4, align 4
  %637 = shl i32 %636, 1
  %638 = shl i32 %636, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %636, 1
  store i32 %641, i32* %4, align 4
  br label %506
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
