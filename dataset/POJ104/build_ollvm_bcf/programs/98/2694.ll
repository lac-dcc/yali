; ModuleID = 'source-C-CXX/98/2694.c'
source_filename = "source-C-CXX/98/2694.c"
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
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %152

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %87, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %39, 18
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %45, 35
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %13, align 4
  %49 = icmp sge i32 %48, 19
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %47, %44
  %54 = load i32, i32* %13, align 4
  %55 = icmp sle i32 %54, 60
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %167

; <label>:65:                                     ; preds = %56, %167
  %66 = load i32, i32* %13, align 4
  %67 = icmp sge i32 %66, 36
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %167

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %76, %53
  %81 = load i32, i32* %13, align 4
  %82 = icmp sgt i32 %81, 60
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %80
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %33

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %90, %170
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 1.000000e+00, %108
  %110 = load i32, i32* %18, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+02
  store double %113, double* %19, align 8
  %114 = load i32, i32* %15, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double 1.000000e+00, %115
  %117 = load i32, i32* %18, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  %120 = fmul double %119, 1.000000e+02
  store double %120, double* %20, align 8
  %121 = load i32, i32* %16, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 1.000000e+00, %122
  %124 = load i32, i32* %18, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = fmul double %126, 1.000000e+02
  store double %127, double* %21, align 8
  %128 = load i32, i32* %17, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+00, %129
  %131 = load i32, i32* %18, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  %134 = fmul double %133, 1.000000e+02
  store double %134, double* %22, align 8
  %135 = load double, double* %19, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %135)
  %137 = load double, double* %20, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %137)
  %139 = load double, double* %21, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %139)
  %141 = load double, double* %22, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %99
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  store i32 0, i32* %153, align 4
  store i32 0, i32* %157, align 4
  store i32 0, i32* %158, align 4
  store i32 0, i32* %159, align 4
  store i32 0, i32* %160, align 4
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %154)
  store i32 0, i32* %155, align 4
  br label %9

; <label>:167:                                    ; preds = %65, %56
  %168 = load i32, i32* %13, align 4
  %169 = icmp sge i32 %168, 36
  br label %65

