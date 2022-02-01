; ModuleID = 'source-C-CXX/59/568.c'
source_filename = "source-C-CXX/59/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %1, align 4
  %8 = alloca i32
  store i32 2010445774, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2010445774, label %12
    i32 -433146873, label %17
    i32 1905125676, label %18
    i32 -1096224621, label %26
    i32 -2133032661, label %32
    i32 -827056688, label %33
    i32 -929647535, label %34
    i32 -1511926268, label %37
    i32 -370131170, label %45
    i32 -421190607, label %47
    i32 1966000397, label %48
    i32 -804127353, label %57
    i32 1101161681, label %64
    i32 287649683, label %65
    i32 -1197365863, label %66
    i32 1761292922, label %69
    i32 -939345678, label %78
    i32 -826650622, label %84
    i32 -456342629, label %89
    i32 -1817977452, label %90
    i32 956127052, label %93
    i32 -793529367, label %97
    i32 -1966490656, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -433146873, i32 956127052
  store i32 %16, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 1905125676, i32* %8
  br label %100

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %1, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -1096224621, i32 -1511926268
  store i32 %25, i32* %8
  br label %100

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2133032661, i32 -827056688
  store i32 %31, i32* %8
  br label %100

; <label>:32:                                     ; preds = %9
  store i32 -1511926268, i32* %8
  br label %100

; <label>:33:                                     ; preds = %9
  store i32 -929647535, i32* %8
  br label %100

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1905125676, i32* %8
  br label %100

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %1, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 -370131170, i32 -421190607
  store i32 %44, i32* %8
  br label %100

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %5, align 4
  store i32 -421190607, i32* %8
  br label %100

; <label>:47:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1966000397, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 2
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %50, %54
  %56 = select i1 %55, i32 -804127353, i32 1761292922
  store i32 %56, i32* %8
  br label %100

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1101161681, i32 287649683
  store i32 %63, i32* %8
  br label %100

; <label>:64:                                     ; preds = %9
  store i32 1761292922, i32* %8
  br label %100

; <label>:65:                                     ; preds = %9
  store i32 -1197365863, i32* %8
  br label %100

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1966000397, i32* %8
  br label %100

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ogt double %71, %75
  %77 = select i1 %76, i32 -939345678, i32 -456342629
  store i32 %77, i32* %8
  br label %100

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 2
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -826650622, i32 -456342629
  store i32 %83, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 2
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %87)
  store i32 -456342629, i32* %8
  br label %100

; <label>:89:                                     ; preds = %9
  store i32 -1817977452, i32* %8
  br label %100

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %1, align 4
  store i32 2010445774, i32* %8
  br label %100

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -793529367, i32 -1966490656
  store i32 %96, i32* %8
  br label %100

; <label>:97:                                     ; preds = %9
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1966490656, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret void

; <label>:100:                                    ; preds = %97, %93, %90, %89, %84, %78, %69, %66, %65, %64, %57, %48, %47, %45, %37, %34, %33, %32, %26, %18, %17, %12, %11
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
