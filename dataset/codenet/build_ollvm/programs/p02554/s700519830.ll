; ModuleID = 'Project_CodeNet_C++1400/p02554/s700519830.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s700519830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700519830.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 152413, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %432
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 152413, label %21
    i32 -1130230849, label %26
    i32 -1960774322, label %54
    i32 717529340, label %82
    i32 -705751858, label %83
    i32 4038629, label %89
    i32 2037619712, label %117
    i32 1669713554, label %166
    i32 751462586, label %168
    i32 -205782631, label %298
  ]

; <label>:20:                                     ; preds = %18
  br label %432

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1130230849, i32 4038629
  store i32 %25, i32* %17
  br label %432

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1356386979
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1356386979
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1960774322, i32 751462586
  store i32 %53, i32* %17
  br label %432

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %55, 10
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %59, 9
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %5, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %63, 8
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %6, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1323665746
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1323665746
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 717529340, i32 751462586
  store i32 %81, i32* %17
  br label %432

; <label>:82:                                     ; preds = %18
  store i32 -705751858, i32* %17
  br label %432

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -1261351040
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1261351040
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  store i32 152413, i32* %17
  br label %432

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1333682077
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1333682077
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2037619712, i32 -205782631
  store i32 %116, i32* %17
  br label %432

; <label>:117:                                    ; preds = %18
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %5, align 8
  %120 = mul nsw i64 2, %119
  %121 = sub i64 0, %120
  %122 = add i64 %118, %121
  %123 = sub nsw i64 %118, %120
  %124 = load i64, i64* %6, align 8
  %125 = add i64 %122, -1306198363040297996
  %126 = add i64 %125, %124
  %127 = sub i64 %126, -1306198363040297996
  %128 = add nsw i64 %122, %124
  %129 = srem i64 %127, 1000000007
  %130 = add i64 %129, 8855204316301243729
  %131 = add i64 %130, 1000000007
  %132 = sub i64 %131, 8855204316301243729
  %133 = add nsw i64 %129, 1000000007
  %134 = srem i64 %132, 1000000007
  store i64 %134, i64* %4, align 8
  %135 = load i64, i64* %4, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext 10)
  %138 = load i32, i32* %2, align 4
  store i32 %138, i32* %1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1019831240
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1019831240
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1669713554, i32 -205782631
  store i32 %165, i32* %17
  br label %432

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32, i32* %1
  ret i32 %167

