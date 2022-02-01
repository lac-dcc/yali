; ModuleID = 'source-C-CXX/67/653.c'
source_filename = "source-C-CXX/67/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1697164079, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1697164079, label %9
    i32 1896681526, label %17
    i32 1115356460, label %23
    i32 -702369026, label %24
    i32 -1180535565, label %25
    i32 1093726103, label %28
    i32 1826651489, label %36
    i32 -1555866369, label %37
    i32 -1580537354, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 1896681526, i32 1093726103
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1115356460, i32 -702369026
  store i32 %22, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 1093726103, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 -1180535565, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1697164079, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 1826651489, i32 -1555866369
  store i32 %35, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1580537354, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1580537354, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1338351295, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1338351295, label %14
    i32 1687569390, label %18
    i32 919337671, label %20
    i32 558192052, label %23
    i32 -75227449, label %25
    i32 1376956756, label %30
    i32 1228760402, label %31
    i32 844754919, label %37
    i32 1031947322, label %42
    i32 1343749379, label %49
    i32 -1040060112, label %56
    i32 1477406105, label %57
    i32 -2051514000, label %60
    i32 10969263, label %65
    i32 1539161903, label %67
    i32 -949231457, label %68
    i32 -1710380630, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1687569390, i32 919337671
  store i32 %17, i32* %9
  br label %73

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  store i32 558192052, i32* %9
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 558192052, i32* %9
  store i32 %22, i32* %10
  br label %73

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  store i32 %24, i32* %3, align 4
  store i32 6, i32* %5, align 4
  store i32 -75227449, i32* %9
  br label %73

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1376956756, i32 -1710380630
  store i32 %29, i32* %9
  br label %73

; <label>:30:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 1228760402, i32* %9
  br label %73

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 844754919, i32 -2051514000
  store i32 %36, i32* %9
  br label %73

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @sushu(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1031947322, i32 -1040060112
  store i32 %41, i32* %9
  br label %73

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @sushu(i32 %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1343749379, i32 -1040060112
  store i32 %48, i32* %9
  br label %73

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51, i32 %54)
  store i32 -2051514000, i32* %9
  br label %73

; <label>:56:                                     ; preds = %11
  store i32 1477406105, i32* %9
  br label %73

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1228760402, i32* %9
  br label %73

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 10969263, i32 1539161903
  store i32 %64, i32* %9
  br label %73

; <label>:65:                                     ; preds = %11
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1539161903, i32* %9
  br label %73

; <label>:67:                                     ; preds = %11
  store i32 -949231457, i32* %9
  br label %73

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %5, align 4
  store i32 -75227449, i32* %9
  br label %73

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %67, %65, %60, %57, %56, %49, %42, %37, %31, %30, %25, %23, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
