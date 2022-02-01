; ModuleID = 'source-C-CXX/26/213.c'
source_filename = "source-C-CXX/26/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @f(double, double, double) #0 {
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = fmul double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fmul double 4.000000e+00, %16
  %18 = load double, double* %7, align 8
  %19 = fmul double %17, %18
  %20 = fsub double %15, %19
  store double %20, double* %10, align 8
  %21 = load double, double* %10, align 8
  store double %21, double* %4
  %22 = alloca i32
  store i32 1708095035, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %122
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1708095035, label %26
    i32 1438061670, label %30
    i32 -40056361, label %64
    i32 1089479175, label %68
    i32 -368359780, label %86
    i32 644155868, label %90
    i32 -1860987307, label %99
    i32 -1569167899, label %100
    i32 -1505871970, label %121
  ]

; <label>:25:                                     ; preds = %23
  br label %122

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %4
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = select i1 %28, i32 1438061670, i32 -40056361
  store i32 %29, i32* %22
  br label %122

; <label>:30:                                     ; preds = %23
  %31 = load double, double* %6, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %6, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %5, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %7, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %32, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  %46 = load double, double* %6, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %6, align 8
  %49 = load double, double* %6, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %5, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %7, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %47, %56
  %58 = load double, double* %5, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %9, align 8
  %61 = load double, double* %8, align 8
  %62 = load double, double* %9, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double %61, double %62)
  store i32 -40056361, i32* %22
  br label %122

; <label>:64:                                     ; preds = %23
  %65 = load double, double* %10, align 8
  %66 = fcmp oeq double 0.000000e+00, %65
  %67 = select i1 %66, i32 1089479175, i32 -368359780
  store i32 %67, i32* %22
  br label %122

; <label>:68:                                     ; preds = %23
  %69 = load double, double* %6, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %6, align 8
  %72 = load double, double* %6, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %7, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fadd double %70, %79
  %81 = load double, double* %5, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %8, align 8
  %84 = load double, double* %8, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %84)
  store i32 -368359780, i32* %22
  br label %122

; <label>:86:                                     ; preds = %23
  %87 = load double, double* %10, align 8
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, i32 644155868, i32 -1505871970
  store i32 %89, i32* %22
  br label %122

; <label>:90:                                     ; preds = %23
  %91 = load double, double* %6, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %5, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %8, align 8
  %96 = load double, double* %8, align 8
  %97 = fcmp oeq double 0.000000e+00, %96
  %98 = select i1 %97, i32 -1860987307, i32 -1569167899
  store i32 %98, i32* %22
  br label %122

; <label>:99:                                     ; preds = %23
  store double 0.000000e+00, double* %8, align 8
  store i32 -1569167899, i32* %22
  br label %122

; <label>:100:                                    ; preds = %23
  %101 = load double, double* %6, align 8
  %102 = load double, double* %6, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %5, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %7, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %103, %107
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %5, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %5, align 8
  %113 = fmul double %111, %112
  %114 = fdiv double %109, %113
  %115 = call double @sqrt(double %114) #3
  store double %115, double* %11, align 8
  %116 = load double, double* %8, align 8
  %117 = load double, double* %11, align 8
  %118 = load double, double* %8, align 8
  %119 = load double, double* %11, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), double %116, double %117, double %118, double %119)
  store i32 -1505871970, i32* %22
  br label %122

; <label>:121:                                    ; preds = %23
  ret float 0.000000e+00

; <label>:122:                                    ; preds = %100, %99, %90, %86, %68, %64, %30, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x double], align 16
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 178975542, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 178975542, label %13
    i32 -384689600, label %18
    i32 -1405296606, label %29
    i32 -1760294293, label %32
    i32 1242990438, label %33
    i32 671331107, label %38
    i32 -132904749, label %42
    i32 -1543928175, label %44
    i32 953745085, label %59
    i32 577126795, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -384689600, i32 -1760294293
  store i32 %17, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double* %21, double* %24, double* %27)
  store i32 -1405296606, i32* %9
  br label %64

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 178975542, i32* %9
  br label %64

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1242990438, i32* %9
  br label %64

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 671331107, i32 577126795
  store i32 %37, i32* %9
  br label %64

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -132904749, i32 -1543928175
  store i32 %41, i32* %9
  br label %64

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1543928175, i32* %9
  br label %64

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = call float @f(double %48, double %52, double %56)
  %58 = fptosi float %57 to i32
  store i32 %58, i32* %7, align 4
  store i32 953745085, i32* %9
  br label %64

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1242990438, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %44, %42, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
