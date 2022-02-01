; ModuleID = 'source-C-CXX/98/1435.c'
source_filename = "source-C-CXX/98/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %209

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %160, %44
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %161

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %223

; <label>:58:                                     ; preds = %49, %223
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %223

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %82

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 18
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %73, %72
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 18
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 35
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %88, %82
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 35
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 60
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %103, %97
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 60
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %229

; <label>:127:                                    ; preds = %118, %229
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %229

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138, %112
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %236

; <label>:149:                                    ; preds = %140, %236
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %236

; <label>:160:                                    ; preds = %149
  br label %45

; <label>:161:                                    ; preds = %45
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %247

; <label>:170:                                    ; preds = %161, %247
  %171 = load i32, i32* %14, align 4
  %172 = sitofp i32 %171 to double
  %173 = load i32, i32* %11, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  store double %175, double* %18, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %11, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  store double %180, double* %19, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %11, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  store double %185, double* %20, align 8
  %186 = load i32, i32* %17, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %11, align 4
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %187, %189
  store double %190, double* %21, align 8
  %191 = load double, double* %18, align 8
  %192 = fmul double %191, 1.000000e+02
  %193 = load double, double* %19, align 8
  %194 = fmul double %193, 1.000000e+02
  %195 = load double, double* %20, align 8
  %196 = fmul double %195, 1.000000e+02
  %197 = load double, double* %21, align 8
  %198 = fmul double %197, 1.000000e+02
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %192, double %194, double %196, double %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %247

; <label>:208:                                    ; preds = %170
  ret i32 0

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca [100 x i32], align 16
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  %220 = alloca double, align 8
  %221 = alloca double, align 8
  store i32 0, i32* %210, align 4
  store i32 0, i32* %214, align 4
  store i32 0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  store i32 0, i32* %217, align 4
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %211)
  store i32 0, i32* %212, align 4
  br label %9

; <label>:223:                                    ; preds = %58, %49
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 0
  br label %58

; <label>:229:                                    ; preds = %127, %118
  %230 = load i32, i32* %17, align 4
  %231 = shl i32 %230, 1
  %232 = shl i32 %230, 1
  %233 = sub i32 0, %230
  %234 = add i32 %233, 1
  %235 = add nsw i32 %230, 1
  store i32 %235, i32* %17, align 4
  br label %127

; <label>:236:                                    ; preds = %149, %140
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %237
  %241 = add i32 %240, 1
  %242 = sub i32 0, %237
  %243 = add i32 %242, 1
  %244 = shl i32 %237, 1
  %245 = shl i32 %237, 1
  %246 = add nsw i32 %237, 1
  store i32 %246, i32* %12, align 4
  br label %149

; <label>:247:                                    ; preds = %170, %161
  %248 = load i32, i32* %14, align 4
  %249 = sitofp i32 %248 to double
  %250 = load i32, i32* %11, align 4
  %251 = sitofp i32 %250 to double
  %252 = fsub double %249, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, %249
  %255 = fadd double %254, %251
  %256 = fsub double %249, %251
  %257 = fmul double %256, %251
  %258 = fsub double %249, %251
  %259 = fmul double %258, %251
  %260 = fsub double -0.000000e+00, %249
  %261 = fadd double %260, %251
  %262 = fdiv double %249, %251
  store double %262, double* %18, align 8
  %263 = load i32, i32* %15, align 4
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %11, align 4
  %266 = sitofp i32 %265 to double
  %267 = fsub double %264, %266
  %268 = fmul double %267, %266
  %269 = fsub double -0.000000e+00, %264
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, %264
  %272 = fadd double %271, %266
  %273 = fsub double -0.000000e+00, %264
  %274 = fadd double %273, %266
  %275 = fsub double -0.000000e+00, %264
  %276 = fadd double %275, %266
  %277 = fsub double -0.000000e+00, %264
  %278 = fadd double %277, %266
  %279 = fsub double -0.000000e+00, %264
  %280 = fadd double %279, %266
  %281 = fdiv double %264, %266
  store double %281, double* %19, align 8
  %282 = load i32, i32* %16, align 4
  %283 = sitofp i32 %282 to double
  %284 = load i32, i32* %11, align 4
  %285 = sitofp i32 %284 to double
  %286 = fsub double -0.000000e+00, %283
  %287 = fadd double %286, %285
  %288 = fsub double -0.000000e+00, %283
  %289 = fadd double %288, %285
  %290 = fsub double %283, %285
  %291 = fmul double %290, %285
  %292 = fsub double %283, %285
  %293 = fmul double %292, %285
  %294 = fsub double -0.000000e+00, %283
  %295 = fadd double %294, %285
  %296 = fsub double -0.000000e+00, %283
  %297 = fadd double %296, %285
  %298 = fsub double -0.000000e+00, %283
  %299 = fadd double %298, %285
  %300 = fdiv double %283, %285
  store double %300, double* %20, align 8
  %301 = load i32, i32* %17, align 4
  %302 = sitofp i32 %301 to double
  %303 = load i32, i32* %11, align 4
  %304 = sitofp i32 %303 to double
  %305 = fsub double -0.000000e+00, %302
  %306 = fadd double %305, %304
  %307 = fsub double %302, %304
  %308 = fmul double %307, %304
  %309 = fdiv double %302, %304
  store double %309, double* %21, align 8
  %310 = load double, double* %18, align 8
  %311 = fsub double -0.000000e+00, %310
  %312 = fadd double %311, 1.000000e+02
  %313 = fmul double %310, 1.000000e+02
  %314 = load double, double* %19, align 8
  %315 = fsub double -0.000000e+00, %314
  %316 = fadd double %315, 1.000000e+02
  %317 = fsub double -0.000000e+00, %314
  %318 = fadd double %317, 1.000000e+02
  %319 = fsub double -0.000000e+00, %314
  %320 = fadd double %319, 1.000000e+02
  %321 = fsub double -0.000000e+00, %314
  %322 = fadd double %321, 1.000000e+02
  %323 = fsub double %314, 1.000000e+02
  %324 = fmul double %323, 1.000000e+02
  %325 = fmul double %314, 1.000000e+02
  %326 = load double, double* %20, align 8
  %327 = fsub double -0.000000e+00, %326
  %328 = fadd double %327, 1.000000e+02
  %329 = fsub double -0.000000e+00, %326
  %330 = fadd double %329, 1.000000e+02
  %331 = fsub double -0.000000e+00, %326
  %332 = fadd double %331, 1.000000e+02
  %333 = fsub double -0.000000e+00, %326
  %334 = fadd double %333, 1.000000e+02
  %335 = fsub double %326, 1.000000e+02
  %336 = fmul double %335, 1.000000e+02
  %337 = fsub double %326, 1.000000e+02
  %338 = fmul double %337, 1.000000e+02
  %339 = fsub double %326, 1.000000e+02
  %340 = fmul double %339, 1.000000e+02
  %341 = fmul double %326, 1.000000e+02
  %342 = load double, double* %21, align 8
  %343 = fsub double %342, 1.000000e+02
  %344 = fmul double %343, 1.000000e+02
  %345 = fmul double %342, 1.000000e+02
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %313, double %325, double %341, double %345)
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
