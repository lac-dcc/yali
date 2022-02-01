; ModuleID = 'source-C-CXX/98/1983.c'
source_filename = "source-C-CXX/98/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 374511801, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 374511801, label %17
    i32 -1502370769, label %22
    i32 1941104634, label %33
    i32 1586975020, label %40
    i32 164704887, label %43
    i32 -289363599, label %50
    i32 1025376931, label %57
    i32 74467201, label %60
    i32 1749784141, label %67
    i32 -15210920, label %74
    i32 1549804934, label %77
    i32 870773244, label %84
    i32 -152761051, label %87
    i32 -547161661, label %88
    i32 235476888, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1502370769, i32 235476888
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 1, %30
  %32 = select i1 %31, i32 1941104634, i32 164704887
  store i32 %32, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 19
  %39 = select i1 %38, i32 1586975020, i32 164704887
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 164704887, i32* %13
  br label %121

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 19, %47
  %49 = select i1 %48, i32 -289363599, i32 74467201
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 36
  %56 = select i1 %55, i32 1025376931, i32 74467201
  store i32 %56, i32* %13
  br label %121

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 74467201, i32* %13
  br label %121

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 36, %64
  %66 = select i1 %65, i32 1749784141, i32 1549804934
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 61
  %73 = select i1 %72, i32 -15210920, i32 1549804934
  store i32 %73, i32* %13
  br label %121

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1549804934, i32* %13
  br label %121

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 61, %81
  %83 = select i1 %82, i32 870773244, i32 -152761051
  store i32 %83, i32* %13
  br label %121

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -152761051, i32* %13
  br label %121

; <label>:87:                                     ; preds = %14
  store i32 -547161661, i32* %13
  br label %121

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 374511801, i32* %13
  br label %121

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fmul double %96, 1.000000e+02
  store double %97, double* %8, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fmul double %102, 1.000000e+02
  store double %103, double* %9, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = fmul double %108, 1.000000e+02
  store double %109, double* %10, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = fmul double %114, 1.000000e+02
  store double %115, double* %11, align 8
  %116 = load double, double* %8, align 8
  %117 = load double, double* %9, align 8
  %118 = load double, double* %10, align 8
  %119 = load double, double* %11, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %116, double %117, double %118, double %119)
  ret void

; <label>:121:                                    ; preds = %88, %87, %84, %77, %74, %67, %60, %57, %50, %43, %40, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
