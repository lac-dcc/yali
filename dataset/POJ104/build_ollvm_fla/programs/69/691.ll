; ModuleID = 'source-C-CXX/69/691.c'
source_filename = "source-C-CXX/69/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = alloca [999 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 405691310, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 405691310, label %14
    i32 1871909685, label %19
    i32 -778342663, label %27
    i32 276872985, label %30
    i32 210039371, label %31
    i32 358508437, label %36
    i32 1532620861, label %38
    i32 -1161696110, label %43
    i32 -1334246489, label %98
    i32 1178465231, label %105
    i32 449122828, label %106
    i32 2128343211, label %109
    i32 -1084895826, label %110
    i32 -1177854920, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1871909685, i32 276872985
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  store i32 -778342663, i32* %10
  br label %116

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 405691310, i32* %10
  br label %116

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 210039371, i32* %10
  br label %116

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 358508437, i32 -1177854920
  store i32 %35, i32* %10
  br label %116

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %3, align 4
  store i32 1532620861, i32* %10
  br label %116

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1161696110, i32 2128343211
  store i32 %42, i32* %10
  br label %116

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fsub double %47, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = fmul double %52, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = fmul double %71, %80
  %82 = fadd double %62, %81
  %83 = call double @sqrt(double %82) #3
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %87
  store double %83, double* %88, align 8
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %8, align 8
  %96 = fcmp ogt double %94, %95
  %97 = select i1 %96, i32 -1334246489, i32 1178465231
  store i32 %97, i32* %10
  br label %116

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %8, align 8
  store i32 1178465231, i32* %10
  br label %116

; <label>:105:                                    ; preds = %11
  store i32 449122828, i32* %10
  br label %116

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1532620861, i32* %10
  br label %116

; <label>:109:                                    ; preds = %11
  store i32 -1084895826, i32* %10
  br label %116

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 210039371, i32* %10
  br label %116

; <label>:113:                                    ; preds = %11
  %114 = load double, double* %8, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %114)
  ret i32 0

; <label>:116:                                    ; preds = %110, %109, %106, %105, %98, %43, %38, %36, %31, %30, %27, %19, %14, %13
  br label %11
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
