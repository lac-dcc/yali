; ModuleID = 'source-C-CXX/98/2486.c'
source_filename = "source-C-CXX/98/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1488672720, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1488672720, label %13
    i32 2088382307, label %18
    i32 1262044633, label %23
    i32 -1124411659, label %26
    i32 -596105364, label %27
    i32 -799251294, label %32
    i32 5896473, label %39
    i32 18983338, label %46
    i32 -620362587, label %49
    i32 438097751, label %56
    i32 -2118571470, label %63
    i32 -1995282123, label %66
    i32 -566432251, label %73
    i32 -1682003619, label %80
    i32 439404811, label %83
    i32 -412023138, label %90
    i32 -1939926068, label %93
    i32 -1580902221, label %94
    i32 1900893333, label %95
    i32 -1665435746, label %96
    i32 687167020, label %97
    i32 -1178859370, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2088382307, i32 -1124411659
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1262044633, i32* %9
  br label %126

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1488672720, i32* %9
  br label %126

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -596105364, i32* %9
  br label %126

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -799251294, i32 -1178859370
  store i32 %31, i32* %9
  br label %126

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 5896473, i32 -620362587
  store i32 %38, i32* %9
  br label %126

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 18983338, i32 -620362587
  store i32 %45, i32* %9
  br label %126

; <label>:46:                                     ; preds = %10
  %47 = load double, double* %4, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %4, align 8
  store i32 -1665435746, i32* %9
  br label %126

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 19
  %55 = select i1 %54, i32 438097751, i32 -1995282123
  store i32 %55, i32* %9
  br label %126

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = select i1 %61, i32 -2118571470, i32 -1995282123
  store i32 %62, i32* %9
  br label %126

; <label>:63:                                     ; preds = %10
  %64 = load double, double* %5, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %5, align 8
  store i32 1900893333, i32* %9
  br label %126

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 36
  %72 = select i1 %71, i32 -566432251, i32 439404811
  store i32 %72, i32* %9
  br label %126

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 60
  %79 = select i1 %78, i32 -1682003619, i32 439404811
  store i32 %79, i32* %9
  br label %126

; <label>:80:                                     ; preds = %10
  %81 = load double, double* %6, align 8
  %82 = fadd double %81, 1.000000e+00
  store double %82, double* %6, align 8
  store i32 -1580902221, i32* %9
  br label %126

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 60
  %89 = select i1 %88, i32 -412023138, i32 -1939926068
  store i32 %89, i32* %9
  br label %126

; <label>:90:                                     ; preds = %10
  %91 = load double, double* %7, align 8
  %92 = fadd double %91, 1.000000e+00
  store double %92, double* %7, align 8
  store i32 -1939926068, i32* %9
  br label %126

; <label>:93:                                     ; preds = %10
  store i32 -1580902221, i32* %9
  br label %126

; <label>:94:                                     ; preds = %10
  store i32 1900893333, i32* %9
  br label %126

; <label>:95:                                     ; preds = %10
  store i32 -1665435746, i32* %9
  br label %126

; <label>:96:                                     ; preds = %10
  store i32 687167020, i32* %9
  br label %126

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -596105364, i32* %9
  br label %126

; <label>:100:                                    ; preds = %10
  %101 = load double, double* %4, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  store double %105, double* %4, align 8
  %106 = load double, double* %5, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  store double %110, double* %5, align 8
  %111 = load double, double* %6, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = fmul double %114, 1.000000e+02
  store double %115, double* %6, align 8
  %116 = load double, double* %7, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  %120 = fmul double %119, 1.000000e+02
  store double %120, double* %7, align 8
  %121 = load double, double* %4, align 8
  %122 = load double, double* %5, align 8
  %123 = load double, double* %6, align 8
  %124 = load double, double* %7, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %121, double %122, double %123, double %124)
  ret void

; <label>:126:                                    ; preds = %97, %96, %95, %94, %93, %90, %83, %80, %73, %66, %63, %56, %49, %46, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
