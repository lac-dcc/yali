; ModuleID = 'source-C-CXX/37/1745.c'
source_filename = "source-C-CXX/37/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

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
  %10 = alloca [110 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = bitcast [110 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 880, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 654279261, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 654279261, label %21
    i32 1910931360, label %26
    i32 -1845391299, label %28
    i32 -646069330, label %33
    i32 666853782, label %44
    i32 251625222, label %47
    i32 727883867, label %52
    i32 1776964279, label %57
    i32 2087854301, label %76
    i32 1798373267, label %79
    i32 1001562588, label %84
    i32 -133589963, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1910931360, i32 -133589963
  store i32 %25, i32* %17
  br label %88

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store double 0.000000e+00, double* %13, align 8
  store i32 1, i32* %4, align 4
  store i32 -1845391299, i32* %17
  br label %88

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -646069330, i32 251625222
  store i32 %32, i32* %17
  br label %88

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x double], [110 x double]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load double, double* %13, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x double], [110 x double]* %10, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %38, %42
  store double %43, double* %13, align 8
  store i32 666853782, i32* %17
  br label %88

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1845391299, i32* %17
  br label %88

; <label>:47:                                     ; preds = %18
  %48 = load double, double* %13, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %14, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %4, align 4
  store i32 727883867, i32* %17
  br label %88

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1776964279, i32 1798373267
  store i32 %56, i32* %17
  br label %88

; <label>:57:                                     ; preds = %18
  %58 = load double, double* %9, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x double], [110 x double]* %10, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %14, align 8
  %64 = fsub double %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x double], [110 x double]* %10, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %14, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %64, %70
  %72 = load i32, i32* %8, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = fadd double %58, %74
  store double %75, double* %9, align 8
  store i32 2087854301, i32* %17
  br label %88

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 727883867, i32* %17
  br label %88

; <label>:79:                                     ; preds = %18
  %80 = load double, double* %9, align 8
  %81 = call double @sqrt(double %80) #4
  store double %81, double* %11, align 8
  %82 = load double, double* %11, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %82)
  store i32 1001562588, i32* %17
  br label %88

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 654279261, i32* %17
  br label %88

; <label>:87:                                     ; preds = %18
  ret i32 0

; <label>:88:                                     ; preds = %84, %79, %76, %57, %52, %47, %44, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
