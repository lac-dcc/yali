; ModuleID = 'Project_CodeNet_C++1400/p00023/s332893151.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s332893151.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absd = comdat any

@X1 = global double 0.000000e+00, align 8
@Y1 = global double 0.000000e+00, align 8
@r1 = global double 0.000000e+00, align 8
@X2 = global double 0.000000e+00, align 8
@Y2 = global double 0.000000e+00, align 8
@r2 = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%lf %lf %lf %lf %lf %lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -925375211, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -925375211, label %11
    i32 -995873938, label %15
    i32 -873997739, label %37
    i32 -1043176090, label %39
    i32 -2027373202, label %46
    i32 -267476735, label %48
    i32 258561997, label %56
    i32 16920171, label %63
    i32 -187832384, label %65
    i32 -1918190088, label %67
    i32 1832144230, label %68
    i32 -1586373420, label %69
    i32 1119890570, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -995873938, i32 1119890570
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), double* @X1, double* @Y1, double* @r1, double* @X2, double* @Y2, double* @r2)
  %17 = load double, double* @X2, align 8
  %18 = load double, double* @X1, align 8
  %19 = fsub double %17, %18
  store double %19, double* %3, align 8
  %20 = load double, double* @Y2, align 8
  %21 = load double, double* @Y1, align 8
  %22 = fsub double %20, %21
  store double %22, double* %4, align 8
  %23 = load double, double* %3, align 8
  %24 = load double, double* %3, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = load double, double* %4, align 8
  %28 = fmul double %26, %27
  %29 = fadd double %25, %28
  %30 = call double @sqrt(double %29) #5
  store double %30, double* %5, align 8
  %31 = load double, double* %5, align 8
  %32 = load double, double* @r1, align 8
  %33 = load double, double* @r2, align 8
  %34 = fsub double %32, %33
  %35 = fcmp olt double %31, %34
  %36 = select i1 %35, i32 -873997739, i32 -1043176090
  store i32 %36, i32* %7
  br label %73

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 2)
  store i32 -1586373420, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  %40 = load double, double* %5, align 8
  %41 = load double, double* @r2, align 8
  %42 = load double, double* @r1, align 8
  %43 = fsub double %41, %42
  %44 = fcmp olt double %40, %43
  %45 = select i1 %44, i32 -2027373202, i32 -267476735
  store i32 %45, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 -2)
  store i32 1832144230, i32* %7
  br label %73

; <label>:48:                                     ; preds = %8
  %49 = load double, double* @r2, align 8
  %50 = load double, double* @r1, align 8
  %51 = fsub double %49, %50
  %52 = call double @_ZSt3absd(double %51)
  %53 = load double, double* %5, align 8
  %54 = fcmp ole double %52, %53
  %55 = select i1 %54, i32 258561997, i32 -187832384
  store i32 %55, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = load double, double* %5, align 8
  %58 = load double, double* @r2, align 8
  %59 = load double, double* @r1, align 8
  %60 = fadd double %58, %59
  %61 = fcmp ole double %57, %60
  %62 = select i1 %61, i32 16920171, i32 -187832384
  store i32 %62, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 -1918190088, i32* %7
  br label %73

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -1918190088, i32* %7
  br label %73

; <label>:67:                                     ; preds = %8
  store i32 1832144230, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  store i32 -1586373420, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %2, align 4
  store i32 -925375211, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %67, %65, %63, %56, %48, %46, %39, %37, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #3 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
