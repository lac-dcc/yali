; ModuleID = 'source-C-CXX/94/1322.cpp'
source_filename = "source-C-CXX/94/1322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]

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
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i8* @gets(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i8* @gets(i8* %7)
  store i8 0, i8* %4, align 1
  %9 = alloca i32
  store i32 -1910878253, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1910878253, label %13
    i32 -899462937, label %18
    i32 1820569742, label %26
    i32 -867599858, label %37
    i32 -1629408895, label %45
    i32 -1011725674, label %56
    i32 -277571285, label %57
    i32 -1450913357, label %60
    i32 1487442510, label %61
    i32 -1976593380, label %66
    i32 -828367674, label %74
    i32 1947739213, label %82
    i32 -1678040283, label %85
    i32 1015611581, label %98
    i32 -1914530742, label %99
    i32 631397086, label %112
    i32 1821667649, label %115
    i32 1069814528, label %128
    i32 1049664875, label %131
    i32 2043642989, label %132
    i32 2076290457, label %133
    i32 817378951, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 -899462937, i32 -1450913357
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 1820569742, i32 -867599858
  store i32 %25, i32* %9
  br label %138

; <label>:26:                                     ; preds = %10
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 32
  %33 = trunc i32 %32 to i8
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 -867599858, i32* %9
  br label %138

; <label>:37:                                     ; preds = %10
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 -1629408895, i32 -1011725674
  store i32 %44, i32* %9
  br label %138

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -1011725674, i32* %9
  br label %138

; <label>:56:                                     ; preds = %10
  store i32 -277571285, i32* %9
  br label %138

; <label>:57:                                     ; preds = %10
  %58 = load i8, i8* %4, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %4, align 1
  store i32 -1910878253, i32* %9
  br label %138

; <label>:60:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  store i32 1487442510, i32* %9
  br label %138

; <label>:61:                                     ; preds = %10
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 80
  %65 = select i1 %64, i32 -1976593380, i32 817378951
  store i32 %65, i32* %9
  br label %138

; <label>:66:                                     ; preds = %10
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1947739213, i32 -828367674
  store i32 %73, i32* %9
  br label %138

; <label>:74:                                     ; preds = %10
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1947739213, i32 -1678040283
  store i32 %81, i32* %9
  br label %138

; <label>:82:                                     ; preds = %10
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 817378951, i32* %9
  br label %138

; <label>:85:                                     ; preds = %10
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %90, %95
  %97 = select i1 %96, i32 1015611581, i32 -1914530742
  store i32 %97, i32* %9
  br label %138

; <label>:98:                                     ; preds = %10
  store i32 2076290457, i32* %9
  br label %138

; <label>:99:                                     ; preds = %10
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, i8* %4, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 631397086, i32 1821667649
  store i32 %111, i32* %9
  br label %138

; <label>:112:                                    ; preds = %10
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 817378951, i32* %9
  br label %138

; <label>:115:                                    ; preds = %10
  %116 = load i8, i8* %4, align 1
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 1069814528, i32 1049664875
  store i32 %127, i32* %9
  br label %138

; <label>:128:                                    ; preds = %10
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 817378951, i32* %9
  br label %138

; <label>:131:                                    ; preds = %10
  store i32 2043642989, i32* %9
  br label %138

; <label>:132:                                    ; preds = %10
  store i32 2076290457, i32* %9
  br label %138

; <label>:133:                                    ; preds = %10
  %134 = load i8, i8* %4, align 1
  %135 = add i8 %134, 1
  store i8 %135, i8* %4, align 1
  store i32 1487442510, i32* %9
  br label %138

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %133, %132, %131, %128, %115, %112, %99, %98, %85, %82, %74, %66, %61, %60, %57, %56, %45, %37, %26, %18, %13, %12
  br label %10
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
