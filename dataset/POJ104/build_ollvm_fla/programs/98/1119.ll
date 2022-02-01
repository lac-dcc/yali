; ModuleID = 'source-C-CXX/98/1119.c'
source_filename = "source-C-CXX/98/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1662909518, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1662909518, label %24
    i32 1541447199, label %28
    i32 1864133520, label %32
    i32 -1284741623, label %33
    i32 1050388087, label %38
    i32 -1477587718, label %45
    i32 801524657, label %48
    i32 1006189159, label %52
    i32 1968040816, label %56
    i32 -1649297277, label %59
    i32 -1327875019, label %63
    i32 -164499556, label %67
    i32 1484782722, label %70
    i32 -1345071187, label %73
    i32 -359217449, label %74
    i32 1745611245, label %75
    i32 -652734804, label %76
    i32 -969594150, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 1541447199, i32 -969594150
  store i32 %27, i32* %20
  br label %114

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 100
  %31 = select i1 %30, i32 1864133520, i32 -969594150
  store i32 %31, i32* %20
  br label %114

; <label>:32:                                     ; preds = %21
  store i32 -1284741623, i32* %20
  br label %114

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1050388087, i32 -652734804
  store i32 %37, i32* %20
  br label %114

; <label>:38:                                     ; preds = %21
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 18
  %44 = select i1 %43, i32 -1477587718, i32 801524657
  store i32 %44, i32* %20
  br label %114

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1745611245, i32* %20
  br label %114

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 18
  %51 = select i1 %50, i32 1006189159, i32 -1649297277
  store i32 %51, i32* %20
  br label %114

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 35
  %55 = select i1 %54, i32 1968040816, i32 -1649297277
  store i32 %55, i32* %20
  br label %114

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -359217449, i32* %20
  br label %114

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 35
  %62 = select i1 %61, i32 -1327875019, i32 1484782722
  store i32 %62, i32* %20
  br label %114

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 60
  %66 = select i1 %65, i32 -164499556, i32 1484782722
  store i32 %66, i32* %20
  br label %114

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1345071187, i32* %20
  br label %114

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1345071187, i32* %20
  br label %114

; <label>:73:                                     ; preds = %21
  store i32 -359217449, i32* %20
  br label %114

; <label>:74:                                     ; preds = %21
  store i32 1745611245, i32* %20
  br label %114

; <label>:75:                                     ; preds = %21
  store i32 -1284741623, i32* %20
  br label %114

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  store double %78, double* %14, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sitofp i32 %79 to double
  store double %80, double* %15, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to double
  store double %82, double* %16, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sitofp i32 %83 to double
  store double %84, double* %17, align 8
  %85 = load double, double* %14, align 8
  %86 = fmul double 1.000000e+02, %85
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %10, align 8
  %90 = load double, double* %15, align 8
  %91 = fmul double 1.000000e+02, %90
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  store double %94, double* %11, align 8
  %95 = load double, double* %16, align 8
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, i32* %3, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  store double %99, double* %12, align 8
  %100 = load double, double* %17, align 8
  %101 = fmul double 1.000000e+02, %100
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  store double %104, double* %13, align 8
  %105 = load double, double* %10, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %105)
  %107 = load double, double* %11, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %107)
  %109 = load double, double* %12, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %109)
  %111 = load double, double* %13, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %111)
  store i32 -969594150, i32* %20
  br label %114

; <label>:113:                                    ; preds = %21
  ret i32 0

; <label>:114:                                    ; preds = %76, %75, %74, %73, %70, %67, %63, %59, %56, %52, %48, %45, %38, %33, %32, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
