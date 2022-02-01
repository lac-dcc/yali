; ModuleID = 'source-C-CXX/67/591.c'
source_filename = "source-C-CXX/67/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @w(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1203979016, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1203979016, label %9
    i32 -210442482, label %17
    i32 63708038, label %22
    i32 -132310383, label %23
    i32 -1456082807, label %29
    i32 1053085965, label %30
    i32 -1406217894, label %31
    i32 2135868860, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -210442482, i32 2135868860
  store i32 %16, i32* %5
  br label %36

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 63708038, i32 -132310383
  store i32 %21, i32* %5
  br label %36

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 2135868860, i32* %5
  br label %36

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1456082807, i32 1053085965
  store i32 %28, i32* %5
  br label %36

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 2135868860, i32* %5
  br label %36

; <label>:30:                                     ; preds = %6
  store i32 -1406217894, i32* %5
  br label %36

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1203979016, i32* %5
  br label %36

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %29, %23, %22, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  store i32 6, i32* %3, align 4
  %5 = alloca i32
  store i32 324184653, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 324184653, label %9
    i32 2117904861, label %14
    i32 990529253, label %15
    i32 -522346829, label %20
    i32 -1384996487, label %25
    i32 -298994488, label %32
    i32 1555716729, label %38
    i32 789326657, label %45
    i32 1812227927, label %46
    i32 1018356292, label %49
    i32 -214575882, label %50
    i32 -713935025, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 2117904861, i32 -713935025
  store i32 %13, i32* %5
  br label %54

; <label>:14:                                     ; preds = %6
  store i32 2, i32* %2, align 4
  store i32 990529253, i32* %5
  br label %54

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -522346829, i32 1018356292
  store i32 %19, i32* %5
  br label %54

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @w(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1384996487, i32 789326657
  store i32 %24, i32* %5
  br label %54

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @w(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -298994488, i32 789326657
  store i32 %31, i32* %5
  br label %54

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp ne i32 %35, 2
  %37 = select i1 %36, i32 1555716729, i32 789326657
  store i32 %37, i32* %5
  br label %54

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %43)
  store i32 1018356292, i32* %5
  br label %54

; <label>:45:                                     ; preds = %6
  store i32 1812227927, i32* %5
  br label %54

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 990529253, i32* %5
  br label %54

; <label>:49:                                     ; preds = %6
  store i32 -214575882, i32* %5
  br label %54

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  store i32 324184653, i32* %5
  br label %54

; <label>:53:                                     ; preds = %6
  ret void

; <label>:54:                                     ; preds = %50, %49, %46, %45, %38, %32, %25, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
