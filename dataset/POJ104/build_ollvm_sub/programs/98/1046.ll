; ModuleID = 'source-C-CXX/98/1046.c'
source_filename = "source-C-CXX/98/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1856895234
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1856895234
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %64

; <label>:31:                                     ; preds = %22, %18
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 19
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %63

; <label>:44:                                     ; preds = %34, %31
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %45, 36
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 60
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 339352767
  %53 = add i32 %52, 1
  %54 = add i32 %53, 339352767
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %62

; <label>:56:                                     ; preds = %47, %44
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1662208856
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1662208856
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %50
  br label %63

; <label>:63:                                     ; preds = %62, %37
  br label %64

; <label>:64:                                     ; preds = %63, %25
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %8, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 1.000000e+00, %74
  %76 = fmul double %75, 1.000000e+02
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %9, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = fmul double %82, 1.000000e+02
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  store double %86, double* %10, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = fmul double %89, 1.000000e+02
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  store double %93, double* %11, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = fmul double %96, 1.000000e+02
  %98 = load i32, i32* %2, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  store double %100, double* %12, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %102 = load double, double* %9, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %102)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %105 = load double, double* %10, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %105)
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %108 = load double, double* %11, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %108)
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %111 = load double, double* %12, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %111)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
