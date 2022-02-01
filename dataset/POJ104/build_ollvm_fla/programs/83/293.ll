; ModuleID = 'source-C-CXX/83/293.c'
source_filename = "source-C-CXX/83/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %6, align 4
  %12 = alloca i32
  store i32 -1028612536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1028612536, label %16
    i32 -519986229, label %21
    i32 -1287536972, label %27
    i32 -754854338, label %34
    i32 -1981224870, label %36
    i32 -1991434163, label %37
    i32 1325735660, label %42
    i32 -31036533, label %44
    i32 285886360, label %45
    i32 -1229049295, label %46
    i32 702302835, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -519986229, i32 702302835
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1287536972, i32 -1991434163
  store i32 %26, i32* %12
  br label %53

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -754854338, i32 -1981224870
  store i32 %33, i32* %12
  br label %53

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  store i32 -1981224870, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  store i32 285886360, i32* %12
  br label %53

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1325735660, i32 -31036533
  store i32 %41, i32* %12
  br label %53

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %4, align 4
  store i32 -31036533, i32* %12
  br label %53

; <label>:44:                                     ; preds = %13
  store i32 285886360, i32* %12
  br label %53

; <label>:45:                                     ; preds = %13
  store i32 -1229049295, i32* %12
  br label %53

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1028612536, i32* %12
  br label %53

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  ret void

; <label>:53:                                     ; preds = %46, %45, %44, %42, %37, %36, %34, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
