; ModuleID = 'Project_CodeNet_C++1400/p02394/s137862806.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s137862806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = bitcast [2 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  store double 1.000000e-04, double* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1974175014, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1974175014, label %17
    i32 -508172015, label %24
    i32 -2041489922, label %53
    i32 1176233589, label %58
    i32 371330292, label %65
    i32 2025570421, label %72
    i32 1044122332, label %73
    i32 1484391181, label %74
    i32 -1376390723, label %77
    i32 -1682952693, label %81
    i32 754983581, label %83
    i32 -818382874, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %8, align 8
  %21 = fmul double %19, %20
  %22 = fcmp olt double %21, 6.283000e+00
  %23 = select i1 %22, i32 -508172015, i32 -1376390723
  store i32 %23, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %9, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %8, align 8
  %32 = fmul double %30, %31
  %33 = call double @cos(double %32) #4
  %34 = fmul double %28, %33
  %35 = fadd double %26, %34
  %36 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  store double %35, double* %36, align 16
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %9, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = call double @sin(double %44) #4
  %46 = fmul double %40, %45
  %47 = fadd double %38, %46
  %48 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  store double %47, double* %48, align 8
  %49 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fcmp olt double %50, 0.000000e+00
  %52 = select i1 %51, i32 2025570421, i32 -2041489922
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fcmp olt double %55, 0.000000e+00
  %57 = select i1 %56, i32 2025570421, i32 1176233589
  store i32 %57, i32* %13
  br label %86

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = fcmp ogt double %60, %62
  %64 = select i1 %63, i32 2025570421, i32 371330292
  store i32 %64, i32* %13
  br label %86

; <label>:65:                                     ; preds = %14
  %66 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to double
  %70 = fcmp ogt double %67, %69
  %71 = select i1 %70, i32 2025570421, i32 1044122332
  store i32 %71, i32* %13
  br label %86

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1376390723, i32* %13
  br label %86

; <label>:73:                                     ; preds = %14
  store i32 1484391181, i32* %13
  br label %86

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -1974175014, i32* %13
  br label %86

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1682952693, i32 754983581
  store i32 %80, i32* %13
  br label %86

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -818382874, i32* %13
  br label %86

; <label>:83:                                     ; preds = %14
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -818382874, i32* %13
  br label %86

; <label>:85:                                     ; preds = %14
  ret i32 0

; <label>:86:                                     ; preds = %83, %81, %77, %74, %73, %72, %65, %58, %53, %24, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
