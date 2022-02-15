; ModuleID = 'Project_CodeNet_C++1400/p02554/s151659875.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s151659875.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151659875.cpp, i8* null }]
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
define i64 @_Z3ksmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 61141486, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %197
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 61141486, label %12
    i32 -333390389, label %16
    i32 487058148, label %28
    i32 374422241, label %55
    i32 1496005238, label %88
    i32 1677881616, label %89
    i32 -645063463, label %97
    i32 -962773200, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %197

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -333390389, i32 -645063463
  store i32 %15, i32* %8
  br label %197

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 1650555748427693627, -1
  %21 = or i64 %18, %19
  %22 = or i64 1650555748427693627, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 487058148, i32 1677881616
  store i32 %27, i32* %8
  br label %197

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 374422241, i32 -962773200
  store i32 %54, i32* %8
  br label %197

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %6, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %7, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1608077345
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1608077345
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1496005238, i32 -962773200
  store i32 %87, i32* %8
  br label %197

; <label>:88:                                     ; preds = %9
  store i32 1677881616, i32* %8
  br label %197

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %6, align 8
  %94 = srem i64 %92, %93
  store i64 %94, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = ashr i64 %95, 1
  store i64 %96, i64* %5, align 8
  store i32 61141486, i32* %8
  br label %197

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %7, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 0, -2483718232186750406
  %103 = sub i64 %102, %100
  %104 = add i64 %103, -2483718232186750406
  %105 = sub i64 0, %100
  %106 = add i64 %104, -3975122712676018644
  %107 = add i64 %106, %101
  %108 = sub i64 %107, -3975122712676018644
  %109 = add i64 %104, %101
  %110 = add i64 %100, 6462632113048616044
  %111 = sub i64 %110, %101
  %112 = sub i64 %111, 6462632113048616044
  %113 = sub i64 %100, %101
  %114 = mul i64 %112, %101
  %115 = sub i64 0, %101
  %116 = add i64 %100, %115
  %117 = sub i64 %100, %101
  %118 = mul i64 %116, %101
  %119 = add i64 0, 3904213633770746168
  %120 = sub i64 %119, %100
  %121 = sub i64 %120, 3904213633770746168
  %122 = sub i64 0, %100
  %123 = add i64 %121, 8605879230854444574
  %124 = add i64 %123, %101
  %125 = sub i64 %124, 8605879230854444574
  %126 = add i64 %121, %101
  %127 = add i64 %100, -4239758787761284611
  %128 = sub i64 %127, %101
  %129 = sub i64 %128, -4239758787761284611
  %130 = sub i64 %100, %101
  %131 = mul i64 %129, %101
  %132 = add i64 %100, -5150152154317782332
  %133 = sub i64 %132, %101
  %134 = sub i64 %133, -5150152154317782332
  %135 = sub i64 %100, %101
  %136 = mul i64 %134, %101
  %137 = shl i64 %100, %101
  %138 = sub i64 0, -1697720959101361225
  %139 = sub i64 %138, %100
  %140 = add i64 %139, -1697720959101361225
  %141 = sub i64 0, %100
  %142 = sub i64 0, %140
  %143 = sub i64 0, %101
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %101
  %147 = shl i64 %100, %101
  %148 = mul nsw i64 %100, %101
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 0, 2850612914804549968
  %151 = sub i64 %150, %148
  %152 = add i64 %151, 2850612914804549968
  %153 = sub i64 0, %148
  %154 = sub i64 %152, 1358305430439124499
  %155 = add i64 %154, %149
  %156 = add i64 %155, 1358305430439124499
  %157 = add i64 %152, %149
  %158 = add i64 %148, -5993029950628222797
  %159 = sub i64 %158, %149
  %160 = sub i64 %159, -5993029950628222797
  %161 = sub i64 %148, %149
  %162 = mul i64 %160, %149
  %163 = shl i64 %148, %149
  %164 = sub i64 0, %148
  %165 = add i64 0, %164
  %166 = sub i64 0, %148
  %167 = sub i64 0, %149
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %149
  %170 = sub i64 0, 571514676441142723
  %171 = sub i64 %170, %148
  %172 = add i64 %171, 571514676441142723
  %173 = sub i64 0, %148
  %174 = add i64 %172, 1846453359235629752
  %175 = add i64 %174, %149
  %176 = sub i64 %175, 1846453359235629752
  %177 = add i64 %172, %149
  %178 = add i64 0, -7660578182657405287
  %179 = sub i64 %178, %148
  %180 = sub i64 %179, -7660578182657405287
  %181 = sub i64 0, %148
  %182 = sub i64 0, %180
  %183 = sub i64 0, %149
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %149
  %187 = shl i64 %148, %149
  %188 = shl i64 %148, %149
  %189 = sub i64 0, %148
  %190 = add i64 0, %189
  %191 = sub i64 0, %148
  %192 = sub i64 %190, -8364430503134956121
  %193 = add i64 %192, %149
  %194 = add i64 %193, -8364430503134956121
  %195 = add i64 %190, %149
  %196 = srem i64 %148, %149
  store i64 %196, i64* %7, align 8
  store i32 374422241, i32* %8
  br label %197

; <label>:197:                                    ; preds = %99, %89, %88, %55, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call i64 @_Z3ksmxxx(i64 10, i64 %6, i64 1000000007)
  %8 = srem i64 %7, 1000000007
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_Z3ksmxxx(i64 8, i64 %10, i64 1000000007)
  %12 = srem i64 %11, 1000000007
  %13 = sub i64 0, %8
  %14 = sub i64 0, %12
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %8, %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @_Z3ksmxxx(i64 9, i64 %19, i64 1000000007)
  %21 = srem i64 %20, 1000000007
  %22 = mul nsw i64 2, %21
  %23 = srem i64 %22, 1000000007
  %24 = sub i64 %16, 806097253534628991
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 806097253534628991
  %27 = sub nsw i64 %16, %23
  %28 = sub i64 0, 1000000007
  %29 = sub i64 %26, %28
  %30 = add nsw i64 %26, 1000000007
  %31 = srem i64 %29, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151659875.cpp() #0 section ".text.startup" {
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
