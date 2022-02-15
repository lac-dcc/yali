; ModuleID = 'Project_CodeNet_C++1400/p03172/s123469273.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s123469273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123469273.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8**
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -403997957, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1274
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -403997957, label %34
    i32 -997106475, label %42
    i32 78302477, label %126
    i32 868813837, label %127
    i32 -1377736581, label %154
    i32 -1854227444, label %174
    i32 -944483483, label %177
    i32 -164884258, label %183
    i32 -1263722133, label %211
    i32 1892596908, label %233
    i32 -1280081737, label %234
    i32 -122715591, label %241
    i32 472554879, label %248
    i32 621622670, label %276
    i32 -1936763418, label %299
    i32 -1569276468, label %300
    i32 -290666722, label %307
    i32 -1602004345, label %309
    i32 1546956388, label %316
    i32 230555793, label %331
    i32 1811411223, label %366
    i32 552109156, label %367
    i32 266349823, label %374
    i32 -1892573371, label %376
    i32 1118920861, label %383
    i32 -1155698743, label %408
    i32 -301228541, label %423
    i32 -1552677982, label %444
    i32 2146493684, label %447
    i32 -2060696081, label %480
    i32 -1325158465, label %487
    i32 -1107969745, label %489
    i32 -1595300130, label %496
    i32 695741663, label %524
    i32 -1278784445, label %567
    i32 -340488381, label %570
    i32 2081051333, label %598
    i32 -706510004, label %665
    i32 -716448363, label %666
    i32 1299623, label %681
    i32 -2139190971, label %696
    i32 1330389481, label %712
    i32 1055250604, label %713
    i32 -2071410615, label %720
    i32 -300329512, label %748
    i32 -1786703198, label %778
    i32 583306852, label %779
    i32 670947472, label %787
    i32 -1140109935, label %804
    i32 -1409747, label %949
    i32 -1001922908, label %955
    i32 -1956636577, label %988
    i32 1436254047, label %1023
    i32 -2033808349, label %1056
    i32 -1457158782, label %1062
    i32 -724827485, label %1094
    i32 1809451723, label %1270
    i32 685384494, label %1271
  ]

; <label>:33:                                     ; preds = %31
  br label %1274

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -997106475, i32 -1140109935
  store i32 %41, i32* %30
  br label %1274

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %18
  %44 = alloca i64, align 8
  store i64* %44, i64** %17
  %45 = alloca i64, align 8
  store i64* %45, i64** %16
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = load volatile i32*, i32** %18
  store i32 0, i32* %54, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = load volatile i64*, i64** %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %16
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %17
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  %81 = call i8* @llvm.stacksave()
  %82 = load volatile i8**, i8*** %15
  store i8* %81, i8** %82, align 8
  %83 = alloca i64, i64 %79, align 16
  store i64* %83, i64** %7
  %84 = load volatile i64*, i64** %17
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, 9206862896482068396
  %87 = add i64 %86, 1
  %88 = sub i64 %87, 9206862896482068396
  %89 = add nsw i64 %85, 1
  %90 = load volatile i64*, i64** %16
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -4360700339665725928
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -4360700339665725928
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %6
  %96 = load volatile i64, i64* %6
  %97 = mul nuw i64 %88, %96
  %98 = alloca i64, i64 %97, align 16
  store i64* %98, i64** %5
  %99 = load volatile i64*, i64** %14
  store i64 1, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 78302477, i32 -1140109935
  store i32 %125, i32* %30
  br label %1274

; <label>:126:                                    ; preds = %31
  store i32 868813837, i32* %30
  br label %1274

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1377736581, i32 -1409747
  store i32 %153, i32* %30
  br label %1274

; <label>:154:                                    ; preds = %31
  %155 = load volatile i64*, i64** %14
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %17
  %158 = load i64, i64* %157, align 8
  %159 = icmp sle i64 %156, %158
  store i1 %159, i1* %4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1854227444, i32 -1409747
  store i32 %173, i32* %30
  br label %1274

; <label>:174:                                    ; preds = %31
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 -944483483, i32 -1280081737
  store i32 %176, i32* %30
  br label %1274

; <label>:177:                                    ; preds = %31
  %178 = load volatile i64*, i64** %14
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %7
  %181 = getelementptr inbounds i64, i64* %180, i64 %179
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %181)
  store i32 -164884258, i32* %30
  br label %1274

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1772894797
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1772894797
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1263722133, i32 -1001922908
  store i32 %210, i32* %30
  br label %1274

; <label>:211:                                    ; preds = %31
  %212 = load volatile i64*, i64** %14
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, 1
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, 1
  %217 = load volatile i64*, i64** %14
  store i64 %215, i64* %217, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 719249882
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 719249882
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1892596908, i32 -1001922908
  store i32 %232, i32* %30
  br label %1274

; <label>:233:                                    ; preds = %31
  store i32 868813837, i32* %30
  br label %1274

; <label>:234:                                    ; preds = %31
  %235 = load volatile i64, i64* %6
  %236 = mul nsw i64 0, %235
  %237 = load volatile i64*, i64** %5
  %238 = getelementptr inbounds i64, i64* %237, i64 %236
  %239 = getelementptr inbounds i64, i64* %238, i64 0
  store i64 1, i64* %239, align 8
  %240 = load volatile i64*, i64** %13
  store i64 1, i64* %240, align 8
  store i32 -122715591, i32* %30
  br label %1274

