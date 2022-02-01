; ModuleID = 'source-C-CXX/53/1075.c'
source_filename = "source-C-CXX/53/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%ld%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = sitofp i64 %4 to double
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to float
  %8 = call i64 @abc(double %5, float %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @abc(double, float) #0 {
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, double* %3, align 8
  store float %1, float* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %52, %2
  %9 = load i32, i32* %6, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %3, align 8
  %12 = fsub double %11, 1.000000e+00
  %13 = fmul double %10, %12
  store double %13, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %8
  %15 = load i32, i32* %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %14
  %20 = load double, double* %3, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %21, 1.000000e+00
  %23 = fdiv double %20, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load float, float* %4, align 4
  %27 = fpext float %26 to double
  %28 = fadd double %25, %27
  store double %28, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %5, align 8
  %31 = fptosi double %30 to i64
  %32 = sitofp i64 %31 to double
  %33 = fsub double %29, %32
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %19
  br label %43

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 751765739
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 751765739
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %14

; <label>:43:                                     ; preds = %35, %14
  %44 = load double, double* %5, align 8
  %45 = load double, double* %5, align 8
  %46 = fptosi double %45 to i64
  %47 = sitofp i64 %46 to double
  %48 = fsub double %44, %47
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  br label %58

; <label>:51:                                     ; preds = %43
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -1834724686
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1834724686
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %8

; <label>:58:                                     ; preds = %50
  %59 = load double, double* %5, align 8
  %60 = fptosi double %59 to i64
  ret i64 %60
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
