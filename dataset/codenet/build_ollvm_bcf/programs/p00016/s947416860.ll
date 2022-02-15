; ModuleID = 'Project_CodeNet_C++1400/p00016/s947416860.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s947416860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt5floorf = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d,%f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0x3FF921FF20000000, float* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %15
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, float* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load float, float* %4, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %39

; <label>:15:                                     ; preds = %11, %7
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to float
  %18 = load float, float* %3, align 4
  %19 = call float @_ZSt3cosf(float %18)
  %20 = fmul float %17, %19
  %21 = load float, float* %5, align 4
  %22 = fadd float %21, %20
  store float %22, float* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to float
  %25 = load float, float* %3, align 4
  %26 = call float @_ZSt3sinf(float %25)
  %27 = fmul float %24, %26
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  %30 = load float, float* %4, align 4
  %31 = fsub float -0.000000e+00, %30
  %32 = fpext float %31 to double
  %33 = fmul double %32, 3.141600e+00
  %34 = fdiv double %33, 1.800000e+02
  %35 = load float, float* %3, align 4
  %36 = fpext float %35 to double
  %37 = fadd double %36, %34
  %38 = fptrunc double %37 to float
  store float %38, float* %3, align 4
  br label %7

; <label>:39:                                     ; preds = %14
  %40 = load float, float* %5, align 4
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load float, float* %5, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = load float, float* %6, align 4
  %47 = fcmp olt float %46, 0.000000e+00
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load float, float* %6, align 4
  %50 = fadd float %49, 1.000000e+00
  store float %50, float* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %51, %77
  %61 = load float, float* %5, align 4
  %62 = call float @_ZSt5floorf(float %61)
  %63 = fpext float %62 to double
  %64 = load float, float* %6, align 4
  %65 = call float @_ZSt5floorf(float %64)
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %63, double %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %60
  ret i32 0

; <label>:77:                                     ; preds = %60, %51
  %78 = load float, float* %5, align 4
  %79 = call float @_ZSt5floorf(float %78)
  %80 = fpext float %79 to double
  %81 = load float, float* %6, align 4
  %82 = call float @_ZSt5floorf(float %81)
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %80, double %83)
  br label %60
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3cosf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @cosf(float %3) #4
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3sinf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sinf(float %3) #4
  ret float %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt5floorf(float) #2 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca float, align 4
  store float %0, float* %11, align 4
  %12 = load float, float* %11, align 4
  %13 = call float @llvm.floor.f32(float %12)
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret float %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca float, align 4
  store float %0, float* %24, align 4
  %25 = load float, float* %24, align 4
  %26 = call float @llvm.floor.f32(float %25)
  br label %10
}

; Function Attrs: nounwind readnone
declare float @cosf(float) #3

; Function Attrs: nounwind readnone
declare float @sinf(float) #3

; Function Attrs: nounwind readnone
declare float @llvm.floor.f32(float) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
