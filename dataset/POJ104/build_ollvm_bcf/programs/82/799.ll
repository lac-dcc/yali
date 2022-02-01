; ModuleID = 'source-C-CXX/82/799.c'
source_filename = "source-C-CXX/82/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %2
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %33

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28, %23
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %331, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %341

; <label>:52:                                     ; preds = %43, %341
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %341

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %334

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %80

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75, %70
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 90, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 4.000000e+00
  %93 = load double, double* %10, align 8
  %94 = fadd double %93, %92
  store double %94, double* %10, align 8
  br label %331

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %345

; <label>:104:                                    ; preds = %95, %345
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 85, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %345

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %146

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %351

; <label>:128:                                    ; preds = %119, %351
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, 3.700000e+00
  %135 = load double, double* %10, align 8
  %136 = fadd double %135, %134
  store double %136, double* %10, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %351

; <label>:145:                                    ; preds = %128
  br label %330

; <label>:146:                                    ; preds = %118
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 82, %150
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, 3.300000e+00
  %159 = load double, double* %10, align 8
  %160 = fadd double %159, %158
  store double %160, double* %10, align 8
  br label %311

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 78, %165
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double %172, 3.000000e+00
  %174 = load double, double* %10, align 8
  %175 = fadd double %174, %173
  store double %175, double* %10, align 8
  br label %310

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 75, %180
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 2.700000e+00
  %189 = load double, double* %10, align 8
  %190 = fadd double %189, %188
  store double %190, double* %10, align 8
  br label %309

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %380

; <label>:200:                                    ; preds = %191, %380
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 72, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %380

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %224

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double %220, 2.300000e+00
  %222 = load double, double* %10, align 8
  %223 = fadd double %222, %221
  store double %223, double* %10, align 8
  br label %308

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 68, %228
  br i1 %229, label %230, label %239

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double %235, 2.000000e+00
  %237 = load double, double* %10, align 8
  %238 = fadd double %237, %236
  store double %238, double* %10, align 8
  br label %307

; <label>:239:                                    ; preds = %224
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 64, %243
  br i1 %244, label %245, label %272

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %386

; <label>:254:                                    ; preds = %245, %386
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fmul double %259, 1.500000e+00
  %261 = load double, double* %10, align 8
  %262 = fadd double %261, %260
  store double %262, double* %10, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %386

; <label>:271:                                    ; preds = %254
  br label %306

; <label>:272:                                    ; preds = %239
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %415

; <label>:281:                                    ; preds = %272, %415
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 60, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %415

; <label>:295:                                    ; preds = %281
  br i1 %286, label %296, label %305

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = fmul double %301, 1.000000e+00
  %303 = load double, double* %10, align 8
  %304 = fadd double %303, %302
  store double %304, double* %10, align 8
  br label %305

; <label>:305:                                    ; preds = %296, %295
  br label %306

; <label>:306:                                    ; preds = %305, %271
  br label %307

; <label>:307:                                    ; preds = %306, %230
  br label %308

; <label>:308:                                    ; preds = %307, %215
  br label %309

; <label>:309:                                    ; preds = %308, %182
  br label %310

; <label>:310:                                    ; preds = %309, %167
  br label %311

; <label>:311:                                    ; preds = %310, %152
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %421

; <label>:320:                                    ; preds = %311, %421
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %421

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329, %145
  br label %331

; <label>:331:                                    ; preds = %330, %86
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  br label %43

; <label>:334:                                    ; preds = %64
  %335 = load double, double* %10, align 8
  %336 = load i32, i32* %9, align 4
  %337 = sitofp i32 %336 to double
  %338 = fdiv double %335, %337
  store double %338, double* %11, align 8
  %339 = load double, double* %11, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %339)
  ret i32 0

; <label>:341:                                    ; preds = %52, %43
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %6, align 4
  %344 = icmp slt i32 %342, %343
  br label %52

; <label>:345:                                    ; preds = %104, %95
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sle i32 85, %349
  br label %104

; <label>:351:                                    ; preds = %128, %119
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sitofp i32 %355 to double
  %357 = fsub double %356, 3.700000e+00
  %358 = fmul double %357, 3.700000e+00
  %359 = fsub double -0.000000e+00, %356
  %360 = fadd double %359, 3.700000e+00
  %361 = fsub double %356, 3.700000e+00
  %362 = fmul double %361, 3.700000e+00
  %363 = fsub double -0.000000e+00, %356
  %364 = fadd double %363, 3.700000e+00
  %365 = fsub double -0.000000e+00, %356
  %366 = fadd double %365, 3.700000e+00
  %367 = fsub double -0.000000e+00, %356
  %368 = fadd double %367, 3.700000e+00
  %369 = fmul double %356, 3.700000e+00
  %370 = load double, double* %10, align 8
  %371 = fsub double -0.000000e+00, %370
  %372 = fadd double %371, %369
  %373 = fsub double -0.000000e+00, %370
  %374 = fadd double %373, %369
  %375 = fsub double -0.000000e+00, %370
  %376 = fadd double %375, %369
  %377 = fsub double %370, %369
  %378 = fmul double %377, %369
  %379 = fadd double %370, %369
  store double %379, double* %10, align 8
  br label %128

; <label>:380:                                    ; preds = %200, %191
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 72, %384
  br label %200

; <label>:386:                                    ; preds = %254, %245
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sitofp i32 %390 to double
  %392 = fsub double %391, 1.500000e+00
  %393 = fmul double %392, 1.500000e+00
  %394 = fsub double %391, 1.500000e+00
  %395 = fmul double %394, 1.500000e+00
  %396 = fsub double -0.000000e+00, %391
  %397 = fadd double %396, 1.500000e+00
  %398 = fsub double %391, 1.500000e+00
  %399 = fmul double %398, 1.500000e+00
  %400 = fsub double -0.000000e+00, %391
  %401 = fadd double %400, 1.500000e+00
  %402 = fsub double -0.000000e+00, %391
  %403 = fadd double %402, 1.500000e+00
  %404 = fsub double -0.000000e+00, %391
  %405 = fadd double %404, 1.500000e+00
  %406 = fmul double %391, 1.500000e+00
  %407 = load double, double* %10, align 8
  %408 = fsub double %407, %406
  %409 = fmul double %408, %406
  %410 = fsub double %407, %406
  %411 = fmul double %410, %406
  %412 = fsub double %407, %406
  %413 = fmul double %412, %406
  %414 = fadd double %407, %406
  store double %414, double* %10, align 8
  br label %254

; <label>:415:                                    ; preds = %281, %272
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sle i32 60, %419
  br label %281

; <label>:421:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
