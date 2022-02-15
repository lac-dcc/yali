; ModuleID = 'Project_CodeNet_C++1400/p02786/s943560102.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s943560102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943560102.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 -1706106894, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %196
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1706106894, label %10
    i32 -91277184, label %14
    i32 -104419781, label %30
    i32 -1772954552, label %66
    i32 1856236142, label %67
    i32 -1009624649, label %83
    i32 1061222951, label %108
    i32 1173192957, label %109
    i32 1175006984, label %177
  ]

; <label>:9:                                      ; preds = %7
  br label %196

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = icmp sgt i64 %11, 1
  %13 = select i1 %12, i32 -91277184, i32 1856236142
  store i32 %13, i32* %6
  br label %196

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 312261124
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 312261124
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -104419781, i32 1173192957
  store i32 %29, i32* %6
  br label %196

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, %31
  store i64 %34, i64* %4, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %2, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %38, 2
  store i64 %39, i64* %3, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1772954552, i32 1173192957
  store i32 %65, i32* %6
  br label %196

; <label>:66:                                     ; preds = %7
  store i32 -1706106894, i32* %6
  br label %196

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 950481572
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 950481572
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1009624649, i32 1175006984
  store i32 %82, i32* %6
  br label %196

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 0, %84
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %84, %85
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -109051775
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -109051775
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1061222951, i32 1175006984
  store i32 %107, i32* %6
  br label %196

; <label>:108:                                    ; preds = %7
  ret i32 0

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %4, align 8
  %112 = add i64 %111, 2970741850128592164
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 2970741850128592164
  %115 = sub i64 %111, %110
  %116 = mul i64 %114, %110
  %117 = sub i64 0, -4451752325107283855
  %118 = sub i64 %117, %111
  %119 = add i64 %118, -4451752325107283855
  %120 = sub i64 0, %111
  %121 = sub i64 0, %119
  %122 = sub i64 0, %110
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, %110
  %126 = sub i64 0, %110
  %127 = add i64 %111, %126
  %128 = sub i64 %111, %110
  %129 = mul i64 %127, %110
  %130 = sub i64 %111, 777692290633941797
  %131 = sub i64 %130, %110
  %132 = add i64 %131, 777692290633941797
  %133 = sub i64 %111, %110
  %134 = mul i64 %132, %110
  %135 = sub i64 0, %111
  %136 = add i64 0, %135
  %137 = sub i64 0, %111
  %138 = sub i64 0, %110
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %110
  %141 = sub i64 %111, -7896078137456904016
  %142 = add i64 %141, %110
  %143 = add i64 %142, -7896078137456904016
  %144 = add nsw i64 %111, %110
  store i64 %143, i64* %4, align 8
  %145 = load i64, i64* %2, align 8
  %146 = sub i64 0, 2
  %147 = add i64 %145, %146
  %148 = sub i64 %145, 2
  %149 = mul i64 %147, 2
  %150 = shl i64 %145, 2
  %151 = shl i64 %145, 2
  %152 = sub i64 %145, 7050779614222919916
  %153 = sub i64 %152, 2
  %154 = add i64 %153, 7050779614222919916
  %155 = sub i64 %145, 2
  %156 = mul i64 %154, 2
  %157 = shl i64 %145, 2
  %158 = sdiv i64 %145, 2
  store i64 %158, i64* %2, align 8
  %159 = load i64, i64* %3, align 8
  %160 = shl i64 %159, 2
  %161 = shl i64 %159, 2
  %162 = sub i64 0, 2
  %163 = add i64 %159, %162
  %164 = sub i64 %159, 2
  %165 = mul i64 %163, 2
  %166 = add i64 0, 5115773106332983467
  %167 = sub i64 %166, %159
  %168 = sub i64 %167, 5115773106332983467
  %169 = sub i64 0, %159
  %170 = sub i64 0, %168
  %171 = sub i64 0, 2
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 2
  %175 = shl i64 %159, 2
  %176 = mul nsw i64 %159, 2
  store i64 %176, i64* %3, align 8
  store i32 -104419781, i32* %6
  br label %196

; <label>:177:                                    ; preds = %7
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %3, align 8
  %180 = shl i64 %178, %179
  %181 = shl i64 %178, %179
  %182 = sub i64 0, %178
  %183 = add i64 0, %182
  %184 = sub i64 0, %178
  %185 = add i64 %183, -4601003688015151269
  %186 = add i64 %185, %179
  %187 = sub i64 %186, -4601003688015151269
  %188 = add i64 %183, %179
  %189 = shl i64 %178, %179
  %190 = add i64 %178, 5549318546256800911
  %191 = add i64 %190, %179
  %192 = sub i64 %191, 5549318546256800911
  %193 = add nsw i64 %178, %179
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1009624649, i32* %6
  br label %196

; <label>:196:                                    ; preds = %177, %109, %83, %67, %66, %30, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943560102.cpp() #0 section ".text.startup" {
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
