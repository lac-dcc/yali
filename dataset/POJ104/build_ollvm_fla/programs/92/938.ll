; ModuleID = 'source-C-CXX/92/938.cpp'
source_filename = "source-C-CXX/92/938.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 5
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1304283960, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1304283960, label %13
    i32 1645211640, label %17
    i32 1956766335, label %18
    i32 868105230, label %23
    i32 -1846275523, label %24
    i32 -2096083798, label %29
    i32 522349293, label %33
    i32 1923754529, label %37
    i32 636753557, label %40
    i32 1611343650, label %42
    i32 2038066180, label %43
    i32 260388407, label %48
    i32 -1176337054, label %52
    i32 1995555998, label %55
    i32 1801798964, label %57
    i32 1956750747, label %58
    i32 -118150987, label %63
    i32 -257972017, label %65
    i32 -780199959, label %70
    i32 -815535113, label %75
    i32 123892536, label %80
    i32 -719806758, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1645211640, i32 1956766335
  store i32 %16, i32* %9
  br label %83

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1956766335, i32* %9
  br label %83

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 868105230, i32 -1846275523
  store i32 %22, i32* %9
  br label %83

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1846275523, i32* %9
  br label %83

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2096083798, i32 2038066180
  store i32 %28, i32* %9
  br label %83

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1923754529, i32 522349293
  store i32 %32, i32* %9
  br label %83

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1923754529, i32 636753557
  store i32 %36, i32* %9
  br label %83

; <label>:37:                                     ; preds = %10
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1611343650, i32* %9
  br label %83

; <label>:40:                                     ; preds = %10
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 1611343650, i32* %9
  br label %83

; <label>:42:                                     ; preds = %10
  store i32 2038066180, i32* %9
  br label %83

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 260388407, i32 1956750747
  store i32 %47, i32* %9
  br label %83

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1176337054, i32 1995555998
  store i32 %51, i32* %9
  br label %83

; <label>:52:                                     ; preds = %10
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1801798964, i32* %9
  br label %83

; <label>:55:                                     ; preds = %10
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 1801798964, i32* %9
  br label %83

; <label>:57:                                     ; preds = %10
  store i32 1956750747, i32* %9
  br label %83

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -118150987, i32 -257972017
  store i32 %62, i32* %9
  br label %83

; <label>:63:                                     ; preds = %10
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -257972017, i32* %9
  br label %83

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 7
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -780199959, i32 -719806758
  store i32 %69, i32* %9
  br label %83

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 3
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -815535113, i32 -719806758
  store i32 %74, i32* %9
  br label %83

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 5
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 123892536, i32 -719806758
  store i32 %79, i32* %9
  br label %83

; <label>:80:                                     ; preds = %10
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 -719806758, i32* %9
  br label %83

; <label>:82:                                     ; preds = %10
  ret i32 0

; <label>:83:                                     ; preds = %80, %75, %70, %65, %63, %58, %57, %55, %52, %48, %43, %42, %40, %37, %33, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
