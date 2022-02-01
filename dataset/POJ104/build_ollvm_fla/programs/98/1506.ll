; ModuleID = 'source-C-CXX/98/1506.c'
source_filename = "source-C-CXX/98/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1145474576, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1145474576, label %14
    i32 2123654701, label %19
    i32 -2083101396, label %24
    i32 -987816208, label %28
    i32 967593505, label %31
    i32 1999204726, label %35
    i32 280767369, label %39
    i32 1992685162, label %42
    i32 -1341086325, label %46
    i32 -975793457, label %50
    i32 -1514408942, label %53
    i32 1028447796, label %57
    i32 373310795, label %60
    i32 -1222945390, label %61
    i32 -1872630983, label %62
    i32 1293959312, label %63
    i32 -764758579, label %64
    i32 -634575621, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2123654701, i32 -634575621
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 -2083101396, i32 967593505
  store i32 %23, i32* %10
  br label %92

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 -987816208, i32 967593505
  store i32 %27, i32* %10
  br label %92

; <label>:28:                                     ; preds = %11
  %29 = load double, double* %4, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %4, align 8
  store i32 1293959312, i32* %10
  br label %92

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 19
  %34 = select i1 %33, i32 1999204726, i32 1992685162
  store i32 %34, i32* %10
  br label %92

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 280767369, i32 1992685162
  store i32 %38, i32* %10
  br label %92

; <label>:39:                                     ; preds = %11
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %5, align 8
  store i32 -1872630983, i32* %10
  br label %92

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 36
  %45 = select i1 %44, i32 -1341086325, i32 -1514408942
  store i32 %45, i32* %10
  br label %92

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 -975793457, i32 -1514408942
  store i32 %49, i32* %10
  br label %92

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %6, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %6, align 8
  store i32 -1222945390, i32* %10
  br label %92

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 60
  %56 = select i1 %55, i32 1028447796, i32 373310795
  store i32 %56, i32* %10
  br label %92

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %7, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %7, align 8
  store i32 373310795, i32* %10
  br label %92

; <label>:60:                                     ; preds = %11
  store i32 -1222945390, i32* %10
  br label %92

; <label>:61:                                     ; preds = %11
  store i32 -1872630983, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  store i32 1293959312, i32* %10
  br label %92

; <label>:63:                                     ; preds = %11
  store i32 -764758579, i32* %10
  br label %92

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1145474576, i32* %10
  br label %92

; <label>:67:                                     ; preds = %11
  %68 = load double, double* %4, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fmul double %71, 1.000000e+02
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %72)
  %74 = load double, double* %5, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, 1.000000e+02
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %78)
  %80 = load double, double* %6, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %84)
  %86 = load double, double* %7, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %89, 1.000000e+02
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %90)
  ret i32 0

; <label>:92:                                     ; preds = %64, %63, %62, %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