; <label>:241:                                    ; preds = %31
  %242 = load volatile i64*, i64** %13
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %16
  %245 = load i64, i64* %244, align 8
  %246 = icmp sle i64 %243, %245
  %247 = select i1 %246, i32 472554879, i32 -290666722
  store i32 %247, i32* %30
  br label %1274

; <label>:248:                                    ; preds = %31
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1363483044
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1363483044
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 621622670, i32 -1956636577
  store i32 %275, i32* %30
  br label %1274

; <label>:276:                                    ; preds = %31
  %277 = load volatile i64, i64* %6
  %278 = mul nsw i64 0, %277
  %279 = load volatile i64*, i64** %5
  %280 = getelementptr inbounds i64, i64* %279, i64 %278
  %281 = load volatile i64*, i64** %13
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i64, i64* %280, i64 %282
  store i64 0, i64* %283, align 8
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 5044287
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 5044287
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1936763418, i32 -1956636577
  store i32 %298, i32* %30
  br label %1274

; <label>:299:                                    ; preds = %31
  store i32 -1569276468, i32* %30
  br label %1274

; <label>:300:                                    ; preds = %31
  %301 = load volatile i64*, i64** %13
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, 1
  %306 = load volatile i64*, i64** %13
  store i64 %304, i64* %306, align 8
  store i32 -122715591, i32* %30
  br label %1274

; <label>:307:                                    ; preds = %31
  %308 = load volatile i64*, i64** %12
  store i64 1, i64* %308, align 8
  store i32 -1602004345, i32* %30
  br label %1274

; <label>:309:                                    ; preds = %31
  %310 = load volatile i64*, i64** %12
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %17
  %313 = load i64, i64* %312, align 8
  %314 = icmp sle i64 %311, %313
  %315 = select i1 %314, i32 1546956388, i32 266349823
  store i32 %315, i32* %30
  br label %1274

; <label>:316:                                    ; preds = %31
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 230555793, i32 1436254047
  store i32 %330, i32* %30
  br label %1274

; <label>:331:                                    ; preds = %31
  %332 = load volatile i64*, i64** %12
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64, i64* %6
  %335 = mul nsw i64 %333, %334
  %336 = load volatile i64*, i64** %5
  %337 = getelementptr inbounds i64, i64* %336, i64 %335
  %338 = getelementptr inbounds i64, i64* %337, i64 0
  store i64 1, i64* %338, align 8
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1147720559
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1147720559
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1811411223, i32 1436254047
  store i32 %365, i32* %30
  br label %1274

; <label>:366:                                    ; preds = %31
  store i32 552109156, i32* %30
  br label %1274

; <label>:367:                                    ; preds = %31
  %368 = load volatile i64*, i64** %12
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, 1
  %371 = sub i64 %369, %370
  %372 = add nsw i64 %369, 1
  %373 = load volatile i64*, i64** %12
  store i64 %371, i64* %373, align 8
  store i32 -1602004345, i32* %30
  br label %1274

; <label>:374:                                    ; preds = %31
  %375 = load volatile i64*, i64** %11
  store i64 1, i64* %375, align 8
  store i32 -1892573371, i32* %30
  br label %1274

; <label>:376:                                    ; preds = %31
  %377 = load volatile i64*, i64** %11
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %17
  %380 = load i64, i64* %379, align 8
  %381 = icmp sle i64 %378, %380
  %382 = select i1 %381, i32 1118920861, i32 670947472
  store i32 %382, i32* %30
  br label %1274

; <label>:383:                                    ; preds = %31
  %384 = load volatile i64*, i64** %16
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %385, 1
  %391 = call i8* @llvm.stacksave()
  %392 = load volatile i8**, i8*** %10
  store i8* %391, i8** %392, align 8
  %393 = alloca i64, i64 %389, align 16
  store i64* %393, i64** %3
  %394 = load volatile i64*, i64** %11
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub nsw i64 %395, 1
  %399 = load volatile i64, i64* %6
  %400 = mul nsw i64 %397, %399
  %401 = load volatile i64*, i64** %5
  %402 = getelementptr inbounds i64, i64* %401, i64 %400
  %403 = getelementptr inbounds i64, i64* %402, i64 0
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %3
  %406 = getelementptr inbounds i64, i64* %405, i64 0
  store i64 %404, i64* %406, align 16
  %407 = load volatile i64*, i64** %9
  store i64 1, i64* %407, align 8
  store i32 -1155698743, i32* %30
  br label %1274

; <label>:408:                                    ; preds = %31
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -301228541, i32 -2033808349
  store i32 %422, i32* %30
  br label %1274

; <label>:423:                                    ; preds = %31
  %424 = load volatile i64*, i64** %9
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %16
  %427 = load i64, i64* %426, align 8
  %428 = icmp sle i64 %425, %427
  store i1 %428, i1* %2
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1396931462
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1396931462
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1552677982, i32 -2033808349
  store i32 %443, i32* %30
  br label %1274

; <label>:444:                                    ; preds = %31
  %445 = load volatile i1, i1* %2
  %446 = select i1 %445, i32 2146493684, i32 -1325158465
  store i32 %446, i32* %30
  br label %1274

