; ModuleID = 'source-C-CXX/103/1323.cpp'
source_filename = "source-C-CXX/103/1323.cpp"
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

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1323.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z8findknotff(float, float) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  %10 = load float, float* %6, align 4
  store float %10, float* %4
  %11 = load float, float* %7, align 4
  store float %11, float* %3
  %12 = alloca i32
  store i32 -558657451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -558657451, label %16
    i32 -992210745, label %21
    i32 1560280984, label %24
    i32 -1593594258, label %39
    i32 43549642, label %51
    i32 1065420838, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile float, float* %4
  %18 = load volatile float, float* %3
  %19 = fcmp oeq float %17, %18
  %20 = select i1 %19, i32 -992210745, i32 1560280984
  store i32 %20, i32* %12
  br label %67

; <label>:21:                                     ; preds = %13
  %22 = load float, float* %6, align 4
  %23 = fptosi float %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 1065420838, i32* %12
  br label %67

; <label>:24:                                     ; preds = %13
  %25 = load float, float* %6, align 4
  %26 = fpext float %25 to double
  %27 = call double @log(double %26) #2
  %28 = call double @log(double 2.000000e+00) #2
  %29 = fdiv double %27, %28
  %30 = call double @ceil(double %29) #7
  %31 = load float, float* %7, align 4
  %32 = fpext float %31 to double
  %33 = call double @log(double %32) #2
  %34 = call double @log(double 2.000000e+00) #2
  %35 = fdiv double %33, %34
  %36 = call double @ceil(double %35) #7
  %37 = fcmp oeq double %30, %36
  %38 = select i1 %37, i32 -1593594258, i32 43549642
  store i32 %38, i32* %12
  br label %67

; <label>:39:                                     ; preds = %13
  %40 = load float, float* %6, align 4
  %41 = fdiv float %40, 2.000000e+00
  %42 = fpext float %41 to double
  %43 = call double @floor(double %42) #7
  %44 = fptrunc double %43 to float
  %45 = load float, float* %7, align 4
  %46 = fdiv float %45, 2.000000e+00
  %47 = fpext float %46 to double
  %48 = call double @floor(double %47) #7
  %49 = fptrunc double %48 to float
  %50 = call i32 @_Z8findknotff(float %44, float %49)
  store i32 %50, i32* %5, align 4
  store i32 1065420838, i32* %12
  br label %67

; <label>:51:                                     ; preds = %13
  %52 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %6, float* dereferenceable(4) %7)
  %53 = load float, float* %52, align 4
  store float %53, float* %8, align 4
  %54 = call dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4) %6, float* dereferenceable(4) %7)
  %55 = load float, float* %54, align 4
  store float %55, float* %9, align 4
  %56 = load float, float* %8, align 4
  store float %56, float* %6, align 4
  %57 = load float, float* %9, align 4
  store float %57, float* %7, align 4
  %58 = load float, float* %6, align 4
  %59 = fdiv float %58, 2.000000e+00
  %60 = fpext float %59 to double
  %61 = call double @floor(double %60) #7
  %62 = fptrunc double %61 to float
  %63 = load float, float* %7, align 4
  %64 = call i32 @_Z8findknotff(float %62, float %63)
  store i32 %64, i32* %5, align 4
  store i32 1065420838, i32* %12
  br label %67

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %51, %39, %24, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #3

; Function Attrs: nounwind
declare double @log(double) #4

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #5 comdat {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  %8 = load float*, float** %6, align 8
  %9 = load float, float* %8, align 4
  store float %9, float* %4
  %10 = load float*, float** %7, align 8
  %11 = load float, float* %10, align 4
  store float %11, float* %3
  %12 = alloca i32
  store i32 -1277802783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1277802783, label %16
    i32 1452119104, label %21
    i32 1207638909, label %23
    i32 1683850417, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile float, float* %4
  %18 = load volatile float, float* %3
  %19 = fcmp olt float %17, %18
  %20 = select i1 %19, i32 1452119104, i32 1207638909
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load float*, float** %7, align 8
  store float* %22, float** %5, align 8
  store i32 1683850417, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load float*, float** %6, align 8
  store float* %24, float** %5, align 8
  store i32 1683850417, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load float*, float** %5, align 8
  ret float* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #5 comdat {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  %8 = load float*, float** %7, align 8
  %9 = load float, float* %8, align 4
  store float %9, float* %4
  %10 = load float*, float** %6, align 8
  %11 = load float, float* %10, align 4
  store float %11, float* %3
  %12 = alloca i32
  store i32 -447411076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -447411076, label %16
    i32 1838017039, label %21
    i32 -865635931, label %23
    i32 286546239, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile float, float* %4
  %18 = load volatile float, float* %3
  %19 = fcmp olt float %17, %18
  %20 = select i1 %19, i32 1838017039, i32 -865635931
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load float*, float** %7, align 8
  store float* %22, float** %5, align 8
  store i32 286546239, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load float*, float** %6, align 8
  store float* %24, float** %5, align 8
  store i32 286546239, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load float*, float** %5, align 8
  ret float* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to float
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to float
  %10 = call i32 @_Z8findknotff(float %7, float %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1323.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
