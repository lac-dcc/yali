; ModuleID = 'source-C-CXX/98/1233.c'
source_filename = "source-C-CXX/98/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0AOver60: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -783976957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -783976957, label %14
    i32 -1109911466, label %19
    i32 -1760652786, label %24
    i32 -1693842653, label %27
    i32 259651364, label %28
    i32 -298463689, label %33
    i32 906110091, label %40
    i32 187258263, label %47
    i32 701894079, label %50
    i32 468208890, label %57
    i32 -1093038902, label %64
    i32 588136443, label %67
    i32 994255142, label %74
    i32 7299146, label %81
    i32 1096891628, label %84
    i32 -858244360, label %91
    i32 -1383620297, label %94
    i32 729394246, label %95
    i32 742093761, label %96
    i32 -19079704, label %97
    i32 1504345325, label %98
    i32 433395834, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1109911466, i32 -1693842653
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1760652786, i32* %10
  br label %123

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -783976957, i32* %10
  br label %123

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 259651364, i32* %10
  br label %123

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -298463689, i32 433395834
  store i32 %32, i32* %10
  br label %123

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 1
  %39 = select i1 %38, i32 906110091, i32 701894079
  store i32 %39, i32* %10
  br label %123

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  %46 = select i1 %45, i32 187258263, i32 701894079
  store i32 %46, i32* %10
  br label %123

; <label>:47:                                     ; preds = %11
  %48 = load double, double* %5, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %5, align 8
  store i32 -19079704, i32* %10
  br label %123

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 19
  %56 = select i1 %55, i32 468208890, i32 588136443
  store i32 %56, i32* %10
  br label %123

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 35
  %63 = select i1 %62, i32 -1093038902, i32 588136443
  store i32 %63, i32* %10
  br label %123

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %6, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %6, align 8
  store i32 742093761, i32* %10
  br label %123

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 36
  %73 = select i1 %72, i32 994255142, i32 1096891628
  store i32 %73, i32* %10
  br label %123

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 60
  %80 = select i1 %79, i32 7299146, i32 1096891628
  store i32 %80, i32* %10
  br label %123

; <label>:81:                                     ; preds = %11
  %82 = load double, double* %7, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %7, align 8
  store i32 729394246, i32* %10
  br label %123

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 60
  %90 = select i1 %89, i32 -858244360, i32 -1383620297
  store i32 %90, i32* %10
  br label %123

; <label>:91:                                     ; preds = %11
  %92 = load double, double* %8, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %8, align 8
  store i32 -1383620297, i32* %10
  br label %123

; <label>:94:                                     ; preds = %11
  store i32 729394246, i32* %10
  br label %123

; <label>:95:                                     ; preds = %11
  store i32 742093761, i32* %10
  br label %123

; <label>:96:                                     ; preds = %11
  store i32 -19079704, i32* %10
  br label %123

; <label>:97:                                     ; preds = %11
  store i32 1504345325, i32* %10
  br label %123

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 259651364, i32* %10
  br label %123

; <label>:101:                                    ; preds = %11
  %102 = load double, double* %5, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fmul double %105, 1.000000e+02
  %107 = load double, double* %6, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  %112 = load double, double* %7, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fmul double %115, 1.000000e+02
  %117 = load double, double* %8, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = fmul double %120, 1.000000e+02
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), double %106, double %111, double %116, double %121)
  ret i32 0

; <label>:123:                                    ; preds = %98, %97, %96, %95, %94, %91, %84, %81, %74, %67, %64, %57, %50, %47, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
