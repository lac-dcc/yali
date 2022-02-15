; ModuleID = 'Project_CodeNet_C++1400/p03104/s943987515.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s943987515.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943987515.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %5)
  %9 = load i64, i64* %5, align 8
  %10 = sdiv i64 %9, 2
  %11 = load i64, i64* %4, align 8
  %12 = sdiv i64 %11, 2
  %13 = sub i64 0, %12
  %14 = add i64 %10, %13
  %15 = sub nsw i64 %10, %12
  %16 = srem i64 %14, 2
  store i64 %16, i64* %2
  %17 = alloca i32
  store i32 -358610813, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %308
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -358610813, label %21
    i32 -292489497, label %25
    i32 1845453685, label %26
    i32 874034887, label %27
    i32 -2108186405, label %43
    i32 -832353735, label %61
    i32 -544784098, label %64
    i32 -1560323732, label %78
    i32 37799318, label %105
    i32 -295681006, label %144
    i32 377081620, label %145
    i32 1240850152, label %150
    i32 965344818, label %178
    i32 -1333087061, label %218
    i32 -334478036, label %219
    i32 -1680045174, label %227
    i32 -1874672035, label %231
    i32 -771567490, label %245
    i32 1430898738, label %276
  ]

; <label>:20:                                     ; preds = %18
  br label %308

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -292489497, i32 1845453685
  store i32 %24, i32* %17
  br label %308

; <label>:25:                                     ; preds = %18
  store i64 1, i64* %6, align 8
  store i32 874034887, i32* %17
  br label %308

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 874034887, i32* %17
  br label %308

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -999086853
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -999086853
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2108186405, i32 -1874672035
  store i32 %42, i32* %17
  br label %308

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 1
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -832353735, i32 -1874672035
  store i32 %60, i32* %17
  br label %308

; <label>:61:                                     ; preds = %18
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -544784098, i32 -1560323732
  store i32 %63, i32* %17
  br label %308

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %6, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 7004653993812621748, %67
  %69 = xor i64 7004653993812621748, -1
  %70 = and i64 %66, %69
  %71 = xor i64 %65, -1
  %72 = and i64 %71, 7004653993812621748
  %73 = and i64 %65, %69
  %74 = or i64 %68, %70
  %75 = or i64 %72, %73
  %76 = xor i64 %74, %75
  %77 = xor i64 %66, %65
  store i64 %76, i64* %6, align 8
  store i32 377081620, i32* %17
  br label %308

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 37799318, i32 -771567490
  store i32 %104, i32* %17
  br label %308

; <label>:105:                                    ; preds = %18
  %106 = load i64, i64* %6, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 -2328206845532086905, %107
  %109 = xor i64 -2328206845532086905, -1
  %110 = and i64 %106, %109
  %111 = xor i64 1, -1
  %112 = and i64 %111, -2328206845532086905
  %113 = and i64 1, %109
  %114 = or i64 %108, %110
  %115 = or i64 %112, %113
  %116 = xor i64 %114, %115
  %117 = xor i64 %106, 1
  store i64 %116, i64* %6, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -295681006, i32 -771567490
  store i32 %143, i32* %17
  br label %308

; <label>:144:                                    ; preds = %18
  store i32 377081620, i32* %17
  br label %308

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %5, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 1240850152, i32 -334478036
  store i32 %149, i32* %17
  br label %308

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -191059273
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -191059273
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 965344818, i32 1430898738
  store i32 %177, i32* %17
  br label %308

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %5, align 8
  %180 = load i64, i64* %6, align 8
  %181 = xor i64 %180, -1
  %182 = and i64 -4843095654815990697, %181
  %183 = xor i64 -4843095654815990697, -1
  %184 = and i64 %180, %183
  %185 = xor i64 %179, -1
  %186 = and i64 %185, -4843095654815990697
  %187 = and i64 %179, %183
  %188 = or i64 %182, %184
  %189 = or i64 %186, %187
  %190 = xor i64 %188, %189
  %191 = xor i64 %180, %179
  store i64 %190, i64* %6, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1333087061, i32 1430898738
  store i32 %217, i32* %17
  br label %308

