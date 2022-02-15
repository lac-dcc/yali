; ModuleID = 'Project_CodeNet_C++1400/p03281/s854404274.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s854404274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854404274.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -251790865
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -251790865
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 566970427, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 566970427, label %22
    i32 478561632, label %30
    i32 -313140070, label %56
    i32 -1446046366, label %57
    i32 -1876740220, label %64
    i32 1420131108, label %67
    i32 1041807975, label %74
    i32 -317051457, label %82
    i32 1643151806, label %89
    i32 -1099631119, label %90
    i32 -534848974, label %99
    i32 1658817551, label %105
    i32 -1279382211, label %110
    i32 -167814306, label %125
    i32 1906988128, label %160
    i32 -737611994, label %161
    i32 -1260628803, label %162
    i32 572997646, label %169
    i32 -2056315993, label %174
    i32 -1589551288, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 478561632, i32 -2056315993
  store i32 %29, i32* %18
  br label %189

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  %36 = alloca i64, align 8
  store i64* %36, i64** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i64*, i64** %5
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i64*, i64** %4
  store i64 0, i64* %39, align 8
  %40 = load volatile i64*, i64** %3
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 211686432
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 211686432
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -313140070, i32 -2056315993
  store i32 %55, i32* %18
  br label %189

; <label>:56:                                     ; preds = %19
  store i32 -1446046366, i32* %18
  br label %189

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %3
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp sle i64 %59, %61
  %63 = select i1 %62, i32 -1876740220, i32 572997646
  store i32 %63, i32* %18
  br label %189

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %2
  store i64 0, i64* %65, align 8
  %66 = load volatile i64*, i64** %1
  store i64 1, i64* %66, align 8
  store i32 1420131108, i32* %18
  br label %189

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64*, i64** %1
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %3
  %71 = load i64, i64* %70, align 8
  %72 = icmp sle i64 %69, %71
  %73 = select i1 %72, i32 1041807975, i32 -534848974
  store i32 %73, i32* %18
  br label %189

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %1
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %76, %78
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -317051457, i32 1643151806
  store i32 %81, i32* %18
  br label %189

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %2
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = load volatile i64*, i64** %2
  store i64 %86, i64* %88, align 8
  store i32 1643151806, i32* %18
  br label %189

; <label>:89:                                     ; preds = %19
  store i32 -1099631119, i32* %18
  br label %189

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %1
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = load volatile i64*, i64** %1
  store i64 %96, i64* %98, align 8
  store i32 1420131108, i32* %18
  br label %189

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %3
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 1
  %104 = select i1 %103, i32 1658817551, i32 -737611994
  store i32 %104, i32* %18
  br label %189

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64*, i64** %2
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 8
  %109 = select i1 %108, i32 -1279382211, i32 -737611994
  store i32 %109, i32* %18
  br label %189

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -167814306, i32 -1589551288
  store i32 %124, i32* %18
  br label %189

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, 535844195835787883
  %129 = add i64 %128, 1
  %130 = add i64 %129, 535844195835787883
  %131 = add nsw i64 %127, 1
  %132 = load volatile i64*, i64** %4
  store i64 %130, i64* %132, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1415938861
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1415938861
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1906988128, i32 -1589551288
  store i32 %159, i32* %18
  br label %189

; <label>:160:                                    ; preds = %19
  store i32 -737611994, i32* %18
  br label %189

; <label>:161:                                    ; preds = %19
  store i32 -1260628803, i32* %18
  br label %189

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64*, i64** %3
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, 1
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %164, 1
  %168 = load volatile i64*, i64** %3
  store i64 %166, i64* %168, align 8
  store i32 -1446046366, i32* %18
  br label %189

; <label>:169:                                    ; preds = %19
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:174:                                    ; preds = %19
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store i32 0, i32* %175, align 4
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %176)
  store i64 0, i64* %177, align 8
  store i64 1, i64* %178, align 8
  store i32 478561632, i32* %18
  br label %189

; <label>:182:                                    ; preds = %19
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  %188 = load volatile i64*, i64** %4
  store i64 %186, i64* %188, align 8
  store i32 -167814306, i32* %18
  br label %189

; <label>:189:                                    ; preds = %182, %174, %162, %161, %160, %125, %110, %105, %99, %90, %89, %82, %74, %67, %64, %57, %56, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854404274.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 93221688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 93221688, label %16
    i32 -2105178425, label %24
    i32 408151482, label %39
    i32 1199981127, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2105178425, i32 1199981127
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 408151482, i32 1199981127
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2105178425, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
