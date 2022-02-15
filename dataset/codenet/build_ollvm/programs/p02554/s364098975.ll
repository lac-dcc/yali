; ModuleID = 'Project_CodeNet_C++1400/p02554/s364098975.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s364098975.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364098975.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1678173617, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1678173617, label %12
    i32 402775930, label %16
    i32 20401007, label %24
    i32 1783389065, label %30
    i32 1692801904, label %58
    i32 42513964, label %93
    i32 1379276704, label %94
    i32 1849955178, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 402775930, i32 1379276704
  store i32 %15, i32* %8
  br label %160

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 20401007, i32 1783389065
  store i32 %23, i32* %8
  br label %160

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 1783389065, i32* %8
  br label %160

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -641959724
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -641959724
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1692801904, i32 1849955178
  store i32 %57, i32* %8
  br label %160

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = ashr i64 %64, 1
  store i64 %65, i64* %5, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 933566406
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 933566406
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 42513964, i32 1849955178
  store i32 %92, i32* %8
  br label %160

; <label>:93:                                     ; preds = %9
  store i32 1678173617, i32* %8
  br label %160

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %7, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = shl i64 %97, %98
  %100 = sub i64 0, -8155736758514959605
  %101 = sub i64 %100, %97
  %102 = add i64 %101, -8155736758514959605
  %103 = sub i64 0, %97
  %104 = sub i64 %102, -1455092955222420515
  %105 = add i64 %104, %98
  %106 = add i64 %105, -1455092955222420515
  %107 = add i64 %102, %98
  %108 = shl i64 %97, %98
  %109 = shl i64 %97, %98
  %110 = mul nsw i64 %97, %98
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, -6110057993348723032
  %113 = sub i64 %112, %110
  %114 = add i64 %113, -6110057993348723032
  %115 = sub i64 0, %110
  %116 = sub i64 0, %111
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %111
  %119 = srem i64 %110, %111
  store i64 %119, i64* %4, align 8
  %120 = load i64, i64* %5, align 8
  %121 = sub i64 0, %120
  %122 = add i64 0, %121
  %123 = sub i64 0, %120
  %124 = sub i64 %122, -7349949925079069450
  %125 = add i64 %124, 1
  %126 = add i64 %125, -7349949925079069450
  %127 = add i64 %122, 1
  %128 = shl i64 %120, 1
  %129 = sub i64 0, %120
  %130 = add i64 0, %129
  %131 = sub i64 0, %120
  %132 = sub i64 %130, -7257311512335196318
  %133 = add i64 %132, 1
  %134 = add i64 %133, -7257311512335196318
  %135 = add i64 %130, 1
  %136 = add i64 %120, 2385802414262729105
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 2385802414262729105
  %139 = sub i64 %120, 1
  %140 = mul i64 %138, 1
  %141 = add i64 %120, 4496569809089591535
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 4496569809089591535
  %144 = sub i64 %120, 1
  %145 = mul i64 %143, 1
  %146 = add i64 0, 1968901631166980694
  %147 = sub i64 %146, %120
  %148 = sub i64 %147, 1968901631166980694
  %149 = sub i64 0, %120
  %150 = sub i64 %148, -5217797842225270344
  %151 = add i64 %150, 1
  %152 = add i64 %151, -5217797842225270344
  %153 = add i64 %148, 1
  %154 = add i64 %120, 7880826611573363919
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 7880826611573363919
  %157 = sub i64 %120, 1
  %158 = mul i64 %156, 1
  %159 = ashr i64 %120, 1
  store i64 %159, i64* %5, align 8
  store i32 1692801904, i32* %8
  br label %160

; <label>:160:                                    ; preds = %96, %93, %58, %30, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8
  %7 = call i64 @_Z6modpowxxx(i64 10, i64 %6, i64 1000000007)
  store i64 %7, i64* %2, align 8
  %8 = load i64, i64* %1, align 8
  %9 = call i64 @_Z6modpowxxx(i64 8, i64 %8, i64 1000000007)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = call i64 @_Z6modpowxxx(i64 9, i64 %10, i64 1000000007)
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 %11, 8028543323878408888
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 8028543323878408888
  %16 = sub nsw i64 %11, %12
  store i64 %15, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 2, %18
  %20 = sub i64 0, %17
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %17, %19
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, 1555180532241632965
  %27 = sub i64 %26, %23
  %28 = sub i64 %27, 1555180532241632965
  %29 = sub nsw i64 %25, %23
  store i64 %28, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 10000000070
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 10000000070
  store i64 %34, i64* %2, align 8
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %2, align 8
  %38 = load i64, i64* %2, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364098975.cpp() #0 section ".text.startup" {
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
