; ModuleID = 'Project_CodeNet_C++1400/p04014/s776916337.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s776916337.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776916337.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -2105151234, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %832
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2105151234, label %25
    i32 -780052653, label %33
    i32 -1689957295, label %87
    i32 809506077, label %90
    i32 -1241872552, label %118
    i32 -1535356705, label %137
    i32 1613468823, label %138
    i32 -1098143927, label %145
    i32 -473041525, label %173
    i32 1849346702, label %210
    i32 -1974152451, label %211
    i32 2110272930, label %213
    i32 -511985993, label %223
    i32 161927176, label %251
    i32 -1397506668, label %270
    i32 1717001106, label %271
    i32 410875861, label %276
    i32 1353335429, label %292
    i32 -982708323, label %338
    i32 -1429954944, label %339
    i32 -1104907020, label %346
    i32 1520399733, label %352
    i32 -424684386, label %380
    i32 -143087771, label %408
    i32 -1522547705, label %409
    i32 -228902755, label %424
    i32 -978857278, label %458
    i32 -1409671222, label %459
    i32 -1985153529, label %471
    i32 1889140714, label %476
    i32 -2137778754, label %490
    i32 723782239, label %491
    i32 -821543259, label %523
    i32 -338440301, label %529
    i32 -1427671000, label %556
    i32 107186879, label %584
    i32 118177805, label %585
    i32 534446282, label %594
    i32 -782967157, label %622
    i32 830394663, label %641
    i32 2139966688, label %642
    i32 1311007641, label %645
    i32 1235912937, label %667
    i32 1110278015, label %671
    i32 -1478981119, label %714
    i32 1136277642, label %719
    i32 -1606809484, label %784
    i32 645034317, label %785
    i32 -599585701, label %827
    i32 1368551540, label %828
  ]

; <label>:24:                                     ; preds = %22
  br label %832

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -780052653, i32 1311007641
  store i32 %32, i32* %21
  br label %832

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load volatile i64*, i64** %8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %56, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1090757116
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1090757116
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1689957295, i32 1311007641
  store i32 %86, i32* %21
  br label %832

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 809506077, i32 1613468823
  store i32 %89, i32* %21
  br label %832

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 292085227
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 292085227
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1241872552, i32 1235912937
  store i32 %117, i32* %21
  br label %832

; <label>:118:                                    ; preds = %22
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load volatile i32*, i32** %9
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -423099425
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -423099425
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1535356705, i32 1235912937
  store i32 %136, i32* %21
  br label %832

; <label>:137:                                    ; preds = %22
  store i32 2139966688, i32* %21
  br label %832

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %140, %142
  %144 = select i1 %143, i32 -1098143927, i32 -1974152451
  store i32 %144, i32* %21
  br label %832

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -113061980
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -113061980
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -473041525, i32 1110278015
  store i32 %172, i32* %21
  br label %832

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 1137114501288139303
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 1137114501288139303
  %179 = add nsw i64 %175, 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load volatile i32*, i32** %9
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -358327429
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -358327429
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1849346702, i32 1110278015
  store i32 %209, i32* %21
  br label %832

; <label>:210:                                    ; preds = %22
  store i32 2139966688, i32* %21
  br label %832

; <label>:211:                                    ; preds = %22
  %212 = load volatile i64*, i64** %6
  store i64 2, i64* %212, align 8
  store i32 2110272930, i32* %21
  br label %832

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %215, %217
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = icmp sle i64 %218, %220
  %222 = select i1 %221, i32 -511985993, i32 -1409671222
  store i32 %222, i32* %21
  br label %832

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -405691464
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -405691464
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 161927176, i32 -1478981119
  store i32 %250, i32* %21
  br label %832

; <label>:251:                                    ; preds = %22
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %5
  store i64 %253, i64* %254, align 8
  %255 = load volatile i64*, i64** %4
  store i64 0, i64* %255, align 8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1397506668, i32 -1478981119
  store i32 %269, i32* %21
  br label %832

