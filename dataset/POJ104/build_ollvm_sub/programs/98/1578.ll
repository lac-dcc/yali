; ModuleID = 'source-C-CXX/98/1578.c'
source_filename = "source-C-CXX/98/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %16, align 4
  br label %18

; <label>:18:                                     ; preds = %88, %2
  %19 = load i32, i32* %16, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %16, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 18
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %22
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 18
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 36
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, -979241166
  %54 = add i32 %53, 1
  %55 = add i32 %54, -979241166
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %45, %39
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 36
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 61
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, 1300844482
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1300844482
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %63, %57
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 61
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %11, align 4
  %83 = add i32 %82, -258601536
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -258601536
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %16, align 4
  %90 = sub i32 %89, 424744788
  %91 = add i32 %90, 1
  %92 = add i32 %91, 424744788
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %16, align 4
  br label %18

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %7, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = fmul double %99, 1.000000e+02
  store double %100, double* %12, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %7, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fmul double %105, 1.000000e+02
  store double %106, double* %13, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %7, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fmul double %111, 1.000000e+02
  store double %112, double* %14, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %7, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = fmul double %117, 1.000000e+02
  store double %118, double* %15, align 8
  %119 = load double, double* %12, align 8
  %120 = load double, double* %13, align 8
  %121 = load double, double* %14, align 8
  %122 = load double, double* %15, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %119, double %120, double %121, double %122)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
