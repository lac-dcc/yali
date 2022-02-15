; ModuleID = 'Project_CodeNet_C++1400/p00100/s615120501.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s615120501.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615120501.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4001 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4001 x i64], align 16
  %11 = alloca [4001 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [4001 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32008, i32 16, i1 false)
  %15 = alloca i32
  store i32 -1413283670, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1413283670, label %19
    i32 927771667, label %31
    i32 -108539903, label %36
    i32 1286163369, label %37
    i32 -265579095, label %38
    i32 -1344043074, label %44
    i32 -2066446207, label %55
    i32 165415100, label %61
    i32 2067246, label %69
    i32 -1878219791, label %70
    i32 -1546149327, label %71
    i32 -1665575273, label %74
    i32 -123826394, label %80
    i32 -452545460, label %84
    i32 -1408120382, label %93
    i32 -1479760150, label %94
    i32 987869566, label %97
    i32 1180563347, label %101
    i32 1088893831, label %104
    i32 -1232556702, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 927771667, i32 -1232556702
  store i32 %30, i32* %15
  br label %107

; <label>:31:                                     ; preds = %16
  %32 = bitcast [4001 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 32008, i32 16, i1 false)
  %33 = load i64, i64* %2, align 8
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 -108539903, i32 1286163369
  store i32 %35, i32* %15
  br label %107

; <label>:36:                                     ; preds = %16
  store i32 -1232556702, i32* %15
  br label %107

; <label>:37:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %12, align 4
  store i32 -265579095, i32* %15
  br label %107

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -1344043074, i32 987869566
  store i32 %43, i32* %15
  br label %107

; <label>:44:                                     ; preds = %16
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %4)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %5)
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %50
  store i64 %54, i64* %52, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %13, align 4
  store i32 -2066446207, i32* %15
  br label %107

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %8, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 165415100, i32 -1665575273
  store i32 %60, i32* %15
  br label %107

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %3, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 2067246, i32 -1878219791
  store i32 %68, i32* %15
  br label %107

; <label>:69:                                     ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 -1878219791, i32* %15
  br label %107

; <label>:70:                                     ; preds = %16
  store i32 -1546149327, i32* %15
  br label %107

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 -2066446207, i32* %15
  br label %107

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp sge i64 %77, 1000000
  %79 = select i1 %78, i32 -123826394, i32 -1408120382
  store i32 %79, i32* %15
  br label %107

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %9, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -452545460, i32 -1408120382
  store i32 %83, i32* %15
  br label %107

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %3, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %7, align 8
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %8, align 8
  store i32 -1408120382, i32* %15
  br label %107

; <label>:93:                                     ; preds = %16
  store i32 -1479760150, i32* %15
  br label %107

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -265579095, i32* %15
  br label %107

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %7, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 1180563347, i32 1088893831
  store i32 %100, i32* %15
  br label %107

; <label>:101:                                    ; preds = %16
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1088893831, i32* %15
  br label %107

; <label>:104:                                    ; preds = %16
  store i32 -1413283670, i32* %15
  br label %107

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %101, %97, %94, %93, %84, %80, %74, %71, %70, %69, %61, %55, %44, %38, %37, %36, %31, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615120501.cpp() #0 section ".text.startup" {
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