; <label>:270:                                    ; preds = %22
  store i32 1717001106, i32* %21
  br label %832

; <label>:271:                                    ; preds = %22
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = icmp ne i64 %273, 0
  %275 = select i1 %274, i32 410875861, i32 -1429954944
  store i32 %275, i32* %21
  br label %832

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1350583774
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1350583774
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1353335429, i32 1136277642
  store i32 %291, i32* %21
  br label %832

; <label>:292:                                    ; preds = %22
  %293 = load volatile i64*, i64** %5
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = srem i64 %294, %296
  %298 = load volatile i64*, i64** %4
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, 2359588005534501328
  %301 = add i64 %300, %297
  %302 = add i64 %301, 2359588005534501328
  %303 = add nsw i64 %299, %297
  %304 = load volatile i64*, i64** %4
  store i64 %302, i64* %304, align 8
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  %309 = sdiv i64 %308, %306
  %310 = load volatile i64*, i64** %5
  store i64 %309, i64* %310, align 8
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -778190237
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -778190237
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -982708323, i32 1136277642
  store i32 %337, i32* %21
  br label %832

; <label>:338:                                    ; preds = %22
  store i32 1717001106, i32* %21
  br label %832

; <label>:339:                                    ; preds = %22
  %340 = load volatile i64*, i64** %4
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = icmp eq i64 %341, %343
  %345 = select i1 %344, i32 -1104907020, i32 1520399733
  store i32 %345, i32* %21
  br label %832

; <label>:346:                                    ; preds = %22
  %347 = load volatile i64*, i64** %6
  %348 = load i64, i64* %347, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load volatile i32*, i32** %9
  store i32 0, i32* %351, align 4
  store i32 2139966688, i32* %21
  br label %832

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1240472318
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1240472318
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -424684386, i32 -1606809484
  store i32 %379, i32* %21
  br label %832

; <label>:380:                                    ; preds = %22
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -607153640
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -607153640
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -143087771, i32 -1606809484
  store i32 %407, i32* %21
  br label %832

; <label>:408:                                    ; preds = %22
  store i32 -1522547705, i32* %21
  br label %832

; <label>:409:                                    ; preds = %22
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -228902755, i32 645034317
  store i32 %423, i32* %21
  br label %832

; <label>:424:                                    ; preds = %22
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = add i64 %426, -119908406295559898
  %428 = add i64 %427, 1
  %429 = sub i64 %428, -119908406295559898
  %430 = add nsw i64 %426, 1
  %431 = load volatile i64*, i64** %6
  store i64 %429, i64* %431, align 8
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -978857278, i32 645034317
  store i32 %457, i32* %21
  br label %832

; <label>:458:                                    ; preds = %22
  store i32 2110272930, i32* %21
  br label %832

; <label>:459:                                    ; preds = %22
  %460 = load volatile i64*, i64** %8
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %7
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %461, -1739035420452655464
  %465 = sub i64 %464, %463
  %466 = sub i64 %465, -1739035420452655464
  %467 = sub nsw i64 %461, %463
  %468 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %466)
  %469 = fptosi double %468 to i64
  %470 = load volatile i64*, i64** %3
  store i64 %469, i64* %470, align 8
  store i32 -1985153529, i32* %21
  br label %832

; <label>:471:                                    ; preds = %22
  %472 = load volatile i64*, i64** %3
  %473 = load i64, i64* %472, align 8
  %474 = icmp ne i64 %473, 0
  %475 = select i1 %474, i32 1889140714, i32 534446282
  store i32 %475, i32* %21
  br label %832

; <label>:476:                                    ; preds = %22
  %477 = load volatile i64*, i64** %8
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i64*, i64** %7
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 %478, 5919153016392479548
  %482 = sub i64 %481, %480
  %483 = add i64 %482, 5919153016392479548
  %484 = sub nsw i64 %478, %480
  %485 = load volatile i64*, i64** %3
  %486 = load i64, i64* %485, align 8
  %487 = srem i64 %483, %486
  %488 = icmp ne i64 %487, 0
  %489 = select i1 %488, i32 -2137778754, i32 723782239
  store i32 %489, i32* %21
  br label %832

