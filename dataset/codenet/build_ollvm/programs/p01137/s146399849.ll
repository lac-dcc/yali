; ModuleID = 'Project_CodeNet_C++1400/p01137/s146399849.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s146399849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146399849.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1414255664, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %410
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1414255664, label %13
    i32 -1384520255, label %41
    i32 2063077210, label %59
    i32 -1322117913, label %62
    i32 -506932206, label %63
    i32 1045239713, label %64
    i32 2066268984, label %68
    i32 53201555, label %82
    i32 -122244105, label %83
    i32 -1217971904, label %84
    i32 -1065194535, label %88
    i32 1259499360, label %95
    i32 -1591026126, label %111
    i32 108446493, label %170
    i32 442883314, label %171
    i32 -2085563393, label %187
    i32 1407047127, label %215
    i32 585303797, label %216
    i32 -938065053, label %223
    i32 -262513111, label %224
    i32 1670005709, label %251
    i32 -1328810574, label %273
    i32 -520702406, label %274
    i32 1272706875, label %278
    i32 -917568719, label %280
    i32 -1691156172, label %284
    i32 493120617, label %403
    i32 -1231895860, label %404
  ]

; <label>:12:                                     ; preds = %10
  br label %410

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 452337688
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 452337688
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1384520255, i32 -917568719
  store i32 %40, i32* %9
  br label %410

; <label>:41:                                     ; preds = %10
  store i32 1000000, i32* %5, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2063077210, i32 -917568719
  store i32 %58, i32* %9
  br label %410

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -506932206, i32 -1322117913
  store i32 %61, i32* %9
  br label %410

; <label>:62:                                     ; preds = %10
  store i32 1272706875, i32* %9
  br label %410

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1045239713, i32* %9
  br label %410

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 100
  %67 = select i1 %66, i32 2066268984, i32 -520702406
  store i32 %67, i32* %9
  br label %410

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = add i32 %69, 779285493
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 779285493
  %78 = sub nsw i32 %69, %74
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 53201555, i32 -122244105
  store i32 %81, i32* %9
  br label %410

; <label>:82:                                     ; preds = %10
  store i32 -520702406, i32* %9
  br label %410

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1217971904, i32* %9
  br label %410

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %85, 1000
  %87 = select i1 %86, i32 -1065194535, i32 -938065053
  store i32 %87, i32* %9
  br label %410

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1259499360, i32 442883314
  store i32 %94, i32* %9
  br label %410

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 331855773
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 331855773
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1591026126, i32 -1691156172
  store i32 %110, i32* %9
  br label %410

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %113, -74893546
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -74893546
  %117 = sub nsw i32 %113, 1
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = mul nsw i32 %116, %120
  %123 = sub i32 0, %122
  %124 = add i32 %112, %123
  %125 = sub nsw i32 %112, %122
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %124, %126
  %132 = sub i32 %130, 735582845
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 735582845
  %135 = sub nsw i32 %130, 1
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %134, 2027330927
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 2027330927
  %140 = add nsw i32 %134, %136
  store i32 %139, i32* %8, align 4
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 58573680
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 58573680
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 108446493, i32 -1691156172
  store i32 %169, i32* %9
  br label %410

; <label>:170:                                    ; preds = %10
  store i32 -938065053, i32* %9
  br label %410

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1695503406
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1695503406
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2085563393, i32 493120617
  store i32 %186, i32* %9
  br label %410

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1056705378
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1056705378
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1407047127, i32 493120617
  store i32 %214, i32* %9
  br label %410

; <label>:215:                                    ; preds = %10
  store i32 585303797, i32* %9
  br label %410

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %7, align 4
  store i32 -1217971904, i32* %9
  br label %410

; <label>:223:                                    ; preds = %10
  store i32 -262513111, i32* %9
  br label %410

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1670005709, i32 -1231895860
  store i32 %250, i32* %9
  br label %410

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %6, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1264364918
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1264364918
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1328810574, i32 -1231895860
  store i32 %272, i32* %9
  br label %410

