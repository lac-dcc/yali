; ModuleID = 'source-C-CXX/98/1284.c'
source_filename = "source-C-CXX/98/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -2115891681, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2115891681, label %14
    i32 -145239886, label %19
    i32 945351139, label %24
    i32 809675122, label %27
    i32 453110712, label %31
    i32 335289934, label %35
    i32 2127745306, label %38
    i32 288470378, label %42
    i32 -1652717266, label %46
    i32 1809564126, label %49
    i32 -1761607869, label %52
    i32 -1633601481, label %53
    i32 -1923095309, label %54
    i32 2049668456, label %55
    i32 -665515831, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -145239886, i32 -665515831
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 945351139, i32 809675122
  store i32 %23, i32* %10
  br label %87

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1923095309, i32* %10
  br label %87

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 19
  %30 = select i1 %29, i32 453110712, i32 2127745306
  store i32 %30, i32* %10
  br label %87

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 335289934, i32 2127745306
  store i32 %34, i32* %10
  br label %87

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1633601481, i32* %10
  br label %87

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 36
  %41 = select i1 %40, i32 288470378, i32 1809564126
  store i32 %41, i32* %10
  br label %87

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 -1652717266, i32 1809564126
  store i32 %45, i32* %10
  br label %87

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1761607869, i32* %10
  br label %87

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1761607869, i32* %10
  br label %87

; <label>:52:                                     ; preds = %11
  store i32 -1633601481, i32* %10
  br label %87

; <label>:53:                                     ; preds = %11
  store i32 -1923095309, i32* %10
  br label %87

; <label>:54:                                     ; preds = %11
  store i32 2049668456, i32* %10
  br label %87

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -2115891681, i32* %10
  br label %87

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+02
  %62 = load i32, i32* %7, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %64)
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 1.000000e+02
  %69 = load i32, i32* %7, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %71)
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 1.000000e+02
  %76 = load i32, i32* %7, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %78)
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 1.000000e+02
  %83 = load i32, i32* %7, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %85)
  ret i32 0

; <label>:87:                                     ; preds = %55, %54, %53, %52, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
