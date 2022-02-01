; ModuleID = 'source-C-CXX/42/657.c'
source_filename = "source-C-CXX/42/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 1152906221, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1152906221, label %14
    i32 -1624009791, label %20
    i32 1924778166, label %21
    i32 1409645981, label %27
    i32 -1369507707, label %33
    i32 1590624270, label %34
    i32 361382272, label %35
    i32 -35860862, label %38
    i32 -1350162333, label %42
    i32 195176771, label %46
    i32 1777375422, label %52
    i32 -211237935, label %58
    i32 -1690299193, label %59
    i32 1383766090, label %60
    i32 2082711659, label %63
    i32 -1902789031, label %67
    i32 -2043025349, label %71
    i32 2117288353, label %72
    i32 1250896849, label %73
    i32 -1817378678, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1624009791, i32 -1817378678
  store i32 %19, i32* %10
  br label %78

; <label>:20:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 1924778166, i32* %10
  br label %78

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1409645981, i32 -35860862
  store i32 %26, i32* %10
  br label %78

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1369507707, i32 1590624270
  store i32 %32, i32* %10
  br label %78

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -35860862, i32* %10
  br label %78

; <label>:34:                                     ; preds = %11
  store i32 361382272, i32* %10
  br label %78

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1924778166, i32* %10
  br label %78

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1350162333, i32 2117288353
  store i32 %41, i32* %10
  br label %78

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 195176771, i32* %10
  br label %78

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1777375422, i32 2082711659
  store i32 %51, i32* %10
  br label %78

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -211237935, i32 -1690299193
  store i32 %57, i32* %10
  br label %78

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2082711659, i32* %10
  br label %78

; <label>:59:                                     ; preds = %11
  store i32 1383766090, i32* %10
  br label %78

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 195176771, i32* %10
  br label %78

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1902789031, i32 -2043025349
  store i32 %66, i32* %10
  br label %78

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 -2043025349, i32* %10
  br label %78

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2117288353, i32* %10
  br label %78

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1250896849, i32* %10
  br label %78

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1152906221, i32* %10
  br label %78

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:78:                                     ; preds = %73, %72, %71, %67, %63, %60, %59, %58, %52, %46, %42, %38, %35, %34, %33, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
