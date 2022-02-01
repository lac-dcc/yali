; ModuleID = 'source-C-CXX/28/1759.c'
source_filename = "source-C-CXX/28/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x double], align 16
  %19 = alloca [1000 x double], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 2, i32* %21, align 16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 1
  store i32 3, i32* %22, align 4
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %23, align 16
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  store i32 2, i32* %24, align 4
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %28, %31
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 0
  store double %32, double* %33, align 16
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %37, %40
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 1
  store double %41, double* %42, align 8
  store i32 0, i32* %16, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %273

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %253, %51
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %254

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %339

; <label>:65:                                     ; preds = %56, %339
  store i32 2, i32* %15, align 4
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %67
  store double 0.000000e+00, double* %68, align 8
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %339

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %169, %78
  %80 = load i32, i32* %15, align 4
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %344

; <label>:91:                                     ; preds = %82, %344
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %344

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103, %79
  %105 = phi i1 [ false, %79 ], [ %94, %103 ]
  br i1 %105, label %106, label %170

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %348

; <label>:115:                                    ; preds = %106, %348
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %149, %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %157
  store double %155, double* %158, align 8
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %348

; <label>:169:                                    ; preds = %115
  br label %79

; <label>:170:                                    ; preds = %104
  store i32 0, i32* %17, align 4
  br label %171

; <label>:171:                                    ; preds = %226, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %455

; <label>:180:                                    ; preds = %171, %455
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %455

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %227

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fadd double %197, %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %204
  store double %202, double* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %459

; <label>:215:                                    ; preds = %206, %459
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %17, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %459

; <label>:226:                                    ; preds = %215
  br label %171

; <label>:227:                                    ; preds = %192
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %469

; <label>:242:                                    ; preds = %233, %469
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %469

; <label>:253:                                    ; preds = %242
  br label %52

; <label>:254:                                    ; preds = %52
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %475

; <label>:263:                                    ; preds = %254, %475
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %475

; <label>:272:                                    ; preds = %263
  ret i32 0

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca [1000 x i32], align 16
  %276 = alloca [1000 x i32], align 16
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca [1000 x double], align 16
  %283 = alloca [1000 x double], align 16
  store i32 0, i32* %274, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %278)
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %275, i64 0, i64 0
  store i32 2, i32* %285, align 16
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %275, i64 0, i64 1
  store i32 3, i32* %286, align 4
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %276, i64 0, i64 0
  store i32 1, i32* %287, align 16
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %276, i64 0, i64 1
  store i32 2, i32* %288, align 4
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %275, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = sitofp i32 %290 to double
  %292 = fmul double 1.000000e+00, %291
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %276, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = sitofp i32 %294 to double
  %296 = fsub double %292, %295
  %297 = fmul double %296, %295
  %298 = fdiv double %292, %295
  %299 = getelementptr inbounds [1000 x double], [1000 x double]* %282, i64 0, i64 0
  store double %298, double* %299, align 16
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %275, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = fsub double 1.000000e+00, %302
  %304 = fmul double %303, %302
  %305 = fsub double 1.000000e+00, %302
  %306 = fmul double %305, %302
  %307 = fsub double 1.000000e+00, %302
  %308 = fmul double %307, %302
  %309 = fsub double 1.000000e+00, %302
  %310 = fmul double %309, %302
  %311 = fsub double 1.000000e+00, %302
  %312 = fmul double %311, %302
  %313 = fsub double 1.000000e+00, %302
  %314 = fmul double %313, %302
  %315 = fmul double 1.000000e+00, %302
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %276, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = sitofp i32 %317 to double
  %319 = fsub double -0.000000e+00, %315
  %320 = fadd double %319, %318
  %321 = fsub double -0.000000e+00, %315
  %322 = fadd double %321, %318
  %323 = fsub double -0.000000e+00, %315
  %324 = fadd double %323, %318
  %325 = fsub double %315, %318
  %326 = fmul double %325, %318
  %327 = fsub double %315, %318
  %328 = fmul double %327, %318
  %329 = fsub double %315, %318
  %330 = fmul double %329, %318
  %331 = fsub double -0.000000e+00, %315
  %332 = fadd double %331, %318
  %333 = fsub double -0.000000e+00, %315
  %334 = fadd double %333, %318
  %335 = fsub double -0.000000e+00, %315
  %336 = fadd double %335, %318
  %337 = fdiv double %315, %318
  %338 = getelementptr inbounds [1000 x double], [1000 x double]* %282, i64 0, i64 1
  store double %337, double* %338, align 8
  store i32 0, i32* %280, align 4
  br label %9