; <label>:168:                                    ; preds = %18
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 0, %169
  %171 = add i64 0, %170
  %172 = sub i64 0, %169
  %173 = sub i64 0, %171
  %174 = sub i64 0, 10
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 10
  %178 = sub i64 0, %169
  %179 = add i64 0, %178
  %180 = sub i64 0, %169
  %181 = sub i64 0, 10
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 10
  %184 = sub i64 0, %169
  %185 = add i64 0, %184
  %186 = sub i64 0, %169
  %187 = sub i64 %185, -779956886666485356
  %188 = add i64 %187, 10
  %189 = add i64 %188, -779956886666485356
  %190 = add i64 %185, 10
  %191 = sub i64 0, 10
  %192 = add i64 %169, %191
  %193 = sub i64 %169, 10
  %194 = mul i64 %192, 10
  %195 = sub i64 0, 8767767596902573773
  %196 = sub i64 %195, %169
  %197 = add i64 %196, 8767767596902573773
  %198 = sub i64 0, %169
  %199 = sub i64 0, 10
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 10
  %202 = mul nsw i64 %169, 10
  store i64 %202, i64* %4, align 8
  %203 = load i64, i64* %4, align 8
  %204 = sub i64 %203, -6027726334459378768
  %205 = sub i64 %204, 1000000007
  %206 = add i64 %205, -6027726334459378768
  %207 = sub i64 %203, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = sub i64 %203, 1522366712306568088
  %210 = sub i64 %209, 1000000007
  %211 = add i64 %210, 1522366712306568088
  %212 = sub i64 %203, 1000000007
  %213 = mul i64 %211, 1000000007
  %214 = srem i64 %203, 1000000007
  store i64 %214, i64* %4, align 8
  %215 = load i64, i64* %5, align 8
  %216 = sub i64 %215, 773664981940847407
  %217 = sub i64 %216, 9
  %218 = add i64 %217, 773664981940847407
  %219 = sub i64 %215, 9
  %220 = mul i64 %218, 9
  %221 = shl i64 %215, 9
  %222 = sub i64 0, 3161432627694443943
  %223 = sub i64 %222, %215
  %224 = add i64 %223, 3161432627694443943
  %225 = sub i64 0, %215
  %226 = sub i64 0, %224
  %227 = sub i64 0, 9
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 9
  %231 = add i64 %215, -5450509682634104815
  %232 = sub i64 %231, 9
  %233 = sub i64 %232, -5450509682634104815
  %234 = sub i64 %215, 9
  %235 = mul i64 %233, 9
  %236 = mul nsw i64 %215, 9
  store i64 %236, i64* %5, align 8
  %237 = load i64, i64* %5, align 8
  %238 = sub i64 0, 1000000007
  %239 = add i64 %237, %238
  %240 = sub i64 %237, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = sub i64 0, -2444382515307447064
  %243 = sub i64 %242, %237
  %244 = add i64 %243, -2444382515307447064
  %245 = sub i64 0, %237
  %246 = add i64 %244, -1587064638828179761
  %247 = add i64 %246, 1000000007
  %248 = sub i64 %247, -1587064638828179761
  %249 = add i64 %244, 1000000007
  %250 = sub i64 0, %237
  %251 = add i64 0, %250
  %252 = sub i64 0, %237
  %253 = sub i64 0, %251
  %254 = sub i64 0, 1000000007
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 1000000007
  %258 = sub i64 %237, -3992506347705737169
  %259 = sub i64 %258, 1000000007
  %260 = add i64 %259, -3992506347705737169
  %261 = sub i64 %237, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = shl i64 %237, 1000000007
  %264 = srem i64 %237, 1000000007
  store i64 %264, i64* %5, align 8
  %265 = load i64, i64* %6, align 8
  %266 = sub i64 0, 2074982735838811131
  %267 = sub i64 %266, %265
  %268 = add i64 %267, 2074982735838811131
  %269 = sub i64 0, %265
  %270 = add i64 %268, -6930030676229497871
  %271 = add i64 %270, 8
  %272 = sub i64 %271, -6930030676229497871
  %273 = add i64 %268, 8
  %274 = sub i64 0, %265
  %275 = add i64 0, %274
  %276 = sub i64 0, %265
  %277 = add i64 %275, -4526889571868628873
  %278 = add i64 %277, 8
  %279 = sub i64 %278, -4526889571868628873
  %280 = add i64 %275, 8
  %281 = mul nsw i64 %265, 8
  store i64 %281, i64* %6, align 8
  %282 = load i64, i64* %6, align 8
  %283 = sub i64 0, 3588095085051630222
  %284 = sub i64 %283, %282
  %285 = add i64 %284, 3588095085051630222
  %286 = sub i64 0, %282
  %287 = sub i64 0, %285
  %288 = sub i64 0, 1000000007
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 1000000007
  %292 = sub i64 %282, -1151666491429966370
  %293 = sub i64 %292, 1000000007
  %294 = add i64 %293, -1151666491429966370
  %295 = sub i64 %282, 1000000007
  %296 = mul i64 %294, 1000000007
  %297 = srem i64 %282, 1000000007
  store i64 %297, i64* %6, align 8
  store i32 -1960774322, i32* %17
  br label %432

