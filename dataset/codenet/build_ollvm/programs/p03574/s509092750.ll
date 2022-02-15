; ModuleID = 'Project_CodeNet_C++1400/p03574/s509092750.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s509092750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509092750.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %4
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %12, align 8
  %21 = load volatile i64, i64* %4
  %22 = mul nuw i64 %17, %21
  %23 = alloca i8, i64 %22, align 16
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -798487054, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %805
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -798487054, label %28
    i32 -2007609154, label %56
    i32 1297106348, label %75
    i32 -1526849084, label %78
    i32 -1178131769, label %106
    i32 472078573, label %122
    i32 2119013183, label %123
    i32 -2016269728, label %128
    i32 -682105276, label %138
    i32 -210699433, label %144
    i32 -2092843371, label %145
    i32 -436023856, label %161
    i32 847093940, label %181
    i32 -429600101, label %182
    i32 -2040377411, label %183
    i32 -2115243253, label %211
    i32 2076918255, label %242
    i32 1103244504, label %245
    i32 465385049, label %260
    i32 190371892, label %275
    i32 -485035537, label %276
    i32 -701570771, label %281
    i32 1912989401, label %294
    i32 86367251, label %300
    i32 -1830891076, label %308
    i32 -1804734251, label %313
    i32 2129585751, label %322
    i32 423792116, label %326
    i32 1013205611, label %331
    i32 -1450894873, label %335
    i32 -1091445019, label %340
    i32 100179623, label %353
    i32 1980164601, label %381
    i32 2002987555, label %413
    i32 -777043442, label %414
    i32 1082299472, label %442
    i32 -2116539699, label %470
    i32 -1981689195, label %471
    i32 1217847798, label %472
    i32 -717165997, label %477
    i32 807323110, label %478
    i32 1467778694, label %483
    i32 654581275, label %497
    i32 -1650257571, label %498
    i32 -660624848, label %513
    i32 -335781722, label %546
    i32 -1552718417, label %547
    i32 -977566232, label %548
    i32 1170174606, label %554
    i32 350445499, label %555
    i32 1457759651, label %560
    i32 1942544735, label %576
    i32 2016497531, label %604
    i32 -195295658, label %605
    i32 -287619813, label %610
    i32 1917329918, label %622
    i32 1407738280, label %650
    i32 82638413, label %682
    i32 164865146, label %683
    i32 2057086447, label %685
    i32 559904583, label %691
    i32 -387033274, label %719
    i32 -597645269, label %737
    i32 -2098266909, label %739
    i32 -1093117631, label %743
    i32 1008230416, label %744
    i32 2100436565, label %761
    i32 1921458915, label %765
    i32 2016355459, label %766
    i32 -1967768075, label %782
    i32 2038422053, label %783
    i32 -1749770032, label %789
    i32 1722438551, label %790
    i32 351397195, label %802
  ]

; <label>:27:                                     ; preds = %25
  br label %805

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1104060161
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1104060161
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2007609154, i32 -2098266909
  store i32 %55, i32* %24
  br label %805

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1374202123
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1374202123
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1297106348, i32 -2098266909
  store i32 %74, i32* %24
  br label %805

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1526849084, i32 -429600101
  store i32 %77, i32* %24
  br label %805

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1251890984
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1251890984
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -1178131769, i32 -1093117631
  store i32 %105, i32* %24
  br label %805

; <label>:106:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2010848983
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2010848983
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 472078573, i32 -1093117631
  store i32 %121, i32* %24
  br label %805

; <label>:122:                                    ; preds = %25
  store i32 2119013183, i32* %24
  br label %805

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -2016269728, i32 -210699433
  store i32 %127, i32* %24
  br label %805

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %4
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i8, i8* %23, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %136)
  store i32 -682105276, i32* %24
  br label %805

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, 670704059
  %141 = add i32 %140, 1
  %142 = add i32 %141, 670704059
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  store i32 2119013183, i32* %24
  br label %805