; <label>:447:                                    ; preds = %31
  %448 = load volatile i64*, i64** %9
  %449 = load i64, i64* %448, align 8
  %450 = add i64 %449, -8425314539567197055
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, -8425314539567197055
  %453 = sub nsw i64 %449, 1
  %454 = load volatile i64*, i64** %3
  %455 = getelementptr inbounds i64, i64* %454, i64 %452
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %11
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 0, 1
  %460 = add i64 %458, %459
  %461 = sub nsw i64 %458, 1
  %462 = load volatile i64, i64* %6
  %463 = mul nsw i64 %460, %462
  %464 = load volatile i64*, i64** %5
  %465 = getelementptr inbounds i64, i64* %464, i64 %463
  %466 = load volatile i64*, i64** %9
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds i64, i64* %465, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 0, %456
  %471 = sub i64 0, %469
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add nsw i64 %456, %469
  %475 = srem i64 %473, 1000000007
  %476 = load volatile i64*, i64** %9
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %3
  %479 = getelementptr inbounds i64, i64* %478, i64 %477
  store i64 %475, i64* %479, align 8
  store i32 -2060696081, i32* %30
  br label %1274

; <label>:480:                                    ; preds = %31
  %481 = load volatile i64*, i64** %9
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, 1
  %484 = sub i64 %482, %483
  %485 = add nsw i64 %482, 1
  %486 = load volatile i64*, i64** %9
  store i64 %484, i64* %486, align 8
  store i32 -1155698743, i32* %30
  br label %1274

; <label>:487:                                    ; preds = %31
  %488 = load volatile i64*, i64** %8
  store i64 1, i64* %488, align 8
  store i32 -1107969745, i32* %30
  br label %1274

; <label>:489:                                    ; preds = %31
  %490 = load volatile i64*, i64** %8
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i64*, i64** %16
  %493 = load i64, i64* %492, align 8
  %494 = icmp sle i64 %491, %493
  %495 = select i1 %494, i32 -1595300130, i32 -2071410615
  store i32 %495, i32* %30
  br label %1274

; <label>:496:                                    ; preds = %31
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1622732128
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1622732128
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 695741663, i32 -1457158782
  store i32 %523, i32* %30
  br label %1274

; <label>:524:                                    ; preds = %31
  %525 = load volatile i64*, i64** %8
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %11
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %7
  %530 = getelementptr inbounds i64, i64* %529, i64 %528
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 0, %531
  %533 = add i64 %526, %532
  %534 = sub nsw i64 %526, %531
  %535 = add i64 %533, -3769265203212046769
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, -3769265203212046769
  %538 = sub nsw i64 %533, 1
  %539 = icmp sge i64 %537, 0
  store i1 %539, i1* %1
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 249144616
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 249144616
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1278784445, i32 -1457158782
  store i32 %566, i32* %30
  br label %1274

; <label>:567:                                    ; preds = %31
  %568 = load volatile i1, i1* %1
  %569 = select i1 %568, i32 -340488381, i32 -716448363
  store i32 %569, i32* %30
  br label %1274

; <label>:570:                                    ; preds = %31
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 2075948489
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2075948489
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 2081051333, i32 -724827485
  store i32 %597, i32* %30
  br label %1274

; <label>:598:                                    ; preds = %31
  %599 = load volatile i64*, i64** %8
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i64*, i64** %3
  %602 = getelementptr inbounds i64, i64* %601, i64 %600
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i64*, i64** %8
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %11
  %607 = load i64, i64* %606, align 8
  %608 = load volatile i64*, i64** %7
  %609 = getelementptr inbounds i64, i64* %608, i64 %607
  %610 = load i64, i64* %609, align 8
  %611 = sub i64 0, %610
  %612 = add i64 %605, %611
  %613 = sub nsw i64 %605, %610
  %614 = sub i64 %612, -8944979638837003854
  %615 = sub i64 %614, 1
  %616 = add i64 %615, -8944979638837003854
  %617 = sub nsw i64 %612, 1
  %618 = load volatile i64*, i64** %3
  %619 = getelementptr inbounds i64, i64* %618, i64 %616
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 %603, 3791028220302066369
  %622 = sub i64 %621, %620
  %623 = add i64 %622, 3791028220302066369
  %624 = sub nsw i64 %603, %620
  %625 = sub i64 0, 1000000007
  %626 = sub i64 %623, %625
  %627 = add nsw i64 %623, 1000000007
  %628 = srem i64 %626, 1000000007
  %629 = load volatile i64*, i64** %11
  %630 = load i64, i64* %629, align 8
  %631 = load volatile i64, i64* %6
  %632 = mul nsw i64 %630, %631
  %633 = load volatile i64*, i64** %5
  %634 = getelementptr inbounds i64, i64* %633, i64 %632
  %635 = load volatile i64*, i64** %8
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds i64, i64* %634, i64 %636
  store i64 %628, i64* %637, align 8
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 1186951198
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1186951198
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -706510004, i32 -724827485
  store i32 %664, i32* %30
  br label %1274

; <label>:665:                                    ; preds = %31
  store i32 1299623, i32* %30
  br label %1274

