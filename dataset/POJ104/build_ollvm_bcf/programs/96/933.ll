; ModuleID = 'source-C-CXX/96/933.cpp'
source_filename = "source-C-CXX/96/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 100, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %13, align 4
  %31 = mul nsw i32 50, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 50, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %14, align 4
  %42 = mul nsw i32 20, %41
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 10
  %47 = sdiv i32 %46, 5
  store i32 %47, i32* %16, align 4
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 5
  store i32 %49, i32* %17, align 4
  %50 = load i32, i32* %12, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* %13, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* %14, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %15, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* %16, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* %17, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %9
  ret i32 0

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 0, i32* %78, align 4
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %87 = load i32, i32* %79, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, 100
  %90 = shl i32 %87, 100
  %91 = shl i32 %87, 100
  %92 = sub i32 0, %87
  %93 = add i32 %92, 100
  %94 = sub i32 %87, 100
  %95 = mul i32 %94, 100
  %96 = sdiv i32 %87, 100
  store i32 %96, i32* %80, align 4
  %97 = load i32, i32* %79, align 4
  %98 = load i32, i32* %80, align 4
  %99 = shl i32 100, %98
  %100 = sub i32 100, %98
  %101 = mul i32 %100, %98
  %102 = shl i32 100, %98
  %103 = sub i32 0, 100
  %104 = add i32 %103, %98
  %105 = mul nsw i32 100, %98
  %106 = sub i32 %97, %105
  %107 = mul i32 %106, %105
  %108 = sub i32 0, %97
  %109 = add i32 %108, %105
  %110 = sub i32 %97, %105
  %111 = mul i32 %110, %105
  %112 = shl i32 %97, %105
  %113 = sub nsw i32 %97, %105
  %114 = shl i32 %113, 50
  %115 = shl i32 %113, 50
  %116 = sub i32 0, %113
  %117 = add i32 %116, 50
  %118 = shl i32 %113, 50
  %119 = sub i32 %113, 50
  %120 = mul i32 %119, 50
  %121 = sub i32 0, %113
  %122 = add i32 %121, 50
  %123 = sdiv i32 %113, 50
  store i32 %123, i32* %81, align 4
  %124 = load i32, i32* %79, align 4
  %125 = load i32, i32* %80, align 4
  %126 = shl i32 100, %125
  %127 = sub i32 100, %125
  %128 = mul i32 %127, %125
  %129 = sub i32 0, 100
  %130 = add i32 %129, %125
  %131 = shl i32 100, %125
  %132 = mul nsw i32 100, %125
  %133 = sub i32 0, %124
  %134 = add i32 %133, %132
  %135 = shl i32 %124, %132
  %136 = shl i32 %124, %132
  %137 = sub i32 %124, %132
  %138 = mul i32 %137, %132
  %139 = shl i32 %124, %132
  %140 = sub nsw i32 %124, %132
  %141 = load i32, i32* %81, align 4
  %142 = sub i32 0, 50
  %143 = add i32 %142, %141
  %144 = sub i32 0, 50
  %145 = add i32 %144, %141
  %146 = sub i32 0, 50
  %147 = add i32 %146, %141
  %148 = shl i32 50, %141
  %149 = sub i32 50, %141
  %150 = mul i32 %149, %141
  %151 = sub i32 50, %141
  %152 = mul i32 %151, %141
  %153 = mul nsw i32 50, %141
  %154 = sub i32 0, %140
  %155 = add i32 %154, %153
  %156 = shl i32 %140, %153
  %157 = sub i32 0, %140
  %158 = add i32 %157, %153
  %159 = shl i32 %140, %153
  %160 = sub i32 0, %140
  %161 = add i32 %160, %153
  %162 = sub i32 0, %140
  %163 = add i32 %162, %153
  %164 = sub i32 %140, %153
  %165 = mul i32 %164, %153
  %166 = shl i32 %140, %153
  %167 = sub nsw i32 %140, %153
  %168 = sub i32 %167, 20
  %169 = mul i32 %168, 20
  %170 = sdiv i32 %167, 20
  store i32 %170, i32* %82, align 4
  %171 = load i32, i32* %79, align 4
  %172 = load i32, i32* %80, align 4
  %173 = mul nsw i32 100, %172
  %174 = sub i32 %171, %173
  %175 = mul i32 %174, %173
  %176 = sub i32 0, %171
  %177 = add i32 %176, %173
  %178 = sub nsw i32 %171, %173
  %179 = load i32, i32* %81, align 4
  %180 = sub i32 0, 50
  %181 = add i32 %180, %179
  %182 = mul nsw i32 50, %179
  %183 = sub i32 0, %178
  %184 = add i32 %183, %182
  %185 = sub nsw i32 %178, %182
  %186 = load i32, i32* %82, align 4
  %187 = shl i32 20, %186
  %188 = shl i32 20, %186
  %189 = mul nsw i32 20, %186
  %190 = shl i32 %185, %189
  %191 = sub i32 0, %185
  %192 = add i32 %191, %189
  %193 = sub i32 %185, %189
  %194 = mul i32 %193, %189
  %195 = sub i32 0, %185
  %196 = add i32 %195, %189
  %197 = sub nsw i32 %185, %189
  %198 = shl i32 %197, 10
  %199 = sub i32 %197, 10
  %200 = mul i32 %199, 10
  %201 = sub i32 %197, 10
  %202 = mul i32 %201, 10
  %203 = sdiv i32 %197, 10
  store i32 %203, i32* %83, align 4
  %204 = load i32, i32* %79, align 4
  %205 = sub i32 %204, 10
  %206 = mul i32 %205, 10
  %207 = sub i32 %204, 10
  %208 = mul i32 %207, 10
  %209 = sub i32 %204, 10
  %210 = mul i32 %209, 10
  %211 = shl i32 %204, 10
  %212 = sub i32 0, %204
  %213 = add i32 %212, 10
  %214 = srem i32 %204, 10
  %215 = shl i32 %214, 5
  %216 = shl i32 %214, 5
  %217 = sub i32 %214, 5
  %218 = mul i32 %217, 5
  %219 = sub i32 %214, 5
  %220 = mul i32 %219, 5
  %221 = sub i32 %214, 5
  %222 = mul i32 %221, 5
  %223 = shl i32 %214, 5
  %224 = sdiv i32 %214, 5
  store i32 %224, i32* %84, align 4
  %225 = load i32, i32* %79, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 5
  %228 = srem i32 %225, 5
  store i32 %228, i32* %85, align 4
  %229 = load i32, i32* %80, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* %81, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* %82, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* %83, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* %84, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %85, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
