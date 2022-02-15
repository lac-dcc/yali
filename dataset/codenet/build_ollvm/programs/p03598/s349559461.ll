; ModuleID = 'Project_CodeNet_C++1400/p03598/s349559461.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s349559461.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349559461.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1496685427, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %345
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1496685427, label %23
    i32 -1279833851, label %28
    i32 -1384687762, label %44
    i32 1991022662, label %89
    i32 279500049, label %90
    i32 1853668716, label %106
    i32 -1843891939, label %140
    i32 -795997784, label %141
    i32 1251916806, label %156
    i32 -1393746727, label %175
    i32 1210151298, label %176
    i32 1744097553, label %304
    i32 -434261924, label %341
  ]

; <label>:22:                                     ; preds = %20
  br label %345

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1279833851, i32 -795997784
  store i32 %27, i32* %19
  br label %345

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1651000392
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1651000392
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1384687762, i32 1210151298
  store i32 %43, i32* %19
  br label %345

; <label>:44:                                     ; preds = %20
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 2, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, 1721846197
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1721846197
  %53 = sub nsw i32 %48, %49
  %54 = call i32 @abs(i32 %52) #7
  %55 = mul nsw i32 2, %54
  store i32 %55, i32* %8, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, %57
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -556982393
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -556982393
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1991022662, i32 1210151298
  store i32 %88, i32* %19
  br label %345

; <label>:89:                                     ; preds = %20
  store i32 279500049, i32* %19
  br label %345

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1714286691
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1714286691
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1853668716, i32 1744097553
  store i32 %105, i32* %19
  br label %345

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %5, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1544886645
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1544886645
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1843891939, i32 1744097553
  store i32 %139, i32* %19
  br label %345

; <label>:140:                                    ; preds = %20
  store i32 1496685427, i32* %19
  br label %345

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1251916806, i32 -434261924
  store i32 %155, i32* %19
  br label %345

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %4, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1773942201
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1773942201
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1393746727, i32 -434261924
  store i32 %174, i32* %19
  br label %345

; <label>:175:                                    ; preds = %20
  ret i32 0

