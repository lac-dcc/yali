; ModuleID = 'source-C-CXX/42/1747.c'
source_filename = "source-C-CXX/42/1747.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1710532348, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1710532348, label %15
    i32 -1236279991, label %20
    i32 18575424, label %24
    i32 -1659459346, label %29
    i32 1198129393, label %35
    i32 -2064231174, label %36
    i32 -952335183, label %37
    i32 1214947901, label %40
    i32 -253422133, label %41
    i32 -2003558648, label %46
    i32 -1274715678, label %52
    i32 -983480954, label %53
    i32 -2053230382, label %54
    i32 837183481, label %57
    i32 833307073, label %62
    i32 1546737680, label %67
    i32 -1279474708, label %71
    i32 180550849, label %72
    i32 -82298351, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1236279991, i32 -82298351
  store i32 %19, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 18575424, i32* %11
  br label %77

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1659459346, i32 1214947901
  store i32 %28, i32* %11
  br label %77

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1198129393, i32 -2064231174
  store i32 %34, i32* %11
  br label %77

; <label>:35:                                     ; preds = %12
  store i32 1214947901, i32* %11
  br label %77

; <label>:36:                                     ; preds = %12
  store i32 -952335183, i32* %11
  br label %77

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 18575424, i32* %11
  br label %77

; <label>:40:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -253422133, i32* %11
  br label %77

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -2003558648, i32 837183481
  store i32 %45, i32* %11
  br label %77

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1274715678, i32 -983480954
  store i32 %51, i32* %11
  br label %77

; <label>:52:                                     ; preds = %12
  store i32 837183481, i32* %11
  br label %77

; <label>:53:                                     ; preds = %12
  store i32 -2053230382, i32* %11
  br label %77

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -253422133, i32* %11
  br label %77

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 833307073, i32 -1279474708
  store i32 %61, i32* %11
  br label %77

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1546737680, i32 -1279474708
  store i32 %66, i32* %11
  br label %77

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 -1279474708, i32* %11
  br label %77

; <label>:71:                                     ; preds = %12
  store i32 180550849, i32* %11
  br label %77

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1710532348, i32* %11
  br label %77

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %71, %67, %62, %57, %54, %53, %52, %46, %41, %40, %37, %36, %35, %29, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