; <label>:339:                                    ; preds = %65, %56
  store i32 2, i32* %15, align 4
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %341
  store double 0.000000e+00, double* %342, align 8
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %65

; <label>:344:                                    ; preds = %91, %82
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp slt i32 %345, %346
  br label %91

; <label>:348:                                    ; preds = %115, %106
  %349 = load i32, i32* %15, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %349, 1
  %361 = sub nsw i32 %349, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %15, align 4
  %366 = sub i32 %365, 2
  %367 = mul i32 %366, 2
  %368 = shl i32 %365, 2
  %369 = sub i32 %365, 2
  %370 = mul i32 %369, 2
  %371 = sub i32 %365, 2
  %372 = mul i32 %371, 2
  %373 = shl i32 %365, 2
  %374 = sub i32 %365, 2
  %375 = mul i32 %374, 2
  %376 = sub i32 %365, 2
  %377 = mul i32 %376, 2
  %378 = sub nsw i32 %365, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %364, %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %15, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = shl i32 %386, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = sub nsw i32 %386, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %15, align 4
  %398 = sub i32 %397, 2
  %399 = mul i32 %398, 2
  %400 = sub i32 %397, 2
  %401 = mul i32 %400, 2
  %402 = shl i32 %397, 2
  %403 = sub i32 %397, 2
  %404 = mul i32 %403, 2
  %405 = shl i32 %397, 2
  %406 = sub nsw i32 %397, 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %396
  %411 = add i32 %410, %409
  %412 = sub i32 0, %396
  %413 = add i32 %412, %409
  %414 = sub i32 0, %396
  %415 = add i32 %414, %409
  %416 = sub i32 %396, %409
  %417 = mul i32 %416, %409
  %418 = sub i32 0, %396
  %419 = add i32 %418, %409
  %420 = sub i32 0, %396
  %421 = add i32 %420, %409
  %422 = shl i32 %396, %409
  %423 = add nsw i32 %396, %409
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sitofp i32 %430 to double
  %432 = fmul double 1.000000e+00, %431
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sitofp i32 %436 to double
  %438 = fsub double -0.000000e+00, %432
  %439 = fadd double %438, %437
  %440 = fsub double %432, %437
  %441 = fmul double %440, %437
  %442 = fdiv double %432, %437
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %444
  store double %442, double* %445, align 8
  %446 = load i32, i32* %15, align 4
  %447 = shl i32 %446, 1
  %448 = shl i32 %446, 1
  %449 = shl i32 %446, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %446, 1
  store i32 %454, i32* %15, align 4
  br label %115

; <label>:455:                                    ; preds = %180, %171
  %456 = load i32, i32* %17, align 4
  %457 = load i32, i32* %13, align 4
  %458 = icmp slt i32 %456, %457
  br label %180

; <label>:459:                                    ; preds = %215, %206
  %460 = load i32, i32* %17, align 4
  %461 = shl i32 %460, 1
  %462 = shl i32 %460, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = add nsw i32 %460, 1
  store i32 %468, i32* %17, align 4
  br label %215

; <label>:469:                                    ; preds = %242, %233
  %470 = load i32, i32* %16, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 0, %470
  %473 = add i32 %472, 1
  %474 = add nsw i32 %470, 1
  store i32 %474, i32* %16, align 4
  br label %242

; <label>:475:                                    ; preds = %263, %254
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
