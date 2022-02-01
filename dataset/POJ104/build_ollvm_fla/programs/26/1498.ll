; ModuleID = 'source-C-CXX/26/1498.c'
source_filename = "source-C-CXX/26/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 1, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = alloca i32
  store i32 15022876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 15022876, label %16
    i32 1933928636, label %21
    i32 -320779746, label %34
    i32 -1409949787, label %35
    i32 -1430810751, label %40
    i32 293652059, label %64
    i32 -1116480564, label %97
    i32 -1654032091, label %98
    i32 -1974477312, label %103
    i32 -120118000, label %104
    i32 1859209000, label %108
    i32 1825443202, label %112
    i32 -1022527264, label %128
    i32 -2071813317, label %129
    i32 -1654774373, label %132
    i32 -1822303191, label %157
    i32 -1088674886, label %158
    i32 -689079149, label %163
    i32 -992048700, label %164
    i32 1964338438, label %170
    i32 -153505914, label %171
    i32 1082976870, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1933928636, i32 -320779746
  store i32 %20, i32* %12
  br label %175

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27, double* %30)
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 15022876, i32* %12
  br label %175

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1409949787, i32* %12
  br label %175

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1430810751, i32 1082976870
  store i32 %39, i32* %12
  br label %175

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = fsub double %49, %59
  store double %60, double* %10, align 8
  %61 = load double, double* %10, align 8
  %62 = fcmp ogt double %61, 0.000000e+00
  %63 = select i1 %62, i32 293652059, i32 1859209000
  store i32 %63, i32* %12
  br label %175

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %10, align 8
  %71 = call double @sqrt(double %70) #4
  %72 = fadd double %69, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %72, %77
  store double %78, double* %6, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %10, align 8
  %85 = call double @sqrt(double %84) #4
  %86 = fsub double %83, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %86, %91
  store double %92, double* %7, align 8
  %93 = load double, double* %6, align 8
  %94 = call double @fabs(double %93) #5
  %95 = fcmp olt double %94, 1.000000e-05
  %96 = select i1 %95, i32 -1116480564, i32 -1654032091
  store i32 %96, i32* %12
  br label %175

; <label>:97:                                     ; preds = %13
  store double 0.000000e+00, double* %6, align 8
  store i32 -1654032091, i32* %12
  br label %175

; <label>:98:                                     ; preds = %13
  %99 = load double, double* %7, align 8
  %100 = call double @fabs(double %99) #5
  %101 = fcmp olt double %100, 1.000000e-05
  %102 = select i1 %101, i32 -1974477312, i32 -120118000
  store i32 %102, i32* %12
  br label %175

; <label>:103:                                    ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store i32 -120118000, i32* %12
  br label %175

; <label>:104:                                    ; preds = %13
  %105 = load double, double* %6, align 8
  %106 = load double, double* %7, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  store i32 -153505914, i32* %12
  br label %175

; <label>:108:                                    ; preds = %13
  %109 = load double, double* %10, align 8
  %110 = fcmp oeq double %109, 0.000000e+00
  %111 = select i1 %110, i32 1825443202, i32 -1654774373
  store i32 %111, i32* %12
  br label %175

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  store double %123, double* %6, align 8
  %124 = load double, double* %6, align 8
  %125 = call double @fabs(double %124) #5
  %126 = fcmp olt double %125, 1.000000e-05
  %127 = select i1 %126, i32 -1022527264, i32 -2071813317
  store i32 %127, i32* %12
  br label %175

; <label>:128:                                    ; preds = %13
  store double 0.000000e+00, double* %6, align 8
  store i32 -2071813317, i32* %12
  br label %175

; <label>:129:                                    ; preds = %13
  %130 = load double, double* %6, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %130)
  store i32 1964338438, i32* %12
  br label %175

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %137, %142
  store double %143, double* %8, align 8
  %144 = load double, double* %10, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = call double @sqrt(double %145) #4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %146, %151
  store double %152, double* %9, align 8
  %153 = load double, double* %8, align 8
  %154 = call double @fabs(double %153) #5
  %155 = fcmp olt double %154, 1.000000e-05
  %156 = select i1 %155, i32 -1822303191, i32 -1088674886
  store i32 %156, i32* %12
  br label %175

; <label>:157:                                    ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 -1088674886, i32* %12
  br label %175

; <label>:158:                                    ; preds = %13
  %159 = load double, double* %9, align 8
  %160 = call double @fabs(double %159) #5
  %161 = fcmp olt double %160, 1.000000e-05
  %162 = select i1 %161, i32 -689079149, i32 -992048700
  store i32 %162, i32* %12
  br label %175

; <label>:163:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 -992048700, i32* %12
  br label %175

; <label>:164:                                    ; preds = %13
  %165 = load double, double* %8, align 8
  %166 = load double, double* %9, align 8
  %167 = load double, double* %8, align 8
  %168 = load double, double* %9, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %165, double %166, double %167, double %168)
  store i32 1964338438, i32* %12
  br label %175

; <label>:170:                                    ; preds = %13
  store i32 -153505914, i32* %12
  br label %175

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -1409949787, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret void

; <label>:175:                                    ; preds = %171, %170, %164, %163, %158, %157, %132, %129, %128, %112, %108, %104, %103, %98, %97, %64, %40, %35, %34, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
