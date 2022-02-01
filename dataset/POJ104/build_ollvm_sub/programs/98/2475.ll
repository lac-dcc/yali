; ModuleID = 'source-C-CXX/98/2475.c'
source_filename = "source-C-CXX/98/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x i32], align 16
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 1159326431
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1159326431
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %95, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, 1543701303
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1543701303
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %101

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 18
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %46
  %53 = load double, double* %3, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %46, %40
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 19
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 35
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61
  %68 = load double, double* %4, align 8
  %69 = fadd double %68, 1.000000e+00
  store double %69, double* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %61, %55
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 36
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 60
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %76
  %83 = load double, double* %5, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, double* %5, align 8
  br label %85

; <label>:85:                                     ; preds = %82, %76, %70
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 61
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load double, double* %6, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, -997539659
  %98 = add i32 %97, 1
  %99 = add i32 %98, -997539659
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %32

; <label>:101:                                    ; preds = %32
  %102 = load double, double* %3, align 8
  %103 = load i32, i32* %1, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fmul double %105, 1.000000e+02
  store double %106, double* %7, align 8
  %107 = load double, double* %4, align 8
  %108 = load i32, i32* %1, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %8, align 8
  %112 = load double, double* %5, align 8
  %113 = load i32, i32* %1, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fmul double %115, 1.000000e+02
  store double %116, double* %9, align 8
  %117 = load double, double* %6, align 8
  %118 = load i32, i32* %1, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = fmul double %120, 1.000000e+02
  store double %121, double* %10, align 8
  %122 = load double, double* %7, align 8
  %123 = load double, double* %8, align 8
  %124 = load double, double* %9, align 8
  %125 = load double, double* %10, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %122, double %123, double %124, double %125)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
