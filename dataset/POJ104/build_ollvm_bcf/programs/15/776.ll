; ModuleID = 'source-C-CXX/15/776.cpp'
source_filename = "source-C-CXX/15/776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %130

; <label>:21:                                     ; preds = %12, %130
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = load i32, i32* %5, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %47)
  %49 = load i32, i32* %4, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %48, i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %50, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %21
  br label %129

; <label>:63:                                     ; preds = %0
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 10
  %74 = sub nsw i32 %71, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 100, %76
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 10, %79
  %81 = sub nsw i32 %78, %80
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = load i32, i32* %5, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = load i32, i32* %4, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

; <label>:89:                                     ; preds = %63
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 10
  %99 = sub nsw i32 %96, %98
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = load i32, i32* %5, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %2, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

; <label>:109:                                    ; preds = %105, %93
  br label %110

; <label>:110:                                    ; preds = %109, %67
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %279

; <label>:119:                                    ; preds = %110, %279
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %279

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %62
  ret i32 0

; <label>:130:                                    ; preds = %21, %12
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 100
  %133 = mul i32 %132, 100
  %134 = sub i32 %131, 100
  %135 = mul i32 %134, 100
  %136 = sub i32 %131, 100
  %137 = mul i32 %136, 100
  %138 = sub i32 0, %131
  %139 = add i32 %138, 100
  %140 = sdiv i32 %131, 100
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 10, %141
  %143 = mul i32 %142, %141
  %144 = sub i32 10, %141
  %145 = mul i32 %144, %141
  %146 = sub i32 10, %141
  %147 = mul i32 %146, %141
  %148 = sub i32 10, %141
  %149 = mul i32 %148, %141
  %150 = sub i32 10, %141
  %151 = mul i32 %150, %141
  %152 = sub i32 0, 10
  %153 = add i32 %152, %141
  %154 = shl i32 10, %141
  %155 = sub i32 10, %141
  %156 = mul i32 %155, %141
  %157 = sub i32 0, 10
  %158 = add i32 %157, %141
  %159 = shl i32 10, %141
  %160 = mul nsw i32 10, %141
  %161 = sub i32 0, %140
  %162 = add i32 %161, %160
  %163 = sub i32 0, %140
  %164 = add i32 %163, %160
  %165 = sub i32 %140, %160
  %166 = mul i32 %165, %160
  %167 = sub i32 0, %140
  %168 = add i32 %167, %160
  %169 = sub nsw i32 %140, %160
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %170, 10
  %172 = mul i32 %171, 10
  %173 = shl i32 %170, 10
  %174 = sub i32 0, %170
  %175 = add i32 %174, 10
  %176 = sub i32 %170, 10
  %177 = mul i32 %176, 10
  %178 = shl i32 %170, 10
  %179 = sub i32 %170, 10
  %180 = mul i32 %179, 10
  %181 = shl i32 %170, 10
  %182 = sdiv i32 %170, 10
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 100
  %185 = add i32 %184, %183
  %186 = sub i32 100, %183
  %187 = mul i32 %186, %183
  %188 = sub i32 100, %183
  %189 = mul i32 %188, %183
  %190 = sub i32 100, %183
  %191 = mul i32 %190, %183
  %192 = mul nsw i32 100, %183
  %193 = sub i32 0, %182
  %194 = add i32 %193, %192
  %195 = sub i32 %182, %192
  %196 = mul i32 %195, %192
  %197 = sub i32 0, %182
  %198 = add i32 %197, %192
  %199 = sub i32 0, %182
  %200 = add i32 %199, %192
  %201 = sub nsw i32 %182, %192
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 10, %202
  %204 = mul i32 %203, %202
  %205 = sub i32 10, %202
  %206 = mul i32 %205, %202
  %207 = shl i32 10, %202
  %208 = sub i32 0, 10
  %209 = add i32 %208, %202
  %210 = shl i32 10, %202
  %211 = mul nsw i32 10, %202
  %212 = shl i32 %201, %211
  %213 = shl i32 %201, %211
  %214 = shl i32 %201, %211
  %215 = shl i32 %201, %211
  %216 = shl i32 %201, %211
  %217 = sub nsw i32 %201, %211
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = shl i32 1000, %219
  %221 = shl i32 1000, %219
  %222 = sub i32 1000, %219
  %223 = mul i32 %222, %219
  %224 = mul nsw i32 1000, %219
  %225 = sub i32 0, %218
  %226 = add i32 %225, %224
  %227 = sub i32 0, %218
  %228 = add i32 %227, %224
  %229 = shl i32 %218, %224
  %230 = sub i32 0, %218
  %231 = add i32 %230, %224
  %232 = shl i32 %218, %224
  %233 = sub i32 %218, %224
  %234 = mul i32 %233, %224
  %235 = sub i32 %218, %224
  %236 = mul i32 %235, %224
  %237 = sub nsw i32 %218, %224
  %238 = load i32, i32* %4, align 4
  %239 = shl i32 100, %238
  %240 = sub i32 0, 100
  %241 = add i32 %240, %238
  %242 = shl i32 100, %238
  %243 = sub i32 100, %238
  %244 = mul i32 %243, %238
  %245 = sub i32 0, 100
  %246 = add i32 %245, %238
  %247 = sub i32 100, %238
  %248 = mul i32 %247, %238
  %249 = sub i32 0, 100
  %250 = add i32 %249, %238
  %251 = sub i32 100, %238
  %252 = mul i32 %251, %238
  %253 = shl i32 100, %238
  %254 = mul nsw i32 100, %238
  %255 = sub i32 0, %237
  %256 = add i32 %255, %254
  %257 = sub nsw i32 %237, %254
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 10, %258
  %260 = mul i32 %259, %258
  %261 = shl i32 10, %258
  %262 = sub i32 0, 10
  %263 = add i32 %262, %258
  %264 = mul nsw i32 10, %258
  %265 = shl i32 %257, %264
  %266 = shl i32 %257, %264
  %267 = sub i32 %257, %264
  %268 = mul i32 %267, %264
  %269 = sub nsw i32 %257, %264
  store i32 %269, i32* %6, align 4
  %270 = load i32, i32* %6, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = load i32, i32* %5, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %272)
  %274 = load i32, i32* %4, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = load i32, i32* %3, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:279:                                    ; preds = %119, %110
  br label %119
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
