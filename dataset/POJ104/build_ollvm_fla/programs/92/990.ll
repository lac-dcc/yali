; ModuleID = 'source-C-CXX/92/990.cpp'
source_filename = "source-C-CXX/92/990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]

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
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -270818220, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %157
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -270818220, label %11
    i32 -497188980, label %15
    i32 85703446, label %20
    i32 -289425918, label %25
    i32 766851165, label %31
    i32 849498043, label %36
    i32 262981653, label %41
    i32 1612470923, label %46
    i32 202786807, label %50
    i32 1422618509, label %55
    i32 -796462180, label %60
    i32 -552783457, label %65
    i32 1808065787, label %69
    i32 2125960974, label %74
    i32 1225808810, label %79
    i32 40437365, label %84
    i32 -1096445725, label %88
    i32 703779356, label %93
    i32 -850911890, label %98
    i32 -1810225495, label %103
    i32 -1734138569, label %105
    i32 -1035280094, label %110
    i32 -1473562805, label %115
    i32 1583790997, label %120
    i32 -1390616199, label %122
    i32 -198742678, label %127
    i32 -1547339323, label %132
    i32 699781319, label %137
    i32 -594332554, label %139
    i32 -816217304, label %144
    i32 -461394263, label %149
    i32 2068627744, label %154
    i32 653806054, label %156
  ]

; <label>:10:                                     ; preds = %8
  br label %157

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -497188980, i32 766851165
  store i32 %14, i32* %7
  br label %157

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 85703446, i32 766851165
  store i32 %19, i32* %7
  br label %157

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -289425918, i32 766851165
  store i32 %24, i32* %7
  br label %157

; <label>:25:                                     ; preds = %8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %26, i8 signext 32)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 5)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %28, i8 signext 32)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %29, i32 7)
  store i32 766851165, i32* %7
  br label %157

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 849498043, i32 202786807
  store i32 %35, i32* %7
  br label %157

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 5
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 262981653, i32 202786807
  store i32 %40, i32* %7
  br label %157

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1612470923, i32 202786807
  store i32 %45, i32* %7
  br label %157

; <label>:46:                                     ; preds = %8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 32)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %48, i32 7)
  store i32 202786807, i32* %7
  br label %157

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1422618509, i32 1808065787
  store i32 %54, i32* %7
  br label %157

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -796462180, i32 1808065787
  store i32 %59, i32* %7
  br label %157

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 7
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -552783457, i32 1808065787
  store i32 %64, i32* %7
  br label %157

; <label>:65:                                     ; preds = %8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %66, i8 signext 32)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 5)
  store i32 1808065787, i32* %7
  br label %157

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 3
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 2125960974, i32 -1096445725
  store i32 %73, i32* %7
  br label %157

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 5
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1225808810, i32 -1096445725
  store i32 %78, i32* %7
  br label %157

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 40437365, i32 -1096445725
  store i32 %83, i32* %7
  br label %157

; <label>:84:                                     ; preds = %8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 32)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 7)
  store i32 -1096445725, i32* %7
  br label %157

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1734138569, i32 703779356
  store i32 %92, i32* %7
  br label %157

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 5
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1734138569, i32 -850911890
  store i32 %97, i32* %7
  br label %157

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1810225495, i32 -1734138569
  store i32 %102, i32* %7
  br label %157

; <label>:103:                                    ; preds = %8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -1734138569, i32* %7
  br label %157

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 3
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1390616199, i32 -1035280094
  store i32 %109, i32* %7
  br label %157

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 5
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1473562805, i32 -1390616199
  store i32 %114, i32* %7
  br label %157

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1390616199, i32 1583790997
  store i32 %119, i32* %7
  br label %157

; <label>:120:                                    ; preds = %8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 -1390616199, i32* %7
  br label %157

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 3
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -198742678, i32 -594332554
  store i32 %126, i32* %7
  br label %157

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %128, 5
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -594332554, i32 -1547339323
  store i32 %131, i32* %7
  br label %157

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -594332554, i32 699781319
  store i32 %136, i32* %7
  br label %157

; <label>:137:                                    ; preds = %8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 -594332554, i32* %7
  br label %157

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 3
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 653806054, i32 -816217304
  store i32 %143, i32* %7
  br label %157

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 5
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 653806054, i32 -461394263
  store i32 %148, i32* %7
  br label %157

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 653806054, i32 2068627744
  store i32 %153, i32* %7
  br label %157

; <label>:154:                                    ; preds = %8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 653806054, i32* %7
  br label %157

; <label>:156:                                    ; preds = %8
  ret i32 0

; <label>:157:                                    ; preds = %154, %149, %144, %139, %137, %132, %127, %122, %120, %115, %110, %105, %103, %98, %93, %88, %84, %79, %74, %69, %65, %60, %55, %50, %46, %41, %36, %31, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
