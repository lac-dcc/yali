; ModuleID = 'Project_CodeNet_C++1400/p02382/s844490595.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s844490595.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844490595.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z4dabsd(double) #4 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 -1862546445, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1862546445, label %10
    i32 -499466709, label %14
    i32 -1729257061, label %16
    i32 1560777276, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp ogt double %11, 0.000000e+00
  %13 = select i1 %12, i32 -499466709, i32 -1729257061
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %4, align 8
  store double %15, double* %3, align 8
  store i32 1560777276, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load double, double* %4, align 8
  %18 = fsub double -0.000000e+00, %17
  store double %18, double* %3, align 8
  store i32 1560777276, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load double, double* %3, align 8
  ret double %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 480039994, i32* %13
  %14 = alloca double
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 480039994, label %18
    i32 471741824, label %23
    i32 -291926697, label %28
    i32 -1837769298, label %31
    i32 1651303724, label %32
    i32 609821344, label %37
    i32 -1313349865, label %42
    i32 1823586454, label %45
    i32 1536038827, label %46
    i32 1278282655, label %51
    i32 485228685, label %107
    i32 1348553779, label %119
    i32 -1242167631, label %121
    i32 -472742573, label %123
    i32 560670179, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 471741824, i32 -1837769298
  store i32 %22, i32* %13
  br label %137

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -291926697, i32* %13
  br label %137

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 480039994, i32* %13
  br label %137

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1651303724, i32* %13
  br label %137

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 609821344, i32 1823586454
  store i32 %36, i32* %13
  br label %137

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1313349865, i32* %13
  br label %137

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1651303724, i32* %13
  br label %137

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1536038827, i32* %13
  br label %137

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1278282655, i32 560670179
  store i32 %50, i32* %13
  br label %137

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @_Z4dabsd(double %61)
  %63 = load double, double* %5, align 8
  %64 = fadd double %63, %62
  store double %64, double* %5, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @_Z4dabsd(double %74)
  %76 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %75, i32 2)
  %77 = load double, double* %6, align 8
  %78 = fadd double %77, %76
  store double %78, double* %6, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @_Z4dabsd(double %88)
  %90 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %89, i32 3)
  %91 = load double, double* %7, align 8
  %92 = fadd double %91, %90
  store double %92, double* %7, align 8
  %93 = load double, double* %8, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @_Z4dabsd(double %103)
  %105 = fcmp olt double %93, %104
  %106 = select i1 %105, i32 485228685, i32 1348553779
  store i32 %106, i32* %13
  br label %137

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @_Z4dabsd(double %117)
  store i32 -1242167631, i32* %13
  store double %118, double* %14
  br label %137

; <label>:119:                                    ; preds = %15
  %120 = load double, double* %8, align 8
  store i32 -1242167631, i32* %13
  store double %120, double* %14
  br label %137

; <label>:121:                                    ; preds = %15
  %122 = load double, double* %14
  store double %122, double* %8, align 8
  store i32 -472742573, i32* %13
  br label %137

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 1536038827, i32* %13
  br label %137

; <label>:126:                                    ; preds = %15
  %127 = load double, double* %5, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %127)
  %129 = load double, double* %6, align 8
  %130 = call double @sqrt(double %129) #3
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %130)
  %132 = load double, double* %7, align 8
  %133 = call double @pow(double %132, double 0x3FD5555555555555) #3
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %133)
  %135 = load double, double* %8, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %135)
  ret i32 0

; <label>:137:                                    ; preds = %123, %121, %119, %107, %51, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844490595.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
