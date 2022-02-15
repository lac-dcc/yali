; ModuleID = 'Project_CodeNet_C++1400/p03011/s761383540.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s761383540.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761383540.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2105559121
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2105559121
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1361377354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1361377354, label %17
    i32 24637152, label %25
    i32 -1628386762, label %84
    i32 -827554111, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 24637152, i32 -827554111
  store i32 %24, i32* %13
  br label %181

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %27)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %28)
  %35 = load i32, i32* %26, align 4
  %36 = load i32, i32* %27, align 4
  %37 = add i32 %35, 1589121709
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1589121709
  %40 = add nsw i32 %35, %36
  store i32 %39, i32* %29, align 4
  %41 = load i32, i32* %27, align 4
  %42 = load i32, i32* %28, align 4
  %43 = add i32 %41, -720164794
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -720164794
  %46 = add nsw i32 %41, %42
  store i32 %45, i32* %30, align 4
  %47 = load i32, i32* %26, align 4
  %48 = load i32, i32* %28, align 4
  %49 = sub i32 %47, -678545103
  %50 = add i32 %49, %48
  %51 = add i32 %50, -678545103
  %52 = add nsw i32 %47, %48
  store i32 %51, i32* %31, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1628386762, i32 -827554111
  store i32 %83, i32* %13
  br label %181

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %14
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %87)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %88)
  %95 = load i32, i32* %86, align 4
  %96 = load i32, i32* %87, align 4
  %97 = add i32 %95, 229358303
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 229358303
  %100 = sub i32 %95, %96
  %101 = mul i32 %99, %96
  %102 = sub i32 0, 1444677102
  %103 = sub i32 %102, %95
  %104 = add i32 %103, 1444677102
  %105 = sub i32 0, %95
  %106 = sub i32 0, %104
  %107 = sub i32 0, %96
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, %96
  %111 = sub i32 0, %95
  %112 = add i32 0, %111
  %113 = sub i32 0, %95
  %114 = sub i32 %112, 583447600
  %115 = add i32 %114, %96
  %116 = add i32 %115, 583447600
  %117 = add i32 %112, %96
  %118 = sub i32 0, %95
  %119 = add i32 0, %118
  %120 = sub i32 0, %95
  %121 = sub i32 0, %119
  %122 = sub i32 0, %96
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add i32 %119, %96
  %126 = sub i32 0, -1677329811
  %127 = sub i32 %126, %95
  %128 = add i32 %127, -1677329811
  %129 = sub i32 0, %95
  %130 = add i32 %128, 1097935644
  %131 = add i32 %130, %96
  %132 = sub i32 %131, 1097935644
  %133 = add i32 %128, %96
  %134 = sub i32 0, %96
  %135 = add i32 %95, %134
  %136 = sub i32 %95, %96
  %137 = mul i32 %135, %96
  %138 = shl i32 %95, %96
  %139 = shl i32 %95, %96
  %140 = sub i32 %95, -625753532
  %141 = add i32 %140, %96
  %142 = add i32 %141, -625753532
  %143 = add nsw i32 %95, %96
  store i32 %142, i32* %89, align 4
  %144 = load i32, i32* %87, align 4
  %145 = load i32, i32* %88, align 4
  %146 = shl i32 %144, %145
  %147 = add i32 0, -756344205
  %148 = sub i32 %147, %144
  %149 = sub i32 %148, -756344205
  %150 = sub i32 0, %144
  %151 = add i32 %149, 1654934375
  %152 = add i32 %151, %145
  %153 = sub i32 %152, 1654934375
  %154 = add i32 %149, %145
  %155 = shl i32 %144, %145
  %156 = sub i32 0, %144
  %157 = sub i32 0, %145
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %144, %145
  store i32 %159, i32* %90, align 4
  %161 = load i32, i32* %86, align 4
  %162 = load i32, i32* %88, align 4
  %163 = shl i32 %161, %162
  %164 = add i32 0, 1377106828
  %165 = sub i32 %164, %161
  %166 = sub i32 %165, 1377106828
  %167 = sub i32 0, %161
  %168 = sub i32 %166, -1621035505
  %169 = add i32 %168, %162
  %170 = add i32 %169, -1621035505
  %171 = add i32 %166, %162
  %172 = sub i32 %161, 2139860024
  %173 = add i32 %172, %162
  %174 = add i32 %173, 2139860024
  %175 = add nsw i32 %161, %162
  store i32 %174, i32* %91, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %90, i32* dereferenceable(4) %91)
  %177 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %176)
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 24637152, i32* %13
  br label %181

; <label>:181:                                    ; preds = %85, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1484653092, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1484653092, label %16
    i32 -304448757, label %21
    i32 -837144056, label %37
    i32 -2034061409, label %54
    i32 -1651286816, label %55
    i32 -1664764280, label %57
    i32 -850971649, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -304448757, i32 -1651286816
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 541577583
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 541577583
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -837144056, i32 -850971649
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -852476977
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -852476977
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2034061409, i32 -850971649
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -1664764280, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -1664764280, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -837144056, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761383540.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
