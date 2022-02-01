; ModuleID = 'source-C-CXX/15/727.cpp'
source_filename = "source-C-CXX/15/727.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 579944902, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 579944902, label %14
    i32 907459487, label %18
    i32 696581205, label %20
    i32 -1246826006, label %24
    i32 -772581324, label %28
    i32 -1237737650, label %54
    i32 1080795316, label %58
    i32 -2015236246, label %62
    i32 312683709, label %78
    i32 1092923649, label %82
    i32 -1905629978, label %86
    i32 -1171770189, label %97
    i32 -488747547, label %100
    i32 -1346399381, label %101
    i32 1414585720, label %102
    i32 -1851889871, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 10000
  %17 = select i1 %16, i32 907459487, i32 696581205
  store i32 %17, i32* %10
  br label %104

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1851889871, i32* %10
  br label %104

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 10000
  %23 = select i1 %22, i32 -1246826006, i32 -1237737650
  store i32 %23, i32* %10
  br label %104

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %25, 999
  %27 = select i1 %26, i32 -772581324, i32 -1237737650
  store i32 %27, i32* %10
  br label %104

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = sdiv i32 %29, 1000
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sdiv i32 %31, 100
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 10
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = load i32, i32* %4, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %48)
  %50 = load i32, i32* %5, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %49, i32 %50)
  %52 = load i32, i32* %6, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %52)
  store i32 1414585720, i32* %10
  br label %104

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 1000
  %57 = select i1 %56, i32 1080795316, i32 312683709
  store i32 %57, i32* %10
  br label %104

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 99
  %61 = select i1 %60, i32 -2015236246, i32 312683709
  store i32 %61, i32* %10
  br label %104

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 100
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 10
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = load i32, i32* %4, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %74)
  %76 = load i32, i32* %5, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %76)
  store i32 -1346399381, i32* %10
  br label %104

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 100
  %81 = select i1 %80, i32 1092923649, i32 -1171770189
  store i32 %81, i32* %10
  br label %104

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 9
  %85 = select i1 %84, i32 -1905629978, i32 -1171770189
  store i32 %85, i32* %10
  br label %104

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = load i32, i32* %4, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %95)
  store i32 -488747547, i32* %10
  br label %104

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  store i32 -488747547, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  store i32 -1346399381, i32* %10
  br label %104

; <label>:101:                                    ; preds = %11
  store i32 1414585720, i32* %10
  br label %104

; <label>:102:                                    ; preds = %11
  store i32 -1851889871, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %102, %101, %100, %97, %86, %82, %78, %62, %58, %54, %28, %24, %20, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
