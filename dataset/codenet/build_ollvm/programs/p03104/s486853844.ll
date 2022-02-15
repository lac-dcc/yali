; ModuleID = 'Project_CodeNet_C++1400/p03104/s486853844.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s486853844.cpp"
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

$_Z5solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486853844.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 1625216284, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1625216284, label %7
    i32 1507686393, label %16
    i32 -1740765876, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, -1
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, -1
  store i64 %12, i64* %2, align 8
  %14 = icmp ne i64 %8, 0
  %15 = select i1 %14, i32 1507686393, i32 -1740765876
  store i32 %15, i32* %3
  br label %18

; <label>:16:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 1625216284, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret i32 0

; <label>:18:                                     ; preds = %16, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 -371629622, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -371629622, label %12
    i32 360903762, label %17
    i32 -848992414, label %36
    i32 -275429177, label %44
    i32 -331574077, label %48
    i32 -987184176, label %75
    i32 207711746, label %102
    i32 -171005333, label %103
    i32 -820230729, label %109
    i32 -726539139, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %1, align 8
  %14 = srem i64 %13, 4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 360903762, i32 -848992414
  store i32 %16, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %1, align 8
  %20 = xor i64 %18, -1
  %21 = and i64 -1368809015450234381, %20
  %22 = xor i64 -1368809015450234381, -1
  %23 = and i64 %18, %22
  %24 = xor i64 %19, -1
  %25 = and i64 %24, -1368809015450234381
  %26 = and i64 %19, %22
  %27 = or i64 %21, %23
  %28 = or i64 %25, %26
  %29 = xor i64 %27, %28
  %30 = xor i64 %18, %19
  store i64 %29, i64* %3, align 8
  %31 = load i64, i64* %1, align 8
  %32 = add i64 %31, 2842096374467327135
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 2842096374467327135
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %1, align 8
  store i32 -371629622, i32* %8
  br label %154

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 %37, -752325651474372464
  %39 = add i64 %38, 1
  %40 = add i64 %39, -752325651474372464
  %41 = add nsw i64 %37, 1
  %42 = srem i64 %40, 4
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %5, align 8
  store i32 -275429177, i32* %8
  br label %154

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i32 -331574077, i32 -820230729
  store i32 %47, i32* %8
  br label %154

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -987184176, i32 -726539139
  store i32 %74, i32* %8
  br label %154

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 %77, -1424713565686227867
  %79 = add i64 %78, -1
  %80 = add i64 %79, -1424713565686227867
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %2, align 8
  %82 = xor i64 %76, -1
  %83 = and i64 %77, %82
  %84 = xor i64 %77, -1
  %85 = and i64 %76, %84
  %86 = or i64 %83, %85
  %87 = xor i64 %76, %77
  store i64 %86, i64* %3, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 207711746, i32 -726539139
  store i32 %101, i32* %8
  br label %154

; <label>:102:                                    ; preds = %9
  store i32 -171005333, i32* %8
  br label %154

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %104, 3233831385119212575
  %106 = add i64 %105, -1
  %107 = add i64 %106, 3233831385119212575
  %108 = add nsw i64 %104, -1
  store i64 %107, i64* %5, align 8
  store i32 -275429177, i32* %8
  br label %154

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %3, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:113:                                    ; preds = %9
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %2, align 8
  %116 = sub i64 0, -1
  %117 = add i64 %115, %116
  %118 = sub i64 %115, -1
  %119 = mul i64 %117, -1
  %120 = shl i64 %115, -1
  %121 = shl i64 %115, -1
  %122 = sub i64 0, %115
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %115, -1
  store i64 %125, i64* %2, align 8
  %127 = shl i64 %114, %115
  %128 = shl i64 %114, %115
  %129 = shl i64 %114, %115
  %130 = sub i64 0, %115
  %131 = add i64 %114, %130
  %132 = sub i64 %114, %115
  %133 = mul i64 %131, %115
  %134 = shl i64 %114, %115
  %135 = shl i64 %114, %115
  %136 = sub i64 0, %114
  %137 = add i64 0, %136
  %138 = sub i64 0, %114
  %139 = add i64 %137, -7304272451064769668
  %140 = add i64 %139, %115
  %141 = sub i64 %140, -7304272451064769668
  %142 = add i64 %137, %115
  %143 = xor i64 %114, -1
  %144 = and i64 2436413696817687842, %143
  %145 = xor i64 2436413696817687842, -1
  %146 = and i64 %114, %145
  %147 = xor i64 %115, -1
  %148 = and i64 %147, 2436413696817687842
  %149 = and i64 %115, %145
  %150 = or i64 %144, %146
  %151 = or i64 %148, %149
  %152 = xor i64 %150, %151
  %153 = xor i64 %114, %115
  store i64 %152, i64* %3, align 8
  store i32 -987184176, i32* %8
  br label %154

; <label>:154:                                    ; preds = %113, %103, %102, %75, %48, %44, %36, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486853844.cpp() #0 section ".text.startup" {
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
