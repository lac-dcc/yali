; ModuleID = 'source-C-CXX/97/282.cpp'
source_filename = "source-C-CXX/97/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

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
  %3 = alloca [500 x [41 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [41 x i8]*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %3, i32 0, i32 0
  store [41 x i8]* %12, [41 x i8]** %9, align 8
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  store i32* %13, i32** %10, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2007747105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2007747105, label %18
    i32 851509962, label %23
    i32 1716381916, label %30
    i32 643901260, label %33
    i32 50375768, label %34
    i32 1320418868, label %39
    i32 -1179906983, label %52
    i32 463268526, label %55
    i32 245107075, label %56
    i32 -866275058, label %61
    i32 1322487984, label %72
    i32 1775464346, label %74
    i32 -1430987236, label %80
    i32 1654748822, label %88
    i32 847885443, label %91
    i32 -392790703, label %106
    i32 -1515706156, label %107
    i32 1177308720, label %110
    i32 -712608831, label %112
    i32 768589954, label %118
    i32 -1216105269, label %126
    i32 841045121, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 851509962, i32 643901260
  store i32 %22, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load [41 x i8]*, [41 x i8]** %9, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x i8], [41 x i8]* %24, i64 %26
  %28 = getelementptr inbounds [41 x i8], [41 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 1716381916, i32* %14
  br label %138

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 2007747105, i32* %14
  br label %138

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 50375768, i32* %14
  br label %138

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1320418868, i32 463268526
  store i32 %38, i32* %14
  br label %138

; <label>:39:                                     ; preds = %15
  %40 = load [41 x i8]*, [41 x i8]** %9, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x i8], [41 x i8]* %40, i64 %42
  %44 = getelementptr inbounds [41 x i8], [41 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = load i32*, i32** %10, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -1179906983, i32* %14
  br label %138

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 50375768, i32* %14
  br label %138

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 245107075, i32* %14
  br label %138

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -866275058, i32 1177308720
  store i32 %60, i32* %14
  br label %138

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = load i32*, i32** %10, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %69, 81
  %71 = select i1 %70, i32 1322487984, i32 -392790703
  store i32 %71, i32* %14
  br label %138

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %6, align 4
  store i32 1775464346, i32* %14
  br label %138

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1430987236, i32 847885443
  store i32 %79, i32* %14
  br label %138

; <label>:80:                                     ; preds = %15
  %81 = load [41 x i8]*, [41 x i8]** %9, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x i8], [41 x i8]* %81, i64 %83
  %85 = getelementptr inbounds [41 x i8], [41 x i8]* %84, i32 0, i32 0
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %86, i8 signext 32)
  store i32 1654748822, i32* %14
  br label %138

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1775464346, i32* %14
  br label %138

; <label>:91:                                     ; preds = %15
  %92 = load [41 x i8]*, [41 x i8]** %9, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x i8], [41 x i8]* %92, i64 %94
  %96 = getelementptr inbounds [41 x i8], [41 x i8]* %95, i64 -1
  %97 = getelementptr inbounds [41 x i8], [41 x i8]* %96, i32 0, i32 0
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32*, i32** %10, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %8, align 4
  store i32 -392790703, i32* %14
  br label %138

; <label>:106:                                    ; preds = %15
  store i32 -1515706156, i32* %14
  br label %138

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 245107075, i32* %14
  br label %138

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %6, align 4
  store i32 -712608831, i32* %14
  br label %138

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 768589954, i32 841045121
  store i32 %117, i32* %14
  br label %138

; <label>:118:                                    ; preds = %15
  %119 = load [41 x i8]*, [41 x i8]** %9, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x i8], [41 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [41 x i8], [41 x i8]* %122, i32 0, i32 0
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  store i32 -1216105269, i32* %14
  br label %138

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -712608831, i32* %14
  br label %138

; <label>:129:                                    ; preds = %15
  %130 = load [41 x i8]*, [41 x i8]** %9, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x i8], [41 x i8]* %130, i64 %132
  %134 = getelementptr inbounds [41 x i8], [41 x i8]* %133, i64 -1
  %135 = getelementptr inbounds [41 x i8], [41 x i8]* %134, i32 0, i32 0
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %126, %118, %112, %110, %107, %106, %91, %88, %80, %74, %72, %61, %56, %55, %52, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