; <label>:144:                                    ; preds = %25
  store i32 -2092843371, i32* %24
  br label %805

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1872554291
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1872554291
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -436023856, i32 1008230416
  store i32 %160, i32* %24
  br label %805

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %8, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1886015067
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1886015067
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 847093940, i32 1008230416
  store i32 %180, i32* %24
  br label %805

; <label>:181:                                    ; preds = %25
  store i32 -798487054, i32* %24
  br label %805

; <label>:182:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -2040377411, i32* %24
  br label %805

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -319705818
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -319705818
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2115243253, i32 2100436565
  store i32 %210, i32* %24
  br label %805

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %212, %213
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 407056009
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 407056009
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2076918255, i32 2100436565
  store i32 %241, i32* %24
  br label %805

; <label>:242:                                    ; preds = %25
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 1103244504, i32 1170174606
  store i32 %244, i32* %24
  br label %805

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 465385049, i32 1921458915
  store i32 %259, i32* %24
  br label %805

; <label>:260:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 190371892, i32 1921458915
  store i32 %274, i32* %24
  br label %805

; <label>:275:                                    ; preds = %25
  store i32 -485035537, i32* %24
  br label %805

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %7, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -701570771, i32 -1552718417
  store i32 %280, i32* %24
  br label %805

; <label>:281:                                    ; preds = %25
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i64, i64* %4
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds i8, i8* %23, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %286, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 46
  %293 = select i1 %292, i32 1912989401, i32 654581275
  store i32 %293, i32* %24
  br label %805

; <label>:294:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  %295 = load i32, i32* %8, align 4
  %296 = add i32 %295, -1808844689
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1808844689
  %299 = sub nsw i32 %295, 1
  store i32 %298, i32* %10, align 4
  store i32 86367251, i32* %24
  br label %805

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = icmp sle i32 %301, %304
  %307 = select i1 %306, i32 -1830891076, i32 1467778694
  store i32 %307, i32* %24
  br label %805

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  store i32 %311, i32* %11, align 4
  store i32 -1804734251, i32* %24
  br label %805

; <label>:313:                                    ; preds = %25
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %9, align 4
  %316 = add i32 %315, -1157344172
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1157344172
  %319 = add nsw i32 %315, 1
  %320 = icmp sle i32 %314, %318
  %321 = select i1 %320, i32 2129585751, i32 -717165997
  store i32 %321, i32* %24
  br label %805

; <label>:322:                                    ; preds = %25
  %323 = load i32, i32* %10, align 4
  %324 = icmp slt i32 -1, %323
  %325 = select i1 %324, i32 423792116, i32 -1981689195
  store i32 %325, i32* %24
  br label %805

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %6, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 1013205611, i32 -1981689195
  store i32 %330, i32* %24
  br label %805

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* %11, align 4
  %333 = icmp slt i32 -1, %332
  %334 = select i1 %333, i32 -1450894873, i32 -1981689195
  store i32 %334, i32* %24
  br label %805

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 -1091445019, i32 -1981689195
  store i32 %339, i32* %24
  br label %805

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64, i64* %4
  %344 = mul nsw i64 %342, %343
  %345 = getelementptr inbounds i8, i8* %23, i64 %344
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, i8* %345, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 35
  %352 = select i1 %351, i32 100179623, i32 -777043442
  store i32 %352, i32* %24
  br label %805

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1014247726
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1014247726
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1980164601, i32 2016355459
  store i32 %380, i32* %24
  br label %805

; <label>:381:                                    ; preds = %25
  %382 = load i32, i32* %13, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %13, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -817087734
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -817087734
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2002987555, i32 2016355459
  store i32 %412, i32* %24
  br label %805

; <label>:413:                                    ; preds = %25
  store i32 -777043442, i32* %24
  br label %805

; <label>:414:                                    ; preds = %25
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1935483769
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1935483769
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1082299472, i32 -1967768075
  store i32 %441, i32* %24
  br label %805

; <label>:442:                                    ; preds = %25
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 155273277
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 155273277
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2116539699, i32 -1967768075
  store i32 %469, i32* %24
  br label %805

; <label>:470:                                    ; preds = %25
  store i32 -1981689195, i32* %24
  br label %805

