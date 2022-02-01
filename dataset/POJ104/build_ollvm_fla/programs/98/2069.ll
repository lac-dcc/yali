; ModuleID = 'source-C-CXX/98/2069.c'
source_filename = "source-C-CXX/98/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [100 x i32] zeroinitializer, align 16
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
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -501908982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -501908982, label %14
    i32 -1713352387, label %19
    i32 230570980, label %24
    i32 -394259895, label %27
    i32 1530816367, label %28
    i32 -468743474, label %33
    i32 -272304382, label %40
    i32 1554713507, label %43
    i32 383614204, label %50
    i32 1023250469, label %57
    i32 -834518176, label %60
    i32 -2013437260, label %67
    i32 1359128024, label %74
    i32 941622150, label %77
    i32 1139992445, label %84
    i32 992246709, label %87
    i32 -1646866701, label %88
    i32 14882893, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1713352387, i32 -394259895
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 230570980, i32* %10
  br label %114

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -501908982, i32* %10
  br label %114

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1530816367, i32* %10
  br label %114

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -468743474, i32 14882893
  store i32 %32, i32* %10
  br label %114

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 -272304382, i32 1554713507
  store i32 %39, i32* %10
  br label %114

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %4, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %4, align 8
  store i32 1554713507, i32* %10
  br label %114

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 18
  %49 = select i1 %48, i32 383614204, i32 -834518176
  store i32 %49, i32* %10
  br label %114

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 36
  %56 = select i1 %55, i32 1023250469, i32 -834518176
  store i32 %56, i32* %10
  br label %114

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %5, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %5, align 8
  store i32 -834518176, i32* %10
  br label %114

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 35
  %66 = select i1 %65, i32 -2013437260, i32 941622150
  store i32 %66, i32* %10
  br label %114

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 61
  %73 = select i1 %72, i32 1359128024, i32 941622150
  store i32 %73, i32* %10
  br label %114

; <label>:74:                                     ; preds = %11
  %75 = load double, double* %6, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %6, align 8
  store i32 941622150, i32* %10
  br label %114

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 60
  %83 = select i1 %82, i32 1139992445, i32 992246709
  store i32 %83, i32* %10
  br label %114

; <label>:84:                                     ; preds = %11
  %85 = load double, double* %7, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, double* %7, align 8
  store i32 992246709, i32* %10
  br label %114

; <label>:87:                                     ; preds = %11
  store i32 -1646866701, i32* %10
  br label %114

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1530816367, i32* %10
  br label %114

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  store double %93, double* %8, align 8
  %94 = load double, double* %4, align 8
  %95 = fmul double %94, 1.000000e+02
  %96 = load double, double* %8, align 8
  %97 = fdiv double %95, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %97)
  %99 = load double, double* %5, align 8
  %100 = fmul double %99, 1.000000e+02
  %101 = load double, double* %8, align 8
  %102 = fdiv double %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %102)
  %104 = load double, double* %6, align 8
  %105 = fmul double %104, 1.000000e+02
  %106 = load double, double* %8, align 8
  %107 = fdiv double %105, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %107)
  %109 = load double, double* %7, align 8
  %110 = fmul double %109, 1.000000e+02
  %111 = load double, double* %8, align 8
  %112 = fdiv double %110, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %112)
  ret i32 0

; <label>:114:                                    ; preds = %88, %87, %84, %77, %74, %67, %60, %57, %50, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