; <label>:490:                                    ; preds = %22
  store i32 118177805, i32* %21
  br label %832

; <label>:491:                                    ; preds = %22
  %492 = load volatile i64*, i64** %8
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i64*, i64** %7
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 %493, -8674480222628783296
  %497 = sub i64 %496, %495
  %498 = add i64 %497, -8674480222628783296
  %499 = sub nsw i64 %493, %495
  %500 = load volatile i64*, i64** %3
  %501 = load i64, i64* %500, align 8
  %502 = sdiv i64 %498, %501
  %503 = add i64 %502, 262929329240969763
  %504 = add i64 %503, 1
  %505 = sub i64 %504, 262929329240969763
  %506 = add nsw i64 %502, 1
  %507 = load volatile i64*, i64** %2
  store i64 %505, i64* %507, align 8
  %508 = load volatile i64*, i64** %3
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %8
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i64*, i64** %2
  %513 = load i64, i64* %512, align 8
  %514 = srem i64 %511, %513
  %515 = add i64 %509, 7108501542034798948
  %516 = add i64 %515, %514
  %517 = sub i64 %516, 7108501542034798948
  %518 = add nsw i64 %509, %514
  %519 = load volatile i64*, i64** %7
  %520 = load i64, i64* %519, align 8
  %521 = icmp eq i64 %517, %520
  %522 = select i1 %521, i32 -821543259, i32 -338440301
  store i32 %522, i32* %21
  br label %832

; <label>:523:                                    ; preds = %22
  %524 = load volatile i64*, i64** %2
  %525 = load i64, i64* %524, align 8
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load volatile i32*, i32** %9
  store i32 0, i32* %528, align 4
  store i32 2139966688, i32* %21
  br label %832

; <label>:529:                                    ; preds = %22
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1427671000, i32 -599585701
  store i32 %555, i32* %21
  br label %832

; <label>:556:                                    ; preds = %22
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -340322132
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -340322132
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 107186879, i32 -599585701
  store i32 %583, i32* %21
  br label %832

; <label>:584:                                    ; preds = %22
  store i32 118177805, i32* %21
  br label %832

; <label>:585:                                    ; preds = %22
  %586 = load volatile i64*, i64** %3
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %587
  %589 = sub i64 0, -1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %587, -1
  %593 = load volatile i64*, i64** %3
  store i64 %591, i64* %593, align 8
  store i32 -1985153529, i32* %21
  br label %832

; <label>:594:                                    ; preds = %22
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1194985983
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1194985983
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -782967157, i32 1368551540
  store i32 %621, i32* %21
  br label %832

; <label>:622:                                    ; preds = %22
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %625 = load volatile i32*, i32** %9
  store i32 0, i32* %625, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 449424915
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 449424915
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 830394663, i32 1368551540
  store i32 %640, i32* %21
  br label %832

; <label>:641:                                    ; preds = %22
  store i32 2139966688, i32* %21
  br label %832

; <label>:642:                                    ; preds = %22
  %643 = load volatile i32*, i32** %9
  %644 = load i32, i32* %643, align 4
  ret i32 %644

; <label>:645:                                    ; preds = %22
  %646 = alloca i32, align 4
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  %652 = alloca i64, align 8
  %653 = alloca i64, align 8
  store i32 0, i32* %646, align 4
  %654 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %655 = getelementptr i8, i8* %654, i64 -24
  %656 = bitcast i8* %655 to i64*
  %657 = load i64, i64* %656, align 8
  %658 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %657
  %659 = bitcast i8* %658 to %"class.std::basic_ios"*
  %660 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %659, %"class.std::basic_ostream"* null)
  %661 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %662 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %647)
  %663 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %662, i64* dereferenceable(8) %648)
  %664 = load i64, i64* %647, align 8
  %665 = load i64, i64* %648, align 8
  %666 = icmp slt i64 %664, %665
  store i32 -780052653, i32* %21
  br label %832

