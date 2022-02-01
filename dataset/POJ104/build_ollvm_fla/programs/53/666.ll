; ModuleID = 'source-C-CXX/53/666.c'
source_filename = "source-C-CXX/53/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @apple(float, float, i32, i32) #0 {
  %5 = alloca float
  %6 = alloca float
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sitofp i32 %12 to float
  store float %13, float* %6
  %14 = load float, float* %7, align 4
  store float %14, float* %5
  %15 = alloca i32
  store i32 2146578624, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2146578624, label %19
    i32 580352156, label %24
    i32 -131131071, label %32
    i32 733495827, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile float, float* %6
  %21 = load volatile float, float* %5
  %22 = fcmp oeq float %20, %21
  %23 = select i1 %22, i32 580352156, i32 -131131071
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* %7, align 4
  %28 = fmul float %26, %27
  %29 = load float, float* %8, align 4
  %30 = fadd float %28, %29
  %31 = fpext float %30 to double
  store double %31, double* %11, align 8
  store i32 733495827, i32* %15
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load float, float* %7, align 4
  %34 = fpext float %33 to double
  %35 = load float, float* %7, align 4
  %36 = load float, float* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %10, align 4
  %40 = call double @apple(float %35, float %36, i32 %38, i32 %39)
  %41 = fmul double %34, %40
  %42 = load float, float* %7, align 4
  %43 = fsub float %42, 1.000000e+00
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  %46 = load float, float* %8, align 4
  %47 = fpext float %46 to double
  %48 = fadd double %45, %47
  store double %48, double* %11, align 8
  store i32 733495827, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load double, double* %11, align 8
  ret double %50

; <label>:51:                                     ; preds = %32, %24, %19, %18
  br label %16
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
  %8 = alloca i32
  store i32 898373849, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 898373849, label %12
    i32 2044426569, label %15
    i32 -136096171, label %19
    i32 -1724463842, label %35
    i32 706201206, label %36
    i32 353548178, label %37
    i32 -1793212787, label %40
    i32 -167298478, label %44
    i32 282514834, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %13 = load float, float* %2, align 4
  %14 = fptosi float %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 2044426569, i32* %8
  br label %54

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -136096171, i32 -1793212787
  store i32 %18, i32* %8
  br label %54

; <label>:19:                                     ; preds = %9
  %20 = load float, float* %2, align 4
  %21 = load float, float* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call double @apple(float %20, float %21, i32 %22, i32 %23)
  %25 = load float, float* %2, align 4
  %26 = load float, float* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call double @apple(float %25, float %26, i32 %27, i32 %28)
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fsub double %24, %31
  %33 = fcmp une double %32, 0.000000e+00
  %34 = select i1 %33, i32 -1724463842, i32 706201206
  store i32 %34, i32* %8
  br label %54

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1793212787, i32* %8
  br label %54

; <label>:36:                                     ; preds = %9
  store i32 353548178, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %5, align 4
  store i32 2044426569, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -167298478, i32 282514834
  store i32 %43, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load float, float* %2, align 4
  %46 = load float, float* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call double @apple(float %45, float %46, i32 1, i32 %47)
  %49 = fptoui double %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 898373849, i32* %8
  br label %54

; <label>:54:                                     ; preds = %51, %40, %37, %36, %35, %19, %15, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
