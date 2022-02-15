; ModuleID = 'Project_CodeNet_C++1400/p03598/s872858814.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s872858814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872858814.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = alloca i32
  store i32 237052424, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %404
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 237052424, label %14
    i32 -1649574705, label %19
    i32 538898724, label %47
    i32 -1739225734, label %82
    i32 169982139, label %85
    i32 -1597980801, label %100
    i32 427404570, label %128
    i32 -995444076, label %129
    i32 1422533883, label %156
    i32 1625039194, label %191
    i32 1016643170, label %192
    i32 -326439325, label %199
    i32 1267257117, label %204
    i32 -1627896882, label %243
    i32 -483443097, label %355
  ]

; <label>:13:                                     ; preds = %11
  br label %404

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1649574705, i32 -326439325
  store i32 %18, i32* %10
  br label %404

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1562480364
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1562480364
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 538898724, i32 1267257117
  store i32 %46, i32* %10
  br label %404

; <label>:47:                                     ; preds = %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = icmp sge i32 %49, %53
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1739225734, i32 1267257117
  store i32 %81, i32* %10
  br label %404

; <label>:82:                                     ; preds = %11
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 169982139, i32 -995444076
  store i32 %84, i32* %10
  br label %404

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1597980801, i32 -1627896882
  store i32 %99, i32* %10
  br label %404

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 2, %107
  %109 = sub i32 %105, 1081614502
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1081614502
  %112 = sub nsw i32 %105, %108
  store i32 %111, i32* %6, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -460874071
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -460874071
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 427404570, i32 -1627896882
  store i32 %127, i32* %10
  br label %404

; <label>:128:                                    ; preds = %11
  store i32 1016643170, i32* %10
  br label %404

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 1422533883, i32 -483443097
  store i32 %155, i32* %10
  br label %404

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 2, %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, -1881544040
  %161 = add i32 %160, %158
  %162 = add i32 %161, -1881544040
  %163 = add nsw i32 %159, %158
  store i32 %162, i32* %6, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1657414847
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1657414847
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1625039194, i32 -483443097
  store i32 %190, i32* %10
  br label %404