; <label>:298:                                    ; preds = %18
  %299 = load i64, i64* %4, align 8
  %300 = load i64, i64* %5, align 8
  %301 = shl i64 2, %300
  %302 = sub i64 0, %300
  %303 = add i64 2, %302
  %304 = sub i64 2, %300
  %305 = mul i64 %303, %300
  %306 = sub i64 0, 2
  %307 = add i64 0, %306
  %308 = sub i64 0, 2
  %309 = add i64 %307, -5514527687155492569
  %310 = add i64 %309, %300
  %311 = sub i64 %310, -5514527687155492569
  %312 = add i64 %307, %300
  %313 = mul nsw i64 2, %300
  %314 = sub i64 %299, -522587854048891227
  %315 = sub i64 %314, %313
  %316 = add i64 %315, -522587854048891227
  %317 = sub i64 %299, %313
  %318 = mul i64 %316, %313
  %319 = add i64 %299, -5920489311582776737
  %320 = sub i64 %319, %313
  %321 = sub i64 %320, -5920489311582776737
  %322 = sub i64 %299, %313
  %323 = mul i64 %321, %313
  %324 = sub i64 %299, 8962910513836836356
  %325 = sub i64 %324, %313
  %326 = add i64 %325, 8962910513836836356
  %327 = sub nsw i64 %299, %313
  %328 = load i64, i64* %6, align 8
  %329 = add i64 0, -8329829662164957099
  %330 = sub i64 %329, %326
  %331 = sub i64 %330, -8329829662164957099
  %332 = sub i64 0, %326
  %333 = add i64 %331, -6994018014565836295
  %334 = add i64 %333, %328
  %335 = sub i64 %334, -6994018014565836295
  %336 = add i64 %331, %328
  %337 = sub i64 0, -264579146179333629
  %338 = sub i64 %337, %326
  %339 = add i64 %338, -264579146179333629
  %340 = sub i64 0, %326
  %341 = add i64 %339, -1870528687584834487
  %342 = add i64 %341, %328
  %343 = sub i64 %342, -1870528687584834487
  %344 = add i64 %339, %328
  %345 = shl i64 %326, %328
  %346 = add i64 %326, 5602717555202906810
  %347 = sub i64 %346, %328
  %348 = sub i64 %347, 5602717555202906810
  %349 = sub i64 %326, %328
  %350 = mul i64 %348, %328
  %351 = sub i64 0, %326
  %352 = sub i64 0, %328
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %326, %328
  %356 = shl i64 %354, 1000000007
  %357 = shl i64 %354, 1000000007
  %358 = add i64 0, -7069190446672512706
  %359 = sub i64 %358, %354
  %360 = sub i64 %359, -7069190446672512706
  %361 = sub i64 0, %354
  %362 = sub i64 %360, 3900008148247407079
  %363 = add i64 %362, 1000000007
  %364 = add i64 %363, 3900008148247407079
  %365 = add i64 %360, 1000000007
  %366 = sub i64 %354, -3987918264891934219
  %367 = sub i64 %366, 1000000007
  %368 = add i64 %367, -3987918264891934219
  %369 = sub i64 %354, 1000000007
  %370 = mul i64 %368, 1000000007
  %371 = shl i64 %354, 1000000007
  %372 = add i64 %354, -8074198534480601280
  %373 = sub i64 %372, 1000000007
  %374 = sub i64 %373, -8074198534480601280
  %375 = sub i64 %354, 1000000007
  %376 = mul i64 %374, 1000000007
  %377 = srem i64 %354, 1000000007
  %378 = sub i64 0, %377
  %379 = add i64 0, %378
  %380 = sub i64 0, %377
  %381 = sub i64 0, 1000000007
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 1000000007
  %384 = sub i64 %377, 5238117633154661705
  %385 = sub i64 %384, 1000000007
  %386 = add i64 %385, 5238117633154661705
  %387 = sub i64 %377, 1000000007
  %388 = mul i64 %386, 1000000007
  %389 = shl i64 %377, 1000000007
  %390 = shl i64 %377, 1000000007
  %391 = sub i64 0, 1000000007
  %392 = sub i64 %377, %391
  %393 = add nsw i64 %377, 1000000007
  %394 = add i64 0, 5686272555647217109
  %395 = sub i64 %394, %392
  %396 = sub i64 %395, 5686272555647217109
  %397 = sub i64 0, %392
  %398 = sub i64 0, %396
  %399 = sub i64 0, 1000000007
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, 1000000007
  %403 = sub i64 0, %392
  %404 = add i64 0, %403
  %405 = sub i64 0, %392
  %406 = sub i64 0, 1000000007
  %407 = sub i64 %404, %406
  %408 = add i64 %404, 1000000007
  %409 = sub i64 0, 1000000007
  %410 = add i64 %392, %409
  %411 = sub i64 %392, 1000000007
  %412 = mul i64 %410, 1000000007
  %413 = sub i64 0, 1000000007
  %414 = add i64 %392, %413
  %415 = sub i64 %392, 1000000007
  %416 = mul i64 %414, 1000000007
  %417 = shl i64 %392, 1000000007
  %418 = shl i64 %392, 1000000007
  %419 = sub i64 0, %392
  %420 = add i64 0, %419
  %421 = sub i64 0, %392
  %422 = sub i64 0, %420
  %423 = sub i64 0, 1000000007
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 1000000007
  %427 = srem i64 %392, 1000000007
  store i64 %427, i64* %4, align 8
  %428 = load i64, i64* %4, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %429, i8 signext 10)
  %431 = load i32, i32* %2, align 4
  store i32 2037619712, i32* %17
  br label %432

; <label>:432:                                    ; preds = %298, %168, %117, %89, %83, %82, %54, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700519830.cpp() #0 section ".text.startup" {
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
