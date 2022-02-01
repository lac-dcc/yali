; ModuleID = 'source-C-CXX/26/1522.c'
source_filename = "source-C-CXX/26/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -944997124, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -944997124, label %20
    i32 135032058, label %25
    i32 996445197, label %36
    i32 -695255226, label %39
    i32 -1304386145, label %40
    i32 -1674558130, label %45
    i32 -693402171, label %69
    i32 900548399, label %89
    i32 -1733954832, label %93
    i32 -201933592, label %105
    i32 1908240858, label %114
    i32 1665499572, label %117
    i32 -1917411783, label %130
    i32 809102952, label %131
    i32 -469887723, label %132
    i32 974136934, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 135032058, i32 -695255226
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31, double* %34)
  store i32 996445197, i32* %16
  br label %136

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -944997124, i32* %16
  br label %136

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1304386145, i32* %16
  br label %136

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1674558130, i32 974136934
  store i32 %44, i32* %16
  br label %136

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  store double %49, double* %4, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %5, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  store double %57, double* %6, align 8
  %58 = load double, double* %5, align 8
  %59 = load double, double* %5, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %6, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  store double %65, double* %9, align 8
  %66 = load double, double* %9, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = select i1 %67, i32 -693402171, i32 900548399
  store i32 %68, i32* %16
  br label %136

; <label>:69:                                     ; preds = %17
  %70 = load double, double* %5, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %9, align 8
  %73 = call double @sqrt(double %72) #4
  %74 = fadd double %71, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %7, align 8
  %78 = load double, double* %5, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %9, align 8
  %81 = call double @sqrt(double %80) #4
  %82 = fsub double %79, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %8, align 8
  %86 = load double, double* %7, align 8
  %87 = load double, double* %8, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %86, double %87)
  store i32 809102952, i32* %16
  br label %136

; <label>:89:                                     ; preds = %17
  %90 = load double, double* %9, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  %92 = select i1 %91, i32 -1733954832, i32 -201933592
  store i32 %92, i32* %16
  br label %136

; <label>:93:                                     ; preds = %17
  %94 = load double, double* %5, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = load double, double* %9, align 8
  %97 = call double @sqrt(double %96) #4
  %98 = fsub double %95, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %8, align 8
  %102 = load double, double* %8, align 8
  %103 = load double, double* %8, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %102, double %103)
  store i32 -1917411783, i32* %16
  br label %136

; <label>:105:                                    ; preds = %17
  %106 = load double, double* %5, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %13, align 8
  %111 = load double, double* %13, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = select i1 %112, i32 1908240858, i32 1665499572
  store i32 %113, i32* %16
  br label %136

; <label>:114:                                    ; preds = %17
  %115 = load double, double* %13, align 8
  %116 = call double @fabs(double %115) #5
  store double %116, double* %13, align 8
  store i32 1665499572, i32* %16
  br label %136

; <label>:117:                                    ; preds = %17
  %118 = load double, double* %9, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = call double @sqrt(double %119) #4
  %121 = load double, double* %4, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %120, %122
  %124 = call double @fabs(double %123) #5
  store double %124, double* %14, align 8
  %125 = load double, double* %13, align 8
  %126 = load double, double* %14, align 8
  %127 = load double, double* %13, align 8
  %128 = load double, double* %14, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %125, double %126, double %127, double %128)
  store i32 -1917411783, i32* %16
  br label %136

; <label>:130:                                    ; preds = %17
  store i32 809102952, i32* %16
  br label %136

; <label>:131:                                    ; preds = %17
  store i32 -469887723, i32* %16
  br label %136

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1304386145, i32* %16
  br label %136

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %130, %117, %114, %105, %93, %89, %69, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
