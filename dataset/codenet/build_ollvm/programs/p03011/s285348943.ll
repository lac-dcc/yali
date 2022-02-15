; ModuleID = 'Project_CodeNet_C++1400/p03011/s285348943.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s285348943.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285348943.cpp, i8* null }]
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
  %5 = sub i32 %3, -32285601
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -32285601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -676642343, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %223
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -676642343, label %17
    i32 -1819825790, label %25
    i32 1663703402, label %82
    i32 1069199042, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %223

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1819825790, i32 1069199042
  store i32 %24, i32* %13
  br label %223

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %28)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %29)
  %34 = load i32, i32* %27, align 4
  %35 = load i32, i32* %28, align 4
  %36 = sub i32 %34, 1611768869
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1611768869
  %39 = add nsw i32 %34, %35
  %40 = load i32, i32* %29, align 4
  %41 = add i32 %38, 163967856
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 163967856
  %44 = add nsw i32 %38, %40
  store i32 %43, i32* %30, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %30, align 4
  %49 = add i32 %48, 1621890241
  %50 = sub i32 %49, %47
  %51 = sub i32 %50, 1621890241
  %52 = sub nsw i32 %48, %47
  store i32 %51, i32* %30, align 4
  %53 = load i32, i32* %30, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1663703402, i32 1069199042
  store i32 %81, i32* %13
  br label %223

; <label>:82:                                     ; preds = %14
  ret i32 0

; <label>:83:                                     ; preds = %14
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 0, i32* %84, align 4
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %86)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %87)
  %92 = load i32, i32* %85, align 4
  %93 = load i32, i32* %86, align 4
  %94 = sub i32 0, 1055848411
  %95 = sub i32 %94, %92
  %96 = add i32 %95, 1055848411
  %97 = sub i32 0, %92
  %98 = sub i32 %96, -947983568
  %99 = add i32 %98, %93
  %100 = add i32 %99, -947983568
  %101 = add i32 %96, %93
  %102 = sub i32 0, %92
  %103 = add i32 0, %102
  %104 = sub i32 0, %92
  %105 = sub i32 0, %103
  %106 = sub i32 0, %93
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add i32 %103, %93
  %110 = sub i32 0, %92
  %111 = add i32 0, %110
  %112 = sub i32 0, %92
  %113 = add i32 %111, -1551260975
  %114 = add i32 %113, %93
  %115 = sub i32 %114, -1551260975
  %116 = add i32 %111, %93
  %117 = sub i32 %92, -1967954672
  %118 = sub i32 %117, %93
  %119 = add i32 %118, -1967954672
  %120 = sub i32 %92, %93
  %121 = mul i32 %119, %93
  %122 = sub i32 0, %92
  %123 = add i32 0, %122
  %124 = sub i32 0, %92
  %125 = sub i32 0, %123
  %126 = sub i32 0, %93
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add i32 %123, %93
  %130 = sub i32 0, %92
  %131 = add i32 0, %130
  %132 = sub i32 0, %92
  %133 = add i32 %131, -463049485
  %134 = add i32 %133, %93
  %135 = sub i32 %134, -463049485
  %136 = add i32 %131, %93
  %137 = add i32 0, -1004148835
  %138 = sub i32 %137, %92
  %139 = sub i32 %138, -1004148835
  %140 = sub i32 0, %92
  %141 = sub i32 %139, 204095264
  %142 = add i32 %141, %93
  %143 = add i32 %142, 204095264
  %144 = add i32 %139, %93
  %145 = sub i32 0, -89817841
  %146 = sub i32 %145, %92
  %147 = add i32 %146, -89817841
  %148 = sub i32 0, %92
  %149 = sub i32 0, %93
  %150 = sub i32 %147, %149
  %151 = add i32 %147, %93
  %152 = sub i32 0, %93
  %153 = sub i32 %92, %152
  %154 = add nsw i32 %92, %93
  %155 = load i32, i32* %87, align 4
  %156 = sub i32 %153, -235063406
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -235063406
  %159 = sub i32 %153, %155
  %160 = mul i32 %158, %155
  %161 = sub i32 %153, -1173508717
  %162 = sub i32 %161, %155
  %163 = add i32 %162, -1173508717
  %164 = sub i32 %153, %155
  %165 = mul i32 %163, %155
  %166 = shl i32 %153, %155
  %167 = shl i32 %153, %155
  %168 = sub i32 0, -710636928
  %169 = sub i32 %168, %153
  %170 = add i32 %169, -710636928
  %171 = sub i32 0, %153
  %172 = sub i32 0, %170
  %173 = sub i32 0, %155
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, %155
  %177 = shl i32 %153, %155
  %178 = sub i32 %153, -1644939628
  %179 = sub i32 %178, %155
  %180 = add i32 %179, -1644939628
  %181 = sub i32 %153, %155
  %182 = mul i32 %180, %155
  %183 = sub i32 0, %153
  %184 = add i32 0, %183
  %185 = sub i32 0, %153
  %186 = sub i32 0, %155
  %187 = sub i32 %184, %186
  %188 = add i32 %184, %155
  %189 = sub i32 %153, -1490397651
  %190 = add i32 %189, %155
  %191 = add i32 %190, -1490397651
  %192 = add nsw i32 %153, %155
  store i32 %191, i32* %88, align 4
  %193 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %86, i32* dereferenceable(4) %87)
  %194 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %85, i32* dereferenceable(4) %193)
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %88, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %199 = sub i32 0, %196
  %200 = sub i32 0, %195
  %201 = sub i32 %198, %200
  %202 = add i32 %198, %195
  %203 = sub i32 0, %196
  %204 = add i32 0, %203
  %205 = sub i32 0, %196
  %206 = sub i32 0, %195
  %207 = sub i32 %204, %206
  %208 = add i32 %204, %195
  %209 = sub i32 0, %196
  %210 = add i32 0, %209
  %211 = sub i32 0, %196
  %212 = sub i32 %210, -739150940
  %213 = add i32 %212, %195
  %214 = add i32 %213, -739150940
  %215 = add i32 %210, %195
  %216 = sub i32 %196, 1243473736
  %217 = sub i32 %216, %195
  %218 = add i32 %217, 1243473736
  %219 = sub nsw i32 %196, %195
  store i32 %218, i32* %88, align 4
  %220 = load i32, i32* %88, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1819825790, i32* %13
  br label %223

; <label>:223:                                    ; preds = %83, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -838450539, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -838450539, label %16
    i32 -1324436620, label %21
    i32 -768920814, label %23
    i32 383225910, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1324436620, i32 -768920814
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 383225910, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 383225910, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285348943.cpp() #0 section ".text.startup" {
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