; <label>:666:                                    ; preds = %31
  %667 = load volatile i64*, i64** %8
  %668 = load i64, i64* %667, align 8
  %669 = load volatile i64*, i64** %3
  %670 = getelementptr inbounds i64, i64* %669, i64 %668
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %11
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i64, i64* %6
  %675 = mul nsw i64 %673, %674
  %676 = load volatile i64*, i64** %5
  %677 = getelementptr inbounds i64, i64* %676, i64 %675
  %678 = load volatile i64*, i64** %8
  %679 = load i64, i64* %678, align 8
  %680 = getelementptr inbounds i64, i64* %677, i64 %679
  store i64 %671, i64* %680, align 8
  store i32 1299623, i32* %30
  br label %1274

; <label>:681:                                    ; preds = %31
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -2139190971, i32 1809451723
  store i32 %695, i32* %30
  br label %1274

; <label>:696:                                    ; preds = %31
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -722857340
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -722857340
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1330389481, i32 1809451723
  store i32 %711, i32* %30
  br label %1274

; <label>:712:                                    ; preds = %31
  store i32 1055250604, i32* %30
  br label %1274

; <label>:713:                                    ; preds = %31
  %714 = load volatile i64*, i64** %8
  %715 = load i64, i64* %714, align 8
  %716 = sub i64 0, 1
  %717 = sub i64 %715, %716
  %718 = add nsw i64 %715, 1
  %719 = load volatile i64*, i64** %8
  store i64 %717, i64* %719, align 8
  store i32 -1107969745, i32* %30
  br label %1274

; <label>:720:                                    ; preds = %31
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 883998868
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 883998868
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -300329512, i32 685384494
  store i32 %747, i32* %30
  br label %1274

; <label>:748:                                    ; preds = %31
  %749 = load volatile i8**, i8*** %10
  %750 = load i8*, i8** %749, align 8
  call void @llvm.stackrestore(i8* %750)
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 1546234966
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1546234966
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1786703198, i32 685384494
  store i32 %777, i32* %30
  br label %1274

; <label>:778:                                    ; preds = %31
  store i32 583306852, i32* %30
  br label %1274

; <label>:779:                                    ; preds = %31
  %780 = load volatile i64*, i64** %11
  %781 = load i64, i64* %780, align 8
  %782 = add i64 %781, -2270473957899771817
  %783 = add i64 %782, 1
  %784 = sub i64 %783, -2270473957899771817
  %785 = add nsw i64 %781, 1
  %786 = load volatile i64*, i64** %11
  store i64 %784, i64* %786, align 8
  store i32 -1892573371, i32* %30
  br label %1274

; <label>:787:                                    ; preds = %31
  %788 = load volatile i64*, i64** %17
  %789 = load i64, i64* %788, align 8
  %790 = load volatile i64, i64* %6
  %791 = mul nsw i64 %789, %790
  %792 = load volatile i64*, i64** %5
  %793 = getelementptr inbounds i64, i64* %792, i64 %791
  %794 = load volatile i64*, i64** %16
  %795 = load i64, i64* %794, align 8
  %796 = getelementptr inbounds i64, i64* %793, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %797)
  %799 = load volatile i32*, i32** %18
  store i32 0, i32* %799, align 4
  %800 = load volatile i8**, i8*** %15
  %801 = load i8*, i8** %800, align 8
  call void @llvm.stackrestore(i8* %801)
  %802 = load volatile i32*, i32** %18
  %803 = load i32, i32* %802, align 4
  ret i32 %803

