; ModuleID = 'Project_CodeNet_C++1400/p02382/s423513567.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s423513567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1212930099, i32* %13
  %14 = alloca double
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1212930099, label %18
    i32 576545406, label %23
    i32 -2120809389, label %28
    i32 -743043698, label %31
    i32 -1667950026, label %32
    i32 -1906533721, label %37
    i32 1150515450, label %42
    i32 -683221835, label %45
    i32 1712063765, label %46
    i32 1106543672, label %50
    i32 -460637893, label %51
    i32 -2023239251, label %56
    i32 -199760443, label %73
    i32 272155949, label %76
    i32 -391257521, label %83
    i32 1898127276, label %86
    i32 794856347, label %87
    i32 -1489821232, label %92
    i32 1867440381, label %107
    i32 1443078773, label %118
    i32 -1357202874, label %121
    i32 250019970, label %124
    i32 -1691800855, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 576545406, i32 -743043698
  store i32 %22, i32* %13
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -2120809389, i32* %13
  br label %131

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1212930099, i32* %13
  br label %131

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1667950026, i32* %13
  br label %131

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1906533721, i32 -683221835
  store i32 %36, i32* %13
  br label %131

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1150515450, i32* %13
  br label %131

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1667950026, i32* %13
  br label %131

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1712063765, i32* %13
  br label %131

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 1106543672, i32 1898127276
  store i32 %49, i32* %13
  br label %131

; <label>:50:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -460637893, i32* %13
  br label %131

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2023239251, i32 272155949
  store i32 %55, i32* %13
  br label %131

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %65)
  %67 = load i32, i32* %7, align 4
  %68 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %66, i32 %67)
  %69 = load i64, i64* %8, align 8
  %70 = sitofp i64 %69 to double
  %71 = fadd double %70, %68
  %72 = fptosi double %71 to i64
  store i64 %72, i64* %8, align 8
  store i32 -199760443, i32* %13
  br label %131

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -460637893, i32* %13
  br label %131

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %8, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double 1.000000e+00, %79
  %81 = call double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %77, double %80)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %81)
  store i32 -391257521, i32* %13
  br label %131

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 1712063765, i32* %13
  br label %131

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 794856347, i32* %13
  br label %131

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1489821232, i32 -1691800855
  store i32 %91, i32* %13
  br label %131

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %103)
  %105 = fcmp olt double %94, %104
  %106 = select i1 %105, i32 1867440381, i32 1443078773
  store i32 %106, i32* %13
  br label %131

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %116)
  store i32 -1357202874, i32* %13
  store double %117, double* %14
  br label %131

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %10, align 4
  %120 = sitofp i32 %119 to double
  store i32 -1357202874, i32* %13
  store double %120, double* %14
  br label %131

; <label>:121:                                    ; preds = %15
  %122 = load double, double* %14
  %123 = fptosi double %122 to i32
  store i32 %123, i32* %10, align 4
  store i32 250019970, i32* %13
  br label %131

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 794856347, i32* %13
  br label %131

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %10, align 4
  %129 = sitofp i32 %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %129)
  ret i32 0

; <label>:131:                                    ; preds = %124, %121, %118, %107, %92, %87, %86, %83, %76, %73, %56, %51, %50, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, double) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store double %1, double* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #5
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
