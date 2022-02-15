; ModuleID = 'Project_CodeNet_C++1400/p02924/s811742012.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s811742012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811742012.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2034864431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2034864431, label %16
    i32 1595416745, label %24
    i32 -1145564657, label %59
    i32 1396740442, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1595416745, i32 1396740442
  store i32 %23, i32* %12
  br label %178

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 0, i32* %25, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %26, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = sub i64 %30, 1129065314169896867
  %33 = add i64 %32, 1
  %34 = add i64 %33, 1129065314169896867
  %35 = add nsw i64 %30, 1
  %36 = load i64, i64* %26, align 8
  %37 = sub i64 %36, -5319545697325326710
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -5319545697325326710
  %40 = sub nsw i64 %36, 1
  %41 = mul nsw i64 %34, %39
  %42 = sdiv i64 %41, 2
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1145564657, i32 1396740442
  store i32 %58, i32* %12
  br label %178

; <label>:59:                                     ; preds = %13
  ret i32 0

; <label>:60:                                     ; preds = %13
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  store i32 0, i32* %61, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %62, align 8
  %65 = add i64 %64, -8767951133329255464
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, -8767951133329255464
  %68 = sub nsw i64 %64, 1
  %69 = shl i64 %67, 1
  %70 = add i64 0, -8794793677186859100
  %71 = sub i64 %70, %67
  %72 = sub i64 %71, -8794793677186859100
  %73 = sub i64 0, %67
  %74 = add i64 %72, 2769780087753136458
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 2769780087753136458
  %77 = add i64 %72, 1
  %78 = add i64 %67, 5730906533548857610
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 5730906533548857610
  %81 = sub i64 %67, 1
  %82 = mul i64 %80, 1
  %83 = add i64 %67, -8028912490302019203
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -8028912490302019203
  %86 = add nsw i64 %67, 1
  %87 = load i64, i64* %62, align 8
  %88 = sub i64 %87, 8921306031478907069
  %89 = sub i64 %88, 1
  %90 = add i64 %89, 8921306031478907069
  %91 = sub i64 %87, 1
  %92 = mul i64 %90, 1
  %93 = add i64 0, 4166336759861034044
  %94 = sub i64 %93, %87
  %95 = sub i64 %94, 4166336759861034044
  %96 = sub i64 0, %87
  %97 = sub i64 %95, -4473653164980885275
  %98 = add i64 %97, 1
  %99 = add i64 %98, -4473653164980885275
  %100 = add i64 %95, 1
  %101 = shl i64 %87, 1
  %102 = sub i64 0, 1
  %103 = add i64 %87, %102
  %104 = sub i64 %87, 1
  %105 = mul i64 %103, 1
  %106 = sub i64 0, 1
  %107 = add i64 %87, %106
  %108 = sub i64 %87, 1
  %109 = mul i64 %107, 1
  %110 = add i64 %87, 5044483326577005947
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 5044483326577005947
  %113 = sub i64 %87, 1
  %114 = mul i64 %112, 1
  %115 = sub i64 0, 1
  %116 = add i64 %87, %115
  %117 = sub nsw i64 %87, 1
  %118 = sub i64 0, -1622361071446586511
  %119 = sub i64 %118, %85
  %120 = add i64 %119, -1622361071446586511
  %121 = sub i64 0, %85
  %122 = add i64 %120, -5373631915829550655
  %123 = add i64 %122, %116
  %124 = sub i64 %123, -5373631915829550655
  %125 = add i64 %120, %116
  %126 = shl i64 %85, %116
  %127 = add i64 %85, -3640538492767954739
  %128 = sub i64 %127, %116
  %129 = sub i64 %128, -3640538492767954739
  %130 = sub i64 %85, %116
  %131 = mul i64 %129, %116
  %132 = sub i64 0, %85
  %133 = add i64 0, %132
  %134 = sub i64 0, %85
  %135 = add i64 %133, -8798061332672718817
  %136 = add i64 %135, %116
  %137 = sub i64 %136, -8798061332672718817
  %138 = add i64 %133, %116
  %139 = sub i64 0, %85
  %140 = add i64 0, %139
  %141 = sub i64 0, %85
  %142 = sub i64 0, %140
  %143 = sub i64 0, %116
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %116
  %147 = add i64 %85, -6937142771967728813
  %148 = sub i64 %147, %116
  %149 = sub i64 %148, -6937142771967728813
  %150 = sub i64 %85, %116
  %151 = mul i64 %149, %116
  %152 = mul nsw i64 %85, %116
  %153 = shl i64 %152, 2
  %154 = add i64 0, -2888837455955904247
  %155 = sub i64 %154, %152
  %156 = sub i64 %155, -2888837455955904247
  %157 = sub i64 0, %152
  %158 = sub i64 0, %156
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 2
  %163 = sub i64 0, 8671528312696391608
  %164 = sub i64 %163, %152
  %165 = add i64 %164, 8671528312696391608
  %166 = sub i64 0, %152
  %167 = sub i64 0, 2
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 2
  %170 = add i64 %152, 5988418548428697197
  %171 = sub i64 %170, 2
  %172 = sub i64 %171, 5988418548428697197
  %173 = sub i64 %152, 2
  %174 = mul i64 %172, 2
  %175 = sdiv i64 %152, 2
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1595416745, i32* %12
  br label %178

; <label>:178:                                    ; preds = %60, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811742012.cpp() #0 section ".text.startup" {
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
