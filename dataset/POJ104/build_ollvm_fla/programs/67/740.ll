; ModuleID = 'source-C-CXX/67/740.c'
source_filename = "source-C-CXX/67/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %9 = alloca i32
  store i32 477545859, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 477545859, label %13
    i32 -602652652, label %18
    i32 883425271, label %19
    i32 -1115245054, label %25
    i32 1994667046, label %29
    i32 921024976, label %35
    i32 1042848555, label %41
    i32 1412643863, label %42
    i32 1710495602, label %43
    i32 577616774, label %46
    i32 885108751, label %52
    i32 -1393579149, label %56
    i32 1333038450, label %60
    i32 69621906, label %66
    i32 -519718707, label %72
    i32 741049416, label %73
    i32 -1713158393, label %74
    i32 -236241374, label %77
    i32 1699009360, label %83
    i32 621538831, label %84
    i32 -167866894, label %85
    i32 -1435742687, label %88
    i32 585040405, label %93
    i32 -1357217973, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -602652652, i32 -1357217973
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 883425271, i32* %9
  br label %97

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1115245054, i32 -1435742687
  store i32 %24, i32* %9
  br label %97

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  store double %28, double* %6, align 8
  store i32 3, i32* %4, align 4
  store i32 1994667046, i32* %9
  br label %97

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %6, align 8
  %33 = fcmp ole double %31, %32
  %34 = select i1 %33, i32 921024976, i32 577616774
  store i32 %34, i32* %9
  br label %97

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1042848555, i32 1412643863
  store i32 %40, i32* %9
  br label %97

; <label>:41:                                     ; preds = %10
  store i32 577616774, i32* %9
  br label %97

; <label>:42:                                     ; preds = %10
  store i32 1710495602, i32* %9
  br label %97

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 1994667046, i32* %9
  br label %97

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %6, align 8
  %50 = fcmp ogt double %48, %49
  %51 = select i1 %50, i32 885108751, i32 -1393579149
  store i32 %51, i32* %9
  br label %97

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %5, align 4
  store i32 -1393579149, i32* %9
  br label %97

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  store double %59, double* %7, align 8
  store i32 3, i32* %4, align 4
  store i32 1333038450, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %7, align 8
  %64 = fcmp ole double %62, %63
  %65 = select i1 %64, i32 69621906, i32 -236241374
  store i32 %65, i32* %9
  br label %97

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -519718707, i32 741049416
  store i32 %71, i32* %9
  br label %97

; <label>:72:                                     ; preds = %10
  store i32 -236241374, i32* %9
  br label %97

; <label>:73:                                     ; preds = %10
  store i32 -1713158393, i32* %9
  br label %97

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, i32* %4, align 4
  store i32 1333038450, i32* %9
  br label %97

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %7, align 8
  %81 = fcmp ogt double %79, %80
  %82 = select i1 %81, i32 1699009360, i32 621538831
  store i32 %82, i32* %9
  br label %97

; <label>:83:                                     ; preds = %10
  store i32 -1435742687, i32* %9
  br label %97

; <label>:84:                                     ; preds = %10
  store i32 -167866894, i32* %9
  br label %97

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %3, align 4
  store i32 883425271, i32* %9
  br label %97

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  store i32 585040405, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %2, align 4
  store i32 477545859, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret void

; <label>:97:                                     ; preds = %93, %88, %85, %84, %83, %77, %74, %73, %72, %66, %60, %56, %52, %46, %43, %42, %41, %35, %29, %25, %19, %18, %13, %12
  br label %10
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
