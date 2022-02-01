; ModuleID = 'source-C-CXX/98/2241.c'
source_filename = "source-C-CXX/98/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %194

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %208

; <label>:50:                                     ; preds = %41, %208
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %16, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %208

; <label>:61:                                     ; preds = %50
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %63

; <label>:63:                                     ; preds = %136, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %63, %215
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %215

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %139

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 18
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %135

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 35
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %134

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 60
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %133

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %219

; <label>:121:                                    ; preds = %112, %219
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %219

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %109
  br label %134

; <label>:134:                                    ; preds = %133, %100
  br label %135

; <label>:135:                                    ; preds = %134, %91
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  br label %63

; <label>:139:                                    ; preds = %84
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %235

; <label>:148:                                    ; preds = %139, %235
  %149 = load i32, i32* %12, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %11, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  store double %153, double* %18, align 8
  %154 = load i32, i32* %13, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %11, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  store double %158, double* %19, align 8
  %159 = load i32, i32* %14, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %11, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %20, align 8
  %164 = load i32, i32* %15, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %11, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  store double %168, double* %21, align 8
  %169 = load double, double* %18, align 8
  %170 = fmul double %169, 1.000000e+02
  store double %170, double* %18, align 8
  %171 = load double, double* %19, align 8
  %172 = fmul double %171, 1.000000e+02
  store double %172, double* %19, align 8
  %173 = load double, double* %20, align 8
  %174 = fmul double %173, 1.000000e+02
  store double %174, double* %20, align 8
  %175 = load double, double* %21, align 8
  %176 = fmul double %175, 1.000000e+02
  store double %176, double* %21, align 8
  %177 = load double, double* %18, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %177)
  %179 = load double, double* %19, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %179)
  %181 = load double, double* %20, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %181)
  %183 = load double, double* %21, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %235

; <label>:193:                                    ; preds = %148
  ret i32 0

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [100 x i32], align 16
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  store i32 0, i32* %195, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %196)
  store i32 0, i32* %201, align 4
  br label %9

; <label>:208:                                    ; preds = %50, %41
  %209 = load i32, i32* %16, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 %209, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %209, 1
  %214 = add nsw i32 %209, 1
  store i32 %214, i32* %16, align 4
  br label %50

; <label>:215:                                    ; preds = %72, %63
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %216, %217
  br label %72

; <label>:219:                                    ; preds = %121, %112
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %220, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %220, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %220, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %220, 1
  %232 = sub i32 0, %220
  %233 = add i32 %232, 1
  %234 = add nsw i32 %220, 1
  store i32 %234, i32* %15, align 4
  br label %121

; <label>:235:                                    ; preds = %148, %139
  %236 = load i32, i32* %12, align 4
  %237 = sitofp i32 %236 to double
  %238 = load i32, i32* %11, align 4
  %239 = sitofp i32 %238 to double
  %240 = fsub double -0.000000e+00, %237
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %237
  %243 = fadd double %242, %239
  %244 = fsub double %237, %239
  %245 = fmul double %244, %239
  %246 = fsub double -0.000000e+00, %237
  %247 = fadd double %246, %239
  %248 = fsub double -0.000000e+00, %237
  %249 = fadd double %248, %239
  %250 = fsub double -0.000000e+00, %237
  %251 = fadd double %250, %239
  %252 = fsub double %237, %239
  %253 = fmul double %252, %239
  %254 = fdiv double %237, %239
  store double %254, double* %18, align 8
  %255 = load i32, i32* %13, align 4
  %256 = sitofp i32 %255 to double
  %257 = load i32, i32* %11, align 4
  %258 = sitofp i32 %257 to double
  %259 = fsub double -0.000000e+00, %256
  %260 = fadd double %259, %258
  %261 = fdiv double %256, %258
  store double %261, double* %19, align 8
  %262 = load i32, i32* %14, align 4
  %263 = sitofp i32 %262 to double
  %264 = load i32, i32* %11, align 4
  %265 = sitofp i32 %264 to double
  %266 = fsub double -0.000000e+00, %263
  %267 = fadd double %266, %265
  %268 = fsub double -0.000000e+00, %263
  %269 = fadd double %268, %265
  %270 = fsub double %263, %265
  %271 = fmul double %270, %265
  %272 = fdiv double %263, %265
  store double %272, double* %20, align 8
  %273 = load i32, i32* %15, align 4
  %274 = sitofp i32 %273 to double
  %275 = load i32, i32* %11, align 4
  %276 = sitofp i32 %275 to double
  %277 = fsub double -0.000000e+00, %274
  %278 = fadd double %277, %276
  %279 = fsub double %274, %276
  %280 = fmul double %279, %276
  %281 = fsub double -0.000000e+00, %274
  %282 = fadd double %281, %276
  %283 = fsub double -0.000000e+00, %274
  %284 = fadd double %283, %276
  %285 = fsub double -0.000000e+00, %274
  %286 = fadd double %285, %276
  %287 = fdiv double %274, %276
  store double %287, double* %21, align 8
  %288 = load double, double* %18, align 8
  %289 = fsub double -0.000000e+00, %288
  %290 = fadd double %289, 1.000000e+02
  %291 = fsub double %288, 1.000000e+02
  %292 = fmul double %291, 1.000000e+02
  %293 = fsub double %288, 1.000000e+02
  %294 = fmul double %293, 1.000000e+02
  %295 = fsub double %288, 1.000000e+02
  %296 = fmul double %295, 1.000000e+02
  %297 = fmul double %288, 1.000000e+02
  store double %297, double* %18, align 8
  %298 = load double, double* %19, align 8
  %299 = fsub double -0.000000e+00, %298
  %300 = fadd double %299, 1.000000e+02
  %301 = fsub double %298, 1.000000e+02
  %302 = fmul double %301, 1.000000e+02
  %303 = fsub double -0.000000e+00, %298
  %304 = fadd double %303, 1.000000e+02
  %305 = fsub double -0.000000e+00, %298
  %306 = fadd double %305, 1.000000e+02
  %307 = fmul double %298, 1.000000e+02
  store double %307, double* %19, align 8
  %308 = load double, double* %20, align 8
  %309 = fsub double %308, 1.000000e+02
  %310 = fmul double %309, 1.000000e+02
  %311 = fsub double -0.000000e+00, %308
  %312 = fadd double %311, 1.000000e+02
  %313 = fmul double %308, 1.000000e+02
  store double %313, double* %20, align 8
  %314 = load double, double* %21, align 8
  %315 = fsub double %314, 1.000000e+02
  %316 = fmul double %315, 1.000000e+02
  %317 = fmul double %314, 1.000000e+02
  store double %317, double* %21, align 8
  %318 = load double, double* %18, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %318)
  %320 = load double, double* %19, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %320)
  %322 = load double, double* %20, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %322)
  %324 = load double, double* %21, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %324)
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
