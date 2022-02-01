; ModuleID = 'source-C-CXX/37/38.c'
source_filename = "source-C-CXX/37/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1229697516, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1229697516, label %20
    i32 -884574343, label %25
    i32 525792089, label %27
    i32 432509179, label %32
    i32 -1065802766, label %37
    i32 -1987457887, label %40
    i32 1852787233, label %41
    i32 -779706614, label %46
    i32 1379618286, label %53
    i32 -13464472, label %56
    i32 -805575741, label %61
    i32 -265882610, label %66
    i32 -594319522, label %82
    i32 2000438268, label %85
    i32 -1558331190, label %93
    i32 2137401282, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -884574343, i32 2137401282
  store i32 %24, i32* %16
  br label %97

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %9, align 4
  store i32 525792089, i32* %16
  br label %97

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 432509179, i32 -1987457887
  store i32 %31, i32* %16
  br label %97

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 -1065802766, i32* %16
  br label %97

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 525792089, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1852787233, i32* %16
  br label %97

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -779706614, i32 -13464472
  store i32 %45, i32* %16
  br label %97

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %11, align 8
  %52 = fadd double %51, %50
  store double %52, double* %11, align 8
  store i32 1379618286, i32* %16
  br label %97

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1852787233, i32* %16
  br label %97

; <label>:56:                                     ; preds = %17
  %57 = load double, double* %11, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %13, align 8
  store i32 0, i32* %9, align 4
  store i32 -805575741, i32* %16
  br label %97

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -265882610, i32 2000438268
  store i32 %65, i32* %16
  br label %97

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %13, align 8
  %72 = fsub double %70, %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %13, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %72, %78
  %80 = load double, double* %12, align 8
  %81 = fadd double %80, %79
  store double %81, double* %12, align 8
  store i32 -594319522, i32* %16
  br label %97

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -805575741, i32* %16
  br label %97

; <label>:85:                                     ; preds = %17
  %86 = load double, double* %12, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = call double @sqrt(double %89) #3
  store double %90, double* %14, align 8
  %91 = load double, double* %14, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %91)
  store i32 -1558331190, i32* %16
  br label %97

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1229697516, i32* %16
  br label %97

; <label>:96:                                     ; preds = %17
  ret i32 0

; <label>:97:                                     ; preds = %93, %85, %82, %66, %61, %56, %53, %46, %41, %40, %37, %32, %27, %25, %20, %19
  br label %17
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
