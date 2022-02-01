; ModuleID = 'source-C-CXX/53/324.c'
source_filename = "source-C-CXX/53/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1335470929, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1335470929, label %12
    i32 -1605733461, label %16
    i32 5936929, label %22
    i32 -2103646353, label %27
    i32 1768173852, label %34
    i32 -2065785792, label %45
    i32 1222249147, label %46
    i32 721159376, label %47
    i32 -1954017782, label %51
    i32 659203835, label %52
    i32 -949881495, label %55
    i32 1848962887, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1605733461, i32 1848962887
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 5936929, i32* %8
  br label %59

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2103646353, i32 721159376
  store i32 %26, i32* %8
  br label %59

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = srem i32 %28, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1768173852, i32 -2065785792
  store i32 %33, i32* %8
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  %39 = load i32, i32* %1, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1222249147, i32* %8
  br label %59

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 721159376, i32* %8
  br label %59

; <label>:46:                                     ; preds = %9
  store i32 5936929, i32* %8
  br label %59

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1954017782, i32 659203835
  store i32 %50, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  store i32 1848962887, i32* %8
  br label %59

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -949881495, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  store i32 1335470929, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret void

; <label>:59:                                     ; preds = %55, %52, %51, %47, %46, %45, %34, %27, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
