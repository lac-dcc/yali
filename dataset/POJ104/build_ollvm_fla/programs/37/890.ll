; ModuleID = 'source-C-CXX/37/890.c'
source_filename = "source-C-CXX/37/890.c"
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
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 403363555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 403363555, label %19
    i32 199319872, label %24
    i32 -1020389347, label %26
    i32 1237652188, label %32
    i32 1211402787, label %46
    i32 1180879463, label %49
    i32 -2022150354, label %50
    i32 1503427532, label %56
    i32 825662076, label %73
    i32 2023274056, label %76
    i32 1688653821, label %84
    i32 -1046885089, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 199319872, i32 -1046885089
  store i32 %23, i32* %15
  br label %88

; <label>:24:                                     ; preds = %16
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  store i32 0, i32* %3, align 4
  store i32 -1020389347, i32* %15
  br label %88

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %8, align 8
  %30 = fcmp olt double %28, %29
  %31 = select i1 %30, i32 1237652188, i32 1180879463
  store i32 %31, i32* %15
  br label %88

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %9, align 8
  %42 = fadd double %41, %40
  store double %42, double* %9, align 8
  %43 = load double, double* %9, align 8
  %44 = load double, double* %8, align 8
  %45 = fdiv double %43, %44
  store double %45, double* %10, align 8
  store i32 1211402787, i32* %15
  br label %88

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1020389347, i32* %15
  br label %88

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2022150354, i32* %15
  br label %88

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %8, align 8
  %54 = fcmp olt double %52, %53
  %55 = select i1 %54, i32 1503427532, i32 2023274056
  store i32 %55, i32* %15
  br label %88

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %10, align 8
  %62 = fsub double %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %10, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %62, %68
  store double %69, double* %12, align 8
  %70 = load double, double* %12, align 8
  %71 = load double, double* %11, align 8
  %72 = fadd double %71, %70
  store double %72, double* %11, align 8
  store i32 825662076, i32* %15
  br label %88

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -2022150354, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load double, double* %11, align 8
  %78 = load double, double* %8, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %6, align 8
  %80 = load double, double* %6, align 8
  %81 = call double @sqrt(double %80) #4
  store double %81, double* %7, align 8
  %82 = load double, double* %7, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %82)
  store i32 1688653821, i32* %15
  br label %88

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 403363555, i32* %15
  br label %88

; <label>:87:                                     ; preds = %16
  ret i32 0

; <label>:88:                                     ; preds = %84, %76, %73, %56, %50, %49, %46, %32, %26, %24, %19, %18
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
