; ModuleID = 'source-C-CXX/98/1757.c'
source_filename = "source-C-CXX/98/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %88, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %9, align 4
  br label %87

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 19
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 35
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 %48, 1035411625
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1035411625
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  br label %86

; <label>:53:                                     ; preds = %41, %35
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 36
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 60
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 %66, -1446555258
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1446555258
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %11, align 4
  br label %85

; <label>:71:                                     ; preds = %59, %53
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 60
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %71
  br label %85

; <label>:85:                                     ; preds = %84, %65
  br label %86

; <label>:86:                                     ; preds = %85, %47
  br label %87

; <label>:87:                                     ; preds = %86, %28
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1607715235
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1607715235
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %14

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+02, %96
  %98 = load i32, i32* %4, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  store double %100, double* %5, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double 1.000000e+02, %102
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  store double %106, double* %6, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 1.000000e+02, %108
  %110 = load i32, i32* %4, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  store double %112, double* %7, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+02, %114
  %116 = load i32, i32* %4, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, double* %8, align 8
  %119 = load double, double* %5, align 8
  %120 = load double, double* %6, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), double %119, double %120)
  %122 = load double, double* %7, align 8
  %123 = load double, double* %8, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), double %122, double %123)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
