; ModuleID = 'source-C-CXX/39/1631.c'
source_filename = "source-C-CXX/39/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %6, align 4
  %14 = call float @m(float %9, float %10, float %11, float %12, float %13)
  store float %14, float* %1
  %15 = alloca i32
  store i32 469009777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %39
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 469009777, label %19
    i32 252576400, label %23
    i32 317648897, label %25
    i32 1377761648, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %39

; <label>:19:                                     ; preds = %16
  %20 = load volatile float, float* %1
  %21 = fcmp olt float %20, 0.000000e+00
  %22 = select i1 %21, i32 252576400, i32 317648897
  store i32 %22, i32* %15
  br label %39

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1377761648, i32* %15
  br label %39

; <label>:25:                                     ; preds = %16
  %26 = load float, float* %2, align 4
  %27 = load float, float* %3, align 4
  %28 = load float, float* %4, align 4
  %29 = load float, float* %5, align 4
  %30 = load float, float* %6, align 4
  %31 = call float @m(float %26, float %27, float %28, float %29, float %30)
  %32 = fpext float %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fptrunc double %33 to float
  store float %34, float* %7, align 4
  %35 = load float, float* %7, align 4
  %36 = fpext float %35 to double
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %36)
  store i32 1377761648, i32* %15
  br label %39

; <label>:38:                                     ; preds = %16
  ret void

; <label>:39:                                     ; preds = %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @m(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %7, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %8, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %9, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  store float %20, float* %12, align 4
  %21 = load float, float* %12, align 4
  %22 = load float, float* %6, align 4
  %23 = fsub float %21, %22
  %24 = load float, float* %12, align 4
  %25 = load float, float* %7, align 4
  %26 = fsub float %24, %25
  %27 = fmul float %23, %26
  %28 = load float, float* %12, align 4
  %29 = load float, float* %8, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %12, align 4
  %33 = load float, float* %9, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %6, align 4
  %38 = load float, float* %7, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %8, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %9, align 4
  %43 = fmul float %41, %42
  %44 = fpext float %43 to double
  %45 = load float, float* %10, align 4
  %46 = fpext float %45 to double
  %47 = fmul double %46, 0x400921FB4D12D84A
  %48 = fdiv double %47, 3.600000e+02
  %49 = call double @cos(double %48) #3
  %50 = call double @pow(double %49, double 2.000000e+00) #3
  %51 = fmul double %44, %50
  %52 = fsub double %36, %51
  %53 = fptrunc double %52 to float
  store float %53, float* %11, align 4
  %54 = load float, float* %11, align 4
  ret float %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