; <label>:804:                                    ; preds = %31
  %805 = alloca i32, align 4
  %806 = alloca i64, align 8
  %807 = alloca i64, align 8
  %808 = alloca i8*, align 8
  %809 = alloca i64, align 8
  %810 = alloca i64, align 8
  %811 = alloca i64, align 8
  %812 = alloca i64, align 8
  %813 = alloca i8*, align 8
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  store i32 0, i32* %805, align 4
  %816 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %817 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %818 = getelementptr i8, i8* %817, i64 -24
  %819 = bitcast i8* %818 to i64*
  %820 = load i64, i64* %819, align 8
  %821 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %820
  %822 = bitcast i8* %821 to %"class.std::basic_ios"*
  %823 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %822, %"class.std::basic_ostream"* null)
  %824 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %825 = getelementptr i8, i8* %824, i64 -24
  %826 = bitcast i8* %825 to i64*
  %827 = load i64, i64* %826, align 8
  %828 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %827
  %829 = bitcast i8* %828 to %"class.std::basic_ios"*
  %830 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %829, %"class.std::basic_ostream"* null)
  %831 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %806)
  %832 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %831, i64* dereferenceable(8) %807)
  %833 = load i64, i64* %806, align 8
  %834 = shl i64 %833, 1
  %835 = sub i64 %833, 4088785302047681284
  %836 = sub i64 %835, 1
  %837 = add i64 %836, 4088785302047681284
  %838 = sub i64 %833, 1
  %839 = mul i64 %837, 1
  %840 = sub i64 %833, -1273542624266307234
  %841 = sub i64 %840, 1
  %842 = add i64 %841, -1273542624266307234
  %843 = sub i64 %833, 1
  %844 = mul i64 %842, 1
  %845 = sub i64 0, %833
  %846 = add i64 0, %845
  %847 = sub i64 0, %833
  %848 = sub i64 0, %846
  %849 = sub i64 0, 1
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %852 = add i64 %846, 1
  %853 = shl i64 %833, 1
  %854 = sub i64 0, -1625603012724062049
  %855 = sub i64 %854, %833
  %856 = add i64 %855, -1625603012724062049
  %857 = sub i64 0, %833
  %858 = sub i64 %856, 7852824704609081161
  %859 = add i64 %858, 1
  %860 = add i64 %859, 7852824704609081161
  %861 = add i64 %856, 1
  %862 = shl i64 %833, 1
  %863 = shl i64 %833, 1
  %864 = sub i64 0, 1
  %865 = add i64 %833, %864
  %866 = sub i64 %833, 1
  %867 = mul i64 %865, 1
  %868 = sub i64 0, 1
  %869 = sub i64 %833, %868
  %870 = add nsw i64 %833, 1
  %871 = call i8* @llvm.stacksave()
  store i8* %871, i8** %808, align 8
  %872 = alloca i64, i64 %869, align 16
  %873 = load i64, i64* %806, align 8
  %874 = shl i64 %873, 1
  %875 = add i64 0, 6940325259607340167
  %876 = sub i64 %875, %873
  %877 = sub i64 %876, 6940325259607340167
  %878 = sub i64 0, %873
  %879 = sub i64 %877, -2941570475615732100
  %880 = add i64 %879, 1
  %881 = add i64 %880, -2941570475615732100
  %882 = add i64 %877, 1
  %883 = shl i64 %873, 1
  %884 = sub i64 0, 1
  %885 = add i64 %873, %884
  %886 = sub i64 %873, 1
  %887 = mul i64 %885, 1
  %888 = shl i64 %873, 1
  %889 = add i64 0, 487281803555062798
  %890 = sub i64 %889, %873
  %891 = sub i64 %890, 487281803555062798
  %892 = sub i64 0, %873
  %893 = add i64 %891, -618018343393558095
  %894 = add i64 %893, 1
  %895 = sub i64 %894, -618018343393558095
  %896 = add i64 %891, 1
  %897 = sub i64 0, 1
  %898 = add i64 %873, %897
  %899 = sub i64 %873, 1
  %900 = mul i64 %898, 1
  %901 = sub i64 0, 1
  %902 = sub i64 %873, %901
  %903 = add nsw i64 %873, 1
  %904 = load i64, i64* %807, align 8
  %905 = sub i64 0, %904
  %906 = sub i64 0, 1
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %909 = add nsw i64 %904, 1
  %910 = shl i64 %902, %908
  %911 = sub i64 0, %908
  %912 = add i64 %902, %911
  %913 = sub i64 %902, %908
  %914 = mul i64 %912, %908
  %915 = add i64 0, 196486186836682582
  %916 = sub i64 %915, %902
  %917 = sub i64 %916, 196486186836682582
  %918 = sub i64 0, %902
  %919 = add i64 %917, 1754946807345640220
  %920 = add i64 %919, %908
  %921 = sub i64 %920, 1754946807345640220
  %922 = add i64 %917, %908
  %923 = sub i64 0, -4250580402924721124
  %924 = sub i64 %923, %902
  %925 = add i64 %924, -4250580402924721124
  %926 = sub i64 0, %902
  %927 = sub i64 0, %908
  %928 = sub i64 %925, %927
  %929 = add i64 %925, %908
  %930 = add i64 %902, 6420999415579124711
  %931 = sub i64 %930, %908
  %932 = sub i64 %931, 6420999415579124711
  %933 = sub i64 %902, %908
  %934 = mul i64 %932, %908
  %935 = sub i64 0, %908
  %936 = add i64 %902, %935
  %937 = sub i64 %902, %908
  %938 = mul i64 %936, %908
  %939 = sub i64 0, %902
  %940 = add i64 0, %939
  %941 = sub i64 0, %902
  %942 = sub i64 0, %940
  %943 = sub i64 0, %908
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add i64 %940, %908
  %947 = mul nuw i64 %902, %908
  %948 = alloca i64, i64 %947, align 16
  store i64 1, i64* %809, align 8
  store i32 -997106475, i32* %30
  br label %1274

; <label>:949:                                    ; preds = %31
  %950 = load volatile i64*, i64** %14
  %951 = load i64, i64* %950, align 8
  %952 = load volatile i64*, i64** %17
  %953 = load i64, i64* %952, align 8
  %954 = icmp sle i64 %951, %953
  store i32 -1377736581, i32* %30
  br label %1274

; <label>:955:                                    ; preds = %31
  %956 = load volatile i64*, i64** %14
  %957 = load i64, i64* %956, align 8
  %958 = add i64 0, -1363752428230790361
  %959 = sub i64 %958, %957
  %960 = sub i64 %959, -1363752428230790361
  %961 = sub i64 0, %957
  %962 = sub i64 0, %960
  %963 = sub i64 0, 1
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add i64 %960, 1
  %967 = sub i64 %957, -8925246463026906358
  %968 = sub i64 %967, 1
  %969 = add i64 %968, -8925246463026906358
  %970 = sub i64 %957, 1
  %971 = mul i64 %969, 1
  %972 = add i64 %957, 9048538757363404893
  %973 = sub i64 %972, 1
  %974 = sub i64 %973, 9048538757363404893
  %975 = sub i64 %957, 1
  %976 = mul i64 %974, 1
  %977 = sub i64 0, %957
  %978 = add i64 0, %977
  %979 = sub i64 0, %957
  %980 = sub i64 0, 1
  %981 = sub i64 %978, %980
  %982 = add i64 %978, 1
  %983 = add i64 %957, -6735703673580276457
  %984 = add i64 %983, 1
  %985 = sub i64 %984, -6735703673580276457
  %986 = add nsw i64 %957, 1
  %987 = load volatile i64*, i64** %14
  store i64 %985, i64* %987, align 8
  store i32 -1263722133, i32* %30
  br label %1274

