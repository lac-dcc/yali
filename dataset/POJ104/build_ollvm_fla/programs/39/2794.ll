; ModuleID = 'source-C-CXX/39/2794.c'
source_filename = "source-C-CXX/39/2794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @area(float, float, float, float, float) #0 {
  %6 = alloca float
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, float* %8, align 4
  store float %1, float* %9, align 4
  store float %2, float* %10, align 4
  store float %3, float* %11, align 4
  store float %4, float* %12, align 4
  %15 = load float, float* %8, align 4
  %16 = load float, float* %9, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %10, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %11, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %13, align 4
  %23 = load float, float* %13, align 4
  %24 = load float, float* %8, align 4
  %25 = fsub float %23, %24
  %26 = load float, float* %13, align 4
  %27 = load float, float* %9, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %25, %28
  %30 = load float, float* %13, align 4
  %31 = load float, float* %10, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %13, align 4
  %35 = load float, float* %11, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = fpext float %37 to double
  %39 = load float, float* %8, align 4
  %40 = load float, float* %9, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %10, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %11, align 4
  %45 = fmul float %43, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %12, align 4
  %48 = fdiv float %47, 2.000000e+00
  %49 = fdiv float %48, 1.800000e+02
  %50 = fpext float %49 to double
  %51 = fmul double %50, 0x400921FB4D12D84A
  %52 = call double @cos(double %51) #3
  %53 = fmul double %46, %52
  %54 = load float, float* %12, align 4
  %55 = fdiv float %54, 2.000000e+00
  %56 = fdiv float %55, 1.800000e+02
  %57 = fpext float %56 to double
  %58 = fmul double %57, 0x400921FB4D12D84A
  %59 = call double @cos(double %58) #3
  %60 = fmul double %53, %59
  %61 = fsub double %38, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %14, align 4
  %63 = load float, float* %14, align 4
  store float %63, float* %6
  %64 = alloca i32
  store i32 736364389, i32* %64
  br label %65

; <label>:65:                                     ; preds = %5, %80
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 736364389, label %68
    i32 1830335475, label %72
    i32 -865878382, label %73
    i32 -1192760470, label %78
  ]

; <label>:67:                                     ; preds = %65
  br label %80

; <label>:68:                                     ; preds = %65
  %69 = load volatile float, float* %6
  %70 = fcmp olt float %69, 0.000000e+00
  %71 = select i1 %70, i32 1830335475, i32 -865878382
  store i32 %71, i32* %64
  br label %80

; <label>:72:                                     ; preds = %65
  store float -1.000000e+00, float* %7, align 4
  store i32 -1192760470, i32* %64
  br label %80

; <label>:73:                                     ; preds = %65
  %74 = load float, float* %14, align 4
  %75 = fpext float %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fptrunc double %76 to float
  store float %77, float* %7, align 4
  store i32 -1192760470, i32* %64
  br label %80

; <label>:78:                                     ; preds = %65
  %79 = load float, float* %7, align 4
  ret float %79

; <label>:80:                                     ; preds = %73, %72, %68, %67
  br label %65
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %9 = load float, float* %3, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %6, align 4
  %13 = load float, float* %7, align 4
  %14 = call float @area(float %9, float %10, float %11, float %12, float %13)
  store float %14, float* %1
  %15 = alloca i32
  store i32 -1351282766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %35
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1351282766, label %19
    i32 -156616231, label %23
    i32 1867172267, label %25
    i32 1649121846, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %35

; <label>:19:                                     ; preds = %16
  %20 = load volatile float, float* %1
  %21 = fcmp oeq float %20, -1.000000e+00
  %22 = select i1 %21, i32 -156616231, i32 1867172267
  store i32 %22, i32* %15
  br label %35

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1649121846, i32* %15
  br label %35

; <label>:25:                                     ; preds = %16
  %26 = load float, float* %3, align 4
  %27 = load float, float* %4, align 4
  %28 = load float, float* %5, align 4
  %29 = load float, float* %6, align 4
  %30 = load float, float* %7, align 4
  %31 = call float @area(float %26, float %27, float %28, float %29, float %30)
  %32 = fpext float %31 to double
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %32)
  store i32 1649121846, i32* %15
  br label %35

; <label>:34:                                     ; preds = %16
  ret i32 0

; <label>:35:                                     ; preds = %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
