; ModuleID = 'source-C-CXX/20/2104.c'
source_filename = "source-C-CXX/20/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add i64 %19, 1
  store i64 %23, i64* %3, align 8
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %27 = load i64, i64* %26, align 16
  store i64 %27, i64* %4, align 8
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %29 = load i64, i64* %28, align 16
  store i64 %29, i64* %5, align 8
  store i64 0, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %61, %25
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = uitofp i64 %37 to double
  %39 = load double, double* %6, align 8
  %40 = fadd double %39, %38
  store double %40, double* %6, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %46, %34
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %5, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %56, %50
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add i64 %62, 1
  store i64 %64, i64* %3, align 8
  br label %30

; <label>:66:                                     ; preds = %30
  %67 = load i64, i64* %2, align 8
  %68 = uitofp i64 %67 to double
  %69 = load double, double* %6, align 8
  %70 = fdiv double %69, %68
  store double %70, double* %6, align 8
  %71 = load double, double* %6, align 8
  %72 = load i64, i64* %4, align 8
  %73 = uitofp i64 %72 to double
  %74 = fsub double %71, %73
  store double %74, double* %7, align 8
  %75 = load i64, i64* %5, align 8
  %76 = uitofp i64 %75 to double
  %77 = load double, double* %6, align 8
  %78 = fsub double %76, %77
  store double %78, double* %8, align 8
  %79 = load double, double* %7, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  %82 = call double @fabs(double %81) #3
  %83 = fcmp olt double %82, 1.000000e-10
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %66
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %85, i64 %86)
  br label %99

; <label>:88:                                     ; preds = %66
  %89 = load double, double* %7, align 8
  %90 = load double, double* %8, align 8
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %4, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %93)
  br label %98

; <label>:95:                                     ; preds = %88
  %96 = load i64, i64* %5, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %96)
  br label %98

; <label>:98:                                     ; preds = %95, %92
  br label %99

; <label>:99:                                     ; preds = %98, %84
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
