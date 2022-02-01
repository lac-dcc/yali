; ModuleID = 'source-C-CXX/98/1887.c'
source_filename = "source-C-CXX/98/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 453112516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 453112516, label %18
    i32 -665368871, label %23
    i32 -1814552041, label %28
    i32 -2006076604, label %31
    i32 -1298725081, label %35
    i32 -469407500, label %38
    i32 -1956828305, label %42
    i32 -413622191, label %45
    i32 693185459, label %48
    i32 -1173341306, label %49
    i32 1759935783, label %50
    i32 -827199648, label %51
    i32 795465143, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -665368871, i32 795465143
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 19
  %27 = select i1 %26, i32 -1814552041, i32 -2006076604
  store i32 %27, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1759935783, i32* %14
  br label %95

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 36
  %34 = select i1 %33, i32 -1298725081, i32 -469407500
  store i32 %34, i32* %14
  br label %95

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1173341306, i32* %14
  br label %95

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 61
  %41 = select i1 %40, i32 -1956828305, i32 -413622191
  store i32 %41, i32* %14
  br label %95

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 693185459, i32* %14
  br label %95

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 693185459, i32* %14
  br label %95

; <label>:48:                                     ; preds = %15
  store i32 -1173341306, i32* %14
  br label %95

; <label>:49:                                     ; preds = %15
  store i32 1759935783, i32* %14
  br label %95

; <label>:50:                                     ; preds = %15
  store i32 -827199648, i32* %14
  br label %95

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 453112516, i32* %14
  br label %95

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 1.000000e+00
  %58 = load i32, i32* %8, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %9, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.000000e+00
  %64 = load i32, i32* %8, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %10, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 1.000000e+00
  %70 = load i32, i32* %8, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %11, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 1.000000e+00
  %76 = load i32, i32* %8, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  store double %78, double* %12, align 8
  %79 = load double, double* %9, align 8
  %80 = fmul double 1.000000e+02, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %80)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %83 = load double, double* %10, align 8
  %84 = fmul double 1.000000e+02, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %84)
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %87 = load double, double* %11, align 8
  %88 = fmul double 1.000000e+02, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %88)
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %91 = load double, double* %12, align 8
  %92 = fmul double 1.000000e+02, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %92)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:95:                                     ; preds = %51, %50, %49, %48, %45, %42, %38, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
