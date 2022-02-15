; ModuleID = 'Project_CodeNet_C++1400/p00016/s539930699.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s539930699.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE4coor = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 9.000000e+01], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [3 x double]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([3 x double]* @_ZZ4mainE4coor to i8*), i64 24, i32 16, i1 false)
  %6 = alloca i32
  store i32 -1597895480, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1597895480, label %10
    i32 -783070318, label %15
    i32 2075920743, label %19
    i32 -232948364, label %20
    i32 -1148230462, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -783070318, i32 -232948364
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2075920743, i32 -232948364
  store i32 %18, i32* %6
  br label %56

; <label>:19:                                     ; preds = %7
  store i32 -1148230462, i32* %6
  br label %56

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  %24 = load double, double* %23, align 16
  %25 = fmul double %24, 0x400921FB54442EEA
  %26 = fdiv double %25, 1.800000e+02
  %27 = call double @cos(double %26) #4
  %28 = fmul double %22, %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = fadd double %30, %28
  store double %31, double* %29, align 16
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  %35 = load double, double* %34, align 16
  %36 = fmul double %35, 0x400921FB54442EEA
  %37 = fdiv double %36, 1.800000e+02
  %38 = call double @sin(double %37) #4
  %39 = fmul double %33, %38
  %40 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, %39
  store double %42, double* %40, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  %46 = load double, double* %45, align 16
  %47 = fsub double %46, %44
  store double %47, double* %45, align 16
  store i32 -1597895480, i32* %6
  br label %56

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = fptosi double %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %20, %19, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
