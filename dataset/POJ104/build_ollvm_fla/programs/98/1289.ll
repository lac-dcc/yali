; ModuleID = 'source-C-CXX/98/1289.c'
source_filename = "source-C-CXX/98/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 346751572, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 346751572, label %18
    i32 334573469, label %23
    i32 1950223971, label %28
    i32 1427000948, label %31
    i32 -698525915, label %35
    i32 2003258803, label %39
    i32 141690747, label %42
    i32 1556254726, label %46
    i32 -762841527, label %50
    i32 737700988, label %53
    i32 -649161253, label %56
    i32 301847269, label %57
    i32 91219152, label %58
    i32 1541878792, label %59
    i32 -739263850, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 334573469, i32 -739263850
  store i32 %22, i32* %14
  br label %103

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 1950223971, i32 1427000948
  store i32 %27, i32* %14
  br label %103

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 91219152, i32* %14
  br label %103

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 18
  %34 = select i1 %33, i32 -698525915, i32 141690747
  store i32 %34, i32* %14
  br label %103

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 2003258803, i32 141690747
  store i32 %38, i32* %14
  br label %103

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 301847269, i32* %14
  br label %103

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 35
  %45 = select i1 %44, i32 1556254726, i32 737700988
  store i32 %45, i32* %14
  br label %103

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 -762841527, i32 737700988
  store i32 %49, i32* %14
  br label %103

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -649161253, i32* %14
  br label %103

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -649161253, i32* %14
  br label %103

; <label>:56:                                     ; preds = %15
  store i32 301847269, i32* %14
  br label %103

; <label>:57:                                     ; preds = %15
  store i32 91219152, i32* %14
  br label %103

; <label>:58:                                     ; preds = %15
  store i32 1541878792, i32* %14
  br label %103

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 346751572, i32* %14
  br label %103

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+00
  %66 = fmul double %65, 1.000000e+02
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, double* %9, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fmul double %72, 1.000000e+02
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %10, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 1.000000e+00
  %80 = fmul double %79, 1.000000e+02
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, double* %11, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 1.000000e+00
  %87 = fmul double %86, 1.000000e+02
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  store double %90, double* %12, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %92 = load double, double* %9, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %92)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %95 = load double, double* %10, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %95)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %98 = load double, double* %11, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  %101 = load double, double* %12, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %101)
  ret i32 0

; <label>:103:                                    ; preds = %59, %58, %57, %56, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
