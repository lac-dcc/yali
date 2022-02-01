; ModuleID = 'source-C-CXX/26/1849.c'
source_filename = "source-C-CXX/26/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 833039299
  %29 = add i32 %28, 1
  %30 = add i32 %29, 833039299
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %192, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %198

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  store double %41, double* %2, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  store double %49, double* %4, align 8
  %50 = load double, double* %3, align 8
  %51 = load double, double* %3, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %2, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %37
  %60 = load double, double* %3, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %2, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %64)
  br label %191

; <label>:66:                                     ; preds = %37
  %67 = load double, double* %3, align 8
  %68 = load double, double* %3, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %2, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %66
  %77 = load double, double* %3, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %3, align 8
  %80 = load double, double* %3, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %2, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %81, %85
  %87 = call double @sqrt(double %86) #3
  %88 = fadd double %78, %87
  %89 = load double, double* %2, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = load double, double* %3, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %3, align 8
  %95 = load double, double* %3, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %2, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %96, %100
  %102 = call double @sqrt(double %101) #3
  %103 = fsub double %93, %102
  %104 = load double, double* %2, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %91, double %106)
  br label %190

; <label>:108:                                    ; preds = %66
  %109 = load double, double* %3, align 8
  %110 = load double, double* %3, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %2, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = fcmp olt double %116, 0.000000e+00
  br i1 %117, label %118, label %189

; <label>:118:                                    ; preds = %108
  %119 = load double, double* %3, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %118
  %122 = load double, double* %3, align 8
  %123 = load double, double* %3, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %2, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %4, align 8
  %128 = fmul double %126, %127
  %129 = fsub double %124, %128
  %130 = fsub double -0.000000e+00, %129
  %131 = call double @sqrt(double %130) #3
  %132 = load double, double* %2, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = load double, double* %3, align 8
  %136 = load double, double* %3, align 8
  %137 = fmul double %135, %136
  %138 = load double, double* %2, align 8
  %139 = fmul double 4.000000e+00, %138
  %140 = load double, double* %4, align 8
  %141 = fmul double %139, %140
  %142 = fsub double %137, %141
  %143 = fsub double -0.000000e+00, %142
  %144 = call double @sqrt(double %143) #3
  %145 = load double, double* %2, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %144, %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %134, double %147)
  br label %188

; <label>:149:                                    ; preds = %118
  %150 = load double, double* %3, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = load double, double* %2, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = load double, double* %3, align 8
  %156 = load double, double* %3, align 8
  %157 = fmul double %155, %156
  %158 = load double, double* %2, align 8
  %159 = fmul double 4.000000e+00, %158
  %160 = load double, double* %4, align 8
  %161 = fmul double %159, %160
  %162 = fsub double %157, %161
  %163 = fsub double -0.000000e+00, %162
  %164 = call double @sqrt(double %163) #3
  %165 = load double, double* %2, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  %168 = load double, double* %3, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = load double, double* %2, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %169, %171
  %173 = load double, double* %3, align 8
  %174 = load double, double* %3, align 8
  %175 = fmul double %173, %174
  %176 = load double, double* %2, align 8
  %177 = fmul double 4.000000e+00, %176
  %178 = load double, double* %4, align 8
  %179 = fmul double %177, %178
  %180 = fsub double %175, %179
  %181 = fsub double -0.000000e+00, %180
  %182 = call double @sqrt(double %181) #3
  %183 = fsub double -0.000000e+00, %182
  %184 = load double, double* %2, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double %183, %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %154, double %167, double %172, double %186)
  br label %188

; <label>:188:                                    ; preds = %149, %121
  br label %189

; <label>:189:                                    ; preds = %188, %108
  br label %190

; <label>:190:                                    ; preds = %189, %76
  br label %191

; <label>:191:                                    ; preds = %190, %59
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 1670515445
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1670515445
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %33

; <label>:198:                                    ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
