; ModuleID = 'source-C-CXX/98/2634.c'
source_filename = "source-C-CXX/98/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 313313759, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 313313759, label %17
    i32 1792047179, label %22
    i32 418766630, label %33
    i32 1301813808, label %40
    i32 1755651861, label %43
    i32 835708470, label %50
    i32 1514581078, label %57
    i32 -1118496125, label %60
    i32 -1981185456, label %67
    i32 -458680645, label %74
    i32 -1524207781, label %77
    i32 154180410, label %84
    i32 -779945610, label %91
    i32 1813037334, label %94
    i32 -1727740591, label %95
    i32 1490928068, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1792047179, i32 1490928068
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 19
  %32 = select i1 %31, i32 418766630, i32 1755651861
  store i32 %32, i32* %13
  br label %124

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1301813808, i32 1755651861
  store i32 %39, i32* %13
  br label %124

; <label>:40:                                     ; preds = %14
  %41 = load double, double* %8, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %8, align 8
  store i32 1755651861, i32* %13
  br label %124

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 36
  %49 = select i1 %48, i32 835708470, i32 -1118496125
  store i32 %49, i32* %13
  br label %124

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 18
  %56 = select i1 %55, i32 1514581078, i32 -1118496125
  store i32 %56, i32* %13
  br label %124

; <label>:57:                                     ; preds = %14
  %58 = load double, double* %9, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %9, align 8
  store i32 -1118496125, i32* %13
  br label %124

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 61
  %66 = select i1 %65, i32 -1981185456, i32 -1524207781
  store i32 %66, i32* %13
  br label %124

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 35
  %73 = select i1 %72, i32 -458680645, i32 -1524207781
  store i32 %73, i32* %13
  br label %124

; <label>:74:                                     ; preds = %14
  %75 = load double, double* %10, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %10, align 8
  store i32 -1524207781, i32* %13
  br label %124

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 101
  %83 = select i1 %82, i32 154180410, i32 1813037334
  store i32 %83, i32* %13
  br label %124

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 60
  %90 = select i1 %89, i32 -779945610, i32 1813037334
  store i32 %90, i32* %13
  br label %124

; <label>:91:                                     ; preds = %14
  %92 = load double, double* %11, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %11, align 8
  store i32 1813037334, i32* %13
  br label %124

; <label>:94:                                     ; preds = %14
  store i32 -1727740591, i32* %13
  br label %124

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 313313759, i32* %13
  br label %124

; <label>:98:                                     ; preds = %14
  %99 = load double, double* %8, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fmul double %102, 1.000000e+02
  store double %103, double* %4, align 8
  %104 = load double, double* %9, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fmul double %107, 1.000000e+02
  store double %108, double* %5, align 8
  %109 = load double, double* %10, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+02
  store double %113, double* %6, align 8
  %114 = load double, double* %11, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = fmul double %117, 1.000000e+02
  store double %118, double* %7, align 8
  %119 = load double, double* %4, align 8
  %120 = load double, double* %5, align 8
  %121 = load double, double* %6, align 8
  %122 = load double, double* %7, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %119, double %120, double %121, double %122)
  ret void

; <label>:124:                                    ; preds = %95, %94, %91, %84, %77, %74, %67, %60, %57, %50, %43, %40, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
