; ModuleID = 'source-C-CXX/98/271.c'
source_filename = "source-C-CXX/98/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1004332456, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1004332456, label %15
    i32 705799527, label %20
    i32 -164369190, label %25
    i32 -1481781037, label %28
    i32 -16571191, label %32
    i32 1927522541, label %36
    i32 941463946, label %39
    i32 106106516, label %43
    i32 1548018225, label %47
    i32 -1444566754, label %50
    i32 -737622997, label %54
    i32 2121229604, label %57
    i32 242389968, label %58
    i32 625286947, label %59
    i32 -1320766677, label %60
    i32 -1854195932, label %63
    i32 -1460835236, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 705799527, i32 -1460835236
  store i32 %19, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 18
  %24 = select i1 %23, i32 -164369190, i32 -1481781037
  store i32 %24, i32* %11
  br label %95

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1320766677, i32* %11
  br label %95

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 19
  %31 = select i1 %30, i32 -16571191, i32 941463946
  store i32 %31, i32* %11
  br label %95

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 35
  %35 = select i1 %34, i32 1927522541, i32 941463946
  store i32 %35, i32* %11
  br label %95

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 625286947, i32* %11
  br label %95

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 36
  %42 = select i1 %41, i32 106106516, i32 -1444566754
  store i32 %42, i32* %11
  br label %95

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 60
  %46 = select i1 %45, i32 1548018225, i32 -1444566754
  store i32 %46, i32* %11
  br label %95

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 242389968, i32* %11
  br label %95

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 60
  %53 = select i1 %52, i32 -737622997, i32 2121229604
  store i32 %53, i32* %11
  br label %95

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 2121229604, i32* %11
  br label %95

; <label>:57:                                     ; preds = %12
  store i32 242389968, i32* %11
  br label %95

; <label>:58:                                     ; preds = %12
  store i32 625286947, i32* %11
  br label %95

; <label>:59:                                     ; preds = %12
  store i32 -1320766677, i32* %11
  br label %95

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1854195932, i32* %11
  br label %95

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1004332456, i32* %11
  br label %95

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.000000e+02, %68
  %70 = load i32, i32* %9, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %72)
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double 1.000000e+02, %75
  %77 = load i32, i32* %9, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %79)
  %81 = load i32, i32* %7, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+02, %82
  %84 = load i32, i32* %9, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %86)
  %88 = load i32, i32* %8, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+02, %89
  %91 = load i32, i32* %9, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %93)
  ret i32 0

; <label>:95:                                     ; preds = %63, %60, %59, %58, %57, %54, %50, %47, %43, %39, %36, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
