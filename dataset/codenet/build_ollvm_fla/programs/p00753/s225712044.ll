; ModuleID = 'Project_CodeNet_C++1400/p00753/s225712044.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s225712044.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225712044.cpp, i8* null }]

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
define zeroext i1 @_Z11check_primei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 780074048, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 780074048, label %11
    i32 721731008, label %15
    i32 1626714684, label %16
    i32 -1977608530, label %17
    i32 1275481353, label %25
    i32 928725868, label %31
    i32 -1531748138, label %32
    i32 945166778, label %33
    i32 -572491249, label %36
    i32 1175114946, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 721731008, i32 1626714684
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1175114946, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1977608530, i32* %7
  br label %39

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %19)
  %21 = fptosi double %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %18, %22
  %24 = select i1 %23, i32 1275481353, i32 -572491249
  store i32 %24, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 928725868, i32 -1531748138
  store i32 %30, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1175114946, i32* %7
  br label %39

; <label>:32:                                     ; preds = %8
  store i32 945166778, i32* %7
  br label %39

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1977608530, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1175114946, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i1, i1* %3, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %36, %33, %32, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1010422911, i32* %5
  %6 = alloca i1
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1010422911, label %11
    i32 -92714731, label %23
    i32 -1373623453, label %26
    i32 -143521652, label %29
    i32 -965363377, label %32
    i32 1850887285, label %38
    i32 1543073055, label %42
    i32 1553958257, label %45
    i32 581221278, label %47
    i32 1081741676, label %49
    i32 -1473529629, label %52
    i32 1386520091, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -92714731, i32 -1373623453
  store i32 %22, i32* %5
  store i1 false, i1* %6
  br label %58

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  store i32 -1373623453, i32* %5
  store i1 %25, i1* %6
  br label %58

; <label>:26:                                     ; preds = %8
  %27 = load i1, i1* %6
  %28 = select i1 %27, i32 -143521652, i32 1386520091
  store i32 %28, i32* %5
  br label %58

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -965363377, i32* %5
  br label %58

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 2
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1850887285, i32 -1473529629
  store i32 %37, i32* %5
  br label %58

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = call zeroext i1 @_Z11check_primei(i32 %39)
  %41 = select i1 %40, i32 1543073055, i32 1553958257
  store i32 %41, i32* %5
  br label %58

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 581221278, i32* %5
  store i32 %44, i32* %7
  br label %58

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  store i32 581221278, i32* %5
  store i32 %46, i32* %7
  br label %58

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %7
  store i32 %48, i32* %3, align 4
  store i32 1081741676, i32* %5
  br label %58

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -965363377, i32* %5
  br label %58

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1010422911, i32* %5
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %52, %49, %47, %45, %42, %38, %32, %29, %26, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225712044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
