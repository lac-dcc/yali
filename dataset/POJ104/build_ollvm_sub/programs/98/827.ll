; ModuleID = 'source-C-CXX/98/827.c'
source_filename = "source-C-CXX/98/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %11, align 4
  %25 = add i32 %24, 109711102
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 109711102
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %11, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %97, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 18
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %7, align 4
  br label %96

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 18
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, -1006592011
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1006592011
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %95

; <label>:63:                                     ; preds = %51, %45
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 35
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 60
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, 1447575102
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1447575102
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %94

; <label>:81:                                     ; preds = %69, %63
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 60
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, -425230632
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -425230632
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %81
  br label %94

; <label>:94:                                     ; preds = %93, %75
  br label %95

; <label>:95:                                     ; preds = %94, %57
  br label %96

; <label>:96:                                     ; preds = %95, %40
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %11, align 4
  %99 = add i32 %98, 177199096
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 177199096
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %11, align 4
  br label %30

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %7, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+02, %105
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  store double %109, double* %2, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+02, %111
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  store double %115, double* %3, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double 1.000000e+02, %117
  %119 = load i32, i32* %6, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  store double %121, double* %4, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 1.000000e+02, %123
  %125 = load i32, i32* %6, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  store double %127, double* %5, align 8
  %128 = load double, double* %2, align 8
  %129 = load double, double* %3, align 8
  %130 = load double, double* %4, align 8
  %131 = load double, double* %5, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %128, double %129, double %130, double %131)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
