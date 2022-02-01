; ModuleID = 'source-C-CXX/81/1761.c'
source_filename = "source-C-CXX/81/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -2081693113, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2081693113, label %14
    i32 -2020570077, label %19
    i32 241751948, label %24
    i32 1907077130, label %28
    i32 -321609775, label %32
    i32 124490981, label %36
    i32 -1056788351, label %39
    i32 -296658246, label %44
    i32 -1970763026, label %46
    i32 1952017063, label %47
    i32 1828838962, label %48
    i32 232229150, label %49
    i32 -2126480030, label %52
    i32 1595858537, label %57
    i32 -562025579, label %59
    i32 1419675648, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2020570077, i32 -2126480030
  store i32 %18, i32* %10
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 241751948, i32 -1056788351
  store i32 %23, i32* %10
  br label %64

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 1907077130, i32 -1056788351
  store i32 %27, i32* %10
  br label %64

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 -321609775, i32 -1056788351
  store i32 %31, i32* %10
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 124490981, i32 -1056788351
  store i32 %35, i32* %10
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1828838962, i32* %10
  br label %64

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -296658246, i32 -1970763026
  store i32 %43, i32* %10
  br label %64

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1952017063, i32* %10
  br label %64

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1952017063, i32* %10
  br label %64

; <label>:47:                                     ; preds = %11
  store i32 1828838962, i32* %10
  br label %64

; <label>:48:                                     ; preds = %11
  store i32 232229150, i32* %10
  br label %64

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -2081693113, i32* %10
  br label %64

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1595858537, i32 -562025579
  store i32 %56, i32* %10
  br label %64

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %7, align 4
  store i32 1419675648, i32* %10
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %7, align 4
  store i32 1419675648, i32* %10
  br label %64

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %59, %57, %52, %49, %48, %47, %46, %44, %39, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
