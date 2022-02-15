; ModuleID = 'Project_CodeNet_C++1400/p02957/s403589807.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s403589807.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403589807.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -766540937
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -766540937
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2051376852, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %216
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2051376852, label %22
    i32 916580815, label %30
    i32 -1429999395, label %64
    i32 -970298921, label %67
    i32 1582395232, label %84
    i32 -1704174974, label %86
    i32 -941232312, label %114
    i32 1915875839, label %143
    i32 -1818046260, label %145
    i32 1471543948, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %216

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 916580815, i32 -1818046260
  store i32 %29, i32* %18
  br label %216

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %3
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %4
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %40, 1533197956
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1533197956
  %46 = sub nsw i32 %40, %42
  %47 = srem i32 %45, 2
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 796662575
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 796662575
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1429999395, i32 -1818046260
  store i32 %63, i32* %18
  br label %216

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -970298921, i32 1582395232
  store i32 %66, i32* %18
  br label %216

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %71, 2023445412
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 2023445412
  %77 = sub nsw i32 %71, %73
  %78 = sdiv i32 %76, 2
  %79 = add i32 %69, 1097907170
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1097907170
  %82 = add nsw i32 %69, %78
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  store i32 -1704174974, i32* %18
  br label %216

; <label>:84:                                     ; preds = %19
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 -1704174974, i32* %18
  br label %216

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1526174313
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1526174313
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -941232312, i32 1471543948
  store i32 %113, i32* %18
  br label %216

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1915875839, i32 1471543948
  store i32 %142, i32* %18
  br label %216

; <label>:143:                                    ; preds = %19
  %144 = load volatile i32, i32* %1
  ret i32 %144

; <label>:145:                                    ; preds = %19
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 0, i32* %146, align 4
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %148)
  %151 = load i32, i32* %148, align 4
  %152 = load i32, i32* %147, align 4
  %153 = sub i32 %151, 536491330
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 536491330
  %156 = sub i32 %151, %152
  %157 = mul i32 %155, %152
  %158 = sub i32 0, %152
  %159 = add i32 %151, %158
  %160 = sub i32 %151, %152
  %161 = mul i32 %159, %152
  %162 = sub i32 0, -1592518337
  %163 = sub i32 %162, %151
  %164 = add i32 %163, -1592518337
  %165 = sub i32 0, %151
  %166 = sub i32 %164, -559474657
  %167 = add i32 %166, %152
  %168 = add i32 %167, -559474657
  %169 = add i32 %164, %152
  %170 = sub i32 0, -1103527024
  %171 = sub i32 %170, %151
  %172 = add i32 %171, -1103527024
  %173 = sub i32 0, %151
  %174 = sub i32 0, %152
  %175 = sub i32 %172, %174
  %176 = add i32 %172, %152
  %177 = sub i32 0, -1065068441
  %178 = sub i32 %177, %151
  %179 = add i32 %178, -1065068441
  %180 = sub i32 0, %151
  %181 = sub i32 %179, -1600135670
  %182 = add i32 %181, %152
  %183 = add i32 %182, -1600135670
  %184 = add i32 %179, %152
  %185 = sub i32 %151, 1433162676
  %186 = sub i32 %185, %152
  %187 = add i32 %186, 1433162676
  %188 = sub nsw i32 %151, %152
  %189 = sub i32 0, 2
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 2
  %192 = mul i32 %190, 2
  %193 = shl i32 %187, 2
  %194 = add i32 %187, -1463977570
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, -1463977570
  %197 = sub i32 %187, 2
  %198 = mul i32 %196, 2
  %199 = sub i32 0, -2003291858
  %200 = sub i32 %199, %187
  %201 = add i32 %200, -2003291858
  %202 = sub i32 0, %187
  %203 = sub i32 0, 2
  %204 = sub i32 %201, %203
  %205 = add i32 %201, 2
  %206 = add i32 %187, 1313865279
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, 1313865279
  %209 = sub i32 %187, 2
  %210 = mul i32 %208, 2
  %211 = srem i32 %187, 2
  %212 = icmp eq i32 %211, 0
  store i32 916580815, i32* %18
  br label %216

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  store i32 -941232312, i32* %18
  br label %216

; <label>:216:                                    ; preds = %213, %145, %114, %86, %84, %67, %64, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403589807.cpp() #0 section ".text.startup" {
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
