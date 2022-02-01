; ModuleID = 'source-C-CXX/0/1923.c'
source_filename = "source-C-CXX/0/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @digui(i32, i32, i32) #0 {
  %4 = alloca double
  %5 = alloca double
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  store double %15, double* %5
  %16 = load i32, i32* %8, align 4
  %17 = sitofp i32 %16 to double
  store double %17, double* %4
  %18 = alloca i32
  store i32 1426844161, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1426844161, label %22
    i32 -2136989585, label %27
    i32 -527561110, label %29
    i32 365091637, label %31
    i32 118174441, label %39
    i32 -1846119746, label %45
    i32 -1981127848, label %52
    i32 772971739, label %53
    i32 2076944760, label %56
    i32 1010652506, label %58
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %5
  %24 = load volatile double, double* %4
  %25 = fcmp olt double %23, %24
  %26 = select i1 %25, i32 -2136989585, i32 -527561110
  store i32 %26, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %6, align 4
  store i32 1010652506, i32* %18
  br label %60

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %10, align 4
  store i32 365091637, i32* %18
  br label %60

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %10, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  %38 = select i1 %37, i32 118174441, i32 2076944760
  store i32 %38, i32* %18
  br label %60

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1846119746, i32 -1981127848
  store i32 %44, i32* %18
  br label %60

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sdiv i32 %46, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = call i32 @digui(i32 %48, i32 %49, i32 %50)
  store i32 %51, i32* %9, align 4
  store i32 -1981127848, i32* %18
  br label %60

; <label>:52:                                     ; preds = %19
  store i32 772971739, i32* %18
  br label %60

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 365091637, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %6, align 4
  store i32 1010652506, i32* %18
  br label %60

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %56, %53, %52, %45, %39, %31, %29, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = alloca i32
  store i32 275078232, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 275078232, label %8
    i32 381601160, label %13
    i32 -2123286030, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 381601160, i32 -2123286030
  store i32 %12, i32* %4
  br label %19

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @digui(i32 %15, i32 2, i32 0)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 275078232, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret void

; <label>:19:                                     ; preds = %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
