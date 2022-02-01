; ModuleID = 'source-C-CXX/20/378.c'
source_filename = "source-C-CXX/20/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%1.0f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%1.0f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -560041146, i32* %9
  %10 = alloca double
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -560041146, label %14
    i32 360424774, label %19
    i32 -2010046887, label %30
    i32 771323243, label %33
    i32 2097693239, label %43
    i32 429606405, label %48
    i32 -138669382, label %59
    i32 684022849, label %67
    i32 1062278164, label %69
    i32 2125344517, label %73
    i32 -532443086, label %76
    i32 1639109234, label %77
    i32 -1702799933, label %82
    i32 1712620240, label %95
    i32 -1472708658, label %101
    i32 162636656, label %102
    i32 614679747, label %105
    i32 -913834324, label %108
    i32 -1051252917, label %113
    i32 1302825972, label %126
    i32 -1781254461, label %132
    i32 -1513405905, label %133
    i32 -1289781911, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 360424774, i32 771323243
  store i32 %18, i32* %9
  br label %138

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %7, align 8
  %29 = fadd double %28, %27
  store double %29, double* %7, align 8
  store i32 -2010046887, i32* %9
  br label %138

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -560041146, i32* %9
  br label %138

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %7, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %7, align 8
  %38 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = load double, double* %7, align 8
  %41 = fsub double %39, %40
  %42 = call double @fabs(double %41) #3
  store double %42, double* %6, align 8
  store i32 1, i32* %2, align 4
  store i32 2097693239, i32* %9
  br label %138

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 429606405, i32 -532443086
  store i32 %47, i32* %9
  br label %138

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %7, align 8
  %54 = fsub double %52, %53
  %55 = call double @fabs(double %54) #3
  %56 = load double, double* %6, align 8
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i32 -138669382, i32 684022849
  store i32 %58, i32* %9
  br label %138

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %7, align 8
  %65 = fsub double %63, %64
  %66 = call double @fabs(double %65) #3
  store i32 1062278164, i32* %9
  store double %66, double* %10
  br label %138

; <label>:67:                                     ; preds = %11
  %68 = load double, double* %6, align 8
  store i32 1062278164, i32* %9
  store double %68, double* %10
  br label %138

; <label>:69:                                     ; preds = %11
  %70 = load double, double* %10
  store double %70, double* %6, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 2125344517, i32* %9
  br label %138

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 2097693239, i32* %9
  br label %138

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1639109234, i32* %9
  br label %138

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1702799933, i32 614679747
  store i32 %81, i32* %9
  br label %138

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double, double* %7, align 8
  %88 = fsub double %86, %87
  %89 = call double @fabs(double %88) #3
  %90 = load double, double* %6, align 8
  %91 = fsub double %89, %90
  %92 = call double @fabs(double %91) #3
  %93 = fcmp olt double %92, 1.000000e-05
  %94 = select i1 %93, i32 1712620240, i32 -1472708658
  store i32 %94, i32* %9
  br label %138

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %99)
  store i32 614679747, i32* %9
  br label %138

; <label>:101:                                    ; preds = %11
  store i32 162636656, i32* %9
  br label %138

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1639109234, i32* %9
  br label %138

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -913834324, i32* %9
  br label %138

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1051252917, i32 -1289781911
  store i32 %112, i32* %9
  br label %138

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* %7, align 8
  %119 = fsub double %117, %118
  %120 = call double @fabs(double %119) #3
  %121 = load double, double* %6, align 8
  %122 = fsub double %120, %121
  %123 = call double @fabs(double %122) #3
  %124 = fcmp olt double %123, 1.000000e-05
  %125 = select i1 %124, i32 1302825972, i32 -1781254461
  store i32 %125, i32* %9
  br label %138

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %130)
  store i32 -1781254461, i32* %9
  br label %138

; <label>:132:                                    ; preds = %11
  store i32 -1513405905, i32* %9
  br label %138

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -913834324, i32* %9
  br label %138

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:138:                                    ; preds = %133, %132, %126, %113, %108, %105, %102, %101, %95, %82, %77, %76, %73, %69, %67, %59, %48, %43, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
