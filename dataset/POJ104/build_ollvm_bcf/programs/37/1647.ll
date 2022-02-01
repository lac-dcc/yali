; ModuleID = 'source-C-CXX/37/1647.c'
source_filename = "source-C-CXX/37/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %181, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %182

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %32, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double, double* %8, align 8
  %38 = fadd double %37, %36
  store double %38, double* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %251

; <label>:48:                                     ; preds = %39, %251
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %251

; <label>:59:                                     ; preds = %48
  br label %18

; <label>:60:                                     ; preds = %18
  %61 = load double, double* %8, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %66
  store double %64, double* %67, align 8
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %141, %60
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %142

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %266

; <label>:81:                                     ; preds = %72, %266
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %84, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %96, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fsub double %100, %104
  %106 = fmul double %93, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fadd double %110, %106
  store double %111, double* %109, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %266

; <label>:120:                                    ; preds = %81
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %319

; <label>:130:                                    ; preds = %121, %319
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %319

; <label>:141:                                    ; preds = %130
  br label %68

; <label>:142:                                    ; preds = %68
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = call double @sqrt(double %156) #4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %159
  store double %157, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %142
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %335

; <label>:170:                                    ; preds = %161, %335
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %335

; <label>:181:                                    ; preds = %170
  br label %12

; <label>:182:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %231, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %343

; <label>:192:                                    ; preds = %183, %343
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %343

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %232

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %347

; <label>:220:                                    ; preds = %211, %347
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %347

; <label>:231:                                    ; preds = %220
  br label %183

; <label>:232:                                    ; preds = %204
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %352

; <label>:241:                                    ; preds = %232, %352
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %352

; <label>:250:                                    ; preds = %241
  ret i32 0

; <label>:251:                                    ; preds = %48, %39
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 0, %252
  %257 = add i32 %256, 1
  %258 = sub i32 0, %252
  %259 = add i32 %258, 1
  %260 = shl i32 %252, 1
  %261 = sub i32 0, %252
  %262 = add i32 %261, 1
  %263 = shl i32 %252, 1
  %264 = shl i32 %252, 1
  %265 = add nsw i32 %252, 1
  store i32 %265, i32* %5, align 4
  br label %48

; <label>:266:                                    ; preds = %81, %72
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %269, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fsub double -0.000000e+00, %273
  %279 = fadd double %278, %277
  %280 = fsub double %273, %277
  %281 = fmul double %280, %277
  %282 = fsub double %273, %277
  %283 = fmul double %282, %277
  %284 = fsub double -0.000000e+00, %273
  %285 = fadd double %284, %277
  %286 = fsub double -0.000000e+00, %273
  %287 = fadd double %286, %277
  %288 = fsub double %273, %277
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %291, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fsub double %295, %299
  %301 = fmul double %300, %299
  %302 = fsub double -0.000000e+00, %295
  %303 = fadd double %302, %299
  %304 = fsub double -0.000000e+00, %295
  %305 = fadd double %304, %299
  %306 = fsub double %295, %299
  %307 = fsub double %288, %306
  %308 = fmul double %307, %306
  %309 = fsub double %288, %306
  %310 = fmul double %309, %306
  %311 = fsub double -0.000000e+00, %288
  %312 = fadd double %311, %306
  %313 = fmul double %288, %306
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fadd double %317, %313
  store double %318, double* %316, align 8
  br label %81

; <label>:319:                                    ; preds = %130, %121
  %320 = load i32, i32* %5, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 %320, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = sub i32 0, %320
  %327 = add i32 %326, 1
  %328 = sub i32 0, %320
  %329 = add i32 %328, 1
  %330 = shl i32 %320, 1
  %331 = shl i32 %320, 1
  %332 = sub i32 0, %320
  %333 = add i32 %332, 1
  %334 = add nsw i32 %320, 1
  store i32 %334, i32* %5, align 4
  br label %130

; <label>:335:                                    ; preds = %170, %161
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = add nsw i32 %336, 1
  store i32 %342, i32* %4, align 4
  br label %170

; <label>:343:                                    ; preds = %192, %183
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %344, %345
  br label %192

; <label>:347:                                    ; preds = %220, %211
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = add nsw i32 %348, 1
  store i32 %351, i32* %4, align 4
  br label %220

; <label>:352:                                    ; preds = %241, %232
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
