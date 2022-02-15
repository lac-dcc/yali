; ModuleID = 'Project_CodeNet_C++1400/p02554/s634729381.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s634729381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634729381.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1000000007, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = alloca i32
  store i32 1344188713, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1344188713, label %13
    i32 1354324651, label %17
    i32 1512252746, label %38
    i32 424554141, label %66
    i32 -392116441, label %117
    i32 -1774188524, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1354324651, i32 1512252746
  store i32 %16, i32* %9
  br label %210

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 10
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %20, 9
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %22, 8
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, %27
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, -7826199195253144396
  %35 = add i64 %34, -1
  %36 = sub i64 %35, -7826199195253144396
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %3, align 8
  store i32 1344188713, i32* %9
  br label %210

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2073811181
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2073811181
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 424554141, i32 -1774188524
  store i32 %65, i32* %9
  br label %210

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = mul nsw i64 2, %68
  %70 = add i64 %67, -8353684628552715405
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -8353684628552715405
  %73 = sub nsw i64 %67, %69
  %74 = load i64, i64* %7, align 8
  %75 = add i64 %72, -5505333222792483322
  %76 = add i64 %75, %74
  %77 = sub i64 %76, -5505333222792483322
  %78 = add nsw i64 %72, %74
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %77, %79
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 %80, %82
  %84 = add nsw i64 %80, %81
  %85 = load i64, i64* %4, align 8
  %86 = srem i64 %83, %85
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -2052779563
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2052779563
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -392116441, i32 -1774188524
  store i32 %116, i32* %9
  br label %210

; <label>:117:                                    ; preds = %10
  %118 = load volatile i32, i32* %1
  ret i32 %118

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, %121
  %123 = add i64 2, %122
  %124 = sub i64 2, %121
  %125 = mul i64 %123, %121
  %126 = shl i64 2, %121
  %127 = mul nsw i64 2, %121
  %128 = sub i64 %120, 1932364827287434920
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 1932364827287434920
  %131 = sub i64 %120, %127
  %132 = mul i64 %130, %127
  %133 = sub i64 0, %127
  %134 = add i64 %120, %133
  %135 = sub i64 %120, %127
  %136 = mul i64 %134, %127
  %137 = add i64 %120, 1455189279861960002
  %138 = sub i64 %137, %127
  %139 = sub i64 %138, 1455189279861960002
  %140 = sub nsw i64 %120, %127
  %141 = load i64, i64* %7, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %139, %142
  %144 = sub i64 %139, %141
  %145 = mul i64 %143, %141
  %146 = sub i64 0, -6579722767712317367
  %147 = sub i64 %146, %139
  %148 = add i64 %147, -6579722767712317367
  %149 = sub i64 0, %139
  %150 = sub i64 0, %148
  %151 = sub i64 0, %141
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %141
  %155 = sub i64 0, %139
  %156 = add i64 0, %155
  %157 = sub i64 0, %139
  %158 = sub i64 0, %141
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %141
  %161 = sub i64 0, -1193081168769522125
  %162 = sub i64 %161, %139
  %163 = add i64 %162, -1193081168769522125
  %164 = sub i64 0, %139
  %165 = sub i64 0, %141
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %141
  %168 = add i64 %139, -2754010958644358406
  %169 = add i64 %168, %141
  %170 = sub i64 %169, -2754010958644358406
  %171 = add nsw i64 %139, %141
  %172 = load i64, i64* %4, align 8
  %173 = sub i64 %170, -8105757881168731570
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -8105757881168731570
  %176 = sub i64 %170, %172
  %177 = mul i64 %175, %172
  %178 = add i64 0, -1997990552155555295
  %179 = sub i64 %178, %170
  %180 = sub i64 %179, -1997990552155555295
  %181 = sub i64 0, %170
  %182 = add i64 %180, -5554265798672845302
  %183 = add i64 %182, %172
  %184 = sub i64 %183, -5554265798672845302
  %185 = add i64 %180, %172
  %186 = sub i64 %170, 7140104310066504326
  %187 = sub i64 %186, %172
  %188 = add i64 %187, 7140104310066504326
  %189 = sub i64 %170, %172
  %190 = mul i64 %188, %172
  %191 = srem i64 %170, %172
  %192 = load i64, i64* %4, align 8
  %193 = sub i64 %191, 7690914152404365779
  %194 = add i64 %193, %192
  %195 = add i64 %194, 7690914152404365779
  %196 = add nsw i64 %191, %192
  %197 = load i64, i64* %4, align 8
  %198 = sub i64 0, 275019842368209568
  %199 = sub i64 %198, %195
  %200 = add i64 %199, 275019842368209568
  %201 = sub i64 0, %195
  %202 = add i64 %200, -7987364765691594961
  %203 = add i64 %202, %197
  %204 = sub i64 %203, -7987364765691594961
  %205 = add i64 %200, %197
  %206 = srem i64 %195, %197
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* %2, align 4
  store i32 424554141, i32* %9
  br label %210

; <label>:210:                                    ; preds = %119, %66, %38, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634729381.cpp() #0 section ".text.startup" {
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
