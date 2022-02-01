; ModuleID = 'source-C-CXX/29/1727.cpp'
source_filename = "source-C-CXX/29/1727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1727.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -535816964, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -535816964, label %10
    i32 273876850, label %15
    i32 -595880679, label %19
    i32 -1148742680, label %23
    i32 -1203481565, label %27
    i32 813822139, label %31
    i32 -2042094322, label %35
    i32 409805827, label %39
    i32 352022024, label %43
    i32 431337944, label %47
    i32 -1525147886, label %51
    i32 1644249800, label %55
    i32 610505531, label %59
    i32 -366218727, label %63
    i32 256659460, label %67
    i32 1525252745, label %71
    i32 1428404047, label %75
    i32 -987452573, label %79
    i32 1158502737, label %83
    i32 -1668375934, label %88
    i32 471251275, label %94
    i32 -448230810, label %95
    i32 -1838265474, label %98
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 273876850, i32 -1838265474
  store i32 %14, i32* %6
  br label %102

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 7
  %18 = select i1 %17, i32 -595880679, i32 471251275
  store i32 %18, i32* %6
  br label %102

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 17
  %22 = select i1 %21, i32 -1148742680, i32 471251275
  store i32 %22, i32* %6
  br label %102

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 27
  %26 = select i1 %25, i32 -1203481565, i32 471251275
  store i32 %26, i32* %6
  br label %102

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 37
  %30 = select i1 %29, i32 813822139, i32 471251275
  store i32 %30, i32* %6
  br label %102

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 47
  %34 = select i1 %33, i32 -2042094322, i32 471251275
  store i32 %34, i32* %6
  br label %102

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 57
  %38 = select i1 %37, i32 409805827, i32 471251275
  store i32 %38, i32* %6
  br label %102

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 67
  %42 = select i1 %41, i32 352022024, i32 471251275
  store i32 %42, i32* %6
  br label %102

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 87
  %46 = select i1 %45, i32 431337944, i32 471251275
  store i32 %46, i32* %6
  br label %102

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 97
  %50 = select i1 %49, i32 -1525147886, i32 471251275
  store i32 %50, i32* %6
  br label %102

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 1644249800, i32 471251275
  store i32 %54, i32* %6
  br label %102

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 72
  %58 = select i1 %57, i32 610505531, i32 471251275
  store i32 %58, i32* %6
  br label %102

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 73
  %62 = select i1 %61, i32 -366218727, i32 471251275
  store i32 %62, i32* %6
  br label %102

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 74
  %66 = select i1 %65, i32 256659460, i32 471251275
  store i32 %66, i32* %6
  br label %102

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 75
  %70 = select i1 %69, i32 1525252745, i32 471251275
  store i32 %70, i32* %6
  br label %102

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 76
  %74 = select i1 %73, i32 1428404047, i32 471251275
  store i32 %74, i32* %6
  br label %102

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 78
  %78 = select i1 %77, i32 -987452573, i32 471251275
  store i32 %78, i32* %6
  br label %102

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 79
  %82 = select i1 %81, i32 1158502737, i32 471251275
  store i32 %82, i32* %6
  br label %102

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 7
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1668375934, i32 471251275
  store i32 %87, i32* %6
  br label %102

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  store i32 %93, i32* %4, align 4
  store i32 471251275, i32* %6
  br label %102

; <label>:94:                                     ; preds = %7
  store i32 -448230810, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -535816964, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:102:                                    ; preds = %95, %94, %88, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