; <label>:191:                                    ; preds = %11
  store i32 1016643170, i32* %10
  br label %404

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %5, align 4
  store i32 237052424, i32* %10
  br label %404

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %2, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %11
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %7, align 4
  %209 = shl i32 %207, %208
  %210 = add i32 %207, -351542408
  %211 = sub i32 %210, %208
  %212 = sub i32 %211, -351542408
  %213 = sub i32 %207, %208
  %214 = mul i32 %212, %208
  %215 = add i32 %207, 1062062827
  %216 = sub i32 %215, %208
  %217 = sub i32 %216, 1062062827
  %218 = sub i32 %207, %208
  %219 = mul i32 %217, %208
  %220 = sub i32 0, -1719041661
  %221 = sub i32 %220, %207
  %222 = add i32 %221, -1719041661
  %223 = sub i32 0, %207
  %224 = sub i32 %222, -4061710
  %225 = add i32 %224, %208
  %226 = add i32 %225, -4061710
  %227 = add i32 %222, %208
  %228 = sub i32 0, %208
  %229 = add i32 %207, %228
  %230 = sub i32 %207, %208
  %231 = mul i32 %229, %208
  %232 = sub i32 %207, 662145822
  %233 = sub i32 %232, %208
  %234 = add i32 %233, 662145822
  %235 = sub i32 %207, %208
  %236 = mul i32 %234, %208
  %237 = shl i32 %207, %208
  %238 = sub i32 %207, -1761389494
  %239 = sub i32 %238, %208
  %240 = add i32 %239, -1761389494
  %241 = sub nsw i32 %207, %208
  %242 = icmp sge i32 %206, %240
  store i32 538898724, i32* %10
  br label %404

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %4, align 4
  %246 = shl i32 2, %245
  %247 = add i32 2, 891271053
  %248 = sub i32 %247, %245
  %249 = sub i32 %248, 891271053
  %250 = sub i32 2, %245
  %251 = mul i32 %249, %245
  %252 = sub i32 0, 2
  %253 = add i32 0, %252
  %254 = sub i32 0, 2
  %255 = sub i32 0, %253
  %256 = sub i32 0, %245
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, %245
  %260 = sub i32 0, %245
  %261 = add i32 2, %260
  %262 = sub i32 2, %245
  %263 = mul i32 %261, %245
  %264 = shl i32 2, %245
  %265 = mul nsw i32 2, %245
  %266 = sub i32 0, -1566100486
  %267 = sub i32 %266, %244
  %268 = add i32 %267, -1566100486
  %269 = sub i32 0, %244
  %270 = sub i32 %268, 1463990401
  %271 = add i32 %270, %265
  %272 = add i32 %271, 1463990401
  %273 = add i32 %268, %265
  %274 = shl i32 %244, %265
  %275 = sub i32 %244, -451311841
  %276 = sub i32 %275, %265
  %277 = add i32 %276, -451311841
  %278 = sub i32 %244, %265
  %279 = mul i32 %277, %265
  %280 = add i32 %244, 1253340444
  %281 = sub i32 %280, %265
  %282 = sub i32 %281, 1253340444
  %283 = sub i32 %244, %265
  %284 = mul i32 %282, %265
  %285 = shl i32 %244, %265
  %286 = add i32 %244, 1424722148
  %287 = sub i32 %286, %265
  %288 = sub i32 %287, 1424722148
  %289 = sub i32 %244, %265
  %290 = mul i32 %288, %265
  %291 = add i32 %244, -728485995
  %292 = add i32 %291, %265
  %293 = sub i32 %292, -728485995
  %294 = add nsw i32 %244, %265
  %295 = load i32, i32* %7, align 4
  %296 = shl i32 2, %295
  %297 = shl i32 2, %295
  %298 = sub i32 0, 1388147133
  %299 = sub i32 %298, 2
  %300 = add i32 %299, 1388147133
  %301 = sub i32 0, 2
  %302 = sub i32 0, %300
  %303 = sub i32 0, %295
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, %295
  %307 = sub i32 0, %295
  %308 = add i32 2, %307
  %309 = sub i32 2, %295
  %310 = mul i32 %308, %295
  %311 = shl i32 2, %295
  %312 = sub i32 2, 191586424
  %313 = sub i32 %312, %295
  %314 = add i32 %313, 191586424
  %315 = sub i32 2, %295
  %316 = mul i32 %314, %295
  %317 = mul nsw i32 2, %295
  %318 = sub i32 0, -84218272
  %319 = sub i32 %318, %293
  %320 = add i32 %319, -84218272
  %321 = sub i32 0, %293
  %322 = sub i32 0, %320
  %323 = sub i32 0, %317
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, %317
  %327 = shl i32 %293, %317
  %328 = sub i32 %293, 1357876553
  %329 = sub i32 %328, %317
  %330 = add i32 %329, 1357876553
  %331 = sub i32 %293, %317
  %332 = mul i32 %330, %317
  %333 = add i32 %293, -1106860183
  %334 = sub i32 %333, %317
  %335 = sub i32 %334, -1106860183
  %336 = sub i32 %293, %317
  %337 = mul i32 %335, %317
  %338 = sub i32 %293, 1908396282
  %339 = sub i32 %338, %317
  %340 = add i32 %339, 1908396282
  %341 = sub i32 %293, %317
  %342 = mul i32 %340, %317
  %343 = sub i32 0, 1119980414
  %344 = sub i32 %343, %293
  %345 = add i32 %344, 1119980414
  %346 = sub i32 0, %293
  %347 = add i32 %345, 940029477
  %348 = add i32 %347, %317
  %349 = sub i32 %348, 940029477
  %350 = add i32 %345, %317
  %351 = shl i32 %293, %317
  %352 = sub i32 0, %317
  %353 = add i32 %293, %352
  %354 = sub nsw i32 %293, %317
  store i32 %353, i32* %6, align 4
  store i32 -1597980801, i32* %10
  br label %404

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 2, -2114722143
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -2114722143
  %360 = sub i32 2, %356
  %361 = mul i32 %359, %356
  %362 = sub i32 0, -1391885188
  %363 = sub i32 %362, 2
  %364 = add i32 %363, -1391885188
  %365 = sub i32 0, 2
  %366 = sub i32 %364, 2079550150
  %367 = add i32 %366, %356
  %368 = add i32 %367, 2079550150
  %369 = add i32 %364, %356
  %370 = sub i32 0, 1889068903
  %371 = sub i32 %370, 2
  %372 = add i32 %371, 1889068903
  %373 = sub i32 0, 2
  %374 = add i32 %372, -40634764
  %375 = add i32 %374, %356
  %376 = sub i32 %375, -40634764
  %377 = add i32 %372, %356
  %378 = sub i32 0, %356
  %379 = add i32 2, %378
  %380 = sub i32 2, %356
  %381 = mul i32 %379, %356
  %382 = shl i32 2, %356
  %383 = shl i32 2, %356
  %384 = sub i32 2, 801161326
  %385 = sub i32 %384, %356
  %386 = add i32 %385, 801161326
  %387 = sub i32 2, %356
  %388 = mul i32 %386, %356
  %389 = mul nsw i32 2, %356
  %390 = load i32, i32* %6, align 4
  %391 = add i32 %390, 1723007622
  %392 = sub i32 %391, %389
  %393 = sub i32 %392, 1723007622
  %394 = sub i32 %390, %389
  %395 = mul i32 %393, %389
  %396 = sub i32 %390, 1267558986
  %397 = sub i32 %396, %389
  %398 = add i32 %397, 1267558986
  %399 = sub i32 %390, %389
  %400 = mul i32 %398, %389
  %401 = sub i32 0, %389
  %402 = sub i32 %390, %401
  %403 = add nsw i32 %390, %389
  store i32 %402, i32* %6, align 4
  store i32 1422533883, i32* %10
  br label %404

; <label>:404:                                    ; preds = %355, %243, %204, %192, %191, %156, %129, %128, %100, %85, %82, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872858814.cpp() #0 section ".text.startup" {
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
