; ModuleID = 'source-C-CXX/103/77.c'
source_filename = "source-C-CXX/103/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1526796923, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1526796923, label %13
    i32 -592071971, label %17
    i32 -1251300813, label %19
    i32 -833571729, label %23
    i32 1148062482, label %28
    i32 1800416001, label %31
    i32 -1245926327, label %34
    i32 1097746612, label %37
    i32 1077165355, label %41
    i32 -458520121, label %42
    i32 -951442532, label %45
    i32 -674968621, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 10
  %16 = select i1 %15, i32 -592071971, i32 -674968621
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1251300813, i32* %9
  br label %49

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 10
  %22 = select i1 %21, i32 -833571729, i32 1097746612
  store i32 %22, i32* %9
  br label %49

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1148062482, i32 1800416001
  store i32 %27, i32* %9
  br label %49

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 2, i32* %7, align 4
  store i32 1097746612, i32* %9
  br label %49

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %6, align 4
  store i32 -1245926327, i32* %9
  br label %49

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1251300813, i32* %9
  br label %49

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 1077165355, i32 -458520121
  store i32 %40, i32* %9
  br label %49

; <label>:41:                                     ; preds = %10
  store i32 -674968621, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %2, align 4
  store i32 -951442532, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1526796923, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret i32 0

; <label>:49:                                     ; preds = %45, %42, %41, %37, %34, %31, %28, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
