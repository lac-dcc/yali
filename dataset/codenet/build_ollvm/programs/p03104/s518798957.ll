; ModuleID = 'Project_CodeNet_C++1400/p03104/s518798957.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s518798957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518798957.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7xor_sumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1392645237, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %152
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1392645237, label %11
    i32 901790498, label %15
    i32 1918451259, label %43
    i32 -1608920556, label %83
    i32 1821255842, label %84
    i32 1998613718, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %152

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 901790498, i32 1821255842
  store i32 %14, i32* %7
  br label %152

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1857877723
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1857877723
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1918451259, i32 1998613718
  store i32 %42, i32* %7
  br label %152

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %44, %46
  %48 = xor i64 %44, -1
  %49 = and i64 %45, %48
  %50 = or i64 %47, %49
  %51 = xor i64 %45, %44
  store i64 %50, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %3, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -570296924
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -570296924
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1608920556, i32 1998613718
  store i32 %82, i32* %7
  br label %152

; <label>:83:                                     ; preds = %8
  store i32 1821255842, i32* %7
  br label %152

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 %86, -2806739951181385465
  %88 = add i64 %87, 1
  %89 = add i64 %88, -2806739951181385465
  %90 = add nsw i64 %86, 1
  %91 = srem i64 %89, 4
  %92 = sdiv i64 %91, 2
  %93 = xor i64 %85, -1
  %94 = and i64 8705185582488502774, %93
  %95 = xor i64 8705185582488502774, -1
  %96 = and i64 %85, %95
  %97 = xor i64 %92, -1
  %98 = and i64 %97, 8705185582488502774
  %99 = and i64 %92, %95
  %100 = or i64 %94, %96
  %101 = or i64 %98, %99
  %102 = xor i64 %100, %101
  %103 = xor i64 %85, %92
  ret i64 %102

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %4, align 8
  %107 = add i64 %106, 6057111244132970458
  %108 = sub i64 %107, %105
  %109 = sub i64 %108, 6057111244132970458
  %110 = sub i64 %106, %105
  %111 = mul i64 %109, %105
  %112 = sub i64 0, 2251893610243092094
  %113 = sub i64 %112, %106
  %114 = add i64 %113, 2251893610243092094
  %115 = sub i64 0, %106
  %116 = sub i64 0, %105
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %105
  %119 = xor i64 %106, -1
  %120 = and i64 %105, %119
  %121 = xor i64 %105, -1
  %122 = and i64 %106, %121
  %123 = or i64 %120, %122
  %124 = xor i64 %106, %105
  store i64 %123, i64* %4, align 8
  %125 = load i64, i64* %3, align 8
  %126 = shl i64 %125, -1
  %127 = shl i64 %125, -1
  %128 = sub i64 %125, -7206266256082107414
  %129 = sub i64 %128, -1
  %130 = add i64 %129, -7206266256082107414
  %131 = sub i64 %125, -1
  %132 = mul i64 %130, -1
  %133 = sub i64 %125, -4262801153858135548
  %134 = sub i64 %133, -1
  %135 = add i64 %134, -4262801153858135548
  %136 = sub i64 %125, -1
  %137 = mul i64 %135, -1
  %138 = shl i64 %125, -1
  %139 = add i64 %125, 807505223768977786
  %140 = sub i64 %139, -1
  %141 = sub i64 %140, 807505223768977786
  %142 = sub i64 %125, -1
  %143 = mul i64 %141, -1
  %144 = sub i64 %125, 3703017296022036794
  %145 = sub i64 %144, -1
  %146 = add i64 %145, 3703017296022036794
  %147 = sub i64 %125, -1
  %148 = mul i64 %146, -1
  %149 = sub i64 0, -1
  %150 = sub i64 %125, %149
  %151 = add nsw i64 %125, -1
  store i64 %150, i64* %3, align 8
  store i32 1918451259, i32* %7
  br label %152

; <label>:152:                                    ; preds = %104, %83, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 883205833, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 883205833, label %13
    i32 1336762982, label %17
    i32 669569913, label %45
    i32 90458047, label %62
    i32 -1744298332, label %63
    i32 1798992698, label %83
    i32 43926568, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1336762982, i32 -1744298332
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -259759019
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -259759019
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 669569913, i32 43926568
  store i32 %44, i32* %9
  br label %90

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  %47 = call i64 @_Z7xor_sumx(i64 %46)
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 90458047, i32 43926568
  store i32 %61, i32* %9
  br label %90

; <label>:62:                                     ; preds = %10
  store i32 1798992698, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %4, align 8
  %65 = call i64 @_Z7xor_sumx(i64 %64)
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 %66, 6278229298895077339
  %68 = sub i64 %67, 1
  %69 = add i64 %68, 6278229298895077339
  %70 = sub nsw i64 %66, 1
  %71 = call i64 @_Z7xor_sumx(i64 %69)
  %72 = xor i64 %65, -1
  %73 = and i64 -5241210101851005763, %72
  %74 = xor i64 -5241210101851005763, -1
  %75 = and i64 %65, %74
  %76 = xor i64 %71, -1
  %77 = and i64 %76, -5241210101851005763
  %78 = and i64 %71, %74
  %79 = or i64 %73, %75
  %80 = or i64 %77, %78
  %81 = xor i64 %79, %80
  %82 = xor i64 %65, %71
  store i64 %81, i64* %5, align 8
  store i32 1798992698, i32* %9
  br label %90

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %5, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %4, align 8
  %89 = call i64 @_Z7xor_sumx(i64 %88)
  store i64 %89, i64* %5, align 8
  store i32 669569913, i32* %9
  br label %90

; <label>:90:                                     ; preds = %87, %63, %62, %45, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518798957.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
