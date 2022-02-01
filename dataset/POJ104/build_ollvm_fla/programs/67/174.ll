; ModuleID = 'source-C-CXX/67/174.c'
source_filename = "source-C-CXX/67/174.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %3, align 4
  store i32 3, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %10 = alloca i32
  store i32 -823582178, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -823582178, label %14
    i32 1134054933, label %19
    i32 1322659614, label %20
    i32 1101011461, label %26
    i32 1920201879, label %27
    i32 1334391539, label %35
    i32 -113553869, label %42
    i32 1623331233, label %47
    i32 -407137741, label %48
    i32 -1987443177, label %49
    i32 -866153764, label %52
    i32 1123119234, label %56
    i32 2388282, label %57
    i32 -1372932900, label %67
    i32 638936078, label %76
    i32 1100265118, label %83
    i32 437976439, label %84
    i32 1783286094, label %85
    i32 -1751995344, label %88
    i32 -1349669930, label %92
    i32 -684816605, label %99
    i32 -1064504588, label %100
    i32 2094072237, label %101
    i32 -1633057730, label %104
    i32 1191603290, label %107
    i32 -1726878903, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1134054933, i32 -1726878903
  store i32 %18, i32* %10
  br label %111

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 1322659614, i32* %10
  br label %111

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1101011461, i32 -1633057730
  store i32 %25, i32* %10
  br label %111

; <label>:26:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1920201879, i32* %10
  br label %111

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 1334391539, i32 -866153764
  store i32 %34, i32* %10
  br label %111

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -113553869, i32 -407137741
  store i32 %41, i32* %10
  br label %111

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 1623331233, i32 -407137741
  store i32 %46, i32* %10
  br label %111

; <label>:47:                                     ; preds = %11
  store i32 -866153764, i32* %10
  br label %111

; <label>:48:                                     ; preds = %11
  store i32 -1987443177, i32* %10
  br label %111

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1920201879, i32* %10
  br label %111

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1123119234, i32 -1064504588
  store i32 %55, i32* %10
  br label %111

; <label>:56:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 2388282, i32* %10
  br label %111

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ole double %59, %64
  %66 = select i1 %65, i32 -1372932900, i32 -1751995344
  store i32 %66, i32* %10
  br label %111

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %70, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 638936078, i32 437976439
  store i32 %75, i32* %10
  br label %111

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp ne i32 %77, %80
  %82 = select i1 %81, i32 1100265118, i32 437976439
  store i32 %82, i32* %10
  br label %111

; <label>:83:                                     ; preds = %11
  store i32 -1751995344, i32* %10
  br label %111

; <label>:84:                                     ; preds = %11
  store i32 1783286094, i32* %10
  br label %111

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 2388282, i32* %10
  br label %111

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1349669930, i32 -684816605
  store i32 %91, i32* %10
  br label %111

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %97)
  store i32 -1633057730, i32* %10
  br label %111

; <label>:99:                                     ; preds = %11
  store i32 -1064504588, i32* %10
  br label %111

; <label>:100:                                    ; preds = %11
  store i32 2094072237, i32* %10
  br label %111

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1322659614, i32* %10
  br label %111

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1191603290, i32* %10
  br label %111

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -823582178, i32* %10
  br label %111

; <label>:110:                                    ; preds = %11
  ret i32 0

; <label>:111:                                    ; preds = %107, %104, %101, %100, %99, %92, %88, %85, %84, %83, %76, %67, %57, %56, %52, %49, %48, %47, %42, %35, %27, %26, %20, %19, %14, %13
  br label %11
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
