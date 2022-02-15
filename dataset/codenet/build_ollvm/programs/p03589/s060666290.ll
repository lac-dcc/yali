; ModuleID = 'Project_CodeNet_C++1400/p03589/s060666290.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s060666290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060666290.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 2131499131
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2131499131
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 807283191, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %770
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 807283191, label %24
    i32 -1352795390, label %32
    i32 -713513092, label %74
    i32 -1107502520, label %75
    i32 -1716238793, label %103
    i32 -1988811698, label %122
    i32 -791014405, label %125
    i32 1571399198, label %127
    i32 -2073381285, label %132
    i32 -516003888, label %157
    i32 1358343742, label %185
    i32 -1225920546, label %234
    i32 172050039, label %237
    i32 1293541183, label %284
    i32 1884878448, label %300
    i32 879391436, label %328
    i32 216840324, label %329
    i32 -1293869417, label %344
    i32 1800576878, label %360
    i32 352581191, label %361
    i32 -1802483111, label %377
    i32 -1823198270, label %410
    i32 1134197114, label %411
    i32 -1306710397, label %427
    i32 -1326138309, label %454
    i32 -2146674728, label %455
    i32 -1028855307, label %483
    i32 466211303, label %505
    i32 1559476022, label %506
    i32 769246766, label %508
    i32 -627667628, label %511
    i32 -494017250, label %535
    i32 1007898277, label %539
    i32 1828723282, label %710
    i32 1452793731, label %711
    i32 1681553769, label %712
    i32 227596877, label %727
    i32 -453128571, label %728
  ]

; <label>:23:                                     ; preds = %21
  br label %770

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1352795390, i32 -627667628
  store i32 %31, i32* %20
  br label %770

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  store i64 0, i64* %38, align 8
  %56 = load volatile i64*, i64** %6
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %5
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1677384710
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1677384710
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -713513092, i32 -627667628
  store i32 %73, i32* %20
  br label %770

; <label>:74:                                     ; preds = %21
  store i32 -1107502520, i32* %20
  br label %770

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1549902029
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1549902029
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1716238793, i32 -494017250
  store i32 %102, i32* %20
  br label %770

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = icmp sle i64 %105, 3500
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1374426167
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1374426167
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1988811698, i32 -494017250
  store i32 %121, i32* %20
  br label %770

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -791014405, i32 1559476022
  store i32 %124, i32* %20
  br label %770

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %3
  store i64 1, i64* %126, align 8
  store i32 1571399198, i32* %20
  br label %770

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = icmp sle i64 %129, 3500
  %131 = select i1 %130, i32 -2073381285, i32 1134197114
  store i32 %131, i32* %20
  br label %770

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 4, %134
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = sub i64 0, %143
  %145 = add i64 %138, %144
  %146 = sub nsw i64 %138, %143
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  %152 = sub i64 0, %151
  %153 = add i64 %145, %152
  %154 = sub nsw i64 %145, %151
  %155 = icmp sgt i64 %153, 0
  %156 = select i1 %155, i32 -516003888, i32 216840324
  store i32 %156, i32* %20
  br label %770

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1595989958
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1595989958
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1358343742, i32 1007898277
  store i32 %184, i32* %20
  br label %770

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %187, %189
  %191 = load volatile i64*, i64** %3
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %190, %192
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 4, %195
  %197 = load volatile i64*, i64** %3
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %196, %198
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %201, %203
  %205 = sub i64 %199, 303454512774306262
  %206 = sub i64 %205, %204
  %207 = add i64 %206, 303454512774306262
  %208 = sub nsw i64 %199, %204
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %210, %212
  %214 = add i64 %207, -7816159387571674402
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -7816159387571674402
  %217 = sub nsw i64 %207, %213
  %218 = srem i64 %193, %216
  %219 = icmp eq i64 %218, 0
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1225920546, i32 1007898277
  store i32 %233, i32* %20
  br label %770

; <label>:234:                                    ; preds = %21
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 172050039, i32 1293541183
  store i32 %236, i32* %20
  br label %770

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %239, %241
  %243 = load volatile i64*, i64** %3
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %242, %244
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 4, %247
  %249 = load volatile i64*, i64** %3
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %248, %250
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %253, %255
  %257 = add i64 %251, 4705375658550120115
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, 4705375658550120115
  %260 = sub nsw i64 %251, %256
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %3
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %262, %264
  %266 = add i64 %259, 3000109696752035424
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, 3000109696752035424
  %269 = sub nsw i64 %259, %265
  %270 = sdiv i64 %245, %268
  %271 = load volatile i64*, i64** %4
  store i64 %270, i64* %271, align 8
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load volatile i64*, i64** %3
  %277 = load i64, i64* %276, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %275, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load volatile i64*, i64** %4
  %281 = load i64, i64* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %279, i64 %281)
  %283 = load volatile i32*, i32** %7
  store i32 0, i32* %283, align 4
  store i32 769246766, i32* %20
  br label %770

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1790841621
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1790841621
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1884878448, i32 1828723282
  store i32 %299, i32* %20
  br label %770

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 743373686
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 743373686
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 879391436, i32 1828723282
  store i32 %327, i32* %20
  br label %770

