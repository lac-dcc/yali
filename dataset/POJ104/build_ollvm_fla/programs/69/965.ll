; ModuleID = 'source-C-CXX/69/965.c'
source_filename = "source-C-CXX/69/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [2 x double]], align 16
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 -589280517, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %162
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -589280517, label %11
    i32 1112703592, label %16
    i32 -156452215, label %17
    i32 -83237395, label %21
    i32 493745800, label %29
    i32 1285795063, label %32
    i32 1514756818, label %33
    i32 -53616503, label %36
    i32 555651329, label %37
    i32 -664430744, label %42
    i32 958647083, label %45
    i32 -1291196116, label %50
    i32 -847322163, label %102
    i32 517763924, label %151
    i32 -591175836, label %152
    i32 -1925141334, label %155
    i32 402668171, label %156
    i32 -1054673309, label %159
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1112703592, i32 -53616503
  store i32 %15, i32* %7
  br label %162

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -156452215, i32* %7
  br label %162

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 -83237395, i32 1285795063
  store i32 %20, i32* %7
  br label %162

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  store i32 493745800, i32* %7
  br label %162

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -156452215, i32* %7
  br label %162

; <label>:32:                                     ; preds = %8
  store i32 1514756818, i32* %7
  br label %162

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -589280517, i32* %7
  br label %162

; <label>:36:                                     ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %1, align 4
  store i32 555651329, i32* %7
  br label %162

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -664430744, i32 -1054673309
  store i32 %41, i32* %7
  br label %162

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 958647083, i32* %7
  br label %162

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1291196116, i32 -1925141334
  store i32 %49, i32* %7
  br label %162

; <label>:50:                                     ; preds = %8
  %51 = load double, double* %5, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = fsub double %56, %61
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x double], [2 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = fsub double %67, %72
  %74 = fmul double %62, %73
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x double], [2 x double]* %77, i64 0, i64 2
  %79 = load double, double* %78, align 16
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %82, i64 0, i64 2
  %84 = load double, double* %83, align 16
  %85 = fsub double %79, %84
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 2
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 0, i64 2
  %95 = load double, double* %94, align 16
  %96 = fsub double %90, %95
  %97 = fmul double %85, %96
  %98 = fadd double %74, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fcmp olt double %51, %99
  %101 = select i1 %100, i32 -847322163, i32 517763924
  store i32 %101, i32* %7
  br label %162

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x double], [2 x double]* %105, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x double], [2 x double]* %110, i64 0, i64 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x double], [2 x double]* %121, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = fsub double %118, %123
  %125 = fmul double %113, %124
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 0, i64 2
  %130 = load double, double* %129, align 16
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x double], [2 x double]* %133, i64 0, i64 2
  %135 = load double, double* %134, align 16
  %136 = fsub double %130, %135
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x double], [2 x double]* %139, i64 0, i64 2
  %141 = load double, double* %140, align 16
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x double], [2 x double]* %144, i64 0, i64 2
  %146 = load double, double* %145, align 16
  %147 = fsub double %141, %146
  %148 = fmul double %136, %147
  %149 = fadd double %125, %148
  %150 = call double @sqrt(double %149) #3
  store double %150, double* %5, align 8
  store i32 517763924, i32* %7
  br label %162

; <label>:151:                                    ; preds = %8
  store i32 -591175836, i32* %7
  br label %162

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 958647083, i32* %7
  br label %162

; <label>:155:                                    ; preds = %8
  store i32 402668171, i32* %7
  br label %162

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %1, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %1, align 4
  store i32 555651329, i32* %7
  br label %162

; <label>:159:                                    ; preds = %8
  %160 = load double, double* %5, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %160)
  ret void

; <label>:162:                                    ; preds = %156, %155, %152, %151, %102, %50, %45, %42, %37, %36, %33, %32, %29, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
