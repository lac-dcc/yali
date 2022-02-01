; ModuleID = 'source-C-CXX/45/3031.cpp'
source_filename = "source-C-CXX/45/3031.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3031.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
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
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -242123862, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -242123862, label %18
    i32 1146078864, label %24
    i32 57940095, label %25
    i32 703140499, label %31
    i32 -21657694, label %35
    i32 -599056240, label %39
    i32 1702960744, label %45
    i32 -1410904525, label %51
    i32 1303184669, label %58
    i32 1117579689, label %66
    i32 -1504161133, label %67
    i32 -162249570, label %70
    i32 -425180098, label %71
    i32 1279985654, label %74
    i32 1437075086, label %75
    i32 -1649351310, label %82
    i32 -1519269382, label %113
    i32 -29229064, label %117
    i32 -895276637, label %119
    i32 -1364829057, label %122
    i32 -360614028, label %123
    i32 -1400478249, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1146078864, i32 1279985654
  store i32 %23, i32* %14
  br label %131

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 57940095, i32* %14
  br label %131

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 703140499, i32 -162249570
  store i32 %30, i32* %14
  br label %131

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1410904525, i32 -21657694
  store i32 %34, i32* %14
  br label %131

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1410904525, i32 -599056240
  store i32 %38, i32* %14
  br label %131

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -1410904525, i32 1702960744
  store i32 %44, i32* %14
  br label %131

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -1410904525, i32 1303184669
  store i32 %50, i32* %14
  br label %131

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 1117579689, i32* %14
  br label %131

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  store i32 1117579689, i32* %14
  br label %131

; <label>:66:                                     ; preds = %15
  store i32 -1504161133, i32* %14
  br label %131

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 57940095, i32* %14
  br label %131

; <label>:70:                                     ; preds = %15
  store i32 -425180098, i32* %14
  br label %131

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -242123862, i32* %14
  br label %131

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1437075086, i32* %14
  br label %131

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -1649351310, i32 -1400478249
  store i32 %81, i32* %14
  br label %131

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1519269382, i32 -360614028
  store i32 %112, i32* %14
  br label %131

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -29229064, i32 -895276637
  store i32 %116, i32* %14
  br label %131

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1364829057, i32* %14
  br label %131

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 0, %120
  store i32 %121, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1364829057, i32* %14
  br label %131

; <label>:122:                                    ; preds = %15
  store i32 -360614028, i32* %14
  br label %131

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %11, align 4
  store i32 1437075086, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  ret i32 0

; <label>:131:                                    ; preds = %123, %122, %119, %117, %113, %82, %75, %74, %71, %70, %67, %66, %58, %51, %45, %39, %35, %31, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3031.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