; <label>:667:                                    ; preds = %22
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %670 = load volatile i32*, i32** %9
  store i32 0, i32* %670, align 4
  store i32 -1241872552, i32* %21
  br label %832

; <label>:671:                                    ; preds = %22
  %672 = load volatile i64*, i64** %8
  %673 = load i64, i64* %672, align 8
  %674 = add i64 %673, -4679708831179393332
  %675 = sub i64 %674, 1
  %676 = sub i64 %675, -4679708831179393332
  %677 = sub i64 %673, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 0, -7465833807433572076
  %680 = sub i64 %679, %673
  %681 = add i64 %680, -7465833807433572076
  %682 = sub i64 0, %673
  %683 = sub i64 0, 1
  %684 = sub i64 %681, %683
  %685 = add i64 %681, 1
  %686 = shl i64 %673, 1
  %687 = sub i64 0, 1
  %688 = add i64 %673, %687
  %689 = sub i64 %673, 1
  %690 = mul i64 %688, 1
  %691 = add i64 0, -3283514737769099881
  %692 = sub i64 %691, %673
  %693 = sub i64 %692, -3283514737769099881
  %694 = sub i64 0, %673
  %695 = add i64 %693, -4582006145485118724
  %696 = add i64 %695, 1
  %697 = sub i64 %696, -4582006145485118724
  %698 = add i64 %693, 1
  %699 = sub i64 0, -6155760028124545876
  %700 = sub i64 %699, %673
  %701 = add i64 %700, -6155760028124545876
  %702 = sub i64 0, %673
  %703 = add i64 %701, -1929126582511810772
  %704 = add i64 %703, 1
  %705 = sub i64 %704, -1929126582511810772
  %706 = add i64 %701, 1
  %707 = add i64 %673, 5671231077076747935
  %708 = add i64 %707, 1
  %709 = sub i64 %708, 5671231077076747935
  %710 = add nsw i64 %673, 1
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %709)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %713 = load volatile i32*, i32** %9
  store i32 0, i32* %713, align 4
  store i32 -473041525, i32* %21
  br label %832

; <label>:714:                                    ; preds = %22
  %715 = load volatile i64*, i64** %8
  %716 = load i64, i64* %715, align 8
  %717 = load volatile i64*, i64** %5
  store i64 %716, i64* %717, align 8
  %718 = load volatile i64*, i64** %4
  store i64 0, i64* %718, align 8
  store i32 161927176, i32* %21
  br label %832

; <label>:719:                                    ; preds = %22
  %720 = load volatile i64*, i64** %5
  %721 = load i64, i64* %720, align 8
  %722 = load volatile i64*, i64** %6
  %723 = load i64, i64* %722, align 8
  %724 = add i64 0, -8789862202249463809
  %725 = sub i64 %724, %721
  %726 = sub i64 %725, -8789862202249463809
  %727 = sub i64 0, %721
  %728 = sub i64 0, %726
  %729 = sub i64 0, %723
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add i64 %726, %723
  %733 = srem i64 %721, %723
  %734 = load volatile i64*, i64** %4
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 0, %735
  %737 = add i64 0, %736
  %738 = sub i64 0, %735
  %739 = sub i64 %737, 586699506877186673
  %740 = add i64 %739, %733
  %741 = add i64 %740, 586699506877186673
  %742 = add i64 %737, %733
  %743 = sub i64 0, -6144850221030282484
  %744 = sub i64 %743, %735
  %745 = add i64 %744, -6144850221030282484
  %746 = sub i64 0, %735
  %747 = sub i64 0, %745
  %748 = sub i64 0, %733
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %745, %733
  %752 = sub i64 0, %735
  %753 = sub i64 0, %733
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add nsw i64 %735, %733
  %757 = load volatile i64*, i64** %4
  store i64 %755, i64* %757, align 8
  %758 = load volatile i64*, i64** %6
  %759 = load i64, i64* %758, align 8
  %760 = load volatile i64*, i64** %5
  %761 = load i64, i64* %760, align 8
  %762 = shl i64 %761, %759
  %763 = add i64 0, -8402102837392388916
  %764 = sub i64 %763, %761
  %765 = sub i64 %764, -8402102837392388916
  %766 = sub i64 0, %761
  %767 = sub i64 %765, -7153737740268228279
  %768 = add i64 %767, %759
  %769 = add i64 %768, -7153737740268228279
  %770 = add i64 %765, %759
  %771 = shl i64 %761, %759
  %772 = sub i64 0, -4218641394167733255
  %773 = sub i64 %772, %761
  %774 = add i64 %773, -4218641394167733255
  %775 = sub i64 0, %761
  %776 = sub i64 0, %774
  %777 = sub i64 0, %759
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, %759
  %781 = shl i64 %761, %759
  %782 = sdiv i64 %761, %759
  %783 = load volatile i64*, i64** %5
  store i64 %782, i64* %783, align 8
  store i32 1353335429, i32* %21
  br label %832