; <label>:471:                                    ; preds = %25
  store i32 1217847798, i32* %24
  br label %805

; <label>:472:                                    ; preds = %25
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %11, align 4
  store i32 -1804734251, i32* %24
  br label %805

; <label>:477:                                    ; preds = %25
  store i32 807323110, i32* %24
  br label %805

; <label>:478:                                    ; preds = %25
  %479 = load i32, i32* %10, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  store i32 %481, i32* %10, align 4
  store i32 86367251, i32* %24
  br label %805

; <label>:483:                                    ; preds = %25
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 0, 48
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 48
  %488 = trunc i32 %486 to i8
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile i64, i64* %4
  %492 = mul nsw i64 %490, %491
  %493 = getelementptr inbounds i8, i8* %23, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, i8* %493, i64 %495
  store i8 %488, i8* %496, align 1
  store i32 654581275, i32* %24
  br label %805

; <label>:497:                                    ; preds = %25
  store i32 -1650257571, i32* %24
  br label %805

; <label>:498:                                    ; preds = %25
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -660624848, i32 2038422053
  store i32 %512, i32* %24
  br label %805

; <label>:513:                                    ; preds = %25
  %514 = load i32, i32* %9, align 4
  %515 = sub i32 %514, -1226240613
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1226240613
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %9, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -837170082
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -837170082
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -335781722, i32 2038422053
  store i32 %545, i32* %24
  br label %805

; <label>:546:                                    ; preds = %25
  store i32 -485035537, i32* %24
  br label %805

; <label>:547:                                    ; preds = %25
  store i32 -977566232, i32* %24
  br label %805

; <label>:548:                                    ; preds = %25
  %549 = load i32, i32* %8, align 4
  %550 = sub i32 %549, -2119111947
  %551 = add i32 %550, 1
  %552 = add i32 %551, -2119111947
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %8, align 4
  store i32 -2040377411, i32* %24
  br label %805

; <label>:554:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 350445499, i32* %24
  br label %805

; <label>:555:                                    ; preds = %25
  %556 = load i32, i32* %8, align 4
  %557 = load i32, i32* %6, align 4
  %558 = icmp slt i32 %556, %557
  %559 = select i1 %558, i32 1457759651, i32 559904583
  store i32 %559, i32* %24
  br label %805

; <label>:560:                                    ; preds = %25
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -143137676
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -143137676
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1942544735, i32 -1749770032
  store i32 %575, i32* %24
  br label %805

; <label>:576:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 872304518
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 872304518
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 2016497531, i32 -1749770032
  store i32 %603, i32* %24
  br label %805

; <label>:604:                                    ; preds = %25
  store i32 -195295658, i32* %24
  br label %805

; <label>:605:                                    ; preds = %25
  %606 = load i32, i32* %9, align 4
  %607 = load i32, i32* %7, align 4
  %608 = icmp slt i32 %606, %607
  %609 = select i1 %608, i32 -287619813, i32 164865146
  store i32 %609, i32* %24
  br label %805

; <label>:610:                                    ; preds = %25
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile i64, i64* %4
  %614 = mul nsw i64 %612, %613
  %615 = getelementptr inbounds i8, i8* %23, i64 %614
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, i8* %615, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1917329918, i32* %24
  br label %805

; <label>:622:                                    ; preds = %25
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -1218338853
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1218338853
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1407738280, i32 1722438551
  store i32 %649, i32* %24
  br label %805

; <label>:650:                                    ; preds = %25
  %651 = load i32, i32* %9, align 4
  %652 = sub i32 %651, -1650246519
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1650246519
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %9, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 82638413, i32 1722438551
  store i32 %681, i32* %24
  br label %805

; <label>:682:                                    ; preds = %25
  store i32 -195295658, i32* %24
  br label %805

; <label>:683:                                    ; preds = %25
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2057086447, i32* %24
  br label %805

; <label>:685:                                    ; preds = %25
  %686 = load i32, i32* %8, align 4
  %687 = add i32 %686, -58024920
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -58024920
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %8, align 4
  store i32 350445499, i32* %24
  br label %805

