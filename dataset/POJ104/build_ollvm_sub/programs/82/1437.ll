; ModuleID = 'source-C-CXX/82/1437.c'
source_filename = "source-C-CXX/82/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %17, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, %24
  store double %26, double* %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %101

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 89
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store double 4.000000e+00, double* %8, align 8
  br label %84

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 84
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store double 3.700000e+00, double* %8, align 8
  br label %83

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 81
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store double 3.300000e+00, double* %8, align 8
  br label %82

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 77
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store double 3.000000e+00, double* %8, align 8
  br label %81

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 74
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store double 2.700000e+00, double* %8, align 8
  br label %80

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 71
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store double 2.300000e+00, double* %8, align 8
  br label %79

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 67
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store double 2.000000e+00, double* %8, align 8
  br label %78

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 63
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store double 1.500000e+00, double* %8, align 8
  br label %77

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 59
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store double 1.000000e+00, double* %8, align 8
  br label %76

; <label>:75:                                     ; preds = %71
  store double 0.000000e+00, double* %8, align 8
  br label %76

; <label>:76:                                     ; preds = %75, %74
  br label %77

; <label>:77:                                     ; preds = %76, %70
  br label %78

; <label>:78:                                     ; preds = %77, %66
  br label %79

; <label>:79:                                     ; preds = %78, %62
  br label %80

; <label>:80:                                     ; preds = %79, %58
  br label %81

; <label>:81:                                     ; preds = %80, %54
  br label %82

; <label>:82:                                     ; preds = %81, %50
  br label %83

; <label>:83:                                     ; preds = %82, %46
  br label %84

; <label>:84:                                     ; preds = %83, %42
  %85 = load double, double* %8, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %85, %90
  %92 = load float, float* %3, align 4
  %93 = fpext float %92 to double
  %94 = fadd double %93, %91
  %95 = fptrunc double %94 to float
  store float %95, float* %3, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %96, 1843896972
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1843896972
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %11, align 4
  br label %34

; <label>:101:                                    ; preds = %34
  %102 = load float, float* %3, align 4
  %103 = fpext float %102 to double
  %104 = load double, double* %5, align 8
  %105 = fdiv double %103, %104
  store double %105, double* %9, align 8
  %106 = load double, double* %9, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %106)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
