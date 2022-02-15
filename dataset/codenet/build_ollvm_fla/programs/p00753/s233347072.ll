; ModuleID = 'Project_CodeNet_C++1400/p00753/s233347072.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s233347072.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233347072.cpp, i8* null }]

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
  %2 = alloca [1000000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000000 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8000000, i32 16, i1 false)
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 0
  store i64 1, i64* %9, align 16
  %10 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 1
  store i64 1, i64* %10, align 8
  store i64 2, i64* %3, align 8
  %11 = alloca i32
  store i32 690329502, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 690329502, label %16
    i32 -1792139426, label %22
    i32 2002715219, label %28
    i32 -195492504, label %32
    i32 -352884321, label %36
    i32 1885144526, label %39
    i32 -1909083112, label %43
    i32 -174640067, label %44
    i32 -1061598093, label %45
    i32 155392788, label %48
    i32 1499464960, label %49
    i32 2102219682, label %61
    i32 -229053302, label %64
    i32 -1873666609, label %67
    i32 925398715, label %71
    i32 -1457989018, label %78
    i32 -1435819300, label %84
    i32 -1847102962, label %87
    i32 -1473680667, label %88
    i32 -2066415492, label %91
    i32 1789194901, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = icmp slt i64 %19, 1000000
  %21 = select i1 %20, i32 -1792139426, i32 155392788
  store i32 %21, i32* %11
  br label %96

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2002715219, i32 -174640067
  store i32 %27, i32* %11
  br label %96

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %4, align 8
  store i32 -195492504, i32* %11
  br label %96

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %4, align 8
  %34 = icmp slt i64 %33, 1000000
  %35 = select i1 %34, i32 -352884321, i32 -1909083112
  store i32 %35, i32* %11
  br label %96

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %37
  store i64 1, i64* %38, align 8
  store i32 1885144526, i32* %11
  br label %96

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %4, align 8
  store i32 -195492504, i32* %11
  br label %96

; <label>:43:                                     ; preds = %13
  store i32 -174640067, i32* %11
  br label %96

; <label>:44:                                     ; preds = %13
  store i32 -1061598093, i32* %11
  br label %96

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 690329502, i32* %11
  br label %96

; <label>:48:                                     ; preds = %13
  store i32 1499464960, i32* %11
  br label %96

; <label>:49:                                     ; preds = %13
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %58)
  %60 = select i1 %59, i32 2102219682, i32 -229053302
  store i32 %60, i32* %11
  store i1 false, i1* %12
  br label %96

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  store i32 -229053302, i32* %11
  store i1 %63, i1* %12
  br label %96

; <label>:64:                                     ; preds = %13
  %65 = load i1, i1* %12
  %66 = select i1 %65, i32 -1873666609, i32 1789194901
  store i32 %66, i32* %11
  br label %96

; <label>:67:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %7, align 8
  store i32 925398715, i32* %11
  br label %96

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %7, align 8
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %72, %75
  %77 = select i1 %76, i32 -1457989018, i32 -2066415492
  store i32 %77, i32* %11
  br label %96

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -1435819300, i32 -1847102962
  store i32 %83, i32* %11
  br label %96

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %6, align 8
  store i32 -1847102962, i32* %11
  br label %96

; <label>:87:                                     ; preds = %13
  store i32 -1473680667, i32* %11
  br label %96

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %7, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %7, align 8
  store i32 925398715, i32* %11
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %6, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1499464960, i32* %11
  br label %96

; <label>:95:                                     ; preds = %13
  ret i32 0

; <label>:96:                                     ; preds = %91, %88, %87, %84, %78, %71, %67, %64, %61, %49, %48, %45, %44, %43, %39, %36, %32, %28, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233347072.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