; <label>:328:                                    ; preds = %21
  store i32 216840324, i32* %20
  br label %770

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1293869417, i32 1452793731
  store i32 %343, i32* %20
  br label %770

; <label>:344:                                    ; preds = %21
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -928244429
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -928244429
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1800576878, i32 1452793731
  store i32 %359, i32* %20
  br label %770

; <label>:360:                                    ; preds = %21
  store i32 352581191, i32* %20
  br label %770

; <label>:361:                                    ; preds = %21
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 504796066
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 504796066
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1802483111, i32 1681553769
  store i32 %376, i32* %20
  br label %770

; <label>:377:                                    ; preds = %21
  %378 = load volatile i64*, i64** %3
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, 1
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %379, 1
  %383 = load volatile i64*, i64** %3
  store i64 %381, i64* %383, align 8
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1823198270, i32 1681553769
  store i32 %409, i32* %20
  br label %770

; <label>:410:                                    ; preds = %21
  store i32 1571399198, i32* %20
  br label %770

; <label>:411:                                    ; preds = %21
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -2039364926
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2039364926
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1306710397, i32 227596877
  store i32 %426, i32* %20
  br label %770

; <label>:427:                                    ; preds = %21
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1326138309, i32 227596877
  store i32 %453, i32* %20
  br label %770

; <label>:454:                                    ; preds = %21
  store i32 -2146674728, i32* %20
  br label %770

; <label>:455:                                    ; preds = %21
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1458953544
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1458953544
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1028855307, i32 -453128571
  store i32 %482, i32* %20
  br label %770

; <label>:483:                                    ; preds = %21
  %484 = load volatile i64*, i64** %5
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 %485, -5335081983524607741
  %487 = add i64 %486, 1
  %488 = add i64 %487, -5335081983524607741
  %489 = add nsw i64 %485, 1
  %490 = load volatile i64*, i64** %5
  store i64 %488, i64* %490, align 8
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 466211303, i32 -453128571
  store i32 %504, i32* %20
  br label %770

; <label>:505:                                    ; preds = %21
  store i32 -1107502520, i32* %20
  br label %770

; <label>:506:                                    ; preds = %21
  %507 = load volatile i32*, i32** %7
  store i32 0, i32* %507, align 4
  store i32 769246766, i32* %20
  br label %770

; <label>:508:                                    ; preds = %21
  %509 = load volatile i32*, i32** %7
  %510 = load i32, i32* %509, align 4
  ret i32 %510

; <label>:511:                                    ; preds = %21
  %512 = alloca i32, align 4
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  store i32 0, i32* %512, align 4
  %519 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %520 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %523
  %525 = bitcast i8* %524 to %"class.std::basic_ios"*
  %526 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %525, %"class.std::basic_ostream"* null)
  %527 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %530
  %532 = bitcast i8* %531 to %"class.std::basic_ios"*
  %533 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %532, %"class.std::basic_ostream"* null)
  store i64 0, i64* %517, align 8
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %513)
  store i64 1, i64* %514, align 8
  store i32 -1352795390, i32* %20
  br label %770

; <label>:535:                                    ; preds = %21
  %536 = load volatile i64*, i64** %5
  %537 = load i64, i64* %536, align 8
  %538 = icmp sle i64 %537, 3500
  store i32 -1716238793, i32* %20
  br label %770

