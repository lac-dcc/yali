; ModuleID = 'source-C-CXX/98/969.c'
source_filename = "source-C-CXX/98/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -1321867743, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1321867743, label %22
    i32 -1875124911, label %27
    i32 -5672807, label %32
    i32 -837280551, label %35
    i32 -101338428, label %36
    i32 -974233926, label %41
    i32 1785988757, label %48
    i32 -1246107771, label %51
    i32 -787701082, label %58
    i32 -1822887671, label %65
    i32 -1997391843, label %68
    i32 230537582, label %75
    i32 -94097606, label %82
    i32 1494580475, label %85
    i32 652480223, label %88
    i32 -741319412, label %89
    i32 -492382208, label %90
    i32 -1352754654, label %91
    i32 -615842898, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1875124911, i32 -837280551
  store i32 %26, i32* %18
  br label %128

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -5672807, i32* %18
  br label %128

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1321867743, i32* %18
  br label %128

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -101338428, i32* %18
  br label %128

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -974233926, i32 -615842898
  store i32 %40, i32* %18
  br label %128

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 18
  %47 = select i1 %46, i32 1785988757, i32 -1246107771
  store i32 %47, i32* %18
  br label %128

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -492382208, i32* %18
  br label %128

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 18
  %57 = select i1 %56, i32 -787701082, i32 -1997391843
  store i32 %57, i32* %18
  br label %128

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 35
  %64 = select i1 %63, i32 -1822887671, i32 -1997391843
  store i32 %64, i32* %18
  br label %128

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -741319412, i32* %18
  br label %128

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 35
  %74 = select i1 %73, i32 230537582, i32 1494580475
  store i32 %74, i32* %18
  br label %128

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 60
  %81 = select i1 %80, i32 -94097606, i32 1494580475
  store i32 %81, i32* %18
  br label %128

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 652480223, i32* %18
  br label %128

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 652480223, i32* %18
  br label %128

; <label>:88:                                     ; preds = %19
  store i32 -741319412, i32* %18
  br label %128

; <label>:89:                                     ; preds = %19
  store i32 -492382208, i32* %18
  br label %128

; <label>:90:                                     ; preds = %19
  store i32 -1352754654, i32* %18
  br label %128

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -101338428, i32* %18
  br label %128

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = sitofp i32 %95 to double
  store double %96, double* %9, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  store double %98, double* %10, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sitofp i32 %99 to double
  store double %100, double* %11, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sitofp i32 %101 to double
  store double %102, double* %12, align 8
  %103 = load double, double* %9, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  store double %106, double* %13, align 8
  %107 = load double, double* %10, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, double* %14, align 8
  %111 = load double, double* %11, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  store double %114, double* %15, align 8
  %115 = load double, double* %12, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, double* %16, align 8
  %119 = load double, double* %13, align 8
  %120 = fmul double %119, 1.000000e+02
  %121 = load double, double* %14, align 8
  %122 = fmul double %121, 1.000000e+02
  %123 = load double, double* %15, align 8
  %124 = fmul double %123, 1.000000e+02
  %125 = load double, double* %16, align 8
  %126 = fmul double %125, 1.000000e+02
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %120, double %122, double %124, double %126)
  ret i32 0

; <label>:128:                                    ; preds = %91, %90, %89, %88, %85, %82, %75, %68, %65, %58, %51, %48, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
