; ModuleID = 'Project_CodeNet_C++1400/p02382/s855614863.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s855614863.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@x = global [100 x i32] zeroinitializer, align 16
@y = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 334721123, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 334721123, label %15
    i32 754451326, label %20
    i32 652502154, label %25
    i32 -1933400450, label %28
    i32 -1081240699, label %29
    i32 -922071220, label %34
    i32 3210821, label %39
    i32 -884843103, label %42
    i32 -508903756, label %43
    i32 1556585747, label %47
    i32 -1947703033, label %48
    i32 2141926437, label %53
    i32 -614122865, label %70
    i32 -433533689, label %73
    i32 1650347071, label %80
    i32 1464164004, label %83
    i32 1383209259, label %84
    i32 1378264513, label %89
    i32 300932853, label %102
    i32 -462304310, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 754451326, i32 -1933400450
  store i32 %19, i32* %11
  br label %108

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 652502154, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 334721123, i32* %11
  br label %108

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1081240699, i32* %11
  br label %108

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -922071220, i32 -884843103
  store i32 %33, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 3210821, i32* %11
  br label %108

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1081240699, i32* %11
  br label %108

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -508903756, i32* %11
  br label %108

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 4
  %46 = select i1 %45, i32 1556585747, i32 1464164004
  store i32 %46, i32* %11
  br label %108

; <label>:47:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1947703033, i32* %11
  br label %108

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2141926437, i32 -433533689
  store i32 %52, i32* %11
  br label %108

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = call i32 @abs(i32 %62) #5
  %64 = load i32, i32* %4, align 4
  %65 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %63, i32 %64)
  %66 = load i64, i64* %5, align 8
  %67 = sitofp i64 %66 to double
  %68 = fadd double %67, %65
  %69 = fptosi double %68 to i64
  store i64 %69, i64* %5, align 8
  store i32 -614122865, i32* %11
  br label %108

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1947703033, i32* %11
  br label %108

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %5, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double 1.000000e+00, %76
  %78 = call double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %74, double %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %78)
  store i32 1650347071, i32* %11
  br label %108

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -508903756, i32* %11
  br label %108

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1383209259, i32* %11
  br label %108

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1378264513, i32 -462304310
  store i32 %88, i32* %11
  br label %108

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = call i32 @abs(i32 %98) #5
  store i32 %99, i32* %9, align 4
  %100 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  store i32 300932853, i32* %11
  br label %108

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1383209259, i32* %11
  br label %108

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %102, %89, %84, %83, %80, %73, %70, %53, %48, %47, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #6
  ret double %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, double) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store double %1, double* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #6
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1679274106, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1679274106, label %16
    i32 -1762721471, label %21
    i32 -181147927, label %23
    i32 -1937047367, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1762721471, i32 -181147927
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1937047367, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1937047367, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
