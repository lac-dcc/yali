; ModuleID = 'Project_CodeNet_C++1400/p00150/s309033058.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s309033058.cpp"
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
@prime = global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309033058.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @prime, i32 0, i32 0), i8 1, i64 100000, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -1558094430, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %99
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1558094430, label %11
    i32 -1263314761, label %17
    i32 947982651, label %24
    i32 1521036020, label %25
    i32 -703142296, label %31
    i32 -1986990079, label %37
    i32 -102009917, label %40
    i32 -515351038, label %41
    i32 921125589, label %42
    i32 163222092, label %45
    i32 370580373, label %46
    i32 281377808, label %58
    i32 1902215081, label %61
    i32 -1615642375, label %64
    i32 -1700809711, label %66
    i32 -455358329, label %70
    i32 -197841947, label %77
    i32 -1982560642, label %85
    i32 830886586, label %93
    i32 1486893794, label %94
    i32 1666243946, label %97
    i32 914497367, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = icmp slt i32 %14, 100000
  %16 = select i1 %15, i32 -1263314761, i32 163222092
  store i32 %16, i32* %6
  br label %99

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 947982651, i32 -515351038
  store i32 %23, i32* %6
  br label %99

; <label>:24:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1521036020, i32* %6
  br label %99

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %28, 100000
  %30 = select i1 %29, i32 -703142296, i32 -102009917
  store i32 %30, i32* %6
  br label %99

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 -1986990079, i32* %6
  br label %99

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1521036020, i32* %6
  br label %99

; <label>:40:                                     ; preds = %8
  store i32 -515351038, i32* %6
  br label %99

; <label>:41:                                     ; preds = %8
  store i32 921125589, i32* %6
  br label %99

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1558094430, i32* %6
  br label %99

; <label>:45:                                     ; preds = %8
  store i32 370580373, i32* %6
  br label %99

; <label>:46:                                     ; preds = %8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %55)
  %57 = select i1 %56, i32 281377808, i32 1902215081
  store i32 %57, i32* %6
  store i1 false, i1* %7
  br label %99

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  store i32 1902215081, i32* %6
  store i1 %60, i1* %7
  br label %99

; <label>:61:                                     ; preds = %8
  %62 = load i1, i1* %7
  %63 = select i1 %62, i32 -1615642375, i32 914497367
  store i32 %63, i32* %6
  br label %99

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %5, align 4
  store i32 -1700809711, i32* %6
  br label %99

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 2
  %69 = select i1 %68, i32 -455358329, i32 1666243946
  store i32 %69, i32* %6
  br label %99

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 -197841947, i32 830886586
  store i32 %76, i32* %6
  br label %99

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 -1982560642, i32 830886586
  store i32 %84, i32* %6
  br label %99

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 2
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = load i32, i32* %5, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1666243946, i32* %6
  br label %99

; <label>:93:                                     ; preds = %8
  store i32 1486893794, i32* %6
  br label %99

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  store i32 -1700809711, i32* %6
  br label %99

; <label>:97:                                     ; preds = %8
  store i32 370580373, i32* %6
  br label %99

; <label>:98:                                     ; preds = %8
  ret i32 0

; <label>:99:                                     ; preds = %97, %94, %93, %85, %77, %70, %66, %64, %61, %58, %46, %45, %42, %41, %40, %37, %31, %25, %24, %17, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309033058.cpp() #0 section ".text.startup" {
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
