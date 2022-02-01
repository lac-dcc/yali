; ModuleID = 'source-C-CXX/67/524.c'
source_filename = "source-C-CXX/67/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %8 = alloca i32
  store i32 1036428188, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1036428188, label %12
    i32 -2089107050, label %17
    i32 -783441825, label %18
    i32 1734392778, label %24
    i32 1745285423, label %25
    i32 -296289590, label %33
    i32 -1308287652, label %39
    i32 -22759493, label %40
    i32 -2035195129, label %41
    i32 1347412394, label %44
    i32 1587641206, label %52
    i32 -1573049463, label %53
    i32 -116669516, label %54
    i32 -800990746, label %64
    i32 -1259652138, label %72
    i32 768245020, label %73
    i32 -2025720075, label %74
    i32 75138251, label %77
    i32 257390630, label %87
    i32 640836289, label %94
    i32 502726390, label %95
    i32 597776980, label %98
    i32 -1828847098, label %99
    i32 1971799606, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2089107050, i32 1971799606
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -783441825, i32* %8
  br label %103

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1734392778, i32 597776980
  store i32 %23, i32* %8
  br label %103

; <label>:24:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1745285423, i32* %8
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 -296289590, i32 1347412394
  store i32 %32, i32* %8
  br label %103

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1308287652, i32 -22759493
  store i32 %38, i32* %8
  br label %103

; <label>:39:                                     ; preds = %9
  store i32 1347412394, i32* %8
  br label %103

; <label>:40:                                     ; preds = %9
  store i32 -2035195129, i32* %8
  br label %103

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1745285423, i32* %8
  br label %103

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ole double %46, %49
  %51 = select i1 %50, i32 1587641206, i32 -1573049463
  store i32 %51, i32* %8
  br label %103

; <label>:52:                                     ; preds = %9
  store i32 502726390, i32* %8
  br label %103

; <label>:53:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -116669516, i32* %8
  br label %103

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %56, %61
  %63 = select i1 %62, i32 -800990746, i32 75138251
  store i32 %63, i32* %8
  br label %103

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1259652138, i32 768245020
  store i32 %71, i32* %8
  br label %103

; <label>:72:                                     ; preds = %9
  store i32 75138251, i32* %8
  br label %103

; <label>:73:                                     ; preds = %9
  store i32 -2025720075, i32* %8
  br label %103

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -116669516, i32* %8
  br label %103

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fcmp ogt double %79, %84
  %86 = select i1 %85, i32 257390630, i32 640836289
  store i32 %86, i32* %8
  br label %103

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %92)
  store i32 597776980, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  store i32 502726390, i32* %8
  br label %103

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %4, align 4
  store i32 -783441825, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  store i32 -1828847098, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %3, align 4
  store i32 1036428188, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %95, %94, %87, %77, %74, %73, %72, %64, %54, %53, %52, %44, %41, %40, %39, %33, %25, %24, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
