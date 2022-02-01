; ModuleID = 'source-C-CXX/70/670.cpp'
source_filename = "source-C-CXX/70/670.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %11, align 4
  %13 = alloca i32
  store i32 1403241079, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1403241079, label %17
    i32 -858356289, label %22
    i32 -229383148, label %30
    i32 1170588867, label %35
    i32 -1986849676, label %40
    i32 -1005199731, label %41
    i32 -1860382819, label %42
    i32 -1268516048, label %47
    i32 1241652925, label %50
    i32 1944472787, label %53
    i32 -1352275174, label %54
    i32 122462851, label %59
    i32 -1890162512, label %63
    i32 -2082338150, label %66
    i32 -1896011981, label %70
    i32 -1690138824, label %74
    i32 135103070, label %78
    i32 -1715099077, label %82
    i32 1234099925, label %83
    i32 1149349690, label %84
    i32 422200546, label %85
    i32 331059218, label %91
    i32 809769324, label %96
    i32 1942365748, label %99
    i32 413747622, label %102
    i32 -1072741671, label %103
    i32 -1033365536, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -858356289, i32 -1033365536
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %5)
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -229383148, i32 1170588867
  store i32 %29, i32* %13
  br label %107

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1986849676, i32 1170588867
  store i32 %34, i32* %13
  br label %107

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1986849676, i32 -1005199731
  store i32 %39, i32* %13
  br label %107

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1860382819, i32* %13
  br label %107

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1860382819, i32* %13
  br label %107

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1268516048, i32 1241652925
  store i32 %46, i32* %13
  br label %107

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %10, align 4
  store i32 1944472787, i32* %13
  br label %107

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %10, align 4
  store i32 1944472787, i32* %13
  br label %107

; <label>:53:                                     ; preds = %14
  store i32 -1352275174, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 122462851, i32 331059218
  store i32 %58, i32* %13
  br label %107

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -1890162512, i32 -2082338150
  store i32 %62, i32* %13
  br label %107

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 28, %64
  store i32 %65, i32* %7, align 4
  store i32 422200546, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -1715099077, i32 -1896011981
  store i32 %69, i32* %13
  br label %107

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 -1715099077, i32 -1690138824
  store i32 %73, i32* %13
  br label %107

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 -1715099077, i32 135103070
  store i32 %77, i32* %13
  br label %107

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 -1715099077, i32 1234099925
  store i32 %81, i32* %13
  br label %107

; <label>:82:                                     ; preds = %14
  store i32 30, i32* %7, align 4
  store i32 1149349690, i32* %13
  br label %107

; <label>:83:                                     ; preds = %14
  store i32 31, i32* %7, align 4
  store i32 1149349690, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  store i32 422200546, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1352275174, i32* %13
  br label %107

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 809769324, i32 1942365748
  store i32 %95, i32* %13
  br label %107

; <label>:96:                                     ; preds = %14
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 413747622, i32* %13
  br label %107

; <label>:99:                                     ; preds = %14
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 413747622, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1072741671, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 1403241079, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %96, %91, %85, %84, %83, %82, %78, %74, %70, %66, %63, %59, %54, %53, %50, %47, %42, %41, %40, %35, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
