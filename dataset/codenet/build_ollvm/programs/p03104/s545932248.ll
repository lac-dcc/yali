; ModuleID = 'Project_CodeNet_C++1400/p03104/s545932248.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s545932248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545932248.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 582658630, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %289
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 582658630, label %20
    i32 -965344286, label %40
    i32 -196273784, label %62
    i32 1485430406, label %65
    i32 -289783399, label %86
    i32 2134814577, label %114
    i32 -824018112, label %138
    i32 595364530, label %139
    i32 451198787, label %142
    i32 -424491027, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %289

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -965344286, i32 451198787
  store i32 %39, i32* %16
  br label %289

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -196273784, i32 451198787
  store i32 %61, i32* %16
  br label %289

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1485430406, i32 -289783399
  store i32 %64, i32* %16
  br label %289

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %3
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = call i64 @_Z1fx(i64 %71)
  %74 = xor i64 %67, -1
  %75 = and i64 -6055151965856358157, %74
  %76 = xor i64 -6055151965856358157, -1
  %77 = and i64 %67, %76
  %78 = xor i64 %73, -1
  %79 = and i64 %78, -6055151965856358157
  %80 = and i64 %73, %76
  %81 = or i64 %75, %77
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = xor i64 %67, %73
  %85 = load volatile i64*, i64** %4
  store i64 %83, i64* %85, align 8
  store i32 595364530, i32* %16
  br label %289

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -823576943
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -823576943
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
  %113 = select i1 %111, i32 2134814577, i32 -424491027
  store i32 %113, i32* %16
  br label %289

; <label>:114:                                    ; preds = %17
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = sdiv i64 %118, 2
  %121 = srem i64 %120, 2
  %122 = load volatile i64*, i64** %4
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -646432009
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -646432009
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -824018112, i32 -424491027
  store i32 %137, i32* %16
  br label %289

; <label>:138:                                    ; preds = %17
  store i32 595364530, i32* %16
  br label %289

; <label>:139:                                    ; preds = %17
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %17
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  store i64 %0, i64* %144, align 8
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 6990953238021934269
  %147 = sub i64 %146, %145
  %148 = add i64 %147, 6990953238021934269
  %149 = sub i64 0, %145
  %150 = sub i64 %148, 6956518499902538724
  %151 = add i64 %150, 2
  %152 = add i64 %151, 6956518499902538724
  %153 = add i64 %148, 2
  %154 = add i64 %145, -5533254348559109445
  %155 = sub i64 %154, 2
  %156 = sub i64 %155, -5533254348559109445
  %157 = sub i64 %145, 2
  %158 = mul i64 %156, 2
  %159 = shl i64 %145, 2
  %160 = sub i64 0, -2986141808382963258
  %161 = sub i64 %160, %145
  %162 = add i64 %161, -2986141808382963258
  %163 = sub i64 0, %145
  %164 = sub i64 %162, -8820707885726664210
  %165 = add i64 %164, 2
  %166 = add i64 %165, -8820707885726664210
  %167 = add i64 %162, 2
  %168 = add i64 0, 6571155672184695057
  %169 = sub i64 %168, %145
  %170 = sub i64 %169, 6571155672184695057
  %171 = sub i64 0, %145
  %172 = sub i64 0, 2
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 2
  %175 = add i64 %145, 4243748005916533821
  %176 = sub i64 %175, 2
  %177 = sub i64 %176, 4243748005916533821
  %178 = sub i64 %145, 2
  %179 = mul i64 %177, 2
  %180 = srem i64 %145, 2
  %181 = icmp eq i64 %180, 0
  store i32 -965344286, i32* %16
  br label %289

