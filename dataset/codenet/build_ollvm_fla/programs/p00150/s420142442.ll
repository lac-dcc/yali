; ModuleID = 'Project_CodeNet_C++1400/p00150/s420142442.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s420142442.cpp"
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
@prime = global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420142442.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i32 0, i32 0), i8 -1, i64 10010, i32 16, i1 false)
  store i32 3, i32* %3, align 4
  %6 = alloca i32
  store i32 263357551, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 263357551, label %11
    i32 -1492914325, label %15
    i32 1225008215, label %22
    i32 65861871, label %25
    i32 -1382594782, label %29
    i32 -1323792175, label %33
    i32 340194546, label %37
    i32 -1474036606, label %38
    i32 1759787767, label %39
    i32 -1956337251, label %42
    i32 -2111431146, label %43
    i32 -397835801, label %55
    i32 -1191802461, label %58
    i32 1974032757, label %61
    i32 -555423600, label %66
    i32 -1329570691, label %69
    i32 570690180, label %71
    i32 -679813319, label %75
    i32 -891456843, label %82
    i32 1931926456, label %90
    i32 -1670837769, label %98
    i32 -643236392, label %99
    i32 553688053, label %102
    i32 1726775449, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 10000
  %14 = select i1 %13, i32 -1492914325, i32 -1956337251
  store i32 %14, i32* %6
  br label %104

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1225008215, i32 -1474036606
  store i32 %21, i32* %6
  br label %104

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, i32* %4, align 4
  store i32 65861871, i32* %6
  br label %104

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 10000
  %28 = select i1 %27, i32 -1382594782, i32 340194546
  store i32 %28, i32* %6
  br label %104

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 -1323792175, i32* %6
  br label %104

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %4, align 4
  store i32 65861871, i32* %6
  br label %104

; <label>:37:                                     ; preds = %8
  store i32 -1474036606, i32* %6
  br label %104

; <label>:38:                                     ; preds = %8
  store i32 1759787767, i32* %6
  br label %104

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %3, align 4
  store i32 263357551, i32* %6
  br label %104

; <label>:42:                                     ; preds = %8
  store i32 -2111431146, i32* %6
  br label %104

; <label>:43:                                     ; preds = %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %52)
  %54 = select i1 %53, i32 -397835801, i32 -1191802461
  store i32 %54, i32* %6
  store i1 false, i1* %7
  br label %104

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %56, 0
  store i32 -1191802461, i32* %6
  store i1 %57, i1* %7
  br label %104

; <label>:58:                                     ; preds = %8
  %59 = load i1, i1* %7
  %60 = select i1 %59, i32 1974032757, i32 1726775449
  store i32 %60, i32* %6
  br label %104

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -555423600, i32 -1329570691
  store i32 %65, i32* %6
  br label %104

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %2, align 4
  store i32 -1329570691, i32* %6
  br label %104

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %5, align 4
  store i32 570690180, i32* %6
  br label %104

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 5
  %74 = select i1 %73, i32 -679813319, i32 553688053
  store i32 %74, i32* %6
  br label %104

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 -891456843, i32 -1670837769
  store i32 %81, i32* %6
  br label %104

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 1931926456, i32 -1670837769
  store i32 %89, i32* %6
  br label %104

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 2
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = load i32, i32* %5, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 553688053, i32* %6
  br label %104

; <label>:98:                                     ; preds = %8
  store i32 -643236392, i32* %6
  br label %104

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 2
  store i32 %101, i32* %5, align 4
  store i32 570690180, i32* %6
  br label %104

; <label>:102:                                    ; preds = %8
  store i32 -2111431146, i32* %6
  br label %104

; <label>:103:                                    ; preds = %8
  ret i32 0

; <label>:104:                                    ; preds = %102, %99, %98, %90, %82, %75, %71, %69, %66, %61, %58, %55, %43, %42, %39, %38, %37, %33, %29, %25, %22, %15, %11, %10
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
define internal void @_GLOBAL__sub_I_s420142442.cpp() #0 section ".text.startup" {
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
