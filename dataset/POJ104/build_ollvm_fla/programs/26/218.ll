; ModuleID = 'source-C-CXX/26/218.c'
source_filename = "source-C-CXX/26/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca [100 x [3 x double]], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -2023145684, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2023145684, label %23
    i32 -284337614, label %28
    i32 -1096099217, label %45
    i32 -1178713386, label %48
    i32 -294746853, label %49
    i32 -1753159305, label %54
    i32 929344818, label %81
    i32 -785159243, label %101
    i32 -1001951881, label %105
    i32 1942725651, label %118
    i32 -1284879923, label %133
    i32 497913100, label %139
    i32 -2114813072, label %143
    i32 88828604, label %144
    i32 392668587, label %145
    i32 -1628183410, label %146
    i32 -1668724590, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -284337614, i32 -1178713386
  store i32 %27, i32* %19
  br label %155

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %30 = load double, double* %4, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 0
  store double %30, double* %34, align 8
  %35 = load double, double* %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 1
  store double %35, double* %39, align 8
  %40 = load double, double* %6, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 2
  store double %40, double* %44, align 8
  store i32 -1096099217, i32* %19
  br label %155

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -2023145684, i32* %19
  br label %155

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -294746853, i32* %19
  br label %155

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1753159305, i32 -1668724590
  store i32 %53, i32* %19
  br label %155

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 0, i64 0
  %59 = load double, double* %58, align 8
  store double %59, double* %7, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 1
  %64 = load double, double* %63, align 8
  store double %64, double* %8, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, i64 2
  %69 = load double, double* %68, align 8
  store double %69, double* %9, align 8
  %70 = load double, double* %8, align 8
  %71 = load double, double* %8, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %7, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %9, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  store double %77, double* %12, align 8
  %78 = load double, double* %12, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  %80 = select i1 %79, i32 929344818, i32 -785159243
  store i32 %80, i32* %19
  br label %155

; <label>:81:                                     ; preds = %20
  %82 = load double, double* %7, align 8
  %83 = fmul double 2.000000e+00, %82
  store double %83, double* %17, align 8
  %84 = load double, double* %8, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %12, align 8
  %87 = call double @sqrt(double %86) #3
  %88 = fadd double %85, %87
  %89 = load double, double* %17, align 8
  %90 = fdiv double %88, %89
  store double %90, double* %13, align 8
  %91 = load double, double* %8, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %12, align 8
  %94 = call double @sqrt(double %93) #3
  %95 = fsub double %92, %94
  %96 = load double, double* %17, align 8
  %97 = fdiv double %95, %96
  store double %97, double* %14, align 8
  %98 = load double, double* %13, align 8
  %99 = load double, double* %14, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %98, double %99)
  store i32 392668587, i32* %19
  br label %155

; <label>:101:                                    ; preds = %20
  %102 = load double, double* %12, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  %104 = select i1 %103, i32 -1001951881, i32 1942725651
  store i32 %104, i32* %19
  br label %155

; <label>:105:                                    ; preds = %20
  %106 = load double, double* %8, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load double, double* %7, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %13, align 8
  %111 = load double, double* %8, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load double, double* %7, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %14, align 8
  %116 = load double, double* %13, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %116)
  store i32 88828604, i32* %19
  br label %155

; <label>:118:                                    ; preds = %20
  %119 = load double, double* %12, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load double, double* %7, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %10, align 8
  %125 = load double, double* %8, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %7, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  store double %129, double* %11, align 8
  %130 = load double, double* %11, align 8
  %131 = fcmp une double %130, 0.000000e+00
  %132 = select i1 %131, i32 -1284879923, i32 497913100
  store i32 %132, i32* %19
  br label %155

; <label>:133:                                    ; preds = %20
  %134 = load double, double* %11, align 8
  %135 = load double, double* %10, align 8
  %136 = load double, double* %11, align 8
  %137 = load double, double* %10, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %134, double %135, double %136, double %137)
  store i32 -2114813072, i32* %19
  br label %155

; <label>:139:                                    ; preds = %20
  %140 = load double, double* %10, align 8
  %141 = load double, double* %10, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %140, double %141)
  store i32 -2114813072, i32* %19
  br label %155

; <label>:143:                                    ; preds = %20
  store i32 88828604, i32* %19
  br label %155

; <label>:144:                                    ; preds = %20
  store i32 392668587, i32* %19
  br label %155

; <label>:145:                                    ; preds = %20
  store i32 -1628183410, i32* %19
  br label %155

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -294746853, i32* %19
  br label %155

; <label>:149:                                    ; preds = %20
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %146, %145, %144, %143, %139, %133, %118, %105, %101, %81, %54, %49, %48, %45, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
