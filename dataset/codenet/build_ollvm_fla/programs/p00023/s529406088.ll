; ModuleID = 'Project_CodeNet_C++1400/p00023/s529406088.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s529406088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define double @_Z4distdd(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %5, i32 2)
  %7 = load double, double* %4, align 8
  %8 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %7, i32 2)
  %9 = fadd double %6, %8
  %10 = call double @sqrt(double %9) #5
  ret double %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #5
  ret double %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -663067245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -663067245, label %17
    i32 -107450130, label %22
    i32 1578176814, label %37
    i32 40940974, label %38
    i32 1704032093, label %45
    i32 -1172953085, label %46
    i32 -1781800023, label %53
    i32 -203643426, label %54
    i32 887503740, label %55
    i32 1837012750, label %56
    i32 -279972061, label %57
    i32 1137675174, label %60
    i32 -1582640826, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -107450130, i32 -1582640826
  store i32 %21, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %24 = load double, double* %3, align 8
  %25 = load double, double* %6, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %4, align 8
  %28 = load double, double* %7, align 8
  %29 = fsub double %27, %28
  %30 = call double @_Z4distdd(double %26, double %29)
  store double %30, double* %10, align 8
  %31 = load double, double* %5, align 8
  %32 = load double, double* %8, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %10, align 8
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i32 1578176814, i32 40940974
  store i32 %36, i32* %13
  br label %64

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -279972061, i32* %13
  br label %64

; <label>:38:                                     ; preds = %14
  %39 = load double, double* %10, align 8
  %40 = load double, double* %5, align 8
  %41 = fadd double %39, %40
  %42 = load double, double* %8, align 8
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, i32 1704032093, i32 -1172953085
  store i32 %44, i32* %13
  br label %64

; <label>:45:                                     ; preds = %14
  store i32 -2, i32* %9, align 4
  store i32 1837012750, i32* %13
  br label %64

; <label>:46:                                     ; preds = %14
  %47 = load double, double* %10, align 8
  %48 = load double, double* %8, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %5, align 8
  %51 = fcmp olt double %49, %50
  %52 = select i1 %51, i32 -1781800023, i32 -203643426
  store i32 %52, i32* %13
  br label %64

; <label>:53:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 887503740, i32* %13
  br label %64

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 887503740, i32* %13
  br label %64

; <label>:55:                                     ; preds = %14
  store i32 1837012750, i32* %13
  br label %64

; <label>:56:                                     ; preds = %14
  store i32 -279972061, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 1137675174, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -663067245, i32* %13
  br label %64

; <label>:63:                                     ; preds = %14
  ret i32 0

; <label>:64:                                     ; preds = %60, %57, %56, %55, %54, %53, %46, %45, %38, %37, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare double @pow(double, double) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