; <label>:170:                                    ; preds = %99, %90
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 %171, %172
  %174 = mul i32 %173, %172
  %175 = shl i32 %171, %172
  %176 = sub i32 %171, %172
  %177 = mul i32 %176, %172
  %178 = shl i32 %171, %172
  %179 = sub i32 0, %171
  %180 = add i32 %179, %172
  %181 = add nsw i32 %171, %172
  %182 = load i32, i32* %16, align 4
  %183 = shl i32 %181, %182
  %184 = sub i32 %181, %182
  %185 = mul i32 %184, %182
  %186 = add nsw i32 %181, %182
  %187 = load i32, i32* %17, align 4
  %188 = sub i32 %186, %187
  %189 = mul i32 %188, %187
  %190 = sub i32 0, %186
  %191 = add i32 %190, %187
  %192 = sub i32 0, %186
  %193 = add i32 %192, %187
  %194 = add nsw i32 %186, %187
  store i32 %194, i32* %18, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sitofp i32 %195 to double
  %197 = fsub double 1.000000e+00, %196
  %198 = fmul double %197, %196
  %199 = fsub double 1.000000e+00, %196
  %200 = fmul double %199, %196
  %201 = fsub double -0.000000e+00, 1.000000e+00
  %202 = fadd double %201, %196
  %203 = fmul double 1.000000e+00, %196
  %204 = load i32, i32* %18, align 4
  %205 = sitofp i32 %204 to double
  %206 = fsub double %203, %205
  %207 = fmul double %206, %205
  %208 = fsub double %203, %205
  %209 = fmul double %208, %205
  %210 = fdiv double %203, %205
  %211 = fsub double -0.000000e+00, %210
  %212 = fadd double %211, 1.000000e+02
  %213 = fsub double -0.000000e+00, %210
  %214 = fadd double %213, 1.000000e+02
  %215 = fmul double %210, 1.000000e+02
  store double %215, double* %19, align 8
  %216 = load i32, i32* %15, align 4
  %217 = sitofp i32 %216 to double
  %218 = fsub double 1.000000e+00, %217
  %219 = fmul double %218, %217
  %220 = fsub double 1.000000e+00, %217
  %221 = fmul double %220, %217
  %222 = fsub double 1.000000e+00, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, 1.000000e+00
  %225 = fadd double %224, %217
  %226 = fsub double 1.000000e+00, %217
  %227 = fmul double %226, %217
  %228 = fsub double 1.000000e+00, %217
  %229 = fmul double %228, %217
  %230 = fmul double 1.000000e+00, %217
  %231 = load i32, i32* %18, align 4
  %232 = sitofp i32 %231 to double
  %233 = fsub double %230, %232
  %234 = fmul double %233, %232
  %235 = fsub double %230, %232
  %236 = fmul double %235, %232
  %237 = fsub double -0.000000e+00, %230
  %238 = fadd double %237, %232
  %239 = fdiv double %230, %232
  %240 = fsub double -0.000000e+00, %239
  %241 = fadd double %240, 1.000000e+02
  %242 = fsub double %239, 1.000000e+02
  %243 = fmul double %242, 1.000000e+02
  %244 = fsub double -0.000000e+00, %239
  %245 = fadd double %244, 1.000000e+02
  %246 = fmul double %239, 1.000000e+02
  store double %246, double* %20, align 8
  %247 = load i32, i32* %16, align 4
  %248 = sitofp i32 %247 to double
  %249 = fsub double 1.000000e+00, %248
  %250 = fmul double %249, %248
  %251 = fsub double 1.000000e+00, %248
  %252 = fmul double %251, %248
  %253 = fsub double -0.000000e+00, 1.000000e+00
  %254 = fadd double %253, %248
  %255 = fsub double -0.000000e+00, 1.000000e+00
  %256 = fadd double %255, %248
  %257 = fsub double 1.000000e+00, %248
  %258 = fmul double %257, %248
  %259 = fsub double -0.000000e+00, 1.000000e+00
  %260 = fadd double %259, %248
  %261 = fmul double 1.000000e+00, %248
  %262 = load i32, i32* %18, align 4
  %263 = sitofp i32 %262 to double
  %264 = fsub double %261, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, %261
  %267 = fadd double %266, %263
  %268 = fsub double %261, %263
  %269 = fmul double %268, %263
  %270 = fsub double %261, %263
  %271 = fmul double %270, %263
  %272 = fdiv double %261, %263
  %273 = fsub double %272, 1.000000e+02
  %274 = fmul double %273, 1.000000e+02
  %275 = fsub double %272, 1.000000e+02
  %276 = fmul double %275, 1.000000e+02
  %277 = fsub double %272, 1.000000e+02
  %278 = fmul double %277, 1.000000e+02
  %279 = fsub double -0.000000e+00, %272
  %280 = fadd double %279, 1.000000e+02
  %281 = fsub double -0.000000e+00, %272
  %282 = fadd double %281, 1.000000e+02
  %283 = fsub double %272, 1.000000e+02
  %284 = fmul double %283, 1.000000e+02
  %285 = fmul double %272, 1.000000e+02
  store double %285, double* %21, align 8
  %286 = load i32, i32* %17, align 4
  %287 = sitofp i32 %286 to double
  %288 = fsub double 1.000000e+00, %287
  %289 = fmul double %288, %287
  %290 = fsub double 1.000000e+00, %287
  %291 = fmul double %290, %287
  %292 = fsub double -0.000000e+00, 1.000000e+00
  %293 = fadd double %292, %287
  %294 = fmul double 1.000000e+00, %287
  %295 = load i32, i32* %18, align 4
  %296 = sitofp i32 %295 to double
  %297 = fsub double -0.000000e+00, %294
  %298 = fadd double %297, %296
  %299 = fsub double %294, %296
  %300 = fmul double %299, %296
  %301 = fdiv double %294, %296
  %302 = fsub double -0.000000e+00, %301
  %303 = fadd double %302, 1.000000e+02
  %304 = fsub double -0.000000e+00, %301
  %305 = fadd double %304, 1.000000e+02
  %306 = fmul double %301, 1.000000e+02
  store double %306, double* %22, align 8
  %307 = load double, double* %19, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %307)
  %309 = load double, double* %20, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %309)
  %311 = load double, double* %21, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %311)
  %313 = load double, double* %22, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %313)
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