; <label>:988:                                    ; preds = %31
  %989 = load volatile i64, i64* %6
  %990 = shl i64 0, %989
  %991 = sub i64 0, 7968302235061638374
  %992 = sub i64 %991, 0
  %993 = add i64 %992, 7968302235061638374
  %994 = sub i64 0, 0
  %995 = load volatile i64, i64* %6
  %996 = sub i64 %993, 5470251242234640163
  %997 = add i64 %996, %995
  %998 = add i64 %997, 5470251242234640163
  %999 = add i64 %993, %995
  %1000 = sub i64 0, -3099185312292606746
  %1001 = sub i64 %1000, 0
  %1002 = add i64 %1001, -3099185312292606746
  %1003 = sub i64 0, 0
  %1004 = load volatile i64, i64* %6
  %1005 = sub i64 0, %1002
  %1006 = sub i64 0, %1004
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 0, %1007
  %1009 = add i64 %1002, %1004
  %1010 = load volatile i64, i64* %6
  %1011 = sub i64 0, %1010
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %1010
  %1014 = load volatile i64, i64* %6
  %1015 = mul i64 %1012, %1014
  %1016 = load volatile i64, i64* %6
  %1017 = mul nsw i64 0, %1016
  %1018 = load volatile i64*, i64** %5
  %1019 = getelementptr inbounds i64, i64* %1018, i64 %1017
  %1020 = load volatile i64*, i64** %13
  %1021 = load i64, i64* %1020, align 8
  %1022 = getelementptr inbounds i64, i64* %1019, i64 %1021
  store i64 0, i64* %1022, align 8
  store i32 621622670, i32* %30
  br label %1274

; <label>:1023:                                   ; preds = %31
  %1024 = load volatile i64*, i64** %12
  %1025 = load i64, i64* %1024, align 8
  %1026 = add i64 0, 8985071694648086649
  %1027 = sub i64 %1026, %1025
  %1028 = sub i64 %1027, 8985071694648086649
  %1029 = sub i64 0, %1025
  %1030 = load volatile i64, i64* %6
  %1031 = sub i64 %1028, 2134424873594537989
  %1032 = add i64 %1031, %1030
  %1033 = add i64 %1032, 2134424873594537989
  %1034 = add i64 %1028, %1030
  %1035 = load volatile i64, i64* %6
  %1036 = shl i64 %1025, %1035
  %1037 = load volatile i64, i64* %6
  %1038 = sub i64 0, %1037
  %1039 = add i64 %1025, %1038
  %1040 = sub i64 %1025, %1037
  %1041 = load volatile i64, i64* %6
  %1042 = mul i64 %1039, %1041
  %1043 = load volatile i64, i64* %6
  %1044 = shl i64 %1025, %1043
  %1045 = load volatile i64, i64* %6
  %1046 = sub i64 0, %1045
  %1047 = add i64 %1025, %1046
  %1048 = sub i64 %1025, %1045
  %1049 = load volatile i64, i64* %6
  %1050 = mul i64 %1047, %1049
  %1051 = load volatile i64, i64* %6
  %1052 = mul nsw i64 %1025, %1051
  %1053 = load volatile i64*, i64** %5
  %1054 = getelementptr inbounds i64, i64* %1053, i64 %1052
  %1055 = getelementptr inbounds i64, i64* %1054, i64 0
  store i64 1, i64* %1055, align 8
  store i32 230555793, i32* %30
  br label %1274

; <label>:1056:                                   ; preds = %31
  %1057 = load volatile i64*, i64** %9
  %1058 = load i64, i64* %1057, align 8
  %1059 = load volatile i64*, i64** %16
  %1060 = load i64, i64* %1059, align 8
  %1061 = icmp sle i64 %1058, %1060
  store i32 -301228541, i32* %30
  br label %1274

; <label>:1062:                                   ; preds = %31
  %1063 = load volatile i64*, i64** %8
  %1064 = load i64, i64* %1063, align 8
  %1065 = load volatile i64*, i64** %11
  %1066 = load i64, i64* %1065, align 8
  %1067 = load volatile i64*, i64** %7
  %1068 = getelementptr inbounds i64, i64* %1067, i64 %1066
  %1069 = load i64, i64* %1068, align 8
  %1070 = add i64 %1064, -1420422713386290993
  %1071 = sub i64 %1070, %1069
  %1072 = sub i64 %1071, -1420422713386290993
  %1073 = sub i64 %1064, %1069
  %1074 = mul i64 %1072, %1069
  %1075 = sub i64 0, %1069
  %1076 = add i64 %1064, %1075
  %1077 = sub i64 %1064, %1069
  %1078 = mul i64 %1076, %1069
  %1079 = sub i64 %1064, 4248105684734162335
  %1080 = sub i64 %1079, %1069
  %1081 = add i64 %1080, 4248105684734162335
  %1082 = sub nsw i64 %1064, %1069
  %1083 = shl i64 %1081, 1
  %1084 = sub i64 0, 1
  %1085 = add i64 %1081, %1084
  %1086 = sub i64 %1081, 1
  %1087 = mul i64 %1085, 1
  %1088 = shl i64 %1081, 1
  %1089 = shl i64 %1081, 1
  %1090 = sub i64 0, 1
  %1091 = add i64 %1081, %1090
  %1092 = sub nsw i64 %1081, 1
  %1093 = icmp sge i64 %1091, 0
  store i32 695741663, i32* %30
  br label %1274

