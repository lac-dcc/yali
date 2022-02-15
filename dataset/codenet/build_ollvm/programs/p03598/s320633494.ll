; ModuleID = 'Project_CodeNet_C++1400/p03598/s320633494.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s320633494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320633494.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1194995700, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1194995700, label %15
    i32 -41562819, label %20
    i32 -276212918, label %33
    i32 -1962776385, label %36
    i32 -1601374134, label %41
    i32 -1856226118, label %47
    i32 478046024, label %63
    i32 -1038059898, label %85
    i32 -1569823119, label %86
    i32 2134602038, label %87
    i32 -2048279453, label %103
    i32 491519446, label %137
    i32 1677081202, label %138
    i32 -175055034, label %143
    i32 1463564429, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -41562819, i32 1677081202
  store i32 %19, i32* %11
  br label %213

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 2, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = mul nsw i32 %27, 2
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 -276212918, i32 -1962776385
  store i32 %32, i32* %11
  br label %213

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, -1
  store i32 %35, i32* %6, align 4
  store i32 -1962776385, i32* %11
  br label %213

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1601374134, i32 -1856226118
  store i32 %40, i32* %11
  br label %213

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, %42
  store i32 %45, i32* %4, align 4
  store i32 -1569823119, i32* %11
  br label %213

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 513215382
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 513215382
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 478046024, i32 -175055034
  store i32 %62, i32* %11
  br label %213

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1941591963
  %67 = add i32 %66, %64
  %68 = sub i32 %67, 1941591963
  %69 = add nsw i32 %65, %64
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1891723905
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1891723905
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1038059898, i32 -175055034
  store i32 %84, i32* %11
  br label %213

; <label>:85:                                     ; preds = %12
  store i32 -1569823119, i32* %11
  br label %213

; <label>:86:                                     ; preds = %12
  store i32 2134602038, i32* %11
  br label %213

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1077194525
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1077194525
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2048279453, i32 1463564429
  store i32 %102, i32* %11
  br label %213

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1087362292
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1087362292
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 491519446, i32 1463564429
  store i32 %136, i32* %11
  br label %213

; <label>:137:                                    ; preds = %12
  store i32 1194995700, i32* %11
  br label %213

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = shl i32 %145, %144
  %147 = sub i32 %145, 1020947007
  %148 = sub i32 %147, %144
  %149 = add i32 %148, 1020947007
  %150 = sub i32 %145, %144
  %151 = mul i32 %149, %144
  %152 = sub i32 0, -538498209
  %153 = sub i32 %152, %145
  %154 = add i32 %153, -538498209
  %155 = sub i32 0, %145
  %156 = sub i32 0, %154
  %157 = sub i32 0, %144
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add i32 %154, %144
  %161 = sub i32 0, %144
  %162 = sub i32 %145, %161
  %163 = add nsw i32 %145, %144
  store i32 %162, i32* %4, align 4
  store i32 478046024, i32* %11
  br label %213

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = add i32 0, -1656552237
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1656552237
  %169 = sub i32 0, %165
  %170 = add i32 %168, -34917324
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -34917324
  %173 = add i32 %168, 1
  %174 = add i32 %165, 1877120945
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1877120945
  %177 = sub i32 %165, 1
  %178 = mul i32 %176, 1
  %179 = shl i32 %165, 1
  %180 = sub i32 0, %165
  %181 = add i32 0, %180
  %182 = sub i32 0, %165
  %183 = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, 1
  %188 = add i32 %165, -1316727343
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1316727343
  %191 = sub i32 %165, 1
  %192 = mul i32 %190, 1
  %193 = shl i32 %165, 1
  %194 = add i32 %165, -145139282
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -145139282
  %197 = sub i32 %165, 1
  %198 = mul i32 %196, 1
  %199 = add i32 %165, 2127165808
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2127165808
  %202 = sub i32 %165, 1
  %203 = mul i32 %201, 1
  %204 = add i32 %165, -167077364
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -167077364
  %207 = sub i32 %165, 1
  %208 = mul i32 %206, 1
  %209 = shl i32 %165, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %165, %210
  %212 = add nsw i32 %165, 1
  store i32 %211, i32* %7, align 4
  store i32 -2048279453, i32* %11
  br label %213

; <label>:213:                                    ; preds = %164, %143, %137, %103, %87, %86, %85, %63, %47, %41, %36, %33, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320633494.cpp() #0 section ".text.startup" {
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
