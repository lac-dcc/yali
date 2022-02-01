; ModuleID = 'source-C-CXX/83/2066.c'
source_filename = "source-C-CXX/83/2066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1080323841, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1080323841, label %13
    i32 1629158058, label %18
    i32 -1259517503, label %24
    i32 1838218859, label %28
    i32 1904154659, label %33
    i32 -77421155, label %38
    i32 -1544149119, label %41
    i32 -951696605, label %46
    i32 -1994555753, label %51
    i32 1366662024, label %53
    i32 1898184442, label %54
    i32 -1974250029, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1629158058, i32 -1974250029
  store i32 %17, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1259517503, i32 1838218859
  store i32 %23, i32* %9
  br label %61

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  store i32 1838218859, i32* %9
  br label %61

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 1904154659, i32 -1544149119
  store i32 %32, i32* %9
  br label %61

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 -77421155, i32 -1544149119
  store i32 %37, i32* %9
  br label %61

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %6, align 4
  store i32 -1544149119, i32* %9
  br label %61

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -951696605, i32 1366662024
  store i32 %45, i32* %9
  br label %61

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1994555753, i32 1366662024
  store i32 %50, i32* %9
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %5, align 4
  store i32 1366662024, i32* %9
  br label %61

; <label>:53:                                     ; preds = %10
  store i32 1898184442, i32* %9
  br label %61

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1080323841, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59)
  ret i32 0

; <label>:61:                                     ; preds = %54, %53, %51, %46, %41, %38, %33, %28, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
