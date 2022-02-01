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
  %13 = alloca i32
  store i32 795489973, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 795489973, label %17
    i32 1848447162, label %22
    i32 1542872608, label %34
    i32 1786847036, label %35
    i32 -658302845, label %40
    i32 1128491992, label %45
    i32 1938029731, label %46
    i32 -1753176049, label %50
    i32 155568164, label %51
    i32 -1265637011, label %55
    i32 -1694006219, label %56
    i32 493695039, label %60
    i32 267036041, label %61
    i32 2095349673, label %65
    i32 964978577, label %66
    i32 -114410762, label %70
    i32 447397743, label %71
    i32 -2087957205, label %75
    i32 2134740490, label %76
    i32 -2020806138, label %80
    i32 -2018934928, label %81
    i32 1041245279, label %85
    i32 -1576118350, label %86
    i32 -754045886, label %87
    i32 -997981824, label %88
    i32 916189471, label %89
    i32 1191699605, label %90
    i32 -673857459, label %91
    i32 -2063154794, label %92
    i32 1417517822, label %93
    i32 -1854609374, label %94
    i32 424332577, label %95
    i32 -234079810, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1848447162, i32 1542872608
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %5, align 8
  %31 = fadd double %30, %29
  store double %31, double* %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 795489973, i32* %13
  br label %116

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1786847036, i32* %13
  br label %116

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -658302845, i32 -234079810
  store i32 %39, i32* %13
  br label %116

; <label>:40:                                     ; preds = %14
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 89
  %44 = select i1 %43, i32 1128491992, i32 1938029731
  store i32 %44, i32* %13
  br label %116

; <label>:45:                                     ; preds = %14
  store double 4.000000e+00, double* %8, align 8
  store i32 424332577, i32* %13
  br label %116

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 84
  %49 = select i1 %48, i32 -1753176049, i32 155568164
  store i32 %49, i32* %13
  br label %116

; <label>:50:                                     ; preds = %14
  store double 3.700000e+00, double* %8, align 8
  store i32 -1854609374, i32* %13
  br label %116

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 81
  %54 = select i1 %53, i32 -1265637011, i32 -1694006219
  store i32 %54, i32* %13
  br label %116

; <label>:55:                                     ; preds = %14
  store double 3.300000e+00, double* %8, align 8
  store i32 1417517822, i32* %13
  br label %116

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 77
  %59 = select i1 %58, i32 493695039, i32 267036041
  store i32 %59, i32* %13
  br label %116

; <label>:60:                                     ; preds = %14
  store double 3.000000e+00, double* %8, align 8
  store i32 -2063154794, i32* %13
  br label %116

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %62, 74
  %64 = select i1 %63, i32 2095349673, i32 964978577
  store i32 %64, i32* %13
  br label %116

; <label>:65:                                     ; preds = %14
  store double 2.700000e+00, double* %8, align 8
  store i32 -673857459, i32* %13
  br label %116

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 71
  %69 = select i1 %68, i32 -114410762, i32 447397743
  store i32 %69, i32* %13
  br label %116

; <label>:70:                                     ; preds = %14
  store double 2.300000e+00, double* %8, align 8
  store i32 1191699605, i32* %13
  br label %116

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 67
  %74 = select i1 %73, i32 -2087957205, i32 2134740490
  store i32 %74, i32* %13
  br label %116

; <label>:75:                                     ; preds = %14
  store double 2.000000e+00, double* %8, align 8
  store i32 916189471, i32* %13
  br label %116

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 63
  %79 = select i1 %78, i32 -2020806138, i32 -2018934928
  store i32 %79, i32* %13
  br label %116

; <label>:80:                                     ; preds = %14
  store double 1.500000e+00, double* %8, align 8
  store i32 -997981824, i32* %13
  br label %116

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 59
  %84 = select i1 %83, i32 1041245279, i32 -1576118350
  store i32 %84, i32* %13
  br label %116

; <label>:85:                                     ; preds = %14
  store double 1.000000e+00, double* %8, align 8
  store i32 -754045886, i32* %13
  br label %116

; <label>:86:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 -754045886, i32* %13
  br label %116

; <label>:87:                                     ; preds = %14
  store i32 -997981824, i32* %13
  br label %116

; <label>:88:                                     ; preds = %14
  store i32 916189471, i32* %13
  br label %116

; <label>:89:                                     ; preds = %14
  store i32 1191699605, i32* %13
  br label %116

; <label>:90:                                     ; preds = %14
  store i32 -673857459, i32* %13
  br label %116

; <label>:91:                                     ; preds = %14
  store i32 -2063154794, i32* %13
  br label %116

; <label>:92:                                     ; preds = %14
  store i32 1417517822, i32* %13
  br label %116

; <label>:93:                                     ; preds = %14
  store i32 -1854609374, i32* %13
  br label %116

; <label>:94:                                     ; preds = %14
  store i32 424332577, i32* %13
  br label %116

; <label>:95:                                     ; preds = %14
  %96 = load double, double* %8, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %96, %101
  %103 = load float, float* %3, align 4
  %104 = fpext float %103 to double
  %105 = fadd double %104, %102
  %106 = fptrunc double %105 to float
  store float %106, float* %3, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 1786847036, i32* %13
  br label %116

; <label>:109:                                    ; preds = %14
  %110 = load float, float* %3, align 4
  %111 = fpext float %110 to double
  %112 = load double, double* %5, align 8
  %113 = fdiv double %111, %112
  store double %113, double* %9, align 8
  %114 = load double, double* %9, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %114)
  ret i32 0

; <label>:116:                                    ; preds = %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %81, %80, %76, %75, %71, %70, %66, %65, %61, %60, %56, %55, %51, %50, %46, %45, %40, %35, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
