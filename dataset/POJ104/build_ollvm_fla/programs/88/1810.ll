; ModuleID = 'source-C-CXX/88/1810.cpp'
source_filename = "source-C-CXX/88/1810.cpp"
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
@map = global [20000 x [20000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = alloca i32
  store i32 1152523789, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1152523789, label %16
    i32 -1261527317, label %20
    i32 75401575, label %23
    i32 1204538571, label %26
    i32 1871744599, label %35
    i32 1090240447, label %36
    i32 -1211524358, label %41
    i32 -168714188, label %42
    i32 -1896444690, label %47
    i32 -1923946464, label %57
    i32 -1261295811, label %62
    i32 -1275897130, label %63
    i32 335900296, label %64
    i32 -828809100, label %67
    i32 -754564775, label %71
    i32 -1839967928, label %72
    i32 431753256, label %77
    i32 1610071163, label %82
    i32 -1448351771, label %92
    i32 1035551282, label %95
    i32 -380296648, label %96
    i32 517615463, label %99
    i32 -265848088, label %105
    i32 -382756112, label %109
    i32 -1509906932, label %110
    i32 -322128836, label %111
    i32 -1591308579, label %114
    i32 221411089, label %118
    i32 -803780453, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 75401575, i32 -1261527317
  store i32 %19, i32* %11
  store i1 true, i1* %12
  br label %122

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  store i32 75401575, i32* %11
  store i1 %22, i1* %12
  br label %122

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = select i1 %24, i32 1204538571, i32 1871744599
  store i32 %25, i32* %11
  br label %122

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20000 x [20000 x i32]], [20000 x [20000 x i32]]* @map, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %29, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %4)
  store i32 1152523789, i32* %11
  br label %122

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1090240447, i32* %11
  br label %122

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1211524358, i32 -1591308579
  store i32 %40, i32* %11
  br label %122

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -168714188, i32* %11
  br label %122

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1896444690, i32 -828809100
  store i32 %46, i32* %11
  br label %122

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x [20000 x i32]], [20000 x [20000 x i32]]* @map, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1923946464, i32 -1275897130
  store i32 %56, i32* %11
  br label %122

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 -1261295811, i32 -1275897130
  store i32 %61, i32* %11
  br label %122

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -828809100, i32* %11
  br label %122

; <label>:63:                                     ; preds = %13
  store i32 335900296, i32* %11
  br label %122

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -168714188, i32* %11
  br label %122

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -754564775, i32 -1509906932
  store i32 %70, i32* %11
  br label %122

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1839967928, i32* %11
  br label %122

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 431753256, i32 517615463
  store i32 %76, i32* %11
  br label %122

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 1610071163, i32 1035551282
  store i32 %81, i32* %11
  br label %122

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x [20000 x i32]], [20000 x [20000 x i32]]* @map, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1448351771, i32 1035551282
  store i32 %91, i32* %11
  br label %122

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1035551282, i32* %11
  br label %122

; <label>:95:                                     ; preds = %13
  store i32 -380296648, i32* %11
  br label %122

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1839967928, i32* %11
  br label %122

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -265848088, i32 -382756112
  store i32 %104, i32* %11
  br label %122

; <label>:105:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1591308579, i32* %11
  br label %122

; <label>:109:                                    ; preds = %13
  store i32 -1509906932, i32* %11
  br label %122

; <label>:110:                                    ; preds = %13
  store i32 -322128836, i32* %11
  br label %122

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1090240447, i32* %11
  br label %122

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 221411089, i32 -803780453
  store i32 %117, i32* %11
  br label %122

; <label>:118:                                    ; preds = %13
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -803780453, i32* %11
  br label %122

; <label>:121:                                    ; preds = %13
  ret i32 0

; <label>:122:                                    ; preds = %118, %114, %111, %110, %109, %105, %99, %96, %95, %92, %82, %77, %72, %71, %67, %64, %63, %62, %57, %47, %42, %41, %36, %35, %26, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
