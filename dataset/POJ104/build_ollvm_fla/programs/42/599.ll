; ModuleID = 'source-C-CXX/42/599.c'
source_filename = "source-C-CXX/42/599.c"
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
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 1084084589, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1084084589, label %11
    i32 -1016883442, label %17
    i32 -1059926361, label %18
    i32 1775442791, label %26
    i32 -908280066, label %32
    i32 -2117924342, label %33
    i32 1691952173, label %34
    i32 2058859578, label %37
    i32 395199797, label %38
    i32 -783635847, label %48
    i32 -130052877, label %56
    i32 1588156623, label %57
    i32 1818763872, label %58
    i32 -963700423, label %61
    i32 172335771, label %65
    i32 -1150193797, label %71
    i32 -2012447560, label %72
    i32 -1880254428, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1016883442, i32 -1880254428
  store i32 %16, i32* %7
  br label %76

; <label>:17:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1059926361, i32* %7
  br label %76

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 1775442791, i32 2058859578
  store i32 %25, i32* %7
  br label %76

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -908280066, i32 -2117924342
  store i32 %31, i32* %7
  br label %76

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -2117924342, i32* %7
  br label %76

; <label>:33:                                     ; preds = %8
  store i32 1691952173, i32* %7
  br label %76

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %4, align 4
  store i32 -1059926361, i32* %7
  br label %76

; <label>:37:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 395199797, i32* %7
  br label %76

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ole double %40, %45
  %47 = select i1 %46, i32 -783635847, i32 -963700423
  store i32 %47, i32* %7
  br label %76

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -130052877, i32 1588156623
  store i32 %55, i32* %7
  br label %76

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1588156623, i32* %7
  br label %76

; <label>:57:                                     ; preds = %8
  store i32 1818763872, i32* %7
  br label %76

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %4, align 4
  store i32 395199797, i32* %7
  br label %76

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 172335771, i32 -1150193797
  store i32 %64, i32* %7
  br label %76

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %69)
  store i32 -1150193797, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2012447560, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %3, align 4
  store i32 1084084589, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %65, %61, %58, %57, %56, %48, %38, %37, %34, %33, %32, %26, %18, %17, %11, %10
  br label %8
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
