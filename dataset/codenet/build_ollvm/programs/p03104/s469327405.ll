; ModuleID = 'Project_CodeNet_C++1400/p03104/s469327405.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s469327405.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469327405.cpp, i8* null }]
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
define i64 @_Z5solvex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 162161076
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 162161076
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -530818848, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %268
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -530818848, label %22
    i32 1051542396, label %30
    i32 -996443815, label %76
    i32 276597380, label %79
    i32 -1390719460, label %95
    i32 2115993606, label %111
    i32 -1555049925, label %156
    i32 -2052648091, label %157
    i32 1539165096, label %160
    i32 -1747047504, label %198
  ]

; <label>:21:                                     ; preds = %19
  br label %268

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1051542396, i32 1539165096
  store i32 %29, i32* %18
  br label %268

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %4
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  %36 = load i64, i64* %35, align 8
  %37 = xor i64 3, -1
  %38 = xor i64 %36, %37
  %39 = and i64 %38, %36
  %40 = and i64 %36, 3
  %41 = load volatile i64*, i64** %3
  store i64 %39, i64* %41, align 8
  %42 = load volatile i64*, i64** %3
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 1, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 1
  %48 = icmp ne i64 %46, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1054819419
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1054819419
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -996443815, i32 1539165096
  store i32 %75, i32* %18
  br label %268

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 276597380, i32 -1390719460
  store i32 %78, i32* %18
  br label %268

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %81, 2
  %83 = xor i64 %82, -1
  %84 = and i64 121206992320224329, %83
  %85 = xor i64 121206992320224329, -1
  %86 = and i64 %82, %85
  %87 = xor i64 1, -1
  %88 = and i64 %87, 121206992320224329
  %89 = and i64 1, %85
  %90 = or i64 %84, %86
  %91 = or i64 %88, %89
  %92 = xor i64 %90, %91
  %93 = xor i64 %82, 1
  %94 = load volatile i64*, i64** %5
  store i64 %92, i64* %94, align 8
  store i32 -2052648091, i32* %18
  br label %268

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -605455357
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -605455357
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2115993606, i32 -1747047504
  store i32 %110, i32* %18
  br label %268

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = sdiv i64 %113, 2
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 %114, -1
  %118 = and i64 -8548408144862892899, %117
  %119 = xor i64 -8548408144862892899, -1
  %120 = and i64 %114, %119
  %121 = xor i64 %116, -1
  %122 = and i64 %121, -8548408144862892899
  %123 = and i64 %116, %119
  %124 = or i64 %118, %120
  %125 = or i64 %122, %123
  %126 = xor i64 %124, %125
  %127 = xor i64 %114, %116
  %128 = load volatile i64*, i64** %5
  store i64 %126, i64* %128, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1634100906
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1634100906
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1555049925, i32 -1747047504
  store i32 %155, i32* %18
  br label %268

; <label>:156:                                    ; preds = %19
  store i32 -2052648091, i32* %18
  br label %268

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %19
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i64 %0, i64* %162, align 8
  %164 = load i64, i64* %162, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %167 = sub i64 0, %164
  %168 = sub i64 0, %166
  %169 = sub i64 0, 3
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 3
  %173 = add i64 %164, 7974532845551591407
  %174 = sub i64 %173, 3
  %175 = sub i64 %174, 7974532845551591407
  %176 = sub i64 %164, 3
  %177 = mul i64 %175, 3
  %178 = xor i64 3, -1
  %179 = xor i64 %164, %178
  %180 = and i64 %179, %164
  %181 = and i64 %164, 3
  store i64 %180, i64* %163, align 8
  %182 = load i64, i64* %163, align 8
  %183 = shl i64 %182, 1
  %184 = add i64 %182, -386272567529163633
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -386272567529163633
  %187 = sub i64 %182, 1
  %188 = mul i64 %186, 1
  %189 = xor i64 %182, -1
  %190 = xor i64 1, -1
  %191 = xor i64 896883643795570575, -1
  %192 = or i64 %189, %190
  %193 = or i64 896883643795570575, %191
  %194 = xor i64 %192, -1
  %195 = and i64 %194, %193
  %196 = and i64 %182, 1
  %197 = icmp ne i64 %195, 0
  store i32 1051542396, i32* %18
  br label %268

