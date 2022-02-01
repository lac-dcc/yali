; ModuleID = 'source-C-CXX/98/2470.c'
source_filename = "source-C-CXX/98/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2130313996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2130313996, label %19
    i32 773415540, label %24
    i32 1740254627, label %29
    i32 -294265998, label %32
    i32 903028096, label %33
    i32 799007734, label %38
    i32 1633082774, label %45
    i32 1943283085, label %52
    i32 -1322976477, label %55
    i32 1625266969, label %62
    i32 -366466691, label %69
    i32 754610626, label %72
    i32 1415618866, label %73
    i32 248460020, label %80
    i32 470131996, label %87
    i32 1965355233, label %90
    i32 -1521656786, label %97
    i32 1740136081, label %100
    i32 -1837755144, label %101
    i32 -697255127, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 773415540, i32 -294265998
  store i32 %23, i32* %15
  br label %136

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1740254627, i32* %15
  br label %136

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 2130313996, i32* %15
  br label %136

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 903028096, i32* %15
  br label %136

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 799007734, i32 -697255127
  store i32 %37, i32* %15
  br label %136

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 1633082774, i32 -1322976477
  store i32 %44, i32* %15
  br label %136

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 18
  %51 = select i1 %50, i32 1943283085, i32 -1322976477
  store i32 %51, i32* %15
  br label %136

; <label>:52:                                     ; preds = %16
  %53 = load double, double* %5, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %5, align 8
  store i32 1415618866, i32* %15
  br label %136

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 19
  %61 = select i1 %60, i32 1625266969, i32 754610626
  store i32 %61, i32* %15
  br label %136

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 35
  %68 = select i1 %67, i32 -366466691, i32 754610626
  store i32 %68, i32* %15
  br label %136

; <label>:69:                                     ; preds = %16
  %70 = load double, double* %6, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %6, align 8
  store i32 754610626, i32* %15
  br label %136

; <label>:72:                                     ; preds = %16
  store i32 1415618866, i32* %15
  br label %136

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 36
  %79 = select i1 %78, i32 248460020, i32 1965355233
  store i32 %79, i32* %15
  br label %136

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 60
  %86 = select i1 %85, i32 470131996, i32 1965355233
  store i32 %86, i32* %15
  br label %136

; <label>:87:                                     ; preds = %16
  %88 = load double, double* %7, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, double* %7, align 8
  store i32 1965355233, i32* %15
  br label %136

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 61
  %96 = select i1 %95, i32 -1521656786, i32 1740136081
  store i32 %96, i32* %15
  br label %136

; <label>:97:                                     ; preds = %16
  %98 = load double, double* %8, align 8
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %8, align 8
  store i32 1740136081, i32* %15
  br label %136

; <label>:100:                                    ; preds = %16
  store i32 -1837755144, i32* %15
  br label %136

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 903028096, i32* %15
  br label %136

; <label>:104:                                    ; preds = %16
  %105 = load double, double* %5, align 8
  %106 = load double, double* %6, align 8
  %107 = fadd double %105, %106
  %108 = load double, double* %7, align 8
  %109 = fadd double %107, %108
  %110 = load double, double* %8, align 8
  %111 = fadd double %109, %110
  store double %111, double* %9, align 8
  %112 = load double, double* %5, align 8
  %113 = load double, double* %9, align 8
  %114 = fdiv double %112, %113
  %115 = fmul double %114, 1.000000e+02
  store double %115, double* %10, align 8
  %116 = load double, double* %6, align 8
  %117 = load double, double* %9, align 8
  %118 = fdiv double %116, %117
  %119 = fmul double %118, 1.000000e+02
  store double %119, double* %11, align 8
  %120 = load double, double* %7, align 8
  %121 = load double, double* %9, align 8
  %122 = fdiv double %120, %121
  %123 = fmul double %122, 1.000000e+02
  store double %123, double* %12, align 8
  %124 = load double, double* %8, align 8
  %125 = load double, double* %9, align 8
  %126 = fdiv double %124, %125
  %127 = fmul double %126, 1.000000e+02
  store double %127, double* %13, align 8
  %128 = load double, double* %10, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %128)
  %130 = load double, double* %11, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %130)
  %132 = load double, double* %12, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %132)
  %134 = load double, double* %13, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %134)
  ret i32 0

; <label>:136:                                    ; preds = %101, %100, %97, %90, %87, %80, %73, %72, %69, %62, %55, %52, %45, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