; <label>:539:                                    ; preds = %21
  %540 = load volatile i64*, i64** %6
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %5
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 0, 6552108403037902226
  %545 = sub i64 %544, %541
  %546 = add i64 %545, 6552108403037902226
  %547 = sub i64 0, %541
  %548 = sub i64 0, %543
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %543
  %551 = sub i64 %541, -135734879305462479
  %552 = sub i64 %551, %543
  %553 = add i64 %552, -135734879305462479
  %554 = sub i64 %541, %543
  %555 = mul i64 %553, %543
  %556 = mul nsw i64 %541, %543
  %557 = load volatile i64*, i64** %3
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 %556, -1930542776543802217
  %560 = sub i64 %559, %558
  %561 = add i64 %560, -1930542776543802217
  %562 = sub i64 %556, %558
  %563 = mul i64 %561, %558
  %564 = shl i64 %556, %558
  %565 = sub i64 0, -8734202895574499815
  %566 = sub i64 %565, %556
  %567 = add i64 %566, -8734202895574499815
  %568 = sub i64 0, %556
  %569 = sub i64 0, %567
  %570 = sub i64 0, %558
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, %558
  %574 = mul nsw i64 %556, %558
  %575 = load volatile i64*, i64** %5
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, 2543806597140052522
  %578 = sub i64 %577, 4
  %579 = add i64 %578, 2543806597140052522
  %580 = sub i64 0, 4
  %581 = add i64 %579, 8893498906647344650
  %582 = add i64 %581, %576
  %583 = sub i64 %582, 8893498906647344650
  %584 = add i64 %579, %576
  %585 = sub i64 4, 3005005736149045942
  %586 = sub i64 %585, %576
  %587 = add i64 %586, 3005005736149045942
  %588 = sub i64 4, %576
  %589 = mul i64 %587, %576
  %590 = sub i64 0, %576
  %591 = add i64 4, %590
  %592 = sub i64 4, %576
  %593 = mul i64 %591, %576
  %594 = shl i64 4, %576
  %595 = sub i64 0, 150743784368006115
  %596 = sub i64 %595, 4
  %597 = add i64 %596, 150743784368006115
  %598 = sub i64 0, 4
  %599 = sub i64 0, %597
  %600 = sub i64 0, %576
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, %576
  %604 = mul nsw i64 4, %576
  %605 = load volatile i64*, i64** %3
  %606 = load i64, i64* %605, align 8
  %607 = shl i64 %604, %606
  %608 = shl i64 %604, %606
  %609 = mul nsw i64 %604, %606
  %610 = load volatile i64*, i64** %6
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %5
  %613 = load i64, i64* %612, align 8
  %614 = add i64 %611, -5321678830588526237
  %615 = sub i64 %614, %613
  %616 = sub i64 %615, -5321678830588526237
  %617 = sub i64 %611, %613
  %618 = mul i64 %616, %613
  %619 = sub i64 0, -1710763099127762934
  %620 = sub i64 %619, %611
  %621 = add i64 %620, -1710763099127762934
  %622 = sub i64 0, %611
  %623 = sub i64 %621, 8065335301853668695
  %624 = add i64 %623, %613
  %625 = add i64 %624, 8065335301853668695
  %626 = add i64 %621, %613
  %627 = sub i64 0, 7530523221845778649
  %628 = sub i64 %627, %611
  %629 = add i64 %628, 7530523221845778649
  %630 = sub i64 0, %611
  %631 = sub i64 %629, -6782010354333944703
  %632 = add i64 %631, %613
  %633 = add i64 %632, -6782010354333944703
  %634 = add i64 %629, %613
  %635 = mul nsw i64 %611, %613
  %636 = sub i64 0, -2267771289274248295
  %637 = sub i64 %636, %609
  %638 = add i64 %637, -2267771289274248295
  %639 = sub i64 0, %609
  %640 = sub i64 0, %638
  %641 = sub i64 0, %635
  %642 = add i64 %640, %641
  %643 = sub i64 0, %642
  %644 = add i64 %638, %635
  %645 = sub i64 0, 1736957073320218775
  %646 = sub i64 %645, %609
  %647 = add i64 %646, 1736957073320218775
  %648 = sub i64 0, %609
  %649 = sub i64 0, %635
  %650 = sub i64 %647, %649
  %651 = add i64 %647, %635
  %652 = sub i64 0, %635
  %653 = add i64 %609, %652
  %654 = sub nsw i64 %609, %635
  %655 = load volatile i64*, i64** %6
  %656 = load i64, i64* %655, align 8
  %657 = load volatile i64*, i64** %3
  %658 = load i64, i64* %657, align 8
  %659 = shl i64 %656, %658
  %660 = sub i64 %656, -3765993385898739316
  %661 = sub i64 %660, %658
  %662 = add i64 %661, -3765993385898739316
  %663 = sub i64 %656, %658
  %664 = mul i64 %662, %658
  %665 = sub i64 0, %658
  %666 = add i64 %656, %665
  %667 = sub i64 %656, %658
  %668 = mul i64 %666, %658
  %669 = add i64 0, 7180109903318922592
  %670 = sub i64 %669, %656
  %671 = sub i64 %670, 7180109903318922592
  %672 = sub i64 0, %656
  %673 = sub i64 0, %658
  %674 = sub i64 %671, %673
  %675 = add i64 %671, %658
  %676 = add i64 0, -468517375176782596
  %677 = sub i64 %676, %656
  %678 = sub i64 %677, -468517375176782596
  %679 = sub i64 0, %656
  %680 = sub i64 0, %658
  %681 = sub i64 %678, %680
  %682 = add i64 %678, %658
  %683 = sub i64 %656, 113843414925443698
  %684 = sub i64 %683, %658
  %685 = add i64 %684, 113843414925443698
  %686 = sub i64 %656, %658
  %687 = mul i64 %685, %658
  %688 = mul nsw i64 %656, %658
  %689 = sub i64 0, %688
  %690 = add i64 %653, %689
  %691 = sub i64 %653, %688
  %692 = mul i64 %690, %688
  %693 = shl i64 %653, %688
  %694 = sub i64 %653, 5906599746772245283
  %695 = sub i64 %694, %688
  %696 = add i64 %695, 5906599746772245283
  %697 = sub i64 %653, %688
  %698 = mul i64 %696, %688
  %699 = add i64 %653, -4819037032526079808
  %700 = sub i64 %699, %688
  %701 = sub i64 %700, -4819037032526079808
  %702 = sub nsw i64 %653, %688
  %703 = sub i64 %574, -6949046458787716543
  %704 = sub i64 %703, %701
  %705 = add i64 %704, -6949046458787716543
  %706 = sub i64 %574, %701
  %707 = mul i64 %705, %701
  %708 = srem i64 %574, %701
  %709 = icmp eq i64 %708, 0
  store i32 1358343742, i32* %20
  br label %770