; <label>:218:                                    ; preds = %18
  store i32 -1680045174, i32* %17
  br label %308

; <label>:219:                                    ; preds = %18
  %220 = load i64, i64* %6, align 8
  %221 = xor i64 %220, -1
  %222 = and i64 1, %221
  %223 = xor i64 1, -1
  %224 = and i64 %220, %223
  %225 = or i64 %222, %224
  %226 = xor i64 %220, 1
  store i64 %225, i64* %6, align 8
  store i32 -1680045174, i32* %17
  br label %308

; <label>:227:                                    ; preds = %18
  %228 = load i64, i64* %6, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %18
  %232 = load i64, i64* %4, align 8
  %233 = sub i64 %232, 8153118105864410118
  %234 = sub i64 %233, 2
  %235 = add i64 %234, 8153118105864410118
  %236 = sub i64 %232, 2
  %237 = mul i64 %235, 2
  %238 = add i64 %232, -792300384967941786
  %239 = sub i64 %238, 2
  %240 = sub i64 %239, -792300384967941786
  %241 = sub i64 %232, 2
  %242 = mul i64 %240, 2
  %243 = srem i64 %232, 2
  %244 = icmp eq i64 %243, 1
  store i32 -2108186405, i32* %17
  br label %308

; <label>:245:                                    ; preds = %18
  %246 = load i64, i64* %6, align 8
  %247 = sub i64 0, %246
  %248 = add i64 0, %247
  %249 = sub i64 0, %246
  %250 = sub i64 0, 1
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 1
  %253 = sub i64 0, %246
  %254 = add i64 0, %253
  %255 = sub i64 0, %246
  %256 = add i64 %254, -1192675308464770337
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -1192675308464770337
  %259 = add i64 %254, 1
  %260 = shl i64 %246, 1
  %261 = shl i64 %246, 1
  %262 = shl i64 %246, 1
  %263 = sub i64 %246, 3021544876548666022
  %264 = sub i64 %263, 1
  %265 = add i64 %264, 3021544876548666022
  %266 = sub i64 %246, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %246, 1
  %269 = shl i64 %246, 1
  %270 = xor i64 %246, -1
  %271 = and i64 1, %270
  %272 = xor i64 1, -1
  %273 = and i64 %246, %272
  %274 = or i64 %271, %273
  %275 = xor i64 %246, 1
  store i64 %274, i64* %6, align 8
  store i32 37799318, i32* %17
  br label %308

; <label>:276:                                    ; preds = %18
  %277 = load i64, i64* %5, align 8
  %278 = load i64, i64* %6, align 8
  %279 = sub i64 0, %278
  %280 = add i64 0, %279
  %281 = sub i64 0, %278
  %282 = sub i64 %280, 5253812390209870386
  %283 = add i64 %282, %277
  %284 = add i64 %283, 5253812390209870386
  %285 = add i64 %280, %277
  %286 = sub i64 0, %277
  %287 = add i64 %278, %286
  %288 = sub i64 %278, %277
  %289 = mul i64 %287, %277
  %290 = sub i64 %278, 5371953825487385272
  %291 = sub i64 %290, %277
  %292 = add i64 %291, 5371953825487385272
  %293 = sub i64 %278, %277
  %294 = mul i64 %292, %277
  %295 = shl i64 %278, %277
  %296 = shl i64 %278, %277
  %297 = xor i64 %278, -1
  %298 = and i64 6237763225751144688, %297
  %299 = xor i64 6237763225751144688, -1
  %300 = and i64 %278, %299
  %301 = xor i64 %277, -1
  %302 = and i64 %301, 6237763225751144688
  %303 = and i64 %277, %299
  %304 = or i64 %298, %300
  %305 = or i64 %302, %303
  %306 = xor i64 %304, %305
  %307 = xor i64 %278, %277
  store i64 %306, i64* %6, align 8
  store i32 965344818, i32* %17
  br label %308

; <label>:308:                                    ; preds = %276, %245, %231, %219, %218, %178, %150, %145, %144, %105, %78, %64, %61, %43, %27, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943987515.cpp() #0 section ".text.startup" {
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
