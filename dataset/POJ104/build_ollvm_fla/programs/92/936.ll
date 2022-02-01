; ModuleID = 'source-C-CXX/92/936.cpp'
source_filename = "source-C-CXX/92/936.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1487646714, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1487646714, label %11
    i32 603913004, label %15
    i32 199117811, label %17
    i32 1508029424, label %22
    i32 -2102610949, label %27
    i32 887297672, label %30
    i32 -2047383088, label %35
    i32 -1497591146, label %40
    i32 -1248410310, label %42
    i32 -440513888, label %43
    i32 -944675998, label %48
    i32 1737381467, label %53
    i32 -1472487007, label %58
    i32 1409731620, label %60
    i32 -1464953384, label %63
    i32 -585790087, label %64
    i32 327108423, label %69
    i32 1811955476, label %74
    i32 118191892, label %79
    i32 1272202167, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 603913004, i32 199117811
  store i32 %14, i32* %7
  br label %82

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 199117811, i32* %7
  br label %82

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1508029424, i32 887297672
  store i32 %21, i32* %7
  br label %82

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2102610949, i32 887297672
  store i32 %26, i32* %7
  br label %82

; <label>:27:                                     ; preds = %8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 -440513888, i32* %7
  br label %82

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2047383088, i32 -1248410310
  store i32 %34, i32* %7
  br label %82

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 3
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1497591146, i32 -1248410310
  store i32 %39, i32* %7
  br label %82

; <label>:40:                                     ; preds = %8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 -1248410310, i32* %7
  br label %82

; <label>:42:                                     ; preds = %8
  store i32 -440513888, i32* %7
  br label %82

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -944675998, i32 -585790087
  store i32 %47, i32* %7
  br label %82

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 5
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1737381467, i32 1409731620
  store i32 %52, i32* %7
  br label %82

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 3
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1472487007, i32 1409731620
  store i32 %57, i32* %7
  br label %82

; <label>:58:                                     ; preds = %8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -1464953384, i32* %7
  br label %82

; <label>:60:                                     ; preds = %8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 7)
  store i32 -1464953384, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  store i32 -585790087, i32* %7
  br label %82

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 3
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 327108423, i32 1272202167
  store i32 %68, i32* %7
  br label %82

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 5
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1811955476, i32 1272202167
  store i32 %73, i32* %7
  br label %82

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 7
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 118191892, i32 1272202167
  store i32 %78, i32* %7
  br label %82

; <label>:79:                                     ; preds = %8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1272202167, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret i32 0

; <label>:82:                                     ; preds = %79, %74, %69, %64, %63, %60, %58, %53, %48, %43, %42, %40, %35, %30, %27, %22, %17, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
