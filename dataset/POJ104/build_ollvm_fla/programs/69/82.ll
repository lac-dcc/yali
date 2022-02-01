; ModuleID = 'source-C-CXX/69/82.c'
source_filename = "source-C-CXX/69/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tops = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.tops], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -644474639, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -644474639, label %15
    i32 96635107, label %20
    i32 521169106, label %32
    i32 1994454589, label %37
    i32 1997367568, label %90
    i32 825673412, label %92
    i32 1239554098, label %93
    i32 -928186064, label %96
    i32 -1371656981, label %97
    i32 -1589142845, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 96635107, i32 -1589142845
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %22 = load double, double* %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.tops, %struct.tops* %25, i32 0, i32 0
  store double %22, double* %26, align 16
  %27 = load double, double* %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.tops, %struct.tops* %30, i32 0, i32 1
  store double %27, double* %31, align 8
  store i32 1, i32* %7, align 4
  store i32 521169106, i32* %11
  br label %103

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1994454589, i32 -928186064
  store i32 %36, i32* %11
  br label %103

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.tops, %struct.tops* %40, i32 0, i32 0
  %42 = load double, double* %41, align 16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.tops, %struct.tops* %45, i32 0, i32 0
  %47 = load double, double* %46, align 16
  %48 = fsub double %42, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.tops, %struct.tops* %51, i32 0, i32 0
  %53 = load double, double* %52, align 16
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.tops, %struct.tops* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %53, %58
  %60 = fmul double %48, %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.tops, %struct.tops* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.tops, %struct.tops* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fsub double %65, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.tops, %struct.tops* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.tops, %struct.tops* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %76, %81
  %83 = fmul double %71, %82
  %84 = fadd double %60, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %8, align 8
  %86 = load double, double* %8, align 8
  %87 = load double, double* %9, align 8
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i32 1997367568, i32 825673412
  store i32 %89, i32* %11
  br label %103

; <label>:90:                                     ; preds = %12
  %91 = load double, double* %8, align 8
  store double %91, double* %9, align 8
  store i32 825673412, i32* %11
  br label %103

; <label>:92:                                     ; preds = %12
  store i32 1239554098, i32* %11
  br label %103

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 521169106, i32* %11
  br label %103

; <label>:96:                                     ; preds = %12
  store i32 -1371656981, i32* %11
  br label %103

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -644474639, i32* %11
  br label %103

; <label>:100:                                    ; preds = %12
  %101 = load double, double* %9, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  ret i32 0

; <label>:103:                                    ; preds = %97, %96, %93, %92, %90, %37, %32, %20, %15, %14
  br label %12
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