; <label>:198:                                    ; preds = %19
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %200, 8506946717940118746
  %202 = sub i64 %201, 2
  %203 = add i64 %202, 8506946717940118746
  %204 = sub i64 %200, 2
  %205 = mul i64 %203, 2
  %206 = shl i64 %200, 2
  %207 = shl i64 %200, 2
  %208 = sub i64 0, 6407323706246771840
  %209 = sub i64 %208, %200
  %210 = add i64 %209, 6407323706246771840
  %211 = sub i64 0, %200
  %212 = add i64 %210, -979935450456684253
  %213 = add i64 %212, 2
  %214 = sub i64 %213, -979935450456684253
  %215 = add i64 %210, 2
  %216 = shl i64 %200, 2
  %217 = sub i64 0, -5943294943274422617
  %218 = sub i64 %217, %200
  %219 = add i64 %218, -5943294943274422617
  %220 = sub i64 0, %200
  %221 = add i64 %219, 528287475301155277
  %222 = add i64 %221, 2
  %223 = sub i64 %222, 528287475301155277
  %224 = add i64 %219, 2
  %225 = shl i64 %200, 2
  %226 = sdiv i64 %200, 2
  %227 = load volatile i64*, i64** %4
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %226, %228
  %230 = add i64 0, 5038532243966805938
  %231 = sub i64 %230, %226
  %232 = sub i64 %231, 5038532243966805938
  %233 = sub i64 0, %226
  %234 = sub i64 0, %228
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %228
  %237 = add i64 0, -8394970446589565565
  %238 = sub i64 %237, %226
  %239 = sub i64 %238, -8394970446589565565
  %240 = sub i64 0, %226
  %241 = sub i64 0, %239
  %242 = sub i64 0, %228
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %228
  %246 = shl i64 %226, %228
  %247 = sub i64 0, -6284815533226331574
  %248 = sub i64 %247, %226
  %249 = add i64 %248, -6284815533226331574
  %250 = sub i64 0, %226
  %251 = sub i64 0, %249
  %252 = sub i64 0, %228
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, %228
  %256 = xor i64 %226, -1
  %257 = and i64 4266137868656114821, %256
  %258 = xor i64 4266137868656114821, -1
  %259 = and i64 %226, %258
  %260 = xor i64 %228, -1
  %261 = and i64 %260, 4266137868656114821
  %262 = and i64 %228, %258
  %263 = or i64 %257, %259
  %264 = or i64 %261, %262
  %265 = xor i64 %263, %264
  %266 = xor i64 %226, %228
  %267 = load volatile i64*, i64** %5
  store i64 %265, i64* %267, align 8
  store i32 2115993606, i32* %18
  br label %268

; <label>:268:                                    ; preds = %198, %160, %156, %111, %95, %79, %76, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @b)
  %6 = load i64, i64* @a, align 8
  %7 = add i64 %6, 422627242562725768
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, 422627242562725768
  %10 = sub nsw i64 %6, 1
  %11 = call i64 @_Z5solvex(i64 %9)
  store i64 %11, i64* %1, align 8
  %12 = load i64, i64* @b, align 8
  %13 = call i64 @_Z5solvex(i64 %12)
  store i64 %13, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %1, align 8
  %16 = xor i64 %14, -1
  %17 = and i64 %15, %16
  %18 = xor i64 %15, -1
  %19 = and i64 %14, %18
  %20 = or i64 %17, %19
  %21 = xor i64 %14, %15
  store i64 %20, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469327405.cpp() #0 section ".text.startup" {
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
