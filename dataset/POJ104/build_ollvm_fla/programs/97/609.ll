; ModuleID = 'source-C-CXX/97/609.cpp'
source_filename = "source-C-CXX/97/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

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
define i32 @_Z6getonePc(i8*) #0 {
  %2 = alloca %"class.std::basic_ios"*
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %6)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  store %"class.std::basic_ios"* %15, %"class.std::basic_ios"** %2
  %16 = alloca i32
  store i32 2130995726, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %1, %65
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 2130995726, label %21
    i32 -1566316309, label %25
    i32 -1069969199, label %26
    i32 -601949221, label %27
    i32 1697811077, label %33
    i32 -846135049, label %38
    i32 146371528, label %41
    i32 -50992267, label %58
    i32 686459519, label %59
    i32 1312127572, label %60
    i32 -616371802, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"class.std::basic_ios"*, %"class.std::basic_ios"** %2
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 -1566316309, i32 -1069969199
  store i32 %24, i32* %16
  br label %65

; <label>:25:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  store i32 -616371802, i32* %16
  br label %65

; <label>:26:                                     ; preds = %18
  store i32 -601949221, i32* %16
  br label %65

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 1697811077, i32 -846135049
  store i32 %32, i32* %16
  store i1 false, i1* %17
  br label %65

; <label>:33:                                     ; preds = %18
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  store i32 -846135049, i32* %16
  store i1 %37, i1* %17
  br label %65

; <label>:38:                                     ; preds = %18
  %39 = load i1, i1* %17
  %40 = select i1 %39, i32 146371528, i32 1312127572
  store i32 %40, i32* %16
  br label %65

; <label>:41:                                     ; preds = %18
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i8*, i8** %4, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %55)
  %57 = select i1 %56, i32 -50992267, i32 686459519
  store i32 %57, i32* %16
  br label %65

; <label>:58:                                     ; preds = %18
  store i32 1312127572, i32* %16
  br label %65

; <label>:59:                                     ; preds = %18
  store i32 -601949221, i32* %16
  br label %65

; <label>:60:                                     ; preds = %18
  %61 = load i8*, i8** %4, align 8
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %3, align 4
  store i32 -616371802, i32* %16
  br label %65

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %59, %58, %41, %38, %33, %27, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [41 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  store i32 80, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -992057702, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -992057702, label %13
    i32 -271014101, label %18
    i32 -1691846868, label %24
    i32 1926952319, label %30
    i32 1175931032, label %35
    i32 1832872386, label %43
    i32 1774266914, label %49
    i32 1391514533, label %50
    i32 -1768596747, label %51
    i32 -1958891508, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -271014101, i32 -1958891508
  store i32 %17, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %20 = call i32 @_Z6getonePc(i8* %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 80
  %23 = select i1 %22, i32 -1691846868, i32 1926952319
  store i32 %23, i32* %9
  br label %56

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %25)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  store i32 1391514533, i32* %9
  br label %56

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1175931032, i32 1832872386
  store i32 %34, i32* %9
  br label %56

; <label>:35:                                     ; preds = %10
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %37 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %36, i8* %37)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, %40
  store i32 %42, i32* %5, align 4
  store i32 1774266914, i32* %9
  br label %56

; <label>:43:                                     ; preds = %10
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 80, %47
  store i32 %48, i32* %5, align 4
  store i32 1774266914, i32* %9
  br label %56

; <label>:49:                                     ; preds = %10
  store i32 1391514533, i32* %9
  br label %56

; <label>:50:                                     ; preds = %10
  store i32 -1768596747, i32* %9
  br label %56

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -992057702, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %49, %43, %35, %30, %24, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
