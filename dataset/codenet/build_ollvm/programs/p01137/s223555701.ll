; ModuleID = 'Project_CodeNet_C++1400/p01137/s223555701.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s223555701.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223555701.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1725965934
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1725965934
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -964490855, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %431
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -964490855, label %24
    i32 665741520, label %44
    i32 -726166344, label %67
    i32 -1629949063, label %68
    i32 -1088228883, label %75
    i32 299597479, label %76
    i32 -1723273786, label %79
    i32 -180960564, label %106
    i32 -1228131225, label %144
    i32 -1313112165, label %147
    i32 1786364726, label %149
    i32 -1781960106, label %171
    i32 1600522976, label %213
    i32 1125142760, label %241
    i32 -315326162, label %265
    i32 -836810175, label %266
    i32 -1626467057, label %282
    i32 1371257977, label %297
    i32 -332330697, label %298
    i32 -397513301, label %306
    i32 -1918341796, label %311
    i32 -2143027092, label %314
    i32 -841491358, label %321
    i32 -1646349841, label %402
    i32 1968456927, label %430
  ]

; <label>:23:                                     ; preds = %21
  br label %431

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 665741520, i32 -2143027092
  store i32 %43, i32* %20
  br label %431

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1172981155
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1172981155
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -726166344, i32 -2143027092
  store i32 %66, i32* %20
  br label %431

; <label>:67:                                     ; preds = %21
  store i32 -1629949063, i32* %20
  br label %431

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %6
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %6
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1088228883, i32 299597479
  store i32 %74, i32* %20
  br label %431

; <label>:75:                                     ; preds = %21
  store i32 -1918341796, i32* %20
  br label %431

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %5
  store i32 10000000, i32* %77, align 4
  %78 = load volatile i32*, i32** %4
  store i32 0, i32* %78, align 4
  store i32 -1723273786, i32* %20
  br label %431

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -180960564, i32 -841491358
  store i32 %105, i32* %20
  br label %431

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %108, %110
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %111, %113
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %114, %116
  store i1 %117, i1* %1
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
  %143 = select i1 %141, i32 -1228131225, i32 -841491358
  store i32 %143, i32* %20
  br label %431

; <label>:144:                                    ; preds = %21
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 -1313112165, i32 -397513301
  store i32 %146, i32* %20
  br label %431

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %3
  store i32 0, i32* %148, align 4
  store i32 1786364726, i32* %20
  br label %431

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %151, %153
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %158, %160
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %161, %163
  %165 = sub i32 %156, 925491086
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 925491086
  %168 = sub nsw i32 %156, %164
  %169 = icmp sle i32 %154, %167
  %170 = select i1 %169, i32 -1781960106, i32 -836810175
  store i32 %170, i32* %20
  br label %431

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %175, %177
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %178, %180
  %182 = add i32 %173, -346390481
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -346390481
  %185 = sub nsw i32 %173, %181
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = sub i32 %184, 30829401
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 30829401
  %194 = sub nsw i32 %184, %190
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %193
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %193, %196
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %200, %204
  %206 = add nsw i32 %200, %203
  %207 = load volatile i32*, i32** %2
  store i32 %205, i32* %207, align 4
  %208 = load volatile i32*, i32** %5
  %209 = load volatile i32*, i32** %2
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %208, i32* dereferenceable(4) %209)
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %5
  store i32 %211, i32* %212, align 4
  store i32 1600522976, i32* %20
  br label %431

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1798328210
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1798328210
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1125142760, i32 -1646349841
  store i32 %240, i32* %20
  br label %431

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = load volatile i32*, i32** %3
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1578821476
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1578821476
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -315326162, i32 -1646349841
  store i32 %264, i32* %20
  br label %431

; <label>:265:                                    ; preds = %21
  store i32 1786364726, i32* %20
  br label %431

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1796451844
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1796451844
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1626467057, i32 1968456927
  store i32 %281, i32* %20
  br label %431

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1371257977, i32 1968456927
  store i32 %296, i32* %20
  br label %431

; <label>:297:                                    ; preds = %21
  store i32 -332330697, i32* %20
  br label %431

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 1513762876
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1513762876
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %4
  store i32 %303, i32* %305, align 4
  store i32 -1723273786, i32* %20
  br label %431

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1629949063, i32* %20
  br label %431