; <label>:710:                                    ; preds = %21
  store i32 1884878448, i32* %20
  br label %770

; <label>:711:                                    ; preds = %21
  store i32 -1293869417, i32* %20
  br label %770

; <label>:712:                                    ; preds = %21
  %713 = load volatile i64*, i64** %3
  %714 = load i64, i64* %713, align 8
  %715 = sub i64 0, %714
  %716 = add i64 0, %715
  %717 = sub i64 0, %714
  %718 = add i64 %716, 8619644080446431466
  %719 = add i64 %718, 1
  %720 = sub i64 %719, 8619644080446431466
  %721 = add i64 %716, 1
  %722 = shl i64 %714, 1
  %723 = sub i64 0, 1
  %724 = sub i64 %714, %723
  %725 = add nsw i64 %714, 1
  %726 = load volatile i64*, i64** %3
  store i64 %724, i64* %726, align 8
  store i32 -1802483111, i32* %20
  br label %770

; <label>:727:                                    ; preds = %21
  store i32 -1306710397, i32* %20
  br label %770

; <label>:728:                                    ; preds = %21
  %729 = load volatile i64*, i64** %5
  %730 = load i64, i64* %729, align 8
  %731 = shl i64 %730, 1
  %732 = shl i64 %730, 1
  %733 = add i64 %730, -8752986436150153807
  %734 = sub i64 %733, 1
  %735 = sub i64 %734, -8752986436150153807
  %736 = sub i64 %730, 1
  %737 = mul i64 %735, 1
  %738 = add i64 %730, 140012272409704455
  %739 = sub i64 %738, 1
  %740 = sub i64 %739, 140012272409704455
  %741 = sub i64 %730, 1
  %742 = mul i64 %740, 1
  %743 = add i64 0, 3182353518551705425
  %744 = sub i64 %743, %730
  %745 = sub i64 %744, 3182353518551705425
  %746 = sub i64 0, %730
  %747 = sub i64 0, 1
  %748 = sub i64 %745, %747
  %749 = add i64 %745, 1
  %750 = sub i64 %730, 7352039059608086807
  %751 = sub i64 %750, 1
  %752 = add i64 %751, 7352039059608086807
  %753 = sub i64 %730, 1
  %754 = mul i64 %752, 1
  %755 = sub i64 0, 5885116010485353550
  %756 = sub i64 %755, %730
  %757 = add i64 %756, 5885116010485353550
  %758 = sub i64 0, %730
  %759 = sub i64 0, %757
  %760 = sub i64 0, 1
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %763 = add i64 %757, 1
  %764 = sub i64 0, %730
  %765 = sub i64 0, 1
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add nsw i64 %730, 1
  %769 = load volatile i64*, i64** %5
  store i64 %767, i64* %769, align 8
  store i32 -1028855307, i32* %20
  br label %770

; <label>:770:                                    ; preds = %728, %727, %712, %711, %710, %539, %535, %511, %506, %505, %483, %455, %454, %427, %411, %410, %377, %361, %360, %344, %329, %328, %300, %284, %237, %234, %185, %157, %132, %127, %125, %122, %103, %75, %74, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060666290.cpp() #0 section ".text.startup" {
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
