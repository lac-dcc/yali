; ModuleID = 'Project_CodeNet_C++1400/p00753/s221020363.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s221020363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221020363.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1931841764, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1931841764, label %14
    i32 -463421698, label %26
    i32 -190273211, label %29
    i32 1978430550, label %32
    i32 -894636741, label %36
    i32 1316351089, label %42
    i32 528115529, label %46
    i32 -1039129476, label %49
    i32 -178192206, label %50
    i32 -1120588166, label %58
    i32 563596372, label %59
    i32 538812773, label %67
    i32 -610432222, label %73
    i32 731706714, label %76
    i32 1895380391, label %77
    i32 -84686305, label %80
    i32 -530365534, label %83
    i32 -575141524, label %89
    i32 1811178809, label %96
    i32 -1077509243, label %99
    i32 -2027997087, label %100
    i32 -1493203334, label %103
    i32 1359369684, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 -463421698, i32 -190273211
  store i32 %25, i32* %9
  store i1 false, i1* %10
  br label %108

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  store i32 -190273211, i32* %9
  store i1 %28, i1* %10
  br label %108

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %10
  %31 = select i1 %30, i32 1978430550, i32 1359369684
  store i32 %31, i32* %9
  br label %108

; <label>:32:                                     ; preds = %11
  %33 = bitcast [500000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 2000000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -894636741, i32* %9
  br label %108

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1316351089, i32 -1039129476
  store i32 %41, i32* %9
  br label %108

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 528115529, i32* %9
  br label %108

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -894636741, i32* %9
  br label %108

; <label>:49:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -178192206, i32* %9
  br label %108

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 2, %53
  %55 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %54)
  %56 = fcmp ole double %52, %55
  %57 = select i1 %56, i32 -1120588166, i32 -84686305
  store i32 %57, i32* %9
  br label %108

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 563596372, i32* %9
  br label %108

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 2, %63
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 538812773, i32 731706714
  store i32 %66, i32* %9
  br label %108

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -610432222, i32* %9
  br label %108

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 563596372, i32* %9
  br label %108

; <label>:76:                                     ; preds = %11
  store i32 1895380391, i32* %9
  br label %108

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -178192206, i32* %9
  br label %108

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -530365534, i32* %9
  br label %108

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 2, %85
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -575141524, i32 -1493203334
  store i32 %88, i32* %9
  br label %108

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1811178809, i32 -1077509243
  store i32 %95, i32* %9
  br label %108

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1077509243, i32* %9
  br label %108

; <label>:99:                                     ; preds = %11
  store i32 -2027997087, i32* %9
  br label %108

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -530365534, i32* %9
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1931841764, i32* %9
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %103, %100, %99, %96, %89, %83, %80, %77, %76, %73, %67, %59, %58, %50, %49, %46, %42, %36, %32, %29, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221020363.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
