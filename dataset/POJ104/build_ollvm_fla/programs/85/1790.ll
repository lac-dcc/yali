; ModuleID = 'source-C-CXX/85/1790.cpp'
source_filename = "source-C-CXX/85/1790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]

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
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = alloca i32
  store i32 762091731, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 762091731, label %13
    i32 -1410520021, label %17
    i32 571040375, label %19
    i32 -1643296272, label %24
    i32 808650313, label %29
    i32 -1545593522, label %32
    i32 -1839388574, label %33
    i32 949975820, label %38
    i32 -1085644140, label %49
    i32 1110993059, label %65
    i32 -1895304347, label %76
    i32 -1762498578, label %81
    i32 -328537203, label %82
    i32 -969658003, label %83
    i32 1178568946, label %86
    i32 -1388008224, label %90
    i32 1860015828, label %94
    i32 349344505, label %98
    i32 436084462, label %101
    i32 920258207, label %105
    i32 -912802755, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1410520021, i32 -912802755
  store i32 %16, i32* %9
  br label %109

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 571040375, i32* %9
  br label %109

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1643296272, i32 -1545593522
  store i32 %23, i32* %9
  br label %109

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 808650313, i32* %9
  br label %109

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 571040375, i32* %9
  br label %109

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1839388574, i32* %9
  br label %109

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 949975820, i32 1178568946
  store i32 %37, i32* %9
  br label %109

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %42, %45
  %47 = icmp sgt i32 %46, 63
  %48 = select i1 %47, i32 -1085644140, i32 1110993059
  store i32 %48, i32* %9
  br label %109

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 60
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 3, %62
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %5, align 4
  store i32 1178568946, i32* %9
  br label %109

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %69, %72
  %74 = icmp sge i32 %73, 60
  %75 = select i1 %74, i32 -1895304347, i32 -1762498578
  store i32 %75, i32* %9
  br label %109

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  store i32 1178568946, i32* %9
  br label %109

; <label>:81:                                     ; preds = %10
  store i32 -328537203, i32* %9
  br label %109

; <label>:82:                                     ; preds = %10
  store i32 -969658003, i32* %9
  br label %109

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1839388574, i32* %9
  br label %109

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1388008224, i32 1860015828
  store i32 %89, i32* %9
  br label %109

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %91, 3
  %93 = sub nsw i32 60, %92
  store i32 %93, i32* %5, align 4
  store i32 1860015828, i32* %9
  br label %109

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 349344505, i32 436084462
  store i32 %97, i32* %9
  br label %109

; <label>:98:                                     ; preds = %10
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 920258207, i32* %9
  br label %109

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 920258207, i32* %9
  br label %109

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %2, align 4
  store i32 762091731, i32* %9
  br label %109

; <label>:108:                                    ; preds = %10
  ret i32 0

; <label>:109:                                    ; preds = %105, %101, %98, %94, %90, %86, %83, %82, %81, %76, %65, %49, %38, %33, %32, %29, %24, %19, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
