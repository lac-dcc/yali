; ModuleID = 'source-C-CXX/69/194.c'
source_filename = "source-C-CXX/69/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf%lf/n\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.anon], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1501156912, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1501156912, label %19
    i32 740060744, label %24
    i32 941314843, label %36
    i32 1769256406, label %39
    i32 -469463319, label %40
    i32 1417088707, label %45
    i32 -2050200315, label %46
    i32 1965229091, label %51
    i32 -869341289, label %82
    i32 -1846903788, label %84
    i32 -117066272, label %85
    i32 1207700255, label %88
    i32 -824225093, label %89
    i32 -1766405271, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 740060744, i32 1769256406
  store i32 %23, i32* %15
  br label %95

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %13)
  %26 = load double, double* %12, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 0
  store double %26, double* %30, align 16
  %31 = load double, double* %13, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  store double %31, double* %35, align 8
  store i32 941314843, i32* %15
  br label %95

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1501156912, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -469463319, i32* %15
  br label %95

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1417088707, i32 -1766405271
  store i32 %44, i32* %15
  br label %95

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -2050200315, i32* %15
  br label %95

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1965229091, i32 1207700255
  store i32 %50, i32* %15
  br label %95

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 0
  %56 = load double, double* %55, align 16
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = fsub double %56, %61
  %63 = call double @pow(double %62, double 2.000000e+00) #3
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %68, %73
  %75 = call double @pow(double %74, double 2.000000e+00) #3
  %76 = fadd double %63, %75
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %8, align 8
  %78 = load double, double* %8, align 8
  %79 = load double, double* %9, align 8
  %80 = fcmp ogt double %78, %79
  %81 = select i1 %80, i32 -869341289, i32 -1846903788
  store i32 %81, i32* %15
  br label %95

; <label>:82:                                     ; preds = %16
  %83 = load double, double* %8, align 8
  store double %83, double* %9, align 8
  store i32 -1846903788, i32* %15
  br label %95

; <label>:84:                                     ; preds = %16
  store i32 -117066272, i32* %15
  br label %95

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -2050200315, i32* %15
  br label %95

; <label>:88:                                     ; preds = %16
  store i32 -824225093, i32* %15
  br label %95

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -469463319, i32* %15
  br label %95

; <label>:92:                                     ; preds = %16
  %93 = load double, double* %9, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %93)
  ret i32 0

; <label>:95:                                     ; preds = %89, %88, %85, %84, %82, %51, %46, %45, %40, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