; <label>:182:                                    ; preds = %17
  %183 = load volatile i64*, i64** %3
  %184 = load i64, i64* %183, align 8
  %185 = shl i64 %184, 1
  %186 = add i64 %184, 2000049649883027319
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 2000049649883027319
  %189 = sub i64 %184, 1
  %190 = mul i64 %188, 1
  %191 = add i64 0, -5564195171649035909
  %192 = sub i64 %191, %184
  %193 = sub i64 %192, -5564195171649035909
  %194 = sub i64 0, %184
  %195 = add i64 %193, 4574242077821745837
  %196 = add i64 %195, 1
  %197 = sub i64 %196, 4574242077821745837
  %198 = add i64 %193, 1
  %199 = add i64 0, 5686120982231799243
  %200 = sub i64 %199, %184
  %201 = sub i64 %200, 5686120982231799243
  %202 = sub i64 0, %184
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1
  %208 = sub i64 0, %184
  %209 = add i64 0, %208
  %210 = sub i64 0, %184
  %211 = add i64 %209, -5272368438874408524
  %212 = add i64 %211, 1
  %213 = sub i64 %212, -5272368438874408524
  %214 = add i64 %209, 1
  %215 = add i64 %184, 8292107403791323703
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, 8292107403791323703
  %218 = sub i64 %184, 1
  %219 = mul i64 %217, 1
  %220 = add i64 %184, 1284356372550359995
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 1284356372550359995
  %223 = add nsw i64 %184, 1
  %224 = sub i64 0, %222
  %225 = add i64 0, %224
  %226 = sub i64 0, %222
  %227 = sub i64 0, 2
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 2
  %230 = sub i64 0, 2
  %231 = add i64 %222, %230
  %232 = sub i64 %222, 2
  %233 = mul i64 %231, 2
  %234 = shl i64 %222, 2
  %235 = sub i64 0, 2
  %236 = add i64 %222, %235
  %237 = sub i64 %222, 2
  %238 = mul i64 %236, 2
  %239 = add i64 %222, -1763578175851798072
  %240 = sub i64 %239, 2
  %241 = sub i64 %240, -1763578175851798072
  %242 = sub i64 %222, 2
  %243 = mul i64 %241, 2
  %244 = sub i64 %222, 982023075926812087
  %245 = sub i64 %244, 2
  %246 = add i64 %245, 982023075926812087
  %247 = sub i64 %222, 2
  %248 = mul i64 %246, 2
  %249 = add i64 %222, 6705367213741354933
  %250 = sub i64 %249, 2
  %251 = sub i64 %250, 6705367213741354933
  %252 = sub i64 %222, 2
  %253 = mul i64 %251, 2
  %254 = sub i64 0, %222
  %255 = add i64 0, %254
  %256 = sub i64 0, %222
  %257 = sub i64 %255, 4082184333392887805
  %258 = add i64 %257, 2
  %259 = add i64 %258, 4082184333392887805
  %260 = add i64 %255, 2
  %261 = add i64 %222, 4875729563211338220
  %262 = sub i64 %261, 2
  %263 = sub i64 %262, 4875729563211338220
  %264 = sub i64 %222, 2
  %265 = mul i64 %263, 2
  %266 = sdiv i64 %222, 2
  %267 = sub i64 0, -1998301044821181142
  %268 = sub i64 %267, %266
  %269 = add i64 %268, -1998301044821181142
  %270 = sub i64 0, %266
  %271 = sub i64 %269, -7537034884646385561
  %272 = add i64 %271, 2
  %273 = add i64 %272, -7537034884646385561
  %274 = add i64 %269, 2
  %275 = sub i64 0, -760837830878202009
  %276 = sub i64 %275, %266
  %277 = add i64 %276, -760837830878202009
  %278 = sub i64 0, %266
  %279 = add i64 %277, -1423033501343711516
  %280 = add i64 %279, 2
  %281 = sub i64 %280, -1423033501343711516
  %282 = add i64 %277, 2
  %283 = shl i64 %266, 2
  %284 = shl i64 %266, 2
  %285 = shl i64 %266, 2
  %286 = shl i64 %266, 2
  %287 = srem i64 %266, 2
  %288 = load volatile i64*, i64** %4
  store i64 %287, i64* %288, align 8
  store i32 2134814577, i32* %16
  br label %289

; <label>:289:                                    ; preds = %182, %142, %138, %114, %86, %65, %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 %6, 4306315946267289443
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 4306315946267289443
  %10 = sub nsw i64 %6, 1
  %11 = call i64 @_Z1fx(i64 %9)
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z1fx(i64 %12)
  %14 = xor i64 %11, -1
  %15 = and i64 %13, %14
  %16 = xor i64 %13, -1
  %17 = and i64 %11, %16
  %18 = or i64 %15, %17
  %19 = xor i64 %11, %13
  store i64 %18, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545932248.cpp() #0 section ".text.startup" {
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
