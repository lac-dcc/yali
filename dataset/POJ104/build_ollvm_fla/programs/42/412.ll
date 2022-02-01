; ModuleID = 'source-C-CXX/42/412.cpp'
source_filename = "source-C-CXX/42/412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]

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
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 3, i32* %6, align 4
  %13 = alloca i32
  store i32 1359064893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1359064893, label %17
    i32 1225965564, label %23
    i32 1562706308, label %24
    i32 -1215493848, label %29
    i32 -1655541507, label %35
    i32 -752407218, label %38
    i32 -1372273739, label %39
    i32 1214202343, label %42
    i32 448536392, label %46
    i32 866772659, label %47
    i32 -71663597, label %48
    i32 -1338440040, label %52
    i32 -395314700, label %56
    i32 -677379966, label %61
    i32 -1103165206, label %67
    i32 -1283114975, label %70
    i32 1379839287, label %71
    i32 -840165579, label %74
    i32 -562594064, label %78
    i32 1024496961, label %79
    i32 1218732476, label %80
    i32 -501218659, label %84
    i32 -671481233, label %91
    i32 108092074, label %92
    i32 464354163, label %93
    i32 -460104521, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1225965564, i32 -460104521
  store i32 %22, i32* %13
  br label %97

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1562706308, i32* %13
  br label %97

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1215493848, i32 1214202343
  store i32 %28, i32* %13
  br label %97

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1655541507, i32 -752407218
  store i32 %34, i32* %13
  br label %97

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -752407218, i32* %13
  br label %97

; <label>:38:                                     ; preds = %14
  store i32 -1372273739, i32* %13
  br label %97

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %7, align 4
  store i32 1562706308, i32* %13
  br label %97

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 448536392, i32 866772659
  store i32 %45, i32* %13
  br label %97

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -71663597, i32* %13
  br label %97

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -71663597, i32* %13
  br label %97

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1338440040, i32 108092074
  store i32 %51, i32* %13
  br label %97

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -395314700, i32* %13
  br label %97

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -677379966, i32 -840165579
  store i32 %60, i32* %13
  br label %97

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1103165206, i32 -1283114975
  store i32 %66, i32* %13
  br label %97

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1283114975, i32* %13
  br label %97

; <label>:70:                                     ; preds = %14
  store i32 1379839287, i32* %13
  br label %97

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %5, align 4
  store i32 -395314700, i32* %13
  br label %97

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -562594064, i32 1024496961
  store i32 %77, i32* %13
  br label %97

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1218732476, i32* %13
  br label %97

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1218732476, i32* %13
  br label %97

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -501218659, i32 -671481233
  store i32 %83, i32* %13
  br label %97

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i32, i32* %3, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -671481233, i32* %13
  br label %97

; <label>:91:                                     ; preds = %14
  store i32 108092074, i32* %13
  br label %97

; <label>:92:                                     ; preds = %14
  store i32 464354163, i32* %13
  br label %97

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %6, align 4
  store i32 1359064893, i32* %13
  br label %97

; <label>:96:                                     ; preds = %14
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %91, %84, %80, %79, %78, %74, %71, %70, %67, %61, %56, %52, %48, %47, %46, %42, %39, %38, %35, %29, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
