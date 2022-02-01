; ModuleID = 'source-C-CXX/28/280.c'
source_filename = "source-C-CXX/28/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -556944544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -556944544, label %17
    i32 1653799441, label %22
    i32 -1140663926, label %27
    i32 460513713, label %30
    i32 806962384, label %31
    i32 1840114221, label %36
    i32 1823147584, label %46
    i32 1653585356, label %47
    i32 1319116876, label %56
    i32 1941786328, label %113
    i32 855979930, label %116
    i32 -589110050, label %124
    i32 -579210732, label %131
    i32 537310530, label %133
    i32 1491957648, label %140
    i32 1014310067, label %142
    i32 595925707, label %143
    i32 1520812268, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1653799441, i32 460513713
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %25)
  store i32 -1140663926, i32* %13
  br label %147

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -556944544, i32* %13
  br label %147

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 806962384, i32* %13
  br label %147

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1840114221, i32 1520812268
  store i32 %35, i32* %13
  br label %147

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %38
  store double 0.000000e+00, double* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp ogt double %43, 2.000000e+00
  %45 = select i1 %44, i32 1823147584, i32 -589110050
  store i32 %45, i32* %13
  br label %147

; <label>:46:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 1653585356, i32* %13
  br label %147

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp olt double %49, %53
  %55 = select i1 %54, i32 1319116876, i32 855979930
  store i32 %55, i32* %13
  br label %147

; <label>:56:                                     ; preds = %14
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %57, align 16
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fadd double %63, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double 2.000000e+00, double* %73, align 16
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  store double 3.000000e+00, double* %74, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fadd double %79, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fdiv double %92, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fadd double %104, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %111
  store double %109, double* %112, align 8
  store i32 1941786328, i32* %13
  br label %147

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1653585356, i32* %13
  br label %147

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fadd double %120, 3.500000e+00
  store double %121, double* %11, align 8
  %122 = load double, double* %11, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 -589110050, i32* %13
  br label %147

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oeq double %128, 2.000000e+00
  %130 = select i1 %129, i32 -579210732, i32 537310530
  store i32 %130, i32* %13
  br label %147

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 537310530, i32* %13
  br label %147

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oeq double %137, 1.000000e+00
  %139 = select i1 %138, i32 1491957648, i32 1014310067
  store i32 %139, i32* %13
  br label %147

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1014310067, i32* %13
  br label %147

; <label>:142:                                    ; preds = %14
  store i32 595925707, i32* %13
  br label %147

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 806962384, i32* %13
  br label %147

; <label>:146:                                    ; preds = %14
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %140, %133, %131, %124, %116, %113, %56, %47, %46, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