; <label>:784:                                    ; preds = %22
  store i32 -424684386, i32* %21
  br label %832

; <label>:785:                                    ; preds = %22
  %786 = load volatile i64*, i64** %6
  %787 = load i64, i64* %786, align 8
  %788 = sub i64 0, -6132416982679997027
  %789 = sub i64 %788, %787
  %790 = add i64 %789, -6132416982679997027
  %791 = sub i64 0, %787
  %792 = sub i64 %790, -264257779634651599
  %793 = add i64 %792, 1
  %794 = add i64 %793, -264257779634651599
  %795 = add i64 %790, 1
  %796 = shl i64 %787, 1
  %797 = sub i64 0, 1344526350640672325
  %798 = sub i64 %797, %787
  %799 = add i64 %798, 1344526350640672325
  %800 = sub i64 0, %787
  %801 = sub i64 %799, -6352884390318578243
  %802 = add i64 %801, 1
  %803 = add i64 %802, -6352884390318578243
  %804 = add i64 %799, 1
  %805 = shl i64 %787, 1
  %806 = add i64 0, 157177565748544677
  %807 = sub i64 %806, %787
  %808 = sub i64 %807, 157177565748544677
  %809 = sub i64 0, %787
  %810 = add i64 %808, 2629694738815923902
  %811 = add i64 %810, 1
  %812 = sub i64 %811, 2629694738815923902
  %813 = add i64 %808, 1
  %814 = shl i64 %787, 1
  %815 = add i64 0, 2764514037111956129
  %816 = sub i64 %815, %787
  %817 = sub i64 %816, 2764514037111956129
  %818 = sub i64 0, %787
  %819 = sub i64 0, 1
  %820 = sub i64 %817, %819
  %821 = add i64 %817, 1
  %822 = shl i64 %787, 1
  %823 = sub i64 0, 1
  %824 = sub i64 %787, %823
  %825 = add nsw i64 %787, 1
  %826 = load volatile i64*, i64** %6
  store i64 %824, i64* %826, align 8
  store i32 -228902755, i32* %21
  br label %832

; <label>:827:                                    ; preds = %22
  store i32 -1427671000, i32* %21
  br label %832

; <label>:828:                                    ; preds = %22
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %829, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %831 = load volatile i32*, i32** %9
  store i32 0, i32* %831, align 4
  store i32 -782967157, i32* %21
  br label %832

; <label>:832:                                    ; preds = %828, %827, %785, %784, %719, %714, %671, %667, %645, %641, %622, %594, %585, %584, %556, %529, %523, %491, %490, %476, %471, %459, %458, %424, %409, %408, %380, %352, %346, %339, %338, %292, %276, %271, %270, %251, %223, %213, %211, %210, %173, %145, %138, %137, %118, %90, %87, %33, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 796322735
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 796322735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1698519707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1698519707, label %19
    i32 -820606890, label %39
    i32 735461739, label %58
    i32 -1852559176, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -820606890, i32 -1852559176
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 735461739, i32 -1852559176
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -820606890, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776916337.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
