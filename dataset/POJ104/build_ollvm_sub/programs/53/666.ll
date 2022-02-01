; ModuleID = 'source-C-CXX/53/666.c'
source_filename = "source-C-CXX/53/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @apple(float, float, i32, i32) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sitofp i32 %10 to float
  %12 = load float, float* %5, align 4
  %13 = fcmp oeq float %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %8, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, float* %5, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %6, align 4
  %20 = fadd float %18, %19
  %21 = fpext float %20 to double
  store double %21, double* %9, align 8
  br label %42

; <label>:22:                                     ; preds = %4
  %23 = load float, float* %5, align 4
  %24 = fpext float %23 to double
  %25 = load float, float* %5, align 4
  %26 = load float, float* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 1304132238
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1304132238
  %31 = add nsw i32 %27, 1
  %32 = load i32, i32* %8, align 4
  %33 = call double @apple(float %25, float %26, i32 %30, i32 %32)
  %34 = fmul double %24, %33
  %35 = load float, float* %5, align 4
  %36 = fsub float %35, 1.000000e+00
  %37 = fpext float %36 to double
  %38 = fdiv double %34, %37
  %39 = load float, float* %6, align 4
  %40 = fpext float %39 to double
  %41 = fadd double %38, %40
  store double %41, double* %9, align 8
  br label %42

; <label>:42:                                     ; preds = %22, %14
  %43 = load double, double* %9, align 8
  ret double %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), float* %2, float* %3)
  br label %8

; <label>:8:                                      ; preds = %0, %47
  store i32 1, i32* %6, align 4
  %9 = load float, float* %2, align 4
  %10 = fptosi float %9 to i32
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load float, float* %2, align 4
  %16 = load float, float* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call double @apple(float %15, float %16, i32 %17, i32 %18)
  %20 = load float, float* %2, align 4
  %21 = load float, float* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call double @apple(float %20, float %21, i32 %22, i32 %23)
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fsub double %19, %26
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %37

; <label>:30:                                     ; preds = %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 1792349578
  %34 = add i32 %33, -1
  %35 = add i32 %34, 1792349578
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* %5, align 4
  br label %11

; <label>:37:                                     ; preds = %29, %11
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load float, float* %2, align 4
  %42 = load float, float* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call double @apple(float %41, float %42, i32 1, i32 %43)
  %45 = fptoui double %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  ret i32 0

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 1906768768
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1906768768
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
