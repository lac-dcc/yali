; ModuleID = 'source-C-CXX/55/2465.cpp'
source_filename = "source-C-CXX/55/2465.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2465.cpp, i8* null }]
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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10000
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10000
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 10000
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  br label %149

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 1000
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %8, align 4
  br label %148

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %72, 100
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %171

; <label>:83:                                     ; preds = %74, %171
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 100
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %171

; <label>:99:                                     ; preds = %83
  br label %147

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %101, 10
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %215

; <label>:112:                                    ; preds = %103, %215
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %215

; <label>:125:                                    ; preds = %112
  br label %146

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %248

; <label>:135:                                    ; preds = %126, %248
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %248

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %125
  br label %147

; <label>:147:                                    ; preds = %146, %99
  br label %148

; <label>:148:                                    ; preds = %147, %60
  br label %149

; <label>:149:                                    ; preds = %148, %43
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %250

; <label>:158:                                    ; preds = %149, %250
  %159 = load i32, i32* %8, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %250

; <label>:170:                                    ; preds = %158
  ret i32 0

; <label>:171:                                    ; preds = %83, %74
  %172 = load i32, i32* %7, align 4
  %173 = shl i32 %172, 100
  %174 = sub i32 0, %172
  %175 = add i32 %174, 100
  %176 = shl i32 %172, 100
  %177 = shl i32 %172, 100
  %178 = sub i32 %172, 100
  %179 = mul i32 %178, 100
  %180 = sub i32 0, %172
  %181 = add i32 %180, 100
  %182 = sub i32 %172, 100
  %183 = mul i32 %182, 100
  %184 = sub i32 0, %172
  %185 = add i32 %184, 100
  %186 = mul nsw i32 %172, 100
  %187 = load i32, i32* %6, align 4
  %188 = shl i32 %187, 10
  %189 = sub i32 0, %187
  %190 = add i32 %189, 10
  %191 = sub i32 0, %187
  %192 = add i32 %191, 10
  %193 = shl i32 %187, 10
  %194 = shl i32 %187, 10
  %195 = sub i32 %187, 10
  %196 = mul i32 %195, 10
  %197 = mul nsw i32 %187, 10
  %198 = shl i32 %186, %197
  %199 = sub i32 0, %186
  %200 = add i32 %199, %197
  %201 = sub i32 0, %186
  %202 = add i32 %201, %197
  %203 = sub i32 %186, %197
  %204 = mul i32 %203, %197
  %205 = sub i32 0, %186
  %206 = add i32 %205, %197
  %207 = shl i32 %186, %197
  %208 = shl i32 %186, %197
  %209 = add nsw i32 %186, %197
  %210 = load i32, i32* %5, align 4
  %211 = shl i32 %209, %210
  %212 = sub i32 %209, %210
  %213 = mul i32 %212, %210
  %214 = add nsw i32 %209, %210
  store i32 %214, i32* %8, align 4
  br label %83

; <label>:215:                                    ; preds = %112, %103
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 10
  %218 = mul i32 %217, 10
  %219 = sub i32 0, %216
  %220 = add i32 %219, 10
  %221 = sub i32 %216, 10
  %222 = mul i32 %221, 10
  %223 = sub i32 0, %216
  %224 = add i32 %223, 10
  %225 = shl i32 %216, 10
  %226 = sub i32 %216, 10
  %227 = mul i32 %226, 10
  %228 = sub i32 0, %216
  %229 = add i32 %228, 10
  %230 = shl i32 %216, 10
  %231 = mul nsw i32 %216, 10
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %231
  %234 = add i32 %233, %232
  %235 = sub i32 %231, %232
  %236 = mul i32 %235, %232
  %237 = sub i32 %231, %232
  %238 = mul i32 %237, %232
  %239 = sub i32 0, %231
  %240 = add i32 %239, %232
  %241 = sub i32 %231, %232
  %242 = mul i32 %241, %232
  %243 = sub i32 %231, %232
  %244 = mul i32 %243, %232
  %245 = sub i32 0, %231
  %246 = add i32 %245, %232
  %247 = add nsw i32 %231, %232
  store i32 %247, i32* %8, align 4
  br label %112

; <label>:248:                                    ; preds = %135, %126
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %8, align 4
  br label %135

; <label>:250:                                    ; preds = %158, %149
  %251 = load i32, i32* %8, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2465.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