; <label>:691:                                    ; preds = %25
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1933042876
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1933042876
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -387033274, i32 351397195
  store i32 %718, i32* %24
  br label %805

; <label>:719:                                    ; preds = %25
  %720 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %720)
  %721 = load i32, i32* %5, align 4
  store i32 %721, i32* %1
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -288901382
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -288901382
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -597645269, i32 351397195
  store i32 %736, i32* %24
  br label %805

; <label>:737:                                    ; preds = %25
  %738 = load volatile i32, i32* %1
  ret i32 %738

; <label>:739:                                    ; preds = %25
  %740 = load i32, i32* %8, align 4
  %741 = load i32, i32* %6, align 4
  %742 = icmp slt i32 %740, %741
  store i32 -2007609154, i32* %24
  br label %805

; <label>:743:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1178131769, i32* %24
  br label %805

; <label>:744:                                    ; preds = %25
  %745 = load i32, i32* %8, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 %745, 1
  %749 = mul i32 %747, 1
  %750 = shl i32 %745, 1
  %751 = sub i32 0, 1613021530
  %752 = sub i32 %751, %745
  %753 = add i32 %752, 1613021530
  %754 = sub i32 0, %745
  %755 = sub i32 0, 1
  %756 = sub i32 %753, %755
  %757 = add i32 %753, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %745, %758
  %760 = add nsw i32 %745, 1
  store i32 %759, i32* %8, align 4
  store i32 -436023856, i32* %24
  br label %805

; <label>:761:                                    ; preds = %25
  %762 = load i32, i32* %8, align 4
  %763 = load i32, i32* %6, align 4
  %764 = icmp slt i32 %762, %763
  store i32 -2115243253, i32* %24
  br label %805

; <label>:765:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 465385049, i32* %24
  br label %805

; <label>:766:                                    ; preds = %25
  %767 = load i32, i32* %13, align 4
  %768 = add i32 %767, -225029083
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -225029083
  %771 = sub i32 %767, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 0, 1
  %774 = add i32 %767, %773
  %775 = sub i32 %767, 1
  %776 = mul i32 %774, 1
  %777 = sub i32 0, %767
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %767, 1
  store i32 %780, i32* %13, align 4
  store i32 1980164601, i32* %24
  br label %805

; <label>:782:                                    ; preds = %25
  store i32 1082299472, i32* %24
  br label %805

; <label>:783:                                    ; preds = %25
  %784 = load i32, i32* %9, align 4
  %785 = add i32 %784, 23455811
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 23455811
  %788 = add nsw i32 %784, 1
  store i32 %787, i32* %9, align 4
  store i32 -660624848, i32* %24
  br label %805

; <label>:789:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1942544735, i32* %24
  br label %805

; <label>:790:                                    ; preds = %25
  %791 = load i32, i32* %9, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %794 = sub i32 0, %791
  %795 = sub i32 %793, 2038183451
  %796 = add i32 %795, 1
  %797 = add i32 %796, 2038183451
  %798 = add i32 %793, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %791, %799
  %801 = add nsw i32 %791, 1
  store i32 %800, i32* %9, align 4
  store i32 1407738280, i32* %24
  br label %805

; <label>:802:                                    ; preds = %25
  %803 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %803)
  %804 = load i32, i32* %5, align 4
  store i32 -387033274, i32* %24
  br label %805

; <label>:805:                                    ; preds = %802, %790, %789, %783, %782, %766, %765, %761, %744, %743, %739, %719, %691, %685, %683, %682, %650, %622, %610, %605, %604, %576, %560, %555, %554, %548, %547, %546, %513, %498, %497, %483, %478, %477, %472, %471, %470, %442, %414, %413, %381, %353, %340, %335, %331, %326, %322, %313, %308, %300, %294, %281, %276, %275, %260, %245, %242, %211, %183, %182, %181, %161, %145, %144, %138, %128, %123, %122, %106, %78, %75, %56, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509092750.cpp() #0 section ".text.startup" {
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
