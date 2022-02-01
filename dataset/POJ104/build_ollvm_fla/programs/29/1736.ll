; ModuleID = 'source-C-CXX/29/1736.c'
source_filename = "source-C-CXX/29/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1506692803, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1506692803, label %12
    i32 675809642, label %17
    i32 1864303316, label %29
    i32 1017614919, label %33
    i32 -1970075223, label %37
    i32 -1156124826, label %43
    i32 -1154763770, label %44
    i32 604301977, label %50
    i32 -1501489993, label %51
    i32 1428576459, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 675809642, i32 1428576459
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 7
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %20, 1.000000e+01
  store double %21, double* %6, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 7
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1156124826, i32 1864303316
  store i32 %28, i32* %8
  br label %57

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 80
  %32 = select i1 %31, i32 1017614919, i32 -1970075223
  store i32 %32, i32* %8
  br label %57

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 69
  %36 = select i1 %35, i32 -1156124826, i32 -1970075223
  store i32 %36, i32* %8
  br label %57

; <label>:37:                                     ; preds = %9
  %38 = load double, double* %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fcmp oeq double %38, %40
  %42 = select i1 %41, i32 -1156124826, i32 -1154763770
  store i32 %42, i32* %8
  br label %57

; <label>:43:                                     ; preds = %9
  store i32 -1501489993, i32* %8
  br label %57

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %4, align 4
  store i32 604301977, i32* %8
  br label %57

; <label>:50:                                     ; preds = %9
  store i32 -1501489993, i32* %8
  br label %57

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1506692803, i32* %8
  br label %57

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %51, %50, %44, %43, %37, %33, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