; <label>:176:                                    ; preds = %20
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %178 = load i32, i32* %6, align 4
  %179 = add i32 0, -411214227
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, -411214227
  %182 = sub i32 0, 2
  %183 = sub i32 0, %181
  %184 = sub i32 0, %178
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, %178
  %188 = sub i32 2, -2090754601
  %189 = sub i32 %188, %178
  %190 = add i32 %189, -2090754601
  %191 = sub i32 2, %178
  %192 = mul i32 %190, %178
  %193 = shl i32 2, %178
  %194 = add i32 2, -1687322859
  %195 = sub i32 %194, %178
  %196 = sub i32 %195, -1687322859
  %197 = sub i32 2, %178
  %198 = mul i32 %196, %178
  %199 = shl i32 2, %178
  %200 = sub i32 0, 2
  %201 = add i32 0, %200
  %202 = sub i32 0, 2
  %203 = sub i32 0, %201
  %204 = sub i32 0, %178
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add i32 %201, %178
  %208 = add i32 2, -1704692585
  %209 = sub i32 %208, %178
  %210 = sub i32 %209, -1704692585
  %211 = sub i32 2, %178
  %212 = mul i32 %210, %178
  %213 = mul nsw i32 2, %178
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %214, -559886976
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -559886976
  %219 = sub i32 %214, %215
  %220 = mul i32 %218, %215
  %221 = sub i32 0, %215
  %222 = add i32 %214, %221
  %223 = sub i32 %214, %215
  %224 = mul i32 %222, %215
  %225 = sub i32 %214, 1542965124
  %226 = sub i32 %225, %215
  %227 = add i32 %226, 1542965124
  %228 = sub i32 %214, %215
  %229 = mul i32 %227, %215
  %230 = add i32 %214, 1706134279
  %231 = sub i32 %230, %215
  %232 = sub i32 %231, 1706134279
  %233 = sub i32 %214, %215
  %234 = mul i32 %232, %215
  %235 = sub i32 %214, -967159519
  %236 = sub i32 %235, %215
  %237 = add i32 %236, -967159519
  %238 = sub nsw i32 %214, %215
  %239 = call i32 @abs(i32 %237) #7
  %240 = sub i32 0, 2
  %241 = add i32 0, %240
  %242 = sub i32 0, 2
  %243 = sub i32 %241, -864835828
  %244 = add i32 %243, %239
  %245 = add i32 %244, -864835828
  %246 = add i32 %241, %239
  %247 = sub i32 0, %239
  %248 = add i32 2, %247
  %249 = sub i32 2, %239
  %250 = mul i32 %248, %239
  %251 = sub i32 0, 2
  %252 = add i32 0, %251
  %253 = sub i32 0, 2
  %254 = add i32 %252, -700719137
  %255 = add i32 %254, %239
  %256 = sub i32 %255, -700719137
  %257 = add i32 %252, %239
  %258 = sub i32 0, %239
  %259 = add i32 2, %258
  %260 = sub i32 2, %239
  %261 = mul i32 %259, %239
  %262 = add i32 2, 469021959
  %263 = sub i32 %262, %239
  %264 = sub i32 %263, 469021959
  %265 = sub i32 2, %239
  %266 = mul i32 %264, %239
  %267 = shl i32 2, %239
  %268 = sub i32 2, -791234697
  %269 = sub i32 %268, %239
  %270 = add i32 %269, -791234697
  %271 = sub i32 2, %239
  %272 = mul i32 %270, %239
  %273 = mul nsw i32 2, %239
  store i32 %273, i32* %8, align 4
  %274 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = shl i32 %276, %275
  %278 = shl i32 %276, %275
  %279 = sub i32 0, 901954783
  %280 = sub i32 %279, %276
  %281 = add i32 %280, 901954783
  %282 = sub i32 0, %276
  %283 = sub i32 0, %275
  %284 = sub i32 %281, %283
  %285 = add i32 %281, %275
  %286 = sub i32 0, -1405348041
  %287 = sub i32 %286, %276
  %288 = add i32 %287, -1405348041
  %289 = sub i32 0, %276
  %290 = sub i32 0, %288
  %291 = sub i32 0, %275
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, %275
  %295 = shl i32 %276, %275
  %296 = sub i32 %276, 830043130
  %297 = sub i32 %296, %275
  %298 = add i32 %297, 830043130
  %299 = sub i32 %276, %275
  %300 = mul i32 %298, %275
  %301 = sub i32 0, %275
  %302 = sub i32 %276, %301
  %303 = add nsw i32 %276, %275
  store i32 %302, i32* %4, align 4
  store i32 -1384687762, i32* %19
  br label %345

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %308 = sub i32 0, %305
  %309 = add i32 %307, 2051244056
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 2051244056
  %312 = add i32 %307, 1
  %313 = add i32 %305, 1841705755
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1841705755
  %316 = sub i32 %305, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 0, 1
  %319 = add i32 %305, %318
  %320 = sub i32 %305, 1
  %321 = mul i32 %319, 1
  %322 = shl i32 %305, 1
  %323 = sub i32 0, %305
  %324 = add i32 0, %323
  %325 = sub i32 0, %305
  %326 = sub i32 %324, -497096704
  %327 = add i32 %326, 1
  %328 = add i32 %327, -497096704
  %329 = add i32 %324, 1
  %330 = shl i32 %305, 1
  %331 = sub i32 %305, -1341757499
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1341757499
  %334 = sub i32 %305, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 0, %305
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %305, 1
  store i32 %339, i32* %5, align 4
  store i32 1853668716, i32* %19
  br label %345

; <label>:341:                                    ; preds = %20
  %342 = load i32, i32* %4, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1251916806, i32* %19
  br label %345

; <label>:345:                                    ; preds = %341, %304, %176, %156, %141, %140, %106, %90, %89, %44, %28, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  store i32 685339607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 685339607, label %16
    i32 1619248971, label %21
    i32 -70544249, label %23
    i32 1040184700, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1619248971, i32 -70544249
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1040184700, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1040184700, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349559461.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 2100598420
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2100598420
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1820196991, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1820196991, label %17
    i32 -1812116128, label %25
    i32 1037949461, label %41
    i32 907908777, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1812116128, i32 907908777
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1738059044
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1738059044
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1037949461, i32 907908777
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1812116128, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