; <label>:311:                                    ; preds = %21
  %312 = load volatile i32*, i32** %7
  %313 = load i32, i32* %312, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %21
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  store i32 665741520, i32* %20
  br label %431

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %323, %326
  %328 = sub i32 %323, %325
  %329 = mul i32 %327, %325
  %330 = shl i32 %323, %325
  %331 = sub i32 0, 1738612326
  %332 = sub i32 %331, %323
  %333 = add i32 %332, 1738612326
  %334 = sub i32 0, %323
  %335 = add i32 %333, 631178330
  %336 = add i32 %335, %325
  %337 = sub i32 %336, 631178330
  %338 = add i32 %333, %325
  %339 = sub i32 %323, 574227031
  %340 = sub i32 %339, %325
  %341 = add i32 %340, 574227031
  %342 = sub i32 %323, %325
  %343 = mul i32 %341, %325
  %344 = sub i32 0, %323
  %345 = add i32 0, %344
  %346 = sub i32 0, %323
  %347 = add i32 %345, 905237733
  %348 = add i32 %347, %325
  %349 = sub i32 %348, 905237733
  %350 = add i32 %345, %325
  %351 = sub i32 0, -2013736016
  %352 = sub i32 %351, %323
  %353 = add i32 %352, -2013736016
  %354 = sub i32 0, %323
  %355 = sub i32 %353, -2146620876
  %356 = add i32 %355, %325
  %357 = add i32 %356, -2146620876
  %358 = add i32 %353, %325
  %359 = shl i32 %323, %325
  %360 = mul nsw i32 %323, %325
  %361 = load volatile i32*, i32** %4
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %360, %362
  %364 = shl i32 %360, %362
  %365 = shl i32 %360, %362
  %366 = add i32 0, -1894794769
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, -1894794769
  %369 = sub i32 0, %360
  %370 = sub i32 0, %368
  %371 = sub i32 0, %362
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, %362
  %375 = sub i32 0, -2020434981
  %376 = sub i32 %375, %360
  %377 = add i32 %376, -2020434981
  %378 = sub i32 0, %360
  %379 = sub i32 0, %377
  %380 = sub i32 0, %362
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, %362
  %384 = shl i32 %360, %362
  %385 = add i32 %360, -366372957
  %386 = sub i32 %385, %362
  %387 = sub i32 %386, -366372957
  %388 = sub i32 %360, %362
  %389 = mul i32 %387, %362
  %390 = sub i32 0, -326443092
  %391 = sub i32 %390, %360
  %392 = add i32 %391, -326443092
  %393 = sub i32 0, %360
  %394 = sub i32 %392, -1541038531
  %395 = add i32 %394, %362
  %396 = add i32 %395, -1541038531
  %397 = add i32 %392, %362
  %398 = mul nsw i32 %360, %362
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = icmp sle i32 %398, %400
  store i32 -180960564, i32* %20
  br label %431

; <label>:402:                                    ; preds = %21
  %403 = load volatile i32*, i32** %3
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %404, -513147766
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -513147766
  %408 = sub i32 %404, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 %404, -213515756
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -213515756
  %413 = sub i32 %404, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 0, %404
  %416 = add i32 0, %415
  %417 = sub i32 0, %404
  %418 = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, 1
  %423 = shl i32 %404, 1
  %424 = sub i32 0, %404
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %404, 1
  %429 = load volatile i32*, i32** %3
  store i32 %427, i32* %429, align 4
  store i32 1125142760, i32* %20
  br label %431

; <label>:430:                                    ; preds = %21
  store i32 -1626467057, i32* %20
  br label %431

; <label>:431:                                    ; preds = %430, %402, %321, %314, %306, %298, %297, %282, %266, %265, %241, %213, %171, %149, %147, %144, %106, %79, %76, %75, %68, %67, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 8471655, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 8471655, label %22
    i32 546433645, label %42
    i32 -1094137956, label %69
    i32 571863005, label %72
    i32 -1602209884, label %76
    i32 315633317, label %80
    i32 1137219658, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 546433645, i32 1137219658
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1094137956, i32 1137219658
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 571863005, i32 -1602209884
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %4
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %6
  store i32* %74, i32** %75, align 8
  store i32 315633317, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  store i32* %78, i32** %79, align 8
  store i32 315633317, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %85, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  store i32 546433645, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223555701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
