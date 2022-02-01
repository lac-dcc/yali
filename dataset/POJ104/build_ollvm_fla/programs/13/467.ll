; ModuleID = 'source-C-CXX/13/467.c'
source_filename = "source-C-CXX/13/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 361132575, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 361132575, label %18
    i32 1122966685, label %23
    i32 646292665, label %32
    i32 -360840365, label %33
    i32 -1366604902, label %38
    i32 -346137096, label %41
    i32 -856239020, label %46
    i32 1223799435, label %51
    i32 -1033916077, label %58
    i32 -2115660425, label %59
    i32 985388286, label %60
    i32 1794295342, label %61
    i32 1459695187, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1122966685, i32 1459695187
  store i32 %22, i32* %14
  br label %74

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %3, i32* %4)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 646292665, i32 -360840365
  store i32 %31, i32* %14
  br label %74

; <label>:32:                                     ; preds = %15
  store i32 1794295342, i32* %14
  br label %74

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 -1366604902, i32 -346137096
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %12, align 4
  store i32 -2115660425, i32* %14
  br label %74

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -856239020, i32 1223799435
  store i32 %45, i32* %14
  br label %74

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %11, align 4
  store i32 -1033916077, i32* %14
  br label %74

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %10, align 4
  store i32 -1033916077, i32* %14
  br label %74

; <label>:58:                                     ; preds = %15
  store i32 -2115660425, i32* %14
  br label %74

; <label>:59:                                     ; preds = %15
  store i32 985388286, i32* %14
  br label %74

; <label>:60:                                     ; preds = %15
  store i32 1794295342, i32* %14
  br label %74

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 361132575, i32* %14
  br label %74

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66)
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72)
  ret void

; <label>:74:                                     ; preds = %61, %60, %59, %58, %51, %46, %41, %38, %33, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
