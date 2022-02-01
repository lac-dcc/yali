; ModuleID = 'source-C-CXX/66/45.c'
source_filename = "source-C-CXX/66/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [1000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %8)
  %12 = load double, double* %8, align 8
  %13 = load double, double* %6, align 8
  %14 = fdiv double %12, %13
  store double %14, double* %4, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1022318776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1022318776, label %19
    i32 164621521, label %25
    i32 -498915451, label %45
    i32 -1787349154, label %48
    i32 1365422360, label %49
    i32 1497654425, label %55
    i32 471794549, label %64
    i32 1145348892, label %66
    i32 -854129665, label %75
    i32 -308994625, label %77
    i32 -1703552917, label %86
    i32 -237339080, label %95
    i32 54833955, label %104
    i32 -1467258227, label %113
    i32 -2022982560, label %115
    i32 -412244138, label %116
    i32 926127308, label %117
    i32 -1346595612, label %118
    i32 1463413609, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 164621521, i32 -1787349154
  store i32 %24, i32* %15
  br label %122

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fdiv double %36, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %43
  store double %41, double* %44, align 8
  store i32 -498915451, i32* %15
  br label %122

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1022318776, i32* %15
  br label %122

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1365422360, i32* %15
  br label %122

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1497654425, i32 1463413609
  store i32 %54, i32* %15
  br label %122

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %4, align 8
  %61 = fsub double %59, %60
  %62 = fcmp ogt double %61, 5.000000e-02
  %63 = select i1 %62, i32 471794549, i32 1145348892
  store i32 %63, i32* %15
  br label %122

; <label>:64:                                     ; preds = %16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 926127308, i32* %15
  br label %122

; <label>:66:                                     ; preds = %16
  %67 = load double, double* %4, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 -854129665, i32 -308994625
  store i32 %74, i32* %15
  br label %122

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -412244138, i32* %15
  br label %122

; <label>:77:                                     ; preds = %16
  %78 = load double, double* %4, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %78, %82
  %84 = fcmp ole double %83, 5.000000e-02
  %85 = select i1 %84, i32 -1703552917, i32 -237339080
  store i32 %85, i32* %15
  br label %122

; <label>:86:                                     ; preds = %16
  %87 = load double, double* %4, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double %87, %91
  %93 = fcmp oge double %92, 0.000000e+00
  %94 = select i1 %93, i32 -1467258227, i32 -237339080
  store i32 %94, i32* %15
  br label %122

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double, double* %4, align 8
  %101 = fsub double %99, %100
  %102 = fcmp ole double %101, 5.000000e-02
  %103 = select i1 %102, i32 54833955, i32 -2022982560
  store i32 %103, i32* %15
  br label %122

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %4, align 8
  %110 = fsub double %108, %109
  %111 = fcmp oge double %110, 0.000000e+00
  %112 = select i1 %111, i32 -1467258227, i32 -2022982560
  store i32 %112, i32* %15
  br label %122

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2022982560, i32* %15
  br label %122

; <label>:115:                                    ; preds = %16
  store i32 -412244138, i32* %15
  br label %122

; <label>:116:                                    ; preds = %16
  store i32 926127308, i32* %15
  br label %122

; <label>:117:                                    ; preds = %16
  store i32 -1346595612, i32* %15
  br label %122

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1365422360, i32* %15
  br label %122

; <label>:121:                                    ; preds = %16
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %116, %115, %113, %104, %95, %86, %77, %75, %66, %64, %55, %49, %48, %45, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
