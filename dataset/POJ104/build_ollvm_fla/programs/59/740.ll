; ModuleID = 'source-C-CXX/59/740.c'
source_filename = "source-C-CXX/59/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 -2084107835, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2084107835, label %11
    i32 1671711576, label %16
    i32 -355475062, label %17
    i32 -300554628, label %22
    i32 1380444670, label %28
    i32 2136739665, label %29
    i32 -1137389668, label %30
    i32 -605340506, label %33
    i32 -1996560296, label %38
    i32 1024523736, label %41
    i32 -226343608, label %46
    i32 -929212332, label %52
    i32 -1356317270, label %53
    i32 1859423103, label %54
    i32 -621557505, label %57
    i32 -1262175223, label %62
    i32 -1101001676, label %69
    i32 557477159, label %72
    i32 -1459354856, label %73
    i32 1703661382, label %76
    i32 -1552886806, label %80
    i32 1800868159, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1671711576, i32 1703661382
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -355475062, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -300554628, i32 -605340506
  store i32 %21, i32* %7
  br label %83

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1380444670, i32 2136739665
  store i32 %27, i32* %7
  br label %83

; <label>:28:                                     ; preds = %8
  store i32 -605340506, i32* %7
  br label %83

; <label>:29:                                     ; preds = %8
  store i32 -1137389668, i32* %7
  br label %83

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -355475062, i32* %7
  br label %83

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1996560296, i32 557477159
  store i32 %37, i32* %7
  br label %83

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1024523736, i32* %7
  br label %83

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -226343608, i32 -621557505
  store i32 %45, i32* %7
  br label %83

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -929212332, i32 -1356317270
  store i32 %51, i32* %7
  br label %83

; <label>:52:                                     ; preds = %8
  store i32 -621557505, i32* %7
  br label %83

; <label>:53:                                     ; preds = %8
  store i32 1859423103, i32* %7
  br label %83

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1024523736, i32* %7
  br label %83

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1262175223, i32 -1101001676
  store i32 %61, i32* %7
  br label %83

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 2
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %65)
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1101001676, i32* %7
  br label %83

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  store i32 557477159, i32* %7
  br label %83

; <label>:72:                                     ; preds = %8
  store i32 -1459354856, i32* %7
  br label %83

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -2084107835, i32* %7
  br label %83

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1552886806, i32 1800868159
  store i32 %79, i32* %7
  br label %83

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1800868159, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret i32 0

; <label>:83:                                     ; preds = %80, %76, %73, %72, %69, %62, %57, %54, %53, %52, %46, %41, %38, %33, %30, %29, %28, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
