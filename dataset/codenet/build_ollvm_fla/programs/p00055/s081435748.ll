; ModuleID = 'Project_CodeNet_C++1400/p00055/s081435748.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s081435748.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.7f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081435748.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define double @_Z1cddi(double, double, i32) #0 {
  %4 = alloca i32
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1583180289, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1583180289, label %14
    i32 1429329879, label %18
    i32 1868691401, label %20
    i32 -929181684, label %26
    i32 -418756828, label %37
    i32 -185989554, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sge i32 %15, 10
  %17 = select i1 %16, i32 1429329879, i32 1868691401
  store i32 %17, i32* %10
  br label %50

; <label>:18:                                     ; preds = %11
  %19 = load double, double* %6, align 8
  store double %19, double* %5, align 8
  store i32 -185989554, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -929181684, i32 -418756828
  store i32 %25, i32* %10
  br label %50

; <label>:26:                                     ; preds = %11
  %27 = load double, double* %7, align 8
  %28 = load double, double* %6, align 8
  %29 = fadd double %28, %27
  store double %29, double* %6, align 8
  %30 = load double, double* %7, align 8
  %31 = fmul double %30, 2.000000e+00
  store double %31, double* %7, align 8
  %32 = load double, double* %6, align 8
  %33 = load double, double* %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  %36 = call double @_Z1cddi(double %32, double %33, i32 %35)
  store double %36, double* %5, align 8
  store i32 -185989554, i32* %10
  br label %50

; <label>:37:                                     ; preds = %11
  %38 = load double, double* %7, align 8
  %39 = load double, double* %6, align 8
  %40 = fadd double %39, %38
  store double %40, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = fdiv double %41, 3.000000e+00
  store double %42, double* %7, align 8
  %43 = load double, double* %6, align 8
  %44 = load double, double* %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = call double @_Z1cddi(double %43, double %44, i32 %46)
  store double %47, double* %5, align 8
  store i32 -185989554, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load double, double* %5, align 8
  ret double %49

; <label>:50:                                     ; preds = %37, %26, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 452941866, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 452941866, label %7
    i32 -147576989, label %19
    i32 1497599500, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -147576989, i32 1497599500
  store i32 %18, i32* %3
  br label %24

; <label>:19:                                     ; preds = %4
  %20 = load double, double* %2, align 8
  %21 = call double @_Z1cddi(double 0.000000e+00, double %20, i32 0)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %21)
  store i32 452941866, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret i32 0

; <label>:24:                                     ; preds = %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081435748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
