; ModuleID = 'source-C-CXX/82/11.c'
source_filename = "source-C-CXX/82/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GPA = common global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gpa(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 90
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 4.000000e+00, %13
  %15 = fptrunc double %14 to float
  store float %15, float* @GPA, align 4
  br label %117

; <label>:16:                                     ; preds = %8, %2
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 85
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 89
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 3.700000e+00, %24
  %26 = fptrunc double %25 to float
  store float %26, float* @GPA, align 4
  br label %116

; <label>:27:                                     ; preds = %19, %16
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 82
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 84
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double 3.300000e+00, %35
  %37 = fptrunc double %36 to float
  store float %37, float* @GPA, align 4
  br label %115

; <label>:38:                                     ; preds = %30, %27
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 78
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double 3.000000e+00, %46
  %48 = fptrunc double %47 to float
  store float %48, float* @GPA, align 4
  br label %114

; <label>:49:                                     ; preds = %41, %38
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 75
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 77
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 2.700000e+00, %57
  %59 = fptrunc double %58 to float
  store float %59, float* @GPA, align 4
  br label %113

; <label>:60:                                     ; preds = %52, %49
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 72
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 74
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 2.300000e+00, %68
  %70 = fptrunc double %69 to float
  store float %70, float* @GPA, align 4
  br label %112

; <label>:71:                                     ; preds = %63, %60
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 68
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 71
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 2.000000e+00, %79
  %81 = fptrunc double %80 to float
  store float %81, float* @GPA, align 4
  br label %111

; <label>:82:                                     ; preds = %74, %71
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 64
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 67
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.500000e+00, %90
  %92 = fptrunc double %91 to float
  store float %92, float* @GPA, align 4
  br label %110

; <label>:93:                                     ; preds = %85, %82
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 63
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = fptrunc double %102 to float
  store float %103, float* @GPA, align 4
  br label %109

; <label>:104:                                    ; preds = %96, %93
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 60
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  store float 0.000000e+00, float* @GPA, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %104
  br label %109

; <label>:109:                                    ; preds = %108, %99
  br label %110

; <label>:110:                                    ; preds = %109, %88
  br label %111

; <label>:111:                                    ; preds = %110, %77
  br label %112

; <label>:112:                                    ; preds = %111, %66
  br label %113

; <label>:113:                                    ; preds = %112, %55
  br label %114

; <label>:114:                                    ; preds = %113, %44
  br label %115

; <label>:115:                                    ; preds = %114, %33
  br label %116

; <label>:116:                                    ; preds = %115, %22
  br label %117

; <label>:117:                                    ; preds = %116, %11
  %118 = load i32, i32* %3, align 4
  ret i32 %118
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 1848455801
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1848455801
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %25
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -212174488
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -212174488
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %71, %42
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @gpa(i32 %52, i32 %56)
  %58 = load float, float* @GPA, align 4
  %59 = load float, float* %6, align 4
  %60 = fadd float %59, %58
  store float %60, float* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %64
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, %64
  store i32 %69, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %48
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -1669478081
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1669478081
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %44

; <label>:77:                                     ; preds = %44
  %78 = load float, float* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  store float %81, float* @GPA, align 4
  %82 = load float, float* @GPA, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %83)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
