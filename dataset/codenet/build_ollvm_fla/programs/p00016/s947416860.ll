; ModuleID = 'Project_CodeNet_C++1400/p00016/s947416860.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s947416860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt5floorf = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d,%f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1

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
  %7 = alloca i32
  store i32 -1169064127, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1169064127, label %11
    i32 -608373057, label %16
    i32 -65779149, label %20
    i32 1875640480, label %21
    i32 210447573, label %45
    i32 -899754970, label %49
    i32 -588007166, label %52
    i32 1331865832, label %56
    i32 1135993718, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, float* %4)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -608373057, i32 1875640480
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = load float, float* %4, align 4
  %18 = fcmp oeq float %17, 0.000000e+00
  %19 = select i1 %18, i32 -65779149, i32 1875640480
  store i32 %19, i32* %7
  br label %67

; <label>:20:                                     ; preds = %8
  store i32 210447573, i32* %7
  br label %67

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to float
  %24 = load float, float* %3, align 4
  %25 = call float @_ZSt3cosf(float %24)
  %26 = fmul float %23, %25
  %27 = load float, float* %5, align 4
  %28 = fadd float %27, %26
  store float %28, float* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %3, align 4
  %32 = call float @_ZSt3sinf(float %31)
  %33 = fmul float %30, %32
  %34 = load float, float* %6, align 4
  %35 = fadd float %34, %33
  store float %35, float* %6, align 4
  %36 = load float, float* %4, align 4
  %37 = fsub float -0.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = fmul double %38, 3.141600e+00
  %40 = fdiv double %39, 1.800000e+02
  %41 = load float, float* %3, align 4
  %42 = fpext float %41 to double
  %43 = fadd double %42, %40
  %44 = fptrunc double %43 to float
  store float %44, float* %3, align 4
  store i32 -1169064127, i32* %7
  br label %67

; <label>:45:                                     ; preds = %8
  %46 = load float, float* %5, align 4
  %47 = fcmp olt float %46, 0.000000e+00
  %48 = select i1 %47, i32 -899754970, i32 -588007166
  store i32 %48, i32* %7
  br label %67

; <label>:49:                                     ; preds = %8
  %50 = load float, float* %5, align 4
  %51 = fadd float %50, 1.000000e+00
  store float %51, float* %5, align 4
  store i32 -588007166, i32* %7
  br label %67

; <label>:52:                                     ; preds = %8
  %53 = load float, float* %6, align 4
  %54 = fcmp olt float %53, 0.000000e+00
  %55 = select i1 %54, i32 1331865832, i32 1135993718
  store i32 %55, i32* %7
  br label %67

; <label>:56:                                     ; preds = %8
  %57 = load float, float* %6, align 4
  %58 = fadd float %57, 1.000000e+00
  store float %58, float* %6, align 4
  store i32 1135993718, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  %60 = load float, float* %5, align 4
  %61 = call float @_ZSt5floorf(float %60)
  %62 = fpext float %61 to double
  %63 = load float, float* %6, align 4
  %64 = call float @_ZSt5floorf(float %63)
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %62, double %65)
  ret i32 0

; <label>:67:                                     ; preds = %56, %52, %49, %45, %21, %20, %16, %11, %10
  br label %8
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
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
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
