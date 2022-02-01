; ModuleID = 'source-C-CXX/42/1344.c'
source_filename = "source-C-CXX/42/1344.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 -1332157267, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1332157267, label %11
    i32 981107962, label %17
    i32 -103626918, label %18
    i32 -1839033742, label %23
    i32 846234458, label %29
    i32 -136560096, label %30
    i32 -2014415369, label %31
    i32 -1244475607, label %34
    i32 -1998769271, label %39
    i32 -958424906, label %40
    i32 -617216555, label %41
    i32 -1717245589, label %48
    i32 1843066810, label %56
    i32 864824299, label %57
    i32 -761823023, label %58
    i32 2010420965, label %61
    i32 -1099478657, label %68
    i32 1366109936, label %69
    i32 -1246567961, label %75
    i32 213958629, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 981107962, i32 213958629
  store i32 %16, i32* %7
  br label %79

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -103626918, i32* %7
  br label %79

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1839033742, i32 -1244475607
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 846234458, i32 -136560096
  store i32 %28, i32* %7
  br label %79

; <label>:29:                                     ; preds = %8
  store i32 -1244475607, i32* %7
  br label %79

; <label>:30:                                     ; preds = %8
  store i32 -2014415369, i32* %7
  br label %79

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -103626918, i32* %7
  br label %79

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1998769271, i32 -958424906
  store i32 %38, i32* %7
  br label %79

; <label>:39:                                     ; preds = %8
  store i32 -1246567961, i32* %7
  br label %79

; <label>:40:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -617216555, i32* %7
  br label %79

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1717245589, i32 2010420965
  store i32 %47, i32* %7
  br label %79

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1843066810, i32 864824299
  store i32 %55, i32* %7
  br label %79

; <label>:56:                                     ; preds = %8
  store i32 2010420965, i32* %7
  br label %79

; <label>:57:                                     ; preds = %8
  store i32 -761823023, i32* %7
  br label %79

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -617216555, i32* %7
  br label %79

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1099478657, i32 1366109936
  store i32 %67, i32* %7
  br label %79

; <label>:68:                                     ; preds = %8
  store i32 -1246567961, i32* %7
  br label %79

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %73)
  store i32 -1246567961, i32* %7
  br label %79

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1332157267, i32* %7
  br label %79

; <label>:78:                                     ; preds = %8
  ret i32 0

; <label>:79:                                     ; preds = %75, %69, %68, %61, %58, %57, %56, %48, %41, %40, %39, %34, %31, %30, %29, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
