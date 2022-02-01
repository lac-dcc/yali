; ModuleID = 'source-C-CXX/98/1121.c'
source_filename = "source-C-CXX/98/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1392703286, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1392703286, label %15
    i32 -497309838, label %20
    i32 1390809404, label %25
    i32 -1783658209, label %28
    i32 2016827497, label %29
    i32 -243331979, label %34
    i32 1927699871, label %41
    i32 1174254052, label %44
    i32 547178091, label %51
    i32 1830414889, label %58
    i32 725721084, label %61
    i32 1242845418, label %68
    i32 1780567714, label %75
    i32 376742937, label %78
    i32 -659917645, label %81
    i32 400689384, label %82
    i32 -702082504, label %83
    i32 2034929793, label %84
    i32 -1799640742, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -497309838, i32 -1783658209
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1390809404, i32* %11
  br label %113

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1392703286, i32* %11
  br label %113

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2016827497, i32* %11
  br label %113

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -243331979, i32 -1799640742
  store i32 %33, i32* %11
  br label %113

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 18
  %40 = select i1 %39, i32 1927699871, i32 1174254052
  store i32 %40, i32* %11
  br label %113

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %6, align 8
  store i32 -702082504, i32* %11
  br label %113

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  %50 = select i1 %49, i32 547178091, i32 725721084
  store i32 %50, i32* %11
  br label %113

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  %57 = select i1 %56, i32 1830414889, i32 725721084
  store i32 %57, i32* %11
  br label %113

; <label>:58:                                     ; preds = %12
  %59 = load double, double* %7, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %7, align 8
  store i32 400689384, i32* %11
  br label %113

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 36
  %67 = select i1 %66, i32 1242845418, i32 376742937
  store i32 %67, i32* %11
  br label %113

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 60
  %74 = select i1 %73, i32 1780567714, i32 376742937
  store i32 %74, i32* %11
  br label %113

; <label>:75:                                     ; preds = %12
  %76 = load double, double* %8, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %8, align 8
  store i32 -659917645, i32* %11
  br label %113

; <label>:78:                                     ; preds = %12
  %79 = load double, double* %9, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %9, align 8
  store i32 -659917645, i32* %11
  br label %113

; <label>:81:                                     ; preds = %12
  store i32 400689384, i32* %11
  br label %113

; <label>:82:                                     ; preds = %12
  store i32 -702082504, i32* %11
  br label %113

; <label>:83:                                     ; preds = %12
  store i32 2034929793, i32* %11
  br label %113

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 2016827497, i32* %11
  br label %113

; <label>:87:                                     ; preds = %12
  %88 = load double, double* %6, align 8
  %89 = fmul double 1.000000e+02, %88
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, double* %6, align 8
  %93 = load double, double* %7, align 8
  %94 = fmul double 1.000000e+02, %93
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %7, align 8
  %98 = load double, double* %8, align 8
  %99 = fmul double 1.000000e+02, %98
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  store double %102, double* %8, align 8
  %103 = load double, double* %9, align 8
  %104 = fmul double 1.000000e+02, %103
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  store double %107, double* %9, align 8
  %108 = load double, double* %6, align 8
  %109 = load double, double* %7, align 8
  %110 = load double, double* %8, align 8
  %111 = load double, double* %9, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i32 0, i32 0), double %108, double %109, double %110, double %111)
  ret i32 0

; <label>:113:                                    ; preds = %84, %83, %82, %81, %78, %75, %68, %61, %58, %51, %44, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
