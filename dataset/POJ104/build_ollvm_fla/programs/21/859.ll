; ModuleID = 'source-C-CXX/21/859.c'
source_filename = "source-C-CXX/21/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  store i32 44, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 1047211050, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1047211050, label %13
    i32 -1090136793, label %18
    i32 2088595025, label %26
    i32 -1231803491, label %29
    i32 280629585, label %34
    i32 -870596457, label %39
    i32 1884064598, label %41
    i32 1909574164, label %42
    i32 1216248639, label %44
    i32 -1197890992, label %48
    i32 -125793093, label %52
    i32 -1893043576, label %55
    i32 531570402, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 -1090136793, i32 1216248639
  store i32 %17, i32* %9
  br label %58

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2088595025, i32 -1231803491
  store i32 %25, i32* %9
  br label %58

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %2, align 4
  store i32 1909574164, i32* %9
  br label %58

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 280629585, i32 1884064598
  store i32 %33, i32* %9
  br label %58

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -870596457, i32 1884064598
  store i32 %38, i32* %9
  br label %58

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %7, align 4
  store i32 1884064598, i32* %9
  br label %58

; <label>:41:                                     ; preds = %10
  store i32 1909574164, i32* %9
  br label %58

; <label>:42:                                     ; preds = %10
  %43 = call i32 @getchar()
  store i32 %43, i32* %4, align 4
  store i32 1047211050, i32* %9
  br label %58

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 1
  %47 = select i1 %46, i32 -1197890992, i32 -1893043576
  store i32 %47, i32* %9
  br label %58

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -125793093, i32 -1893043576
  store i32 %51, i32* %9
  br label %58

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 531570402, i32* %9
  br label %58

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 531570402, i32* %9
  br label %58

; <label>:57:                                     ; preds = %10
  ret i32 100

; <label>:58:                                     ; preds = %55, %52, %48, %44, %42, %41, %39, %34, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
