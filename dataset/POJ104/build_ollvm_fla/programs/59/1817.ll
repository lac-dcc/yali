; ModuleID = 'source-C-CXX/59/1817.c'
source_filename = "source-C-CXX/59/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1746921516, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1746921516, label %15
    i32 552490940, label %19
    i32 -2103952851, label %21
    i32 -1948864426, label %22
    i32 99278552, label %23
    i32 942750256, label %30
    i32 -1059720117, label %33
    i32 -486664032, label %38
    i32 2019997127, label %58
    i32 -1858677670, label %70
    i32 -1098003340, label %71
    i32 -564666183, label %72
    i32 -1078538570, label %73
    i32 995526522, label %78
    i32 381047817, label %81
    i32 362671622, label %86
    i32 -253479857, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 552490940, i32 -2103952851
  store i32 %18, i32* %11
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -253479857, i32* %11
  br label %89

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  store i32 -1948864426, i32* %11
  br label %89

; <label>:22:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 99278552, i32* %11
  br label %89

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 942750256, i32 -1059720117
  store i32 %29, i32* %11
  br label %89

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -564666183, i32* %11
  br label %89

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -486664032, i32 -1098003340
  store i32 %37, i32* %11
  br label %89

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %49, %54
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 2019997127, i32 -1858677670
  store i32 %57, i32* %11
  br label %89

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %68)
  store i32 -1858677670, i32* %11
  br label %89

; <label>:70:                                     ; preds = %12
  store i32 995526522, i32* %11
  br label %89

; <label>:71:                                     ; preds = %12
  store i32 995526522, i32* %11
  br label %89

; <label>:72:                                     ; preds = %12
  store i32 -1078538570, i32* %11
  br label %89

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 99278552, i32 995526522
  store i32 %77, i32* %11
  br label %89

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 381047817, i32* %11
  br label %89

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1948864426, i32 362671622
  store i32 %85, i32* %11
  br label %89

; <label>:86:                                     ; preds = %12
  store i32 -253479857, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %81, %78, %73, %72, %71, %70, %58, %38, %33, %30, %23, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
