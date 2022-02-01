; ModuleID = 'source-C-CXX/96/2630.cpp'
source_filename = "source-C-CXX/96/2630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %138

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = sdiv i32 %17, 50
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %19, %21
  %23 = srem i32 %22, 50
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %137

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 50, %30
  %32 = sub nsw i32 %29, %31
  %33 = srem i32 %32, 50
  %34 = sdiv i32 %33, 20
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 50, %39
  %41 = sub nsw i32 %38, %40
  %42 = srem i32 %41, 20
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %136

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 50, %49
  %51 = sub nsw i32 %48, %50
  %52 = srem i32 %51, 20
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 50, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 20, %61
  %63 = sub nsw i32 %60, %62
  %64 = srem i32 %63, 10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 50, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 20, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  %80 = srem i32 %79, 10
  %81 = sdiv i32 %80, 5
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %66, %44
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %82, %157
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 50, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 20, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  %105 = srem i32 %104, 5
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %157

; <label>:115:                                    ; preds = %91
  br i1 %106, label %116, label %135

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 100, %118
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 50, %121
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 20, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 10, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 5, %130
  %132 = sub nsw i32 %129, %131
  %133 = srem i32 %132, 5
  %134 = sdiv i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %116, %115
  br label %136

; <label>:136:                                    ; preds = %135, %25
  br label %137

; <label>:137:                                    ; preds = %136, %15
  br label %138

; <label>:138:                                    ; preds = %137, %0
  %139 = load i32, i32* %3, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* %4, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %6, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %7, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* %8, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:157:                                    ; preds = %91, %82
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 100
  %161 = add i32 %160, %159
  %162 = mul nsw i32 100, %159
  %163 = sub i32 0, %158
  %164 = add i32 %163, %162
  %165 = shl i32 %158, %162
  %166 = sub i32 %158, %162
  %167 = mul i32 %166, %162
  %168 = sub i32 %158, %162
  %169 = mul i32 %168, %162
  %170 = shl i32 %158, %162
  %171 = shl i32 %158, %162
  %172 = sub i32 %158, %162
  %173 = mul i32 %172, %162
  %174 = sub i32 0, %158
  %175 = add i32 %174, %162
  %176 = sub nsw i32 %158, %162
  %177 = load i32, i32* %4, align 4
  %178 = shl i32 50, %177
  %179 = sub i32 50, %177
  %180 = mul i32 %179, %177
  %181 = sub i32 50, %177
  %182 = mul i32 %181, %177
  %183 = shl i32 50, %177
  %184 = sub i32 50, %177
  %185 = mul i32 %184, %177
  %186 = sub i32 0, 50
  %187 = add i32 %186, %177
  %188 = shl i32 50, %177
  %189 = mul nsw i32 50, %177
  %190 = shl i32 %176, %189
  %191 = sub i32 %176, %189
  %192 = mul i32 %191, %189
  %193 = sub i32 %176, %189
  %194 = mul i32 %193, %189
  %195 = sub i32 0, %176
  %196 = add i32 %195, %189
  %197 = sub nsw i32 %176, %189
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 20, %198
  %200 = mul i32 %199, %198
  %201 = mul nsw i32 20, %198
  %202 = sub i32 0, %197
  %203 = add i32 %202, %201
  %204 = sub i32 %197, %201
  %205 = mul i32 %204, %201
  %206 = sub i32 %197, %201
  %207 = mul i32 %206, %201
  %208 = sub i32 0, %197
  %209 = add i32 %208, %201
  %210 = sub i32 %197, %201
  %211 = mul i32 %210, %201
  %212 = sub i32 0, %197
  %213 = add i32 %212, %201
  %214 = sub nsw i32 %197, %201
  %215 = load i32, i32* %6, align 4
  %216 = shl i32 10, %215
  %217 = mul nsw i32 10, %215
  %218 = sub i32 0, %214
  %219 = add i32 %218, %217
  %220 = sub i32 0, %214
  %221 = add i32 %220, %217
  %222 = sub i32 %214, %217
  %223 = mul i32 %222, %217
  %224 = shl i32 %214, %217
  %225 = shl i32 %214, %217
  %226 = sub nsw i32 %214, %217
  %227 = sub i32 0, %226
  %228 = add i32 %227, 5
  %229 = srem i32 %226, 5
  %230 = icmp ne i32 %229, 0
  br label %91
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
