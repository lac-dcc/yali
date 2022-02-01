; ModuleID = 'source-C-CXX/37/134.c'
source_filename = "source-C-CXX/37/134.c"
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
  %6 = alloca [101 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 808, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  %13 = getelementptr inbounds [101 x double], [101 x double]* %6, i32 0, i32 0
  store double* %13, double** %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 926102691, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 926102691, label %19
    i32 1864872309, label %24
    i32 1264941039, label %26
    i32 -842741413, label %32
    i32 1953892375, label %43
    i32 -528231182, label %46
    i32 626536989, label %51
    i32 779160341, label %57
    i32 796412636, label %77
    i32 1869307993, label %86
    i32 1682117151, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1864872309, i32 1682117151
  store i32 %23, i32* %15
  br label %91

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1264941039, i32* %15
  br label %91

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -842741413, i32 -528231182
  store i32 %31, i32* %15
  br label %91

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, %40
  store double %42, double* %7, align 8
  store i32 1953892375, i32* %15
  br label %91

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1264941039, i32* %15
  br label %91

; <label>:46:                                     ; preds = %16
  %47 = load double, double* %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 626536989, i32* %15
  br label %91

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 779160341, i32 796412636
  store i32 %56, i32* %15
  br label %91

; <label>:57:                                     ; preds = %16
  %58 = load double*, double** %10, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %8, align 8
  %64 = fsub double %62, %63
  %65 = load double*, double** %10, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %8, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %64, %71
  %73 = load double, double* %11, align 8
  %74 = fadd double %73, %72
  store double %74, double* %11, align 8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 626536989, i32* %15
  br label %91

; <label>:77:                                     ; preds = %16
  %78 = load double, double* %11, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = call double @sqrt(double %81) #4
  store double %82, double* %9, align 8
  %83 = getelementptr inbounds [101 x double], [101 x double]* %6, i32 0, i32 0
  store double* %83, double** %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %84 = load double, double* %9, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 1869307993, i32* %15
  br label %91

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 926102691, i32* %15
  br label %91

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %77, %57, %51, %46, %43, %32, %26, %24, %19, %18
  br label %16
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