; <label>:273:                                    ; preds = %10
  store i32 1045239713, i32* %9
  br label %410

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %5, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1414255664, i32* %9
  br label %410

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %2, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %10
  store i32 1000000, i32* %5, align 4
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %282 = load i32, i32* %3, align 4
  %283 = icmp ne i32 %282, 0
  store i32 -1384520255, i32* %9
  br label %410

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 0, 1585112928
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1585112928
  %290 = sub i32 0, %286
  %291 = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, 1
  %296 = sub i32 0, -1385758939
  %297 = sub i32 %296, %286
  %298 = add i32 %297, -1385758939
  %299 = sub i32 0, %286
  %300 = sub i32 0, %298
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add i32 %298, 1
  %305 = shl i32 %286, 1
  %306 = sub i32 0, 1
  %307 = add i32 %286, %306
  %308 = sub i32 %286, 1
  %309 = mul i32 %307, 1
  %310 = add i32 %286, 1876527303
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1876527303
  %313 = sub i32 %286, 1
  %314 = mul i32 %312, 1
  %315 = add i32 %286, 128203241
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 128203241
  %318 = sub nsw i32 %286, 1
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 0, 252090955
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 252090955
  %323 = sub i32 0, %319
  %324 = sub i32 0, 1
  %325 = sub i32 %322, %324
  %326 = add i32 %322, 1
  %327 = add i32 %319, -1440601924
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1440601924
  %330 = sub nsw i32 %319, 1
  %331 = sub i32 0, %317
  %332 = add i32 0, %331
  %333 = sub i32 0, %317
  %334 = sub i32 0, %329
  %335 = sub i32 %332, %334
  %336 = add i32 %332, %329
  %337 = sub i32 0, -823282882
  %338 = sub i32 %337, %317
  %339 = add i32 %338, -823282882
  %340 = sub i32 0, %317
  %341 = sub i32 0, %339
  %342 = sub i32 0, %329
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, %329
  %346 = shl i32 %317, %329
  %347 = sub i32 0, 1208014078
  %348 = sub i32 %347, %317
  %349 = add i32 %348, 1208014078
  %350 = sub i32 0, %317
  %351 = sub i32 0, %349
  %352 = sub i32 0, %329
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, %329
  %356 = mul nsw i32 %317, %329
  %357 = add i32 %285, 266651143
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 266651143
  %360 = sub i32 %285, %356
  %361 = mul i32 %359, %356
  %362 = add i32 %285, -753803393
  %363 = sub i32 %362, %356
  %364 = sub i32 %363, -753803393
  %365 = sub i32 %285, %356
  %366 = mul i32 %364, %356
  %367 = add i32 %285, -1382872444
  %368 = sub i32 %367, %356
  %369 = sub i32 %368, -1382872444
  %370 = sub nsw i32 %285, %356
  %371 = load i32, i32* %7, align 4
  %372 = add i32 %369, -1202813072
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1202813072
  %375 = sub i32 %369, %371
  %376 = mul i32 %374, %371
  %377 = sub i32 0, %369
  %378 = sub i32 0, %371
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %369, %371
  %382 = sub i32 %380, -1244871362
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1244871362
  %385 = sub nsw i32 %380, 1
  %386 = load i32, i32* %6, align 4
  %387 = add i32 %384, 406639439
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 406639439
  %390 = sub i32 %384, %386
  %391 = mul i32 %389, %386
  %392 = add i32 %384, -1904000674
  %393 = sub i32 %392, %386
  %394 = sub i32 %393, -1904000674
  %395 = sub i32 %384, %386
  %396 = mul i32 %394, %386
  %397 = sub i32 %384, 1590442181
  %398 = add i32 %397, %386
  %399 = add i32 %398, 1590442181
  %400 = add nsw i32 %384, %386
  store i32 %399, i32* %8, align 4
  %401 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %5, align 4
  store i32 -1591026126, i32* %9
  br label %410

; <label>:403:                                    ; preds = %10
  store i32 -2085563393, i32* %9
  br label %410

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %6, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %6, align 4
  store i32 1670005709, i32* %9
  br label %410

; <label>:410:                                    ; preds = %404, %403, %284, %280, %274, %273, %251, %224, %223, %216, %215, %187, %171, %170, %111, %95, %88, %84, %83, %82, %68, %64, %63, %62, %59, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -490567421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -490567421, label %16
    i32 848849283, label %21
    i32 -674141098, label %37
    i32 -166354011, label %66
    i32 834944446, label %67
    i32 1063304246, label %83
    i32 -23372277, label %112
    i32 -1122194529, label %113
    i32 1645161683, label %115
    i32 -643363615, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 848849283, i32 834944446
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 548412066
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 548412066
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -674141098, i32 1645161683
  store i32 %36, i32* %12
  br label %119

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -847655125
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -847655125
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -166354011, i32 1645161683
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 -1122194529, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 326160750
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 326160750
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1063304246, i32 -643363615
  store i32 %82, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 647254540
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 647254540
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -23372277, i32 -643363615
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 -1122194529, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %5, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %5, align 8
  store i32 -674141098, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %5, align 8
  store i32 1063304246, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %83, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146399849.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1229350286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1229350286, label %16
    i32 570407739, label %36
    i32 -1092066078, label %52
    i32 1347165421, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 570407739, i32 1347165421
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1776241247
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1776241247
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1092066078, i32 1347165421
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 570407739, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
