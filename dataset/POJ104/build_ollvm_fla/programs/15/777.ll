; ModuleID = 'source-C-CXX/15/777.cpp'
source_filename = "source-C-CXX/15/777.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]

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
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -619956447, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -619956447, label %10
    i32 479311191, label %14
    i32 1662150257, label %17
    i32 406602641, label %21
    i32 -1491932751, label %25
    i32 -1237574243, label %32
    i32 954582498, label %36
    i32 -2095809160, label %40
    i32 -2048752670, label %57
    i32 549026993, label %61
    i32 1718595008, label %65
    i32 -99629885, label %89
    i32 -346164484, label %93
    i32 -98571154, label %95
    i32 -1912323760, label %96
    i32 1461914377, label %97
    i32 -1510937609, label %98
    i32 359868166, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 479311191, i32 1662150257
  store i32 %13, i32* %6
  br label %100

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  store i32 359868166, i32* %6
  br label %100

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 10, %18
  %20 = select i1 %19, i32 406602641, i32 -1237574243
  store i32 %20, i32* %6
  br label %100

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -1491932751, i32 -1237574243
  store i32 %24, i32* %6
  br label %100

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %30)
  store i32 -1510937609, i32* %6
  br label %100

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 100
  %35 = select i1 %34, i32 954582498, i32 -2048752670
  store i32 %35, i32* %6
  br label %100

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 999
  %39 = select i1 %38, i32 -2095809160, i32 -2048752670
  store i32 %39, i32* %6
  br label %100

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 10
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %41, %44
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 10
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 100
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %48, %51
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 100
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %55)
  store i32 1461914377, i32* %6
  br label %100

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 1000
  %60 = select i1 %59, i32 549026993, i32 -99629885
  store i32 %60, i32* %6
  br label %100

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %62, 9999
  %64 = select i1 %63, i32 1718595008, i32 -99629885
  store i32 %64, i32* %6
  br label %100

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 10
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %66, %69
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 10
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 100
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %73, %76
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %77)
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 100
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 1000
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %80, %83
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %84)
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 1000
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %87)
  store i32 -1912323760, i32* %6
  br label %100

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 10000
  %92 = select i1 %91, i32 -346164484, i32 -98571154
  store i32 %92, i32* %6
  br label %100

; <label>:93:                                     ; preds = %7
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -98571154, i32* %6
  br label %100

; <label>:95:                                     ; preds = %7
  store i32 -1912323760, i32* %6
  br label %100

; <label>:96:                                     ; preds = %7
  store i32 1461914377, i32* %6
  br label %100

; <label>:97:                                     ; preds = %7
  store i32 -1510937609, i32* %6
  br label %100

; <label>:98:                                     ; preds = %7
  store i32 359868166, i32* %6
  br label %100

; <label>:99:                                     ; preds = %7
  ret i32 0

; <label>:100:                                    ; preds = %98, %97, %96, %95, %93, %89, %65, %61, %57, %40, %36, %32, %25, %21, %17, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
