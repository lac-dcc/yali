; ModuleID = 'source-C-CXX/98/1578.c'
source_filename = "source-C-CXX/98/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %16, align 4
  %18 = alloca i32
  store i32 -722146004, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -722146004, label %22
    i32 1929162513, label %27
    i32 300891378, label %38
    i32 566641593, label %41
    i32 475967018, label %48
    i32 326618292, label %55
    i32 1811221633, label %58
    i32 1506783534, label %65
    i32 -886520911, label %72
    i32 -1443559474, label %75
    i32 754683372, label %82
    i32 -1113370306, label %85
    i32 -898481817, label %86
    i32 -136483485, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1929162513, i32 -136483485
  store i32 %26, i32* %18
  br label %119

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %16, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 18
  %37 = select i1 %36, i32 300891378, i32 566641593
  store i32 %37, i32* %18
  br label %119

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 566641593, i32* %18
  br label %119

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 18
  %47 = select i1 %46, i32 475967018, i32 1811221633
  store i32 %47, i32* %18
  br label %119

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 36
  %54 = select i1 %53, i32 326618292, i32 1811221633
  store i32 %54, i32* %18
  br label %119

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 1811221633, i32* %18
  br label %119

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 36
  %64 = select i1 %63, i32 1506783534, i32 -1443559474
  store i32 %64, i32* %18
  br label %119

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 61
  %71 = select i1 %70, i32 -886520911, i32 -1443559474
  store i32 %71, i32* %18
  br label %119

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1443559474, i32* %18
  br label %119

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 61
  %81 = select i1 %80, i32 754683372, i32 -1113370306
  store i32 %81, i32* %18
  br label %119

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1113370306, i32* %18
  br label %119

; <label>:85:                                     ; preds = %19
  store i32 -898481817, i32* %18
  br label %119

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  store i32 -722146004, i32* %18
  br label %119

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %7, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %12, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %7, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = fmul double %100, 1.000000e+02
  store double %101, double* %13, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %7, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = fmul double %106, 1.000000e+02
  store double %107, double* %14, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %7, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+02
  store double %113, double* %15, align 8
  %114 = load double, double* %12, align 8
  %115 = load double, double* %13, align 8
  %116 = load double, double* %14, align 8
  %117 = load double, double* %15, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %114, double %115, double %116, double %117)
  ret i32 0

; <label>:119:                                    ; preds = %86, %85, %82, %75, %72, %65, %58, %55, %48, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
