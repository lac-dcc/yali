; ModuleID = 'source-C-CXX/43/803.cpp'
source_filename = "source-C-CXX/43/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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
define i32 @_Z7reversei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 -2042221612, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2042221612, label %24
    i32 -498089012, label %28
    i32 -1760956139, label %29
    i32 1364478493, label %33
    i32 -2062534931, label %37
    i32 1649013106, label %39
    i32 2044990045, label %43
    i32 -1984338086, label %52
    i32 -301282044, label %56
    i32 -1974736473, label %73
    i32 -1777460483, label %77
    i32 -1414993686, label %105
    i32 -792627642, label %147
    i32 192460465, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -498089012, i32 -1760956139
  store i32 %27, i32* %20
  br label %154

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 192460465, i32* %20
  br label %154

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1364478493, i32 -792627642
  store i32 %32, i32* %20
  br label %154

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 -2062534931, i32 1649013106
  store i32 %36, i32* %20
  br label %154

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %3, align 4
  store i32 192460465, i32* %20
  br label %154

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 100
  %42 = select i1 %41, i32 2044990045, i32 -1984338086
  store i32 %42, i32* %20
  br label %154

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10, %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %3, align 4
  store i32 192460465, i32* %20
  br label %154

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 1000
  %55 = select i1 %54, i32 -301282044, i32 -1974736473
  store i32 %55, i32* %20
  br label %154

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 100, %66
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %3, align 4
  store i32 192460465, i32* %20
  br label %154

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 10000
  %76 = select i1 %75, i32 -1777460483, i32 -1414993686
  store i32 %76, i32* %20
  br label %154

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %13, align 4
  %96 = mul nsw i32 1000, %95
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 100, %97
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %11, align 4
  %101 = mul nsw i32 10, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %3, align 4
  store i32 192460465, i32* %20
  br label %154

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %4, align 4
  %107 = sdiv i32 %106, 10000
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 %109, 10000
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 1000
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %14, align 4
  %115 = mul nsw i32 %114, 10000
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %15, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %14, align 4
  %123 = mul nsw i32 %122, 10000
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %15, align 4
  %126 = mul nsw i32 %125, 1000
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %16, align 4
  %129 = mul nsw i32 %128, 100
  %130 = sub nsw i32 %127, %129
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %4, align 4
  %133 = srem i32 %132, 10
  store i32 %133, i32* %18, align 4
  %134 = load i32, i32* %18, align 4
  %135 = mul nsw i32 10000, %134
  %136 = load i32, i32* %17, align 4
  %137 = mul nsw i32 1000, %136
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %16, align 4
  %140 = mul nsw i32 100, %139
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %15, align 4
  %143 = mul nsw i32 10, %142
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %3, align 4
  store i32 192460465, i32* %20
  br label %154

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 0, %148
  %150 = call i32 @_Z7reversei(i32 %149)
  %151 = sub nsw i32 0, %150
  store i32 %151, i32* %3, align 4
  store i32 192460465, i32* %20
  br label %154

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %3, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %147, %105, %77, %73, %56, %52, %43, %39, %37, %33, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 206634389, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 206634389, label %8
    i32 -845028861, label %12
    i32 692448214, label %18
    i32 -1322736580, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -845028861, i32 -1322736580
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @_Z7reversei(i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 692448214, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 206634389, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