; <label>:1094:                                   ; preds = %31
  %1095 = load volatile i64*, i64** %8
  %1096 = load i64, i64* %1095, align 8
  %1097 = load volatile i64*, i64** %3
  %1098 = getelementptr inbounds i64, i64* %1097, i64 %1096
  %1099 = load i64, i64* %1098, align 8
  %1100 = load volatile i64*, i64** %8
  %1101 = load i64, i64* %1100, align 8
  %1102 = load volatile i64*, i64** %11
  %1103 = load i64, i64* %1102, align 8
  %1104 = load volatile i64*, i64** %7
  %1105 = getelementptr inbounds i64, i64* %1104, i64 %1103
  %1106 = load i64, i64* %1105, align 8
  %1107 = shl i64 %1101, %1106
  %1108 = shl i64 %1101, %1106
  %1109 = sub i64 %1101, 5237889719838021005
  %1110 = sub i64 %1109, %1106
  %1111 = add i64 %1110, 5237889719838021005
  %1112 = sub i64 %1101, %1106
  %1113 = mul i64 %1111, %1106
  %1114 = add i64 0, -3794869363238496643
  %1115 = sub i64 %1114, %1101
  %1116 = sub i64 %1115, -3794869363238496643
  %1117 = sub i64 0, %1101
  %1118 = add i64 %1116, -4531669291237158538
  %1119 = add i64 %1118, %1106
  %1120 = sub i64 %1119, -4531669291237158538
  %1121 = add i64 %1116, %1106
  %1122 = shl i64 %1101, %1106
  %1123 = add i64 %1101, 7632718233135263324
  %1124 = sub i64 %1123, %1106
  %1125 = sub i64 %1124, 7632718233135263324
  %1126 = sub i64 %1101, %1106
  %1127 = mul i64 %1125, %1106
  %1128 = sub i64 %1101, 7437251949826154345
  %1129 = sub i64 %1128, %1106
  %1130 = add i64 %1129, 7437251949826154345
  %1131 = sub nsw i64 %1101, %1106
  %1132 = sub i64 0, -5713725267542111477
  %1133 = sub i64 %1132, %1130
  %1134 = add i64 %1133, -5713725267542111477
  %1135 = sub i64 0, %1130
  %1136 = sub i64 0, 1
  %1137 = sub i64 %1134, %1136
  %1138 = add i64 %1134, 1
  %1139 = shl i64 %1130, 1
  %1140 = shl i64 %1130, 1
  %1141 = sub i64 0, %1130
  %1142 = add i64 0, %1141
  %1143 = sub i64 0, %1130
  %1144 = sub i64 %1142, 8775038064450558251
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, 8775038064450558251
  %1147 = add i64 %1142, 1
  %1148 = shl i64 %1130, 1
  %1149 = shl i64 %1130, 1
  %1150 = add i64 %1130, -4064290341021496596
  %1151 = sub i64 %1150, 1
  %1152 = sub i64 %1151, -4064290341021496596
  %1153 = sub nsw i64 %1130, 1
  %1154 = load volatile i64*, i64** %3
  %1155 = getelementptr inbounds i64, i64* %1154, i64 %1152
  %1156 = load i64, i64* %1155, align 8
  %1157 = shl i64 %1099, %1156
  %1158 = add i64 0, 2227721193967483409
  %1159 = sub i64 %1158, %1099
  %1160 = sub i64 %1159, 2227721193967483409
  %1161 = sub i64 0, %1099
  %1162 = sub i64 %1160, 2678807965794413996
  %1163 = add i64 %1162, %1156
  %1164 = add i64 %1163, 2678807965794413996
  %1165 = add i64 %1160, %1156
  %1166 = shl i64 %1099, %1156
  %1167 = sub i64 0, %1099
  %1168 = add i64 0, %1167
  %1169 = sub i64 0, %1099
  %1170 = sub i64 0, %1156
  %1171 = sub i64 %1168, %1170
  %1172 = add i64 %1168, %1156
  %1173 = add i64 %1099, -4665053081243562281
  %1174 = sub i64 %1173, %1156
  %1175 = sub i64 %1174, -4665053081243562281
  %1176 = sub i64 %1099, %1156
  %1177 = mul i64 %1175, %1156
  %1178 = add i64 %1099, -8288510527112365777
  %1179 = sub i64 %1178, %1156
  %1180 = sub i64 %1179, -8288510527112365777
  %1181 = sub nsw i64 %1099, %1156
  %1182 = sub i64 0, %1180
  %1183 = add i64 0, %1182
  %1184 = sub i64 0, %1180
  %1185 = sub i64 %1183, -7179735807331444566
  %1186 = add i64 %1185, 1000000007
  %1187 = add i64 %1186, -7179735807331444566
  %1188 = add i64 %1183, 1000000007
  %1189 = sub i64 0, %1180
  %1190 = add i64 0, %1189
  %1191 = sub i64 0, %1180
  %1192 = sub i64 0, %1190
  %1193 = sub i64 0, 1000000007
  %1194 = add i64 %1192, %1193
  %1195 = sub i64 0, %1194
  %1196 = add i64 %1190, 1000000007
  %1197 = sub i64 0, 1000000007
  %1198 = add i64 %1180, %1197
  %1199 = sub i64 %1180, 1000000007
  %1200 = mul i64 %1198, 1000000007
  %1201 = shl i64 %1180, 1000000007
  %1202 = add i64 %1180, 3797490758323426286
  %1203 = add i64 %1202, 1000000007
  %1204 = sub i64 %1203, 3797490758323426286
  %1205 = add nsw i64 %1180, 1000000007
  %1206 = add i64 0, 8452832225833110551
  %1207 = sub i64 %1206, %1204
  %1208 = sub i64 %1207, 8452832225833110551
  %1209 = sub i64 0, %1204
  %1210 = sub i64 0, 1000000007
  %1211 = sub i64 %1208, %1210
  %1212 = add i64 %1208, 1000000007
  %1213 = shl i64 %1204, 1000000007
  %1214 = sub i64 0, -4498259692072488435
  %1215 = sub i64 %1214, %1204
  %1216 = add i64 %1215, -4498259692072488435
  %1217 = sub i64 0, %1204
  %1218 = sub i64 0, %1216
  %1219 = sub i64 0, 1000000007
  %1220 = add i64 %1218, %1219
  %1221 = sub i64 0, %1220
  %1222 = add i64 %1216, 1000000007
  %1223 = shl i64 %1204, 1000000007
  %1224 = sub i64 0, 1000000007
  %1225 = add i64 %1204, %1224
  %1226 = sub i64 %1204, 1000000007
  %1227 = mul i64 %1225, 1000000007
  %1228 = sub i64 %1204, -2665697841217725209
  %1229 = sub i64 %1228, 1000000007
  %1230 = add i64 %1229, -2665697841217725209
  %1231 = sub i64 %1204, 1000000007
  %1232 = mul i64 %1230, 1000000007
  %1233 = shl i64 %1204, 1000000007
  %1234 = srem i64 %1204, 1000000007
  %1235 = load volatile i64*, i64** %11
  %1236 = load i64, i64* %1235, align 8
  %1237 = load volatile i64, i64* %6
  %1238 = sub i64 0, %1237
  %1239 = add i64 %1236, %1238
  %1240 = sub i64 %1236, %1237
  %1241 = load volatile i64, i64* %6
  %1242 = mul i64 %1239, %1241
  %1243 = load volatile i64, i64* %6
  %1244 = shl i64 %1236, %1243
  %1245 = sub i64 0, %1236
  %1246 = add i64 0, %1245
  %1247 = sub i64 0, %1236
  %1248 = load volatile i64, i64* %6
  %1249 = sub i64 %1246, -2768180908348674911
  %1250 = add i64 %1249, %1248
  %1251 = add i64 %1250, -2768180908348674911
  %1252 = add i64 %1246, %1248
  %1253 = sub i64 0, 7502796837076901608
  %1254 = sub i64 %1253, %1236
  %1255 = add i64 %1254, 7502796837076901608
  %1256 = sub i64 0, %1236
  %1257 = load volatile i64, i64* %6
  %1258 = sub i64 0, %1255
  %1259 = sub i64 0, %1257
  %1260 = add i64 %1258, %1259
  %1261 = sub i64 0, %1260
  %1262 = add i64 %1255, %1257
  %1263 = load volatile i64, i64* %6
  %1264 = mul nsw i64 %1236, %1263
  %1265 = load volatile i64*, i64** %5
  %1266 = getelementptr inbounds i64, i64* %1265, i64 %1264
  %1267 = load volatile i64*, i64** %8
  %1268 = load i64, i64* %1267, align 8
  %1269 = getelementptr inbounds i64, i64* %1266, i64 %1268
  store i64 %1234, i64* %1269, align 8
  store i32 2081051333, i32* %30
  br label %1274

; <label>:1270:                                   ; preds = %31
  store i32 -2139190971, i32* %30
  br label %1274

; <label>:1271:                                   ; preds = %31
  %1272 = load volatile i8**, i8*** %10
  %1273 = load i8*, i8** %1272, align 8
  call void @llvm.stackrestore(i8* %1273)
  store i32 -300329512, i32* %30
  br label %1274

; <label>:1274:                                   ; preds = %1271, %1270, %1094, %1062, %1056, %1023, %988, %955, %949, %804, %779, %778, %748, %720, %713, %712, %696, %681, %666, %665, %598, %570, %567, %524, %496, %489, %487, %480, %447, %444, %423, %408, %383, %376, %374, %367, %366, %331, %316, %309, %307, %300, %299, %276, %248, %241, %234, %233, %211, %183, %177, %174, %154, %127, %126, %42, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123469273.cpp() #0 section ".text.startup" {
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
