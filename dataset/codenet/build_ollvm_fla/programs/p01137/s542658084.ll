; ModuleID = 'Project_CodeNet_C++1400/p01137/s542658084.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s542658084.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542658084.cpp, i8* null }]

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
  %3 = alloca [1000001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 85387407, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 85387407, label %15
    i32 1110612608, label %19
    i32 1739303770, label %24
    i32 -566940939, label %27
    i32 1670257279, label %28
    i32 623458547, label %32
    i32 596051242, label %49
    i32 -327649272, label %61
    i32 -421318113, label %64
    i32 1112326342, label %67
    i32 226004565, label %107
    i32 -1081980274, label %110
    i32 -304886323, label %111
    i32 -2063528988, label %114
    i32 -1514020199, label %115
    i32 -1108663939, label %119
    i32 -2137596503, label %134
    i32 -968409879, label %137
    i32 974262044, label %138
    i32 -1533256968, label %143
    i32 853185686, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 1000001
  %18 = select i1 %17, i32 1110612608, i32 -566940939
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1739303770, i32* %10
  br label %151

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 85387407, i32* %10
  br label %151

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1670257279, i32* %10
  br label %151

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 101
  %31 = select i1 %30, i32 623458547, i32 -2063528988
  store i32 %31, i32* %10
  br label %151

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  store i32 0, i32* %6, align 4
  store i32 596051242, i32* %10
  br label %151

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  %59 = icmp slt i32 %58, 1000001
  %60 = select i1 %59, i32 -327649272, i32 -421318113
  store i32 %60, i32* %10
  store i1 false, i1* %11
  br label %151

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 1001
  store i32 -421318113, i32* %10
  store i1 %63, i1* %11
  br label %151

; <label>:64:                                     ; preds = %12
  %65 = load i1, i1* %11
  %66 = select i1 %65, i32 1112326342, i32 -1081980274
  store i32 %66, i32* %10
  br label %151

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %71
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %105
  store i32 %95, i32* %106, align 4
  store i32 226004565, i32* %10
  br label %151

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 596051242, i32* %10
  br label %151

; <label>:110:                                    ; preds = %12
  store i32 -304886323, i32* %10
  br label %151

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1670257279, i32* %10
  br label %151

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1514020199, i32* %10
  br label %151

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %116, 1000001
  %118 = select i1 %117, i32 -1108663939, i32 -968409879
  store i32 %118, i32* %10
  br label %151

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %128)
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 -2137596503, i32* %10
  br label %151

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1514020199, i32* %10
  br label %151

; <label>:137:                                    ; preds = %12
  store i32 974262044, i32* %10
  br label %151

; <label>:138:                                    ; preds = %12
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %140 = load i32, i32* %2, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1533256968, i32 853185686
  store i32 %142, i32* %10
  br label %151

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974262044, i32* %10
  br label %151

; <label>:150:                                    ; preds = %12
  ret i32 0

; <label>:151:                                    ; preds = %143, %138, %137, %134, %119, %115, %114, %111, %110, %107, %67, %64, %61, %49, %32, %28, %27, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 134988660, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 134988660, label %16
    i32 -1884660579, label %21
    i32 -87158469, label %23
    i32 783477617, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1884660579, i32 -87158469
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 783477617, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 783477617, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542658084.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
