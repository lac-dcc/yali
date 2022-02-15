; ModuleID = 'Project_CodeNet_C++1400/p02409/s970485370.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s970485370.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970485370.cpp, i8* null }]

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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1332111785, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %142
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1332111785, label %21
    i32 -1748769053, label %25
    i32 2102014308, label %26
    i32 136651452, label %30
    i32 -1816682444, label %31
    i32 -1064658703, label %35
    i32 -2128282584, label %45
    i32 -1074983697, label %48
    i32 2042858221, label %49
    i32 1397717089, label %52
    i32 307450781, label %53
    i32 273076953, label %56
    i32 210234739, label %57
    i32 -745143989, label %62
    i32 25247771, label %82
    i32 -1678662035, label %85
    i32 2055741455, label %86
    i32 -1391643456, label %90
    i32 -726639952, label %91
    i32 -1324457400, label %95
    i32 890643458, label %96
    i32 1288887340, label %100
    i32 1899746924, label %113
    i32 1017403428, label %116
    i32 1842624237, label %118
    i32 795428449, label %121
    i32 1158676580, label %125
    i32 539181172, label %126
    i32 1950951407, label %130
    i32 -1653815264, label %132
    i32 -376095164, label %135
    i32 302753945, label %137
    i32 -2052598987, label %138
    i32 -1737096063, label %141
  ]

; <label>:20:                                     ; preds = %18
  br label %142

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 4
  %24 = select i1 %23, i32 -1748769053, i32 273076953
  store i32 %24, i32* %17
  br label %142

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 2102014308, i32* %17
  br label %142

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 136651452, i32 1397717089
  store i32 %29, i32* %17
  br label %142

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1816682444, i32* %17
  br label %142

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 -1064658703, i32 -1074983697
  store i32 %34, i32* %17
  br label %142

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -2128282584, i32* %17
  br label %142

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1816682444, i32* %17
  br label %142

; <label>:48:                                     ; preds = %18
  store i32 2042858221, i32* %17
  br label %142

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 2102014308, i32* %17
  br label %142

; <label>:52:                                     ; preds = %18
  store i32 307450781, i32* %17
  br label %142

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1332111785, i32* %17
  br label %142

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 210234739, i32* %17
  br label %142

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -745143989, i32 -1678662035
  store i32 %61, i32* %17
  br label %142

; <label>:62:                                     ; preds = %18
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %6)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %7)
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %71, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %67
  store i32 %81, i32* %79, align 4
  store i32 25247771, i32* %17
  br label %142

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 210234739, i32* %17
  br label %142

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 2055741455, i32* %17
  br label %142

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 -1391643456, i32 -1737096063
  store i32 %89, i32* %17
  br label %142

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -726639952, i32* %17
  br label %142

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 -1324457400, i32 795428449
  store i32 %94, i32* %17
  br label %142

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 890643458, i32* %17
  br label %142

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %97, 10
  %99 = select i1 %98, i32 1288887340, i32 1017403428
  store i32 %99, i32* %17
  br label %142

; <label>:100:                                    ; preds = %18
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %111)
  store i32 1899746924, i32* %17
  br label %142

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 890643458, i32* %17
  br label %142

; <label>:116:                                    ; preds = %18
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1842624237, i32* %17
  br label %142

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  store i32 -726639952, i32* %17
  br label %142

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %122, 3
  %124 = select i1 %123, i32 1158676580, i32 302753945
  store i32 %124, i32* %17
  br label %142

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 539181172, i32* %17
  br label %142

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %15, align 4
  %128 = icmp slt i32 %127, 20
  %129 = select i1 %128, i32 1950951407, i32 -376095164
  store i32 %129, i32* %17
  br label %142

; <label>:130:                                    ; preds = %18
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1653815264, i32* %17
  br label %142

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  store i32 539181172, i32* %17
  br label %142

; <label>:135:                                    ; preds = %18
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 302753945, i32* %17
  br label %142

; <label>:137:                                    ; preds = %18
  store i32 -2052598987, i32* %17
  br label %142

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 2055741455, i32* %17
  br label %142

; <label>:141:                                    ; preds = %18
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %135, %132, %130, %126, %125, %121, %118, %116, %113, %100, %96, %95, %91, %90, %86, %85, %82, %62, %57, %56, %53, %52, %49, %48, %45, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970485370.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
