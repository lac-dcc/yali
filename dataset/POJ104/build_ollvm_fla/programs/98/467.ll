; ModuleID = 'source-C-CXX/98/467.c'
source_filename = "source-C-CXX/98/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 556367327, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 556367327, label %14
    i32 379567525, label %20
    i32 38500599, label %25
    i32 -1899567234, label %28
    i32 -868731358, label %29
    i32 2091959379, label %35
    i32 -2123151294, label %42
    i32 -314113065, label %49
    i32 373324604, label %52
    i32 643186852, label %59
    i32 -2089717010, label %66
    i32 -563698864, label %69
    i32 1427729031, label %76
    i32 -494893200, label %83
    i32 -1556155120, label %86
    i32 -950076708, label %89
    i32 209422482, label %90
    i32 -876213432, label %91
    i32 -1026010045, label %92
    i32 -403930616, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %4, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 379567525, i32 -1899567234
  store i32 %19, i32* %10
  br label %117

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 38500599, i32* %10
  br label %117

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 556367327, i32* %10
  br label %117

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -868731358, i32* %10
  br label %117

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %4, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 2091959379, i32 -403930616
  store i32 %34, i32* %10
  br label %117

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 -2123151294, i32 373324604
  store i32 %41, i32* %10
  br label %117

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 18
  %48 = select i1 %47, i32 -314113065, i32 373324604
  store i32 %48, i32* %10
  br label %117

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %5, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %5, align 8
  store i32 -876213432, i32* %10
  br label %117

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 19
  %58 = select i1 %57, i32 643186852, i32 -563698864
  store i32 %58, i32* %10
  br label %117

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 35
  %65 = select i1 %64, i32 -2089717010, i32 -563698864
  store i32 %65, i32* %10
  br label %117

; <label>:66:                                     ; preds = %11
  %67 = load double, double* %6, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %6, align 8
  store i32 209422482, i32* %10
  br label %117

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 36
  %75 = select i1 %74, i32 1427729031, i32 -1556155120
  store i32 %75, i32* %10
  br label %117

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 60
  %82 = select i1 %81, i32 -494893200, i32 -1556155120
  store i32 %82, i32* %10
  br label %117

; <label>:83:                                     ; preds = %11
  %84 = load double, double* %7, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %7, align 8
  store i32 -950076708, i32* %10
  br label %117

; <label>:86:                                     ; preds = %11
  %87 = load double, double* %8, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %8, align 8
  store i32 -950076708, i32* %10
  br label %117

; <label>:89:                                     ; preds = %11
  store i32 209422482, i32* %10
  br label %117

; <label>:90:                                     ; preds = %11
  store i32 -876213432, i32* %10
  br label %117

; <label>:91:                                     ; preds = %11
  store i32 -1026010045, i32* %10
  br label %117

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -868731358, i32* %10
  br label %117

; <label>:95:                                     ; preds = %11
  %96 = load double, double* %5, align 8
  %97 = load double, double* %4, align 8
  %98 = fdiv double %96, %97
  %99 = fmul double %98, 1.000000e+02
  store double %99, double* %5, align 8
  %100 = load double, double* %6, align 8
  %101 = load double, double* %4, align 8
  %102 = fdiv double %100, %101
  %103 = fmul double %102, 1.000000e+02
  store double %103, double* %6, align 8
  %104 = load double, double* %7, align 8
  %105 = load double, double* %4, align 8
  %106 = fdiv double %104, %105
  %107 = fmul double %106, 1.000000e+02
  store double %107, double* %7, align 8
  %108 = load double, double* %8, align 8
  %109 = load double, double* %4, align 8
  %110 = fdiv double %108, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %8, align 8
  %112 = load double, double* %5, align 8
  %113 = load double, double* %6, align 8
  %114 = load double, double* %7, align 8
  %115 = load double, double* %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %112, double %113, double %114, double %115)
  ret i32 0

; <label>:117:                                    ; preds = %92, %91, %90, %89, %86, %83, %76, %69, %66, %59, %52, %49, %42, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
