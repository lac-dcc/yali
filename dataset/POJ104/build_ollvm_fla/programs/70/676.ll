; ModuleID = 'source-C-CXX/70/676.cpp'
source_filename = "source-C-CXX/70/676.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1084417750, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1084417750, label %18
    i32 -1463035768, label %23
    i32 1925170597, label %31
    i32 -588587658, label %36
    i32 -615299006, label %40
    i32 1018729484, label %47
    i32 -1410465696, label %48
    i32 -1086777735, label %52
    i32 -1169666289, label %54
    i32 2065439450, label %60
    i32 -2028048778, label %62
    i32 -597345761, label %66
    i32 -1851357366, label %70
    i32 -222519086, label %74
    i32 -179736150, label %78
    i32 110523519, label %82
    i32 -763370609, label %86
    i32 2062907087, label %90
    i32 -25012100, label %94
    i32 -337723652, label %98
    i32 1468048642, label %102
    i32 1786432409, label %106
    i32 -1297379731, label %110
    i32 -334416742, label %113
    i32 -972806621, label %116
    i32 -749538013, label %121
    i32 -326572301, label %122
    i32 1454971584, label %123
    i32 835813401, label %126
    i32 1907914139, label %131
    i32 846157607, label %134
    i32 -1965687555, label %137
    i32 -152348842, label %138
    i32 592982579, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1463035768, i32 592982579
  store i32 %22, i32* %13
  br label %142

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1925170597, i32 -588587658
  store i32 %30, i32* %13
  br label %142

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -615299006, i32 -588587658
  store i32 %35, i32* %13
  store i1 true, i1* %14
  br label %142

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  store i32 -615299006, i32* %13
  store i1 %39, i1* %14
  br label %142

; <label>:40:                                     ; preds = %15
  %41 = load i1, i1* %14
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1018729484, i32 -1410465696
  store i32 %46, i32* %13
  br label %142

; <label>:47:                                     ; preds = %15
  store i32 -1086777735, i32* %13
  br label %142

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %8, align 4
  store i32 -1086777735, i32* %13
  br label %142

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  store i32 -1169666289, i32* %13
  br label %142

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 2065439450, i32 835813401
  store i32 %59, i32* %13
  br label %142

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %1
  store i32 -2028048778, i32* %13
  br label %142

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 6
  %65 = select i1 %64, i32 2062907087, i32 -597345761
  store i32 %65, i32* %13
  br label %142

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 110523519, i32 -1851357366
  store i32 %69, i32* %13
  br label %142

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 11
  %73 = select i1 %72, i32 -1297379731, i32 -222519086
  store i32 %73, i32* %13
  br label %142

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 12
  %77 = select i1 %76, i32 -334416742, i32 -179736150
  store i32 %77, i32* %13
  br label %142

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 -1297379731, i32 -749538013
  store i32 %81, i32* %13
  br label %142

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 7
  %85 = select i1 %84, i32 -334416742, i32 -763370609
  store i32 %85, i32* %13
  br label %142

; <label>:86:                                     ; preds = %15
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 -1297379731, i32 -334416742
  store i32 %89, i32* %13
  br label %142

; <label>:90:                                     ; preds = %15
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 1468048642, i32 -25012100
  store i32 %93, i32* %13
  br label %142

; <label>:94:                                     ; preds = %15
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 -1297379731, i32 -337723652
  store i32 %97, i32* %13
  br label %142

; <label>:98:                                     ; preds = %15
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 -334416742, i32 -1297379731
  store i32 %101, i32* %13
  br label %142

; <label>:102:                                    ; preds = %15
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 2
  %105 = select i1 %104, i32 1786432409, i32 -972806621
  store i32 %105, i32* %13
  br label %142

; <label>:106:                                    ; preds = %15
  %107 = load volatile i32, i32* %1
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1297379731, i32 -749538013
  store i32 %109, i32* %13
  br label %142

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %11, align 4
  store i32 -326572301, i32* %13
  br label %142

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %11, align 4
  store i32 -326572301, i32* %13
  br label %142

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 28, %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %11, align 4
  store i32 -326572301, i32* %13
  br label %142

; <label>:121:                                    ; preds = %15
  store i32 -326572301, i32* %13
  br label %142

; <label>:122:                                    ; preds = %15
  store i32 1454971584, i32* %13
  br label %142

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1169666289, i32* %13
  br label %142

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1907914139, i32 846157607
  store i32 %130, i32* %13
  br label %142

; <label>:131:                                    ; preds = %15
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1965687555, i32* %13
  br label %142

; <label>:134:                                    ; preds = %15
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1965687555, i32* %13
  br label %142

; <label>:137:                                    ; preds = %15
  store i32 -152348842, i32* %13
  br label %142

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1084417750, i32* %13
  br label %142

; <label>:141:                                    ; preds = %15
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %134, %131, %126, %123, %122, %121, %116, %113, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %60, %54, %52, %48, %47, %40, %36, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
