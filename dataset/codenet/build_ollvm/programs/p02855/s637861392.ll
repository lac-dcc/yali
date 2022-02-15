; ModuleID = 'Project_CodeNet_C++1400/p02855/s637861392.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s637861392.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637861392.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i64
  %12 = alloca i1
  %13 = alloca i8*
  %14 = alloca i64
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i8*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i32*
  %31 = alloca i32*
  %32 = alloca i8**
  %33 = alloca i32*
  %34 = alloca i32*
  %35 = alloca i32*
  %36 = alloca i1
  %37 = alloca i1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %37
  %46 = icmp slt i32 %39, 10
  store i1 %46, i1* %36
  %47 = alloca i32
  store i32 1873708012, i32* %47
  br label %48

; <label>:48:                                     ; preds = %0, %1946
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 1873708012, label %51
    i32 -770102698, label %71
    i32 1912770563, label %138
    i32 1122564127, label %139
    i32 -373473413, label %167
    i32 -44408670, label %200
    i32 48120930, label %203
    i32 167957401, label %205
    i32 296433972, label %212
    i32 2101832162, label %225
    i32 812369938, label %232
    i32 1375297597, label %233
    i32 -1502413173, label %241
    i32 -1523315654, label %252
    i32 1286771986, label %259
    i32 -992487386, label %261
    i32 -1772755004, label %289
    i32 -402717615, label %321
    i32 -1620337762, label %324
    i32 1361218489, label %339
    i32 1394445765, label %377
    i32 -1858699903, label %378
    i32 2014451448, label %386
    i32 -1212559670, label %387
    i32 1691509916, label %394
    i32 1671388842, label %421
    i32 -2043544247, label %451
    i32 925785615, label %452
    i32 1657325344, label %459
    i32 1263416439, label %462
    i32 -1010727269, label %469
    i32 431885564, label %497
    i32 37403300, label %554
    i32 43711246, label %557
    i32 -809758956, label %584
    i32 1919084076, label %608
    i32 -1546629109, label %609
    i32 -1645987168, label %610
    i32 1702359477, label %618
    i32 1242237316, label %633
    i32 861226117, label %652
    i32 1371718846, label %655
    i32 -1986576440, label %657
    i32 -116953557, label %664
    i32 1445862958, label %681
    i32 -1846295636, label %689
    i32 1299301755, label %690
    i32 -1356521093, label %691
    i32 1943997460, label %699
    i32 1683293824, label %705
    i32 -495632121, label %712
    i32 2124268572, label %718
    i32 -1236929136, label %725
    i32 115926329, label %727
    i32 573278016, label %734
    i32 -1071613466, label %736
    i32 2143884400, label %743
    i32 1044419896, label %748
    i32 -1910828346, label %753
    i32 -659626693, label %781
    i32 1599971706, label %831
    i32 -1285306185, label %834
    i32 1389954892, label %862
    i32 -444164545, label %867
    i32 482271645, label %894
    i32 1736303190, label %895
    i32 1508837405, label %911
    i32 1150511443, label %951
    i32 -1163444696, label %967
    i32 -1509643048, label %1014
    i32 -57839354, label %1015
    i32 354673989, label %1016
    i32 -1396629019, label %1017
    i32 1169730761, label %1025
    i32 482263382, label %1032
    i32 -696611970, label %1047
    i32 -1508338752, label %1066
    i32 -2063750864, label %1069
    i32 1431665868, label %1085
    i32 -1145468008, label %1124
    i32 -963019034, label %1127
    i32 1714101031, label %1155
    i32 -456976387, label %1183
    i32 1715257804, label %1199
    i32 -455255275, label %1200
    i32 -1992525702, label %1208
    i32 -27343909, label %1209
    i32 156188119, label %1217
    i32 1375004337, label %1219
    i32 1899117149, label %1226
    i32 -752574147, label %1228
    i32 536955362, label %1256
    i32 2058451374, label %1289
    i32 1159560614, label %1292
    i32 -2104815466, label %1307
    i32 -629531059, label %1315
    i32 -2073930099, label %1317
    i32 304140834, label %1345
    i32 -1855619403, label %1368
    i32 -558806558, label %1369
    i32 -979709311, label %1384
    i32 1031267857, label %1416
    i32 -1015135180, label %1418
    i32 -1995247636, label %1476
    i32 -370170385, label %1482
    i32 -421699362, label %1488
    i32 -309059909, label %1531
    i32 -531001459, label %1534
    i32 -344276155, label %1620
    i32 93098851, label %1644
    i32 -831286568, label %1648
    i32 4463984, label %1757
    i32 13430942, label %1823
    i32 -309610342, label %1827
    i32 -1656981426, label %1899
    i32 769774293, label %1900
    i32 -1243456023, label %1906
    i32 1740729060, label %1941
  ]

; <label>:50:                                     ; preds = %48
  br label %1946

; <label>:51:                                     ; preds = %48
  %52 = load volatile i1, i1* %37
  %53 = load volatile i1, i1* %36
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -770102698, i32 -1015135180
  store i32 %70, i32* %47
  br label %1946

; <label>:71:                                     ; preds = %48
  %72 = alloca i32, align 4
  store i32* %72, i32** %35
  %73 = alloca i32, align 4
  store i32* %73, i32** %34
  %74 = alloca i32, align 4
  store i32* %74, i32** %33
  %75 = alloca i32, align 4
  %76 = alloca i8*, align 8
  store i8** %76, i8*** %32
  %77 = alloca i32, align 4
  store i32* %77, i32** %31
  %78 = alloca i32, align 4
  store i32* %78, i32** %30
  %79 = alloca i32, align 4
  store i32* %79, i32** %29
  %80 = alloca i32, align 4
  store i32* %80, i32** %28
  %81 = alloca i32, align 4
  store i32* %81, i32** %27
  %82 = alloca i32, align 4
  store i32* %82, i32** %26
  %83 = alloca i8, align 1
  store i8* %83, i8** %25
  %84 = alloca i32, align 4
  store i32* %84, i32** %24
  %85 = alloca i32, align 4
  store i32* %85, i32** %23
  %86 = alloca i32, align 4
  store i32* %86, i32** %22
  %87 = alloca i32, align 4
  store i32* %87, i32** %21
  %88 = alloca i32, align 4
  store i32* %88, i32** %20
  %89 = alloca i32, align 4
  store i32* %89, i32** %19
  %90 = alloca i32, align 4
  store i32* %90, i32** %18
  %91 = alloca i32, align 4
  store i32* %91, i32** %17
  %92 = alloca i32, align 4
  store i32* %92, i32** %16
  %93 = alloca i32, align 4
  store i32* %93, i32** %15
  %94 = load volatile i32*, i32** %35
  store i32 0, i32* %94, align 4
  %95 = load volatile i32*, i32** %34
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %33
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %97)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %75)
  %100 = load volatile i32*, i32** %34
  %101 = load i32, i32* %100, align 4
  %102 = zext i32 %101 to i64
  %103 = load volatile i32*, i32** %33
  %104 = load i32, i32* %103, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, i64* %14
  %106 = call i8* @llvm.stacksave()
  %107 = load volatile i8**, i8*** %32
  store i8* %106, i8** %107, align 8
  %108 = load volatile i64, i64* %14
  %109 = mul nuw i64 %102, %108
  %110 = alloca i8, i64 %109, align 16
  store i8* %110, i8** %13
  %111 = load volatile i32*, i32** %31
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1912770563, i32 -1015135180
  store i32 %137, i32* %47
  br label %1946

; <label>:138:                                    ; preds = %48
  store i32 1122564127, i32* %47
  br label %1946

; <label>:139:                                    ; preds = %48
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1880026119
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1880026119
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -373473413, i32 -1995247636
  store i32 %166, i32* %47
  br label %1946

; <label>:167:                                    ; preds = %48
  %168 = load volatile i32*, i32** %31
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %34
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %169, %171
  store i1 %172, i1* %12
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 392914843
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 392914843
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -44408670, i32 -1995247636
  store i32 %199, i32* %47
  br label %1946

; <label>:200:                                    ; preds = %48
  %201 = load volatile i1, i1* %12
  %202 = select i1 %201, i32 48120930, i32 -1502413173
  store i32 %202, i32* %47
  br label %1946

; <label>:203:                                    ; preds = %48
  %204 = load volatile i32*, i32** %30
  store i32 0, i32* %204, align 4
  store i32 167957401, i32* %47
  br label %1946

; <label>:205:                                    ; preds = %48
  %206 = load volatile i32*, i32** %30
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %33
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 296433972, i32 812369938
  store i32 %211, i32* %47
  br label %1946

; <label>:212:                                    ; preds = %48
  %213 = load volatile i32*, i32** %31
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %14
  %217 = mul nsw i64 %215, %216
  %218 = load volatile i8*, i8** %13
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  %220 = load volatile i32*, i32** %30
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %219, i64 %222
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %223)
  store i32 2101832162, i32* %47
  br label %1946

; <label>:225:                                    ; preds = %48
  %226 = load volatile i32*, i32** %30
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %30
  store i32 %229, i32* %231, align 4
  store i32 167957401, i32* %47
  br label %1946

; <label>:232:                                    ; preds = %48
  store i32 1375297597, i32* %47
  br label %1946

; <label>:233:                                    ; preds = %48
  %234 = load volatile i32*, i32** %31
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -754053766
  %237 = add i32 %236, 1
  %238 = add i32 %237, -754053766
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %31
  store i32 %238, i32* %240, align 4
  store i32 1122564127, i32* %47
  br label %1946

; <label>:241:                                    ; preds = %48
  %242 = load volatile i32*, i32** %34
  %243 = load i32, i32* %242, align 4
  %244 = zext i32 %243 to i64
  %245 = load volatile i32*, i32** %33
  %246 = load i32, i32* %245, align 4
  %247 = zext i32 %246 to i64
  store i64 %247, i64* %11
  %248 = load volatile i64, i64* %11
  %249 = mul nuw i64 %244, %248
  %250 = alloca i32, i64 %249, align 16
  store i32* %250, i32** %10
  %251 = load volatile i32*, i32** %29
  store i32 0, i32* %251, align 4
  store i32 -1523315654, i32* %47
  br label %1946

; <label>:252:                                    ; preds = %48
  %253 = load volatile i32*, i32** %29
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %34
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %254, %256
  %258 = select i1 %257, i32 1286771986, i32 1691509916
  store i32 %258, i32* %47
  br label %1946

; <label>:259:                                    ; preds = %48
  %260 = load volatile i32*, i32** %28
  store i32 0, i32* %260, align 4
  store i32 -992487386, i32* %47
  br label %1946

; <label>:261:                                    ; preds = %48
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 55318703
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 55318703
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1772755004, i32 -370170385
  store i32 %288, i32* %47
  br label %1946

; <label>:289:                                    ; preds = %48
  %290 = load volatile i32*, i32** %28
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %33
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %291, %293
  store i1 %294, i1* %9
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -402717615, i32 -370170385
  store i32 %320, i32* %47
  br label %1946

; <label>:321:                                    ; preds = %48
  %322 = load volatile i1, i1* %9
  %323 = select i1 %322, i32 -1620337762, i32 2014451448
  store i32 %323, i32* %47
  br label %1946

; <label>:324:                                    ; preds = %48
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1361218489, i32 -421699362
  store i32 %338, i32* %47
  br label %1946

; <label>:339:                                    ; preds = %48
  %340 = load volatile i32*, i32** %29
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64, i64* %11
  %344 = mul nsw i64 %342, %343
  %345 = load volatile i32*, i32** %10
  %346 = getelementptr inbounds i32, i32* %345, i64 %344
  %347 = load volatile i32*, i32** %28
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %346, i64 %349
  store i32 0, i32* %350, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1394445765, i32 -421699362
  store i32 %376, i32* %47
  br label %1946

; <label>:377:                                    ; preds = %48
  store i32 -1858699903, i32* %47
  br label %1946

; <label>:378:                                    ; preds = %48
  %379 = load volatile i32*, i32** %28
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, 1804492009
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1804492009
  %384 = add nsw i32 %380, 1
  %385 = load volatile i32*, i32** %28
  store i32 %383, i32* %385, align 4
  store i32 -992487386, i32* %47
  br label %1946

; <label>:386:                                    ; preds = %48
  store i32 -1212559670, i32* %47
  br label %1946

; <label>:387:                                    ; preds = %48
  %388 = load volatile i32*, i32** %29
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  %393 = load volatile i32*, i32** %29
  store i32 %391, i32* %393, align 4
  store i32 -1523315654, i32* %47
  br label %1946

; <label>:394:                                    ; preds = %48
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1671388842, i32 -309059909
  store i32 %420, i32* %47
  br label %1946

; <label>:421:                                    ; preds = %48
  %422 = load volatile i32*, i32** %27
  store i32 0, i32* %422, align 4
  %423 = load volatile i32*, i32** %26
  store i32 0, i32* %423, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1503803375
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1503803375
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2043544247, i32 -309059909
  store i32 %450, i32* %47
  br label %1946

; <label>:451:                                    ; preds = %48
  store i32 925785615, i32* %47
  br label %1946

; <label>:452:                                    ; preds = %48
  %453 = load volatile i32*, i32** %26
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %34
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %454, %456
  %458 = select i1 %457, i32 1657325344, i32 1943997460
  store i32 %458, i32* %47
  br label %1946

; <label>:459:                                    ; preds = %48
  %460 = load volatile i8*, i8** %25
  store i8 0, i8* %460, align 1
  %461 = load volatile i32*, i32** %24
  store i32 0, i32* %461, align 4
  store i32 1263416439, i32* %47
  br label %1946

; <label>:462:                                    ; preds = %48
  %463 = load volatile i32*, i32** %24
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %33
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %464, %466
  %468 = select i1 %467, i32 -1010727269, i32 1702359477
  store i32 %468, i32* %47
  br label %1946

; <label>:469:                                    ; preds = %48
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1959545238
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1959545238
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 431885564, i32 -531001459
  store i32 %496, i32* %47
  br label %1946

; <label>:497:                                    ; preds = %48
  %498 = load volatile i32*, i32** %23
  store i32 1, i32* %498, align 4
  %499 = load volatile i32*, i32** %27
  %500 = load volatile i32*, i32** %23
  %501 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %499, i32* dereferenceable(4) %500)
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %26
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile i64, i64* %11
  %507 = mul nsw i64 %505, %506
  %508 = load volatile i32*, i32** %10
  %509 = getelementptr inbounds i32, i32* %508, i64 %507
  %510 = load volatile i32*, i32** %24
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %509, i64 %512
  store i32 %502, i32* %513, align 4
  %514 = load volatile i32*, i32** %26
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile i64, i64* %14
  %518 = mul nsw i64 %516, %517
  %519 = load volatile i8*, i8** %13
  %520 = getelementptr inbounds i8, i8* %519, i64 %518
  %521 = load volatile i32*, i32** %24
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, i8* %520, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 35
  store i1 %527, i1* %8
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 37403300, i32 -531001459
  store i32 %553, i32* %47
  br label %1946

; <label>:554:                                    ; preds = %48
  %555 = load volatile i1, i1* %8
  %556 = select i1 %555, i32 43711246, i32 -1546629109
  store i32 %556, i32* %47
  br label %1946

; <label>:557:                                    ; preds = %48
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -809758956, i32 -344276155
  store i32 %583, i32* %47
  br label %1946

; <label>:584:                                    ; preds = %48
  %585 = load volatile i8*, i8** %25
  store i8 1, i8* %585, align 1
  %586 = load volatile i32*, i32** %27
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %587, -2021304929
  %589 = add i32 %588, 1
  %590 = add i32 %589, -2021304929
  %591 = add nsw i32 %587, 1
  %592 = load volatile i32*, i32** %27
  store i32 %590, i32* %592, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 1083362183
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1083362183
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1919084076, i32 -344276155
  store i32 %607, i32* %47
  br label %1946

; <label>:608:                                    ; preds = %48
  store i32 1702359477, i32* %47
  br label %1946

; <label>:609:                                    ; preds = %48
  store i32 -1645987168, i32* %47
  br label %1946

; <label>:610:                                    ; preds = %48
  %611 = load volatile i32*, i32** %24
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, -1499136820
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1499136820
  %616 = add nsw i32 %612, 1
  %617 = load volatile i32*, i32** %24
  store i32 %615, i32* %617, align 4
  store i32 1263416439, i32* %47
  br label %1946

; <label>:618:                                    ; preds = %48
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1242237316, i32 93098851
  store i32 %632, i32* %47
  br label %1946

; <label>:633:                                    ; preds = %48
  %634 = load volatile i8*, i8** %25
  %635 = load i8, i8* %634, align 1
  %636 = trunc i8 %635 to i1
  store i1 %636, i1* %7
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 1869148179
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1869148179
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 861226117, i32 93098851
  store i32 %651, i32* %47
  br label %1946

; <label>:652:                                    ; preds = %48
  %653 = load volatile i1, i1* %7
  %654 = select i1 %653, i32 1371718846, i32 1299301755
  store i32 %654, i32* %47
  br label %1946

; <label>:655:                                    ; preds = %48
  %656 = load volatile i32*, i32** %22
  store i32 0, i32* %656, align 4
  store i32 -1986576440, i32* %47
  br label %1946

; <label>:657:                                    ; preds = %48
  %658 = load volatile i32*, i32** %22
  %659 = load i32, i32* %658, align 4
  %660 = load volatile i32*, i32** %33
  %661 = load i32, i32* %660, align 4
  %662 = icmp slt i32 %659, %661
  %663 = select i1 %662, i32 -116953557, i32 -1846295636
  store i32 %663, i32* %47
  br label %1946

; <label>:664:                                    ; preds = %48
  %665 = load volatile i32*, i32** %21
  store i32 1, i32* %665, align 4
  %666 = load volatile i32*, i32** %27
  %667 = load volatile i32*, i32** %21
  %668 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %666, i32* dereferenceable(4) %667)
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %26
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = load volatile i64, i64* %11
  %674 = mul nsw i64 %672, %673
  %675 = load volatile i32*, i32** %10
  %676 = getelementptr inbounds i32, i32* %675, i64 %674
  %677 = load volatile i32*, i32** %22
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %676, i64 %679
  store i32 %669, i32* %680, align 4
  store i32 1445862958, i32* %47
  br label %1946

; <label>:681:                                    ; preds = %48
  %682 = load volatile i32*, i32** %22
  %683 = load i32, i32* %682, align 4
  %684 = add i32 %683, -440536887
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -440536887
  %687 = add nsw i32 %683, 1
  %688 = load volatile i32*, i32** %22
  store i32 %686, i32* %688, align 4
  store i32 -1986576440, i32* %47
  br label %1946

; <label>:689:                                    ; preds = %48
  store i32 1299301755, i32* %47
  br label %1946

; <label>:690:                                    ; preds = %48
  store i32 -1356521093, i32* %47
  br label %1946

; <label>:691:                                    ; preds = %48
  %692 = load volatile i32*, i32** %26
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %693, 910122123
  %695 = add i32 %694, 1
  %696 = add i32 %695, 910122123
  %697 = add nsw i32 %693, 1
  %698 = load volatile i32*, i32** %26
  store i32 %696, i32* %698, align 4
  store i32 925785615, i32* %47
  br label %1946

; <label>:699:                                    ; preds = %48
  %700 = load volatile i32*, i32** %27
  %701 = load i32, i32* %700, align 4
  %702 = zext i32 %701 to i64
  %703 = alloca i32, i64 %702, align 16
  store i32* %703, i32** %6
  %704 = load volatile i32*, i32** %20
  store i32 0, i32* %704, align 4
  store i32 1683293824, i32* %47
  br label %1946

; <label>:705:                                    ; preds = %48
  %706 = load volatile i32*, i32** %20
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %27
  %709 = load i32, i32* %708, align 4
  %710 = icmp slt i32 %707, %709
  %711 = select i1 %710, i32 -495632121, i32 -1236929136
  store i32 %711, i32* %47
  br label %1946

; <label>:712:                                    ; preds = %48
  %713 = load volatile i32*, i32** %20
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = load volatile i32*, i32** %6
  %717 = getelementptr inbounds i32, i32* %716, i64 %715
  store i32 0, i32* %717, align 4
  store i32 2124268572, i32* %47
  br label %1946

; <label>:718:                                    ; preds = %48
  %719 = load volatile i32*, i32** %20
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %723 = add nsw i32 %720, 1
  %724 = load volatile i32*, i32** %20
  store i32 %722, i32* %724, align 4
  store i32 1683293824, i32* %47
  br label %1946

; <label>:725:                                    ; preds = %48
  %726 = load volatile i32*, i32** %19
  store i32 0, i32* %726, align 4
  store i32 115926329, i32* %47
  br label %1946

; <label>:727:                                    ; preds = %48
  %728 = load volatile i32*, i32** %19
  %729 = load i32, i32* %728, align 4
  %730 = load volatile i32*, i32** %33
  %731 = load i32, i32* %730, align 4
  %732 = icmp slt i32 %729, %731
  %733 = select i1 %732, i32 573278016, i32 156188119
  store i32 %733, i32* %47
  br label %1946

; <label>:734:                                    ; preds = %48
  %735 = load volatile i32*, i32** %18
  store i32 0, i32* %735, align 4
  store i32 -1071613466, i32* %47
  br label %1946

; <label>:736:                                    ; preds = %48
  %737 = load volatile i32*, i32** %18
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %34
  %740 = load i32, i32* %739, align 4
  %741 = icmp slt i32 %738, %740
  %742 = select i1 %741, i32 2143884400, i32 1169730761
  store i32 %742, i32* %47
  br label %1946

; <label>:743:                                    ; preds = %48
  %744 = load volatile i32*, i32** %19
  %745 = load i32, i32* %744, align 4
  %746 = icmp sgt i32 %745, 0
  %747 = select i1 %746, i32 1044419896, i32 1389954892
  store i32 %747, i32* %47
  br label %1946

; <label>:748:                                    ; preds = %48
  %749 = load volatile i32*, i32** %18
  %750 = load i32, i32* %749, align 4
  %751 = icmp sgt i32 %750, 0
  %752 = select i1 %751, i32 -1910828346, i32 1389954892
  store i32 %752, i32* %47
  br label %1946

; <label>:753:                                    ; preds = %48
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -174987856
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -174987856
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -659626693, i32 -831286568
  store i32 %780, i32* %47
  br label %1946

; <label>:781:                                    ; preds = %48
  %782 = load volatile i32*, i32** %18
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = load volatile i64, i64* %11
  %786 = mul nsw i64 %784, %785
  %787 = load volatile i32*, i32** %10
  %788 = getelementptr inbounds i32, i32* %787, i64 %786
  %789 = getelementptr inbounds i32, i32* %788, i64 0
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %18
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub nsw i32 %792, 1
  %796 = sext i32 %794 to i64
  %797 = load volatile i64, i64* %11
  %798 = mul nsw i64 %796, %797
  %799 = load volatile i32*, i32** %10
  %800 = getelementptr inbounds i32, i32* %799, i64 %798
  %801 = getelementptr inbounds i32, i32* %800, i64 0
  %802 = load i32, i32* %801, align 4
  %803 = icmp eq i32 %790, %802
  store i1 %803, i1* %5
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 497867110
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 497867110
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1599971706, i32 -831286568
  store i32 %830, i32* %47
  br label %1946

; <label>:831:                                    ; preds = %48
  %832 = load volatile i1, i1* %5
  %833 = select i1 %832, i32 -1285306185, i32 1389954892
  store i32 %833, i32* %47
  br label %1946

; <label>:834:                                    ; preds = %48
  %835 = load volatile i32*, i32** %18
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 %836, 1629766097
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1629766097
  %840 = sub nsw i32 %836, 1
  %841 = sext i32 %839 to i64
  %842 = load volatile i64, i64* %11
  %843 = mul nsw i64 %841, %842
  %844 = load volatile i32*, i32** %10
  %845 = getelementptr inbounds i32, i32* %844, i64 %843
  %846 = load volatile i32*, i32** %19
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %845, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load volatile i32*, i32** %18
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = load volatile i64, i64* %11
  %855 = mul nsw i64 %853, %854
  %856 = load volatile i32*, i32** %10
  %857 = getelementptr inbounds i32, i32* %856, i64 %855
  %858 = load volatile i32*, i32** %19
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %857, i64 %860
  store i32 %850, i32* %861, align 4
  store i32 1736303190, i32* %47
  br label %1946

; <label>:862:                                    ; preds = %48
  %863 = load volatile i32*, i32** %19
  %864 = load i32, i32* %863, align 4
  %865 = icmp sgt i32 %864, 0
  %866 = select i1 %865, i32 -444164545, i32 482271645
  store i32 %866, i32* %47
  br label %1946

; <label>:867:                                    ; preds = %48
  %868 = load volatile i32*, i32** %18
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = load volatile i64, i64* %11
  %872 = mul nsw i64 %870, %871
  %873 = load volatile i32*, i32** %10
  %874 = getelementptr inbounds i32, i32* %873, i64 %872
  %875 = load volatile i32*, i32** %19
  %876 = load i32, i32* %875, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub nsw i32 %876, 1
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds i32, i32* %874, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load volatile i32*, i32** %18
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = load volatile i64, i64* %11
  %887 = mul nsw i64 %885, %886
  %888 = load volatile i32*, i32** %10
  %889 = getelementptr inbounds i32, i32* %888, i64 %887
  %890 = load volatile i32*, i32** %19
  %891 = load i32, i32* %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %889, i64 %892
  store i32 %882, i32* %893, align 4
  store i32 482271645, i32* %47
  br label %1946

; <label>:894:                                    ; preds = %48
  store i32 1736303190, i32* %47
  br label %1946

; <label>:895:                                    ; preds = %48
  %896 = load volatile i32*, i32** %18
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = load volatile i64, i64* %14
  %900 = mul nsw i64 %898, %899
  %901 = load volatile i8*, i8** %13
  %902 = getelementptr inbounds i8, i8* %901, i64 %900
  %903 = load volatile i32*, i32** %19
  %904 = load i32, i32* %903, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, i8* %902, i64 %905
  %907 = load i8, i8* %906, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 35
  %910 = select i1 %909, i32 1508837405, i32 354673989
  store i32 %910, i32* %47
  br label %1946

; <label>:911:                                    ; preds = %48
  %912 = load volatile i32*, i32** %18
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = load volatile i64, i64* %11
  %916 = mul nsw i64 %914, %915
  %917 = load volatile i32*, i32** %10
  %918 = getelementptr inbounds i32, i32* %917, i64 %916
  %919 = getelementptr inbounds i32, i32* %918, i64 0
  %920 = load i32, i32* %919, align 4
  %921 = sub i32 %920, 1916808980
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1916808980
  %924 = sub nsw i32 %920, 1
  %925 = sext i32 %923 to i64
  %926 = load volatile i32*, i32** %6
  %927 = getelementptr inbounds i32, i32* %926, i64 %925
  %928 = load i32, i32* %927, align 4
  %929 = add i32 %928, -1625052045
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1625052045
  %932 = add nsw i32 %928, 1
  store i32 %931, i32* %927, align 4
  %933 = load volatile i32*, i32** %18
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = load volatile i64, i64* %11
  %937 = mul nsw i64 %935, %936
  %938 = load volatile i32*, i32** %10
  %939 = getelementptr inbounds i32, i32* %938, i64 %937
  %940 = getelementptr inbounds i32, i32* %939, i64 0
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub nsw i32 %941, 1
  %945 = sext i32 %943 to i64
  %946 = load volatile i32*, i32** %6
  %947 = getelementptr inbounds i32, i32* %946, i64 %945
  %948 = load i32, i32* %947, align 4
  %949 = icmp sgt i32 %948, 1
  %950 = select i1 %949, i32 1150511443, i32 -57839354
  store i32 %950, i32* %47
  br label %1946

; <label>:951:                                    ; preds = %48
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, -1707787768
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1707787768
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -1163444696, i32 4463984
  store i32 %966, i32* %47
  br label %1946

; <label>:967:                                    ; preds = %48
  %968 = load volatile i32*, i32** %27
  %969 = load i32, i32* %968, align 4
  %970 = add i32 %969, 193658556
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 193658556
  %973 = add nsw i32 %969, 1
  %974 = load volatile i32*, i32** %27
  store i32 %972, i32* %974, align 4
  %975 = load volatile i32*, i32** %27
  %976 = load i32, i32* %975, align 4
  %977 = load volatile i32*, i32** %18
  %978 = load i32, i32* %977, align 4
  %979 = sext i32 %978 to i64
  %980 = load volatile i64, i64* %11
  %981 = mul nsw i64 %979, %980
  %982 = load volatile i32*, i32** %10
  %983 = getelementptr inbounds i32, i32* %982, i64 %981
  %984 = load volatile i32*, i32** %19
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* %983, i64 %986
  store i32 %976, i32* %987, align 4
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -1509643048, i32 4463984
  store i32 %1013, i32* %47
  br label %1946

; <label>:1014:                                   ; preds = %48
  store i32 -57839354, i32* %47
  br label %1946

; <label>:1015:                                   ; preds = %48
  store i32 354673989, i32* %47
  br label %1946

; <label>:1016:                                   ; preds = %48
  store i32 -1396629019, i32* %47
  br label %1946

; <label>:1017:                                   ; preds = %48
  %1018 = load volatile i32*, i32** %18
  %1019 = load i32, i32* %1018, align 4
  %1020 = add i32 %1019, 1454128886
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 1454128886
  %1023 = add nsw i32 %1019, 1
  %1024 = load volatile i32*, i32** %18
  store i32 %1022, i32* %1024, align 4
  store i32 -1071613466, i32* %47
  br label %1946

; <label>:1025:                                   ; preds = %48
  %1026 = load volatile i32*, i32** %34
  %1027 = load i32, i32* %1026, align 4
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub nsw i32 %1027, 1
  %1031 = load volatile i32*, i32** %17
  store i32 %1029, i32* %1031, align 4
  store i32 482263382, i32* %47
  br label %1946

; <label>:1032:                                   ; preds = %48
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -696611970, i32 13430942
  store i32 %1046, i32* %47
  br label %1946

; <label>:1047:                                   ; preds = %48
  %1048 = load volatile i32*, i32** %17
  %1049 = load i32, i32* %1048, align 4
  %1050 = icmp sgt i32 %1049, 0
  store i1 %1050, i1* %4
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = add i32 %1051, -486834630
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -486834630
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -1508338752, i32 13430942
  store i32 %1065, i32* %47
  br label %1946

; <label>:1066:                                   ; preds = %48
  %1067 = load volatile i1, i1* %4
  %1068 = select i1 %1067, i32 -2063750864, i32 -1992525702
  store i32 %1068, i32* %47
  br label %1946

; <label>:1069:                                   ; preds = %48
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, 496663594
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 496663594
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 1431665868, i32 -309610342
  store i32 %1084, i32* %47
  br label %1946

; <label>:1085:                                   ; preds = %48
  %1086 = load volatile i32*, i32** %17
  %1087 = load i32, i32* %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = load volatile i64, i64* %11
  %1090 = mul nsw i64 %1088, %1089
  %1091 = load volatile i32*, i32** %10
  %1092 = getelementptr inbounds i32, i32* %1091, i64 %1090
  %1093 = getelementptr inbounds i32, i32* %1092, i64 0
  %1094 = load i32, i32* %1093, align 4
  %1095 = load volatile i32*, i32** %17
  %1096 = load i32, i32* %1095, align 4
  %1097 = add i32 %1096, -55644962
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -55644962
  %1100 = sub nsw i32 %1096, 1
  %1101 = sext i32 %1099 to i64
  %1102 = load volatile i64, i64* %11
  %1103 = mul nsw i64 %1101, %1102
  %1104 = load volatile i32*, i32** %10
  %1105 = getelementptr inbounds i32, i32* %1104, i64 %1103
  %1106 = getelementptr inbounds i32, i32* %1105, i64 0
  %1107 = load i32, i32* %1106, align 4
  %1108 = icmp eq i32 %1094, %1107
  store i1 %1108, i1* %3
  %1109 = load i32, i32* @x.1
  %1110 = load i32, i32* @y.2
  %1111 = sub i32 %1109, 1850837298
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 1850837298
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 -1145468008, i32 -309610342
  store i32 %1123, i32* %47
  br label %1946

; <label>:1124:                                   ; preds = %48
  %1125 = load volatile i1, i1* %3
  %1126 = select i1 %1125, i32 -963019034, i32 1714101031
  store i32 %1126, i32* %47
  br label %1946

; <label>:1127:                                   ; preds = %48
  %1128 = load volatile i32*, i32** %17
  %1129 = load i32, i32* %1128, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = load volatile i64, i64* %11
  %1132 = mul nsw i64 %1130, %1131
  %1133 = load volatile i32*, i32** %10
  %1134 = getelementptr inbounds i32, i32* %1133, i64 %1132
  %1135 = load volatile i32*, i32** %19
  %1136 = load i32, i32* %1135, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, i32* %1134, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = load volatile i32*, i32** %17
  %1141 = load i32, i32* %1140, align 4
  %1142 = add i32 %1141, 75870966
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 75870966
  %1145 = sub nsw i32 %1141, 1
  %1146 = sext i32 %1144 to i64
  %1147 = load volatile i64, i64* %11
  %1148 = mul nsw i64 %1146, %1147
  %1149 = load volatile i32*, i32** %10
  %1150 = getelementptr inbounds i32, i32* %1149, i64 %1148
  %1151 = load volatile i32*, i32** %19
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, i32* %1150, i64 %1153
  store i32 %1139, i32* %1154, align 4
  store i32 1714101031, i32* %47
  br label %1946

; <label>:1155:                                   ; preds = %48
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = add i32 %1156, -117282042
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -117282042
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 true, true
  %1169 = and i1 %1166, true
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, true
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 true, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 -456976387, i32 -1656981426
  store i32 %1182, i32* %47
  br label %1946

; <label>:1183:                                   ; preds = %48
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = add i32 %1184, 1058353458
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 1058353458
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = and i1 %1192, %1193
  %1195 = xor i1 %1192, %1193
  %1196 = or i1 %1194, %1195
  %1197 = or i1 %1192, %1193
  %1198 = select i1 %1196, i32 1715257804, i32 -1656981426
  store i32 %1198, i32* %47
  br label %1946

; <label>:1199:                                   ; preds = %48
  store i32 -455255275, i32* %47
  br label %1946

; <label>:1200:                                   ; preds = %48
  %1201 = load volatile i32*, i32** %17
  %1202 = load i32, i32* %1201, align 4
  %1203 = add i32 %1202, 1665012137
  %1204 = add i32 %1203, -1
  %1205 = sub i32 %1204, 1665012137
  %1206 = add nsw i32 %1202, -1
  %1207 = load volatile i32*, i32** %17
  store i32 %1205, i32* %1207, align 4
  store i32 482263382, i32* %47
  br label %1946

; <label>:1208:                                   ; preds = %48
  store i32 -27343909, i32* %47
  br label %1946

; <label>:1209:                                   ; preds = %48
  %1210 = load volatile i32*, i32** %19
  %1211 = load i32, i32* %1210, align 4
  %1212 = add i32 %1211, 1800175272
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 1800175272
  %1215 = add nsw i32 %1211, 1
  %1216 = load volatile i32*, i32** %19
  store i32 %1214, i32* %1216, align 4
  store i32 115926329, i32* %47
  br label %1946

; <label>:1217:                                   ; preds = %48
  %1218 = load volatile i32*, i32** %16
  store i32 0, i32* %1218, align 4
  store i32 1375004337, i32* %47
  br label %1946

; <label>:1219:                                   ; preds = %48
  %1220 = load volatile i32*, i32** %16
  %1221 = load i32, i32* %1220, align 4
  %1222 = load volatile i32*, i32** %34
  %1223 = load i32, i32* %1222, align 4
  %1224 = icmp slt i32 %1221, %1223
  %1225 = select i1 %1224, i32 1899117149, i32 -558806558
  store i32 %1225, i32* %47
  br label %1946

; <label>:1226:                                   ; preds = %48
  %1227 = load volatile i32*, i32** %15
  store i32 0, i32* %1227, align 4
  store i32 -752574147, i32* %47
  br label %1946

; <label>:1228:                                   ; preds = %48
  %1229 = load i32, i32* @x.1
  %1230 = load i32, i32* @y.2
  %1231 = sub i32 %1229, 363225313
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 363225313
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 536955362, i32 769774293
  store i32 %1255, i32* %47
  br label %1946

; <label>:1256:                                   ; preds = %48
  %1257 = load volatile i32*, i32** %15
  %1258 = load i32, i32* %1257, align 4
  %1259 = load volatile i32*, i32** %33
  %1260 = load i32, i32* %1259, align 4
  %1261 = icmp slt i32 %1258, %1260
  store i1 %1261, i1* %2
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = sub i32 %1262, 627585997
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 627585997
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 true, true
  %1275 = and i1 %1272, true
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, true
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 true, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 2058451374, i32 769774293
  store i32 %1288, i32* %47
  br label %1946

; <label>:1289:                                   ; preds = %48
  %1290 = load volatile i1, i1* %2
  %1291 = select i1 %1290, i32 1159560614, i32 -629531059
  store i32 %1291, i32* %47
  br label %1946

; <label>:1292:                                   ; preds = %48
  %1293 = load volatile i32*, i32** %16
  %1294 = load i32, i32* %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = load volatile i64, i64* %11
  %1297 = mul nsw i64 %1295, %1296
  %1298 = load volatile i32*, i32** %10
  %1299 = getelementptr inbounds i32, i32* %1298, i64 %1297
  %1300 = load volatile i32*, i32** %15
  %1301 = load i32, i32* %1300, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i32, i32* %1299, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1304)
  %1306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2104815466, i32* %47
  br label %1946

; <label>:1307:                                   ; preds = %48
  %1308 = load volatile i32*, i32** %15
  %1309 = load i32, i32* %1308, align 4
  %1310 = sub i32 %1309, 600901168
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, 600901168
  %1313 = add nsw i32 %1309, 1
  %1314 = load volatile i32*, i32** %15
  store i32 %1312, i32* %1314, align 4
  store i32 -752574147, i32* %47
  br label %1946

; <label>:1315:                                   ; preds = %48
  %1316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2073930099, i32* %47
  br label %1946

; <label>:1317:                                   ; preds = %48
  %1318 = load i32, i32* @x.1
  %1319 = load i32, i32* @y.2
  %1320 = add i32 %1318, 162523764
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, 162523764
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = xor i1 %1326, true
  %1329 = xor i1 %1327, true
  %1330 = xor i1 true, true
  %1331 = and i1 %1328, true
  %1332 = and i1 %1326, %1330
  %1333 = and i1 %1329, true
  %1334 = and i1 %1327, %1330
  %1335 = or i1 %1331, %1332
  %1336 = or i1 %1333, %1334
  %1337 = xor i1 %1335, %1336
  %1338 = or i1 %1328, %1329
  %1339 = xor i1 %1338, true
  %1340 = or i1 true, %1330
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1337, %1341
  %1343 = or i1 %1326, %1327
  %1344 = select i1 %1342, i32 304140834, i32 -1243456023
  store i32 %1344, i32* %47
  br label %1946

; <label>:1345:                                   ; preds = %48
  %1346 = load volatile i32*, i32** %16
  %1347 = load i32, i32* %1346, align 4
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %1352 = add nsw i32 %1347, 1
  %1353 = load volatile i32*, i32** %16
  store i32 %1351, i32* %1353, align 4
  %1354 = load i32, i32* @x.1
  %1355 = load i32, i32* @y.2
  %1356 = sub i32 0, 1
  %1357 = add i32 %1354, %1356
  %1358 = sub i32 %1354, 1
  %1359 = mul i32 %1354, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1355, 10
  %1363 = and i1 %1361, %1362
  %1364 = xor i1 %1361, %1362
  %1365 = or i1 %1363, %1364
  %1366 = or i1 %1361, %1362
  %1367 = select i1 %1365, i32 -1855619403, i32 -1243456023
  store i32 %1367, i32* %47
  br label %1946

; <label>:1368:                                   ; preds = %48
  store i32 1375004337, i32* %47
  br label %1946

; <label>:1369:                                   ; preds = %48
  %1370 = load i32, i32* @x.1
  %1371 = load i32, i32* @y.2
  %1372 = sub i32 0, 1
  %1373 = add i32 %1370, %1372
  %1374 = sub i32 %1370, 1
  %1375 = mul i32 %1370, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1371, 10
  %1379 = and i1 %1377, %1378
  %1380 = xor i1 %1377, %1378
  %1381 = or i1 %1379, %1380
  %1382 = or i1 %1377, %1378
  %1383 = select i1 %1381, i32 -979709311, i32 1740729060
  store i32 %1383, i32* %47
  br label %1946

; <label>:1384:                                   ; preds = %48
  %1385 = load volatile i8**, i8*** %32
  %1386 = load i8*, i8** %1385, align 8
  call void @llvm.stackrestore(i8* %1386)
  %1387 = load volatile i32*, i32** %35
  %1388 = load i32, i32* %1387, align 4
  store i32 %1388, i32* %1
  %1389 = load i32, i32* @x.1
  %1390 = load i32, i32* @y.2
  %1391 = add i32 %1389, -1937956151
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -1937956151
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 false, true
  %1402 = and i1 %1399, false
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, false
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 false, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 1031267857, i32 1740729060
  store i32 %1415, i32* %47
  br label %1946

; <label>:1416:                                   ; preds = %48
  %1417 = load volatile i32, i32* %1
  ret i32 %1417

; <label>:1418:                                   ; preds = %48
  %1419 = alloca i32, align 4
  %1420 = alloca i32, align 4
  %1421 = alloca i32, align 4
  %1422 = alloca i32, align 4
  %1423 = alloca i8*, align 8
  %1424 = alloca i32, align 4
  %1425 = alloca i32, align 4
  %1426 = alloca i32, align 4
  %1427 = alloca i32, align 4
  %1428 = alloca i32, align 4
  %1429 = alloca i32, align 4
  %1430 = alloca i8, align 1
  %1431 = alloca i32, align 4
  %1432 = alloca i32, align 4
  %1433 = alloca i32, align 4
  %1434 = alloca i32, align 4
  %1435 = alloca i32, align 4
  %1436 = alloca i32, align 4
  %1437 = alloca i32, align 4
  %1438 = alloca i32, align 4
  %1439 = alloca i32, align 4
  %1440 = alloca i32, align 4
  store i32 0, i32* %1419, align 4
  %1441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1420)
  %1442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1441, i32* dereferenceable(4) %1421)
  %1443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1442, i32* dereferenceable(4) %1422)
  %1444 = load i32, i32* %1420, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = load i32, i32* %1421, align 4
  %1447 = zext i32 %1446 to i64
  %1448 = call i8* @llvm.stacksave()
  store i8* %1448, i8** %1423, align 8
  %1449 = shl i64 %1445, %1447
  %1450 = sub i64 0, %1445
  %1451 = add i64 0, %1450
  %1452 = sub i64 0, %1445
  %1453 = sub i64 0, %1451
  %1454 = sub i64 0, %1447
  %1455 = add i64 %1453, %1454
  %1456 = sub i64 0, %1455
  %1457 = add i64 %1451, %1447
  %1458 = add i64 0, -5237403750927064365
  %1459 = sub i64 %1458, %1445
  %1460 = sub i64 %1459, -5237403750927064365
  %1461 = sub i64 0, %1445
  %1462 = sub i64 %1460, -225296971471293708
  %1463 = add i64 %1462, %1447
  %1464 = add i64 %1463, -225296971471293708
  %1465 = add i64 %1460, %1447
  %1466 = sub i64 0, 7295925414734194150
  %1467 = sub i64 %1466, %1445
  %1468 = add i64 %1467, 7295925414734194150
  %1469 = sub i64 0, %1445
  %1470 = add i64 %1468, -5485776101709802873
  %1471 = add i64 %1470, %1447
  %1472 = sub i64 %1471, -5485776101709802873
  %1473 = add i64 %1468, %1447
  %1474 = mul nuw i64 %1445, %1447
  %1475 = alloca i8, i64 %1474, align 16
  store i32 0, i32* %1424, align 4
  store i32 -770102698, i32* %47
  br label %1946

; <label>:1476:                                   ; preds = %48
  %1477 = load volatile i32*, i32** %31
  %1478 = load i32, i32* %1477, align 4
  %1479 = load volatile i32*, i32** %34
  %1480 = load i32, i32* %1479, align 4
  %1481 = icmp slt i32 %1478, %1480
  store i32 -373473413, i32* %47
  br label %1946

; <label>:1482:                                   ; preds = %48
  %1483 = load volatile i32*, i32** %28
  %1484 = load i32, i32* %1483, align 4
  %1485 = load volatile i32*, i32** %33
  %1486 = load i32, i32* %1485, align 4
  %1487 = icmp slt i32 %1484, %1486
  store i32 -1772755004, i32* %47
  br label %1946

; <label>:1488:                                   ; preds = %48
  %1489 = load volatile i32*, i32** %29
  %1490 = load i32, i32* %1489, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = load volatile i64, i64* %11
  %1493 = shl i64 %1491, %1492
  %1494 = load volatile i64, i64* %11
  %1495 = sub i64 0, %1494
  %1496 = add i64 %1491, %1495
  %1497 = sub i64 %1491, %1494
  %1498 = load volatile i64, i64* %11
  %1499 = mul i64 %1496, %1498
  %1500 = load volatile i64, i64* %11
  %1501 = add i64 %1491, -5196104567468473672
  %1502 = sub i64 %1501, %1500
  %1503 = sub i64 %1502, -5196104567468473672
  %1504 = sub i64 %1491, %1500
  %1505 = load volatile i64, i64* %11
  %1506 = mul i64 %1503, %1505
  %1507 = load volatile i64, i64* %11
  %1508 = sub i64 %1491, 1489565348415928285
  %1509 = sub i64 %1508, %1507
  %1510 = add i64 %1509, 1489565348415928285
  %1511 = sub i64 %1491, %1507
  %1512 = load volatile i64, i64* %11
  %1513 = mul i64 %1510, %1512
  %1514 = sub i64 0, 3759060352785522927
  %1515 = sub i64 %1514, %1491
  %1516 = add i64 %1515, 3759060352785522927
  %1517 = sub i64 0, %1491
  %1518 = load volatile i64, i64* %11
  %1519 = add i64 %1516, -6900466286075719608
  %1520 = add i64 %1519, %1518
  %1521 = sub i64 %1520, -6900466286075719608
  %1522 = add i64 %1516, %1518
  %1523 = load volatile i64, i64* %11
  %1524 = mul nsw i64 %1491, %1523
  %1525 = load volatile i32*, i32** %10
  %1526 = getelementptr inbounds i32, i32* %1525, i64 %1524
  %1527 = load volatile i32*, i32** %28
  %1528 = load i32, i32* %1527, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i32, i32* %1526, i64 %1529
  store i32 0, i32* %1530, align 4
  store i32 1361218489, i32* %47
  br label %1946

; <label>:1531:                                   ; preds = %48
  %1532 = load volatile i32*, i32** %27
  store i32 0, i32* %1532, align 4
  %1533 = load volatile i32*, i32** %26
  store i32 0, i32* %1533, align 4
  store i32 1671388842, i32* %47
  br label %1946

; <label>:1534:                                   ; preds = %48
  %1535 = load volatile i32*, i32** %23
  store i32 1, i32* %1535, align 4
  %1536 = load volatile i32*, i32** %27
  %1537 = load volatile i32*, i32** %23
  %1538 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1536, i32* dereferenceable(4) %1537)
  %1539 = load i32, i32* %1538, align 4
  %1540 = load volatile i32*, i32** %26
  %1541 = load i32, i32* %1540, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = sub i64 0, -3253343058143463401
  %1544 = sub i64 %1543, %1542
  %1545 = add i64 %1544, -3253343058143463401
  %1546 = sub i64 0, %1542
  %1547 = load volatile i64, i64* %11
  %1548 = sub i64 %1545, 7701254601136119674
  %1549 = add i64 %1548, %1547
  %1550 = add i64 %1549, 7701254601136119674
  %1551 = add i64 %1545, %1547
  %1552 = load volatile i64, i64* %11
  %1553 = mul nsw i64 %1542, %1552
  %1554 = load volatile i32*, i32** %10
  %1555 = getelementptr inbounds i32, i32* %1554, i64 %1553
  %1556 = load volatile i32*, i32** %24
  %1557 = load i32, i32* %1556, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds i32, i32* %1555, i64 %1558
  store i32 %1539, i32* %1559, align 4
  %1560 = load volatile i32*, i32** %26
  %1561 = load i32, i32* %1560, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = load volatile i64, i64* %14
  %1564 = add i64 %1562, 4869527148926718087
  %1565 = sub i64 %1564, %1563
  %1566 = sub i64 %1565, 4869527148926718087
  %1567 = sub i64 %1562, %1563
  %1568 = load volatile i64, i64* %14
  %1569 = mul i64 %1566, %1568
  %1570 = sub i64 0, %1562
  %1571 = add i64 0, %1570
  %1572 = sub i64 0, %1562
  %1573 = load volatile i64, i64* %14
  %1574 = sub i64 0, %1571
  %1575 = sub i64 0, %1573
  %1576 = add i64 %1574, %1575
  %1577 = sub i64 0, %1576
  %1578 = add i64 %1571, %1573
  %1579 = load volatile i64, i64* %14
  %1580 = add i64 %1562, -2571178149040555581
  %1581 = sub i64 %1580, %1579
  %1582 = sub i64 %1581, -2571178149040555581
  %1583 = sub i64 %1562, %1579
  %1584 = load volatile i64, i64* %14
  %1585 = mul i64 %1582, %1584
  %1586 = load volatile i64, i64* %14
  %1587 = sub i64 0, %1586
  %1588 = add i64 %1562, %1587
  %1589 = sub i64 %1562, %1586
  %1590 = load volatile i64, i64* %14
  %1591 = mul i64 %1588, %1590
  %1592 = load volatile i64, i64* %14
  %1593 = sub i64 %1562, 465644043975156579
  %1594 = sub i64 %1593, %1592
  %1595 = add i64 %1594, 465644043975156579
  %1596 = sub i64 %1562, %1592
  %1597 = load volatile i64, i64* %14
  %1598 = mul i64 %1595, %1597
  %1599 = add i64 0, 755505576578221449
  %1600 = sub i64 %1599, %1562
  %1601 = sub i64 %1600, 755505576578221449
  %1602 = sub i64 0, %1562
  %1603 = load volatile i64, i64* %14
  %1604 = sub i64 0, %1603
  %1605 = sub i64 %1601, %1604
  %1606 = add i64 %1601, %1603
  %1607 = load volatile i64, i64* %14
  %1608 = shl i64 %1562, %1607
  %1609 = load volatile i64, i64* %14
  %1610 = mul nsw i64 %1562, %1609
  %1611 = load volatile i8*, i8** %13
  %1612 = getelementptr inbounds i8, i8* %1611, i64 %1610
  %1613 = load volatile i32*, i32** %24
  %1614 = load i32, i32* %1613, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i8, i8* %1612, i64 %1615
  %1617 = load i8, i8* %1616, align 1
  %1618 = sext i8 %1617 to i32
  %1619 = icmp eq i32 %1618, 35
  store i32 431885564, i32* %47
  br label %1946

; <label>:1620:                                   ; preds = %48
  %1621 = load volatile i8*, i8** %25
  store i8 1, i8* %1621, align 1
  %1622 = load volatile i32*, i32** %27
  %1623 = load i32, i32* %1622, align 4
  %1624 = add i32 0, 125138509
  %1625 = sub i32 %1624, %1623
  %1626 = sub i32 %1625, 125138509
  %1627 = sub i32 0, %1623
  %1628 = sub i32 0, 1
  %1629 = sub i32 %1626, %1628
  %1630 = add i32 %1626, 1
  %1631 = shl i32 %1623, 1
  %1632 = shl i32 %1623, 1
  %1633 = shl i32 %1623, 1
  %1634 = sub i32 0, 1
  %1635 = add i32 %1623, %1634
  %1636 = sub i32 %1623, 1
  %1637 = mul i32 %1635, 1
  %1638 = shl i32 %1623, 1
  %1639 = add i32 %1623, -1531927045
  %1640 = add i32 %1639, 1
  %1641 = sub i32 %1640, -1531927045
  %1642 = add nsw i32 %1623, 1
  %1643 = load volatile i32*, i32** %27
  store i32 %1641, i32* %1643, align 4
  store i32 -809758956, i32* %47
  br label %1946

; <label>:1644:                                   ; preds = %48
  %1645 = load volatile i8*, i8** %25
  %1646 = load i8, i8* %1645, align 1
  %1647 = trunc i8 %1646 to i1
  store i32 1242237316, i32* %47
  br label %1946

; <label>:1648:                                   ; preds = %48
  %1649 = load volatile i32*, i32** %18
  %1650 = load i32, i32* %1649, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = add i64 0, 8613289523137171085
  %1653 = sub i64 %1652, %1651
  %1654 = sub i64 %1653, 8613289523137171085
  %1655 = sub i64 0, %1651
  %1656 = load volatile i64, i64* %11
  %1657 = sub i64 %1654, -4089268565747882891
  %1658 = add i64 %1657, %1656
  %1659 = add i64 %1658, -4089268565747882891
  %1660 = add i64 %1654, %1656
  %1661 = load volatile i64, i64* %11
  %1662 = sub i64 %1651, 6891292220303021729
  %1663 = sub i64 %1662, %1661
  %1664 = add i64 %1663, 6891292220303021729
  %1665 = sub i64 %1651, %1661
  %1666 = load volatile i64, i64* %11
  %1667 = mul i64 %1664, %1666
  %1668 = load volatile i64, i64* %11
  %1669 = mul nsw i64 %1651, %1668
  %1670 = load volatile i32*, i32** %10
  %1671 = getelementptr inbounds i32, i32* %1670, i64 %1669
  %1672 = getelementptr inbounds i32, i32* %1671, i64 0
  %1673 = load i32, i32* %1672, align 4
  %1674 = load volatile i32*, i32** %18
  %1675 = load i32, i32* %1674, align 4
  %1676 = sub i32 %1675, -1835351555
  %1677 = sub i32 %1676, 1
  %1678 = add i32 %1677, -1835351555
  %1679 = sub i32 %1675, 1
  %1680 = mul i32 %1678, 1
  %1681 = shl i32 %1675, 1
  %1682 = sub i32 0, %1675
  %1683 = add i32 0, %1682
  %1684 = sub i32 0, %1675
  %1685 = add i32 %1683, -611738545
  %1686 = add i32 %1685, 1
  %1687 = sub i32 %1686, -611738545
  %1688 = add i32 %1683, 1
  %1689 = sub i32 0, 136194979
  %1690 = sub i32 %1689, %1675
  %1691 = add i32 %1690, 136194979
  %1692 = sub i32 0, %1675
  %1693 = add i32 %1691, -1814137406
  %1694 = add i32 %1693, 1
  %1695 = sub i32 %1694, -1814137406
  %1696 = add i32 %1691, 1
  %1697 = shl i32 %1675, 1
  %1698 = add i32 0, -1815369231
  %1699 = sub i32 %1698, %1675
  %1700 = sub i32 %1699, -1815369231
  %1701 = sub i32 0, %1675
  %1702 = sub i32 0, 1
  %1703 = sub i32 %1700, %1702
  %1704 = add i32 %1700, 1
  %1705 = add i32 %1675, 1167952987
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, 1167952987
  %1708 = sub nsw i32 %1675, 1
  %1709 = sext i32 %1707 to i64
  %1710 = load volatile i64, i64* %11
  %1711 = sub i64 0, %1710
  %1712 = add i64 %1709, %1711
  %1713 = sub i64 %1709, %1710
  %1714 = load volatile i64, i64* %11
  %1715 = mul i64 %1712, %1714
  %1716 = load volatile i64, i64* %11
  %1717 = add i64 %1709, 6082739205121108109
  %1718 = sub i64 %1717, %1716
  %1719 = sub i64 %1718, 6082739205121108109
  %1720 = sub i64 %1709, %1716
  %1721 = load volatile i64, i64* %11
  %1722 = mul i64 %1719, %1721
  %1723 = load volatile i64, i64* %11
  %1724 = add i64 %1709, 185978412266592945
  %1725 = sub i64 %1724, %1723
  %1726 = sub i64 %1725, 185978412266592945
  %1727 = sub i64 %1709, %1723
  %1728 = load volatile i64, i64* %11
  %1729 = mul i64 %1726, %1728
  %1730 = add i64 0, -3498143333167967883
  %1731 = sub i64 %1730, %1709
  %1732 = sub i64 %1731, -3498143333167967883
  %1733 = sub i64 0, %1709
  %1734 = load volatile i64, i64* %11
  %1735 = add i64 %1732, 2253052674925965468
  %1736 = add i64 %1735, %1734
  %1737 = sub i64 %1736, 2253052674925965468
  %1738 = add i64 %1732, %1734
  %1739 = sub i64 0, 4674267432338723964
  %1740 = sub i64 %1739, %1709
  %1741 = add i64 %1740, 4674267432338723964
  %1742 = sub i64 0, %1709
  %1743 = load volatile i64, i64* %11
  %1744 = sub i64 %1741, 7178594073274572249
  %1745 = add i64 %1744, %1743
  %1746 = add i64 %1745, 7178594073274572249
  %1747 = add i64 %1741, %1743
  %1748 = load volatile i64, i64* %11
  %1749 = shl i64 %1709, %1748
  %1750 = load volatile i64, i64* %11
  %1751 = mul nsw i64 %1709, %1750
  %1752 = load volatile i32*, i32** %10
  %1753 = getelementptr inbounds i32, i32* %1752, i64 %1751
  %1754 = getelementptr inbounds i32, i32* %1753, i64 0
  %1755 = load i32, i32* %1754, align 4
  %1756 = icmp eq i32 %1673, %1755
  store i32 -659626693, i32* %47
  br label %1946

; <label>:1757:                                   ; preds = %48
  %1758 = load volatile i32*, i32** %27
  %1759 = load i32, i32* %1758, align 4
  %1760 = sub i32 0, 802846170
  %1761 = sub i32 %1760, %1759
  %1762 = add i32 %1761, 802846170
  %1763 = sub i32 0, %1759
  %1764 = sub i32 0, 1
  %1765 = sub i32 %1762, %1764
  %1766 = add i32 %1762, 1
  %1767 = sub i32 %1759, -1331255970
  %1768 = sub i32 %1767, 1
  %1769 = add i32 %1768, -1331255970
  %1770 = sub i32 %1759, 1
  %1771 = mul i32 %1769, 1
  %1772 = sub i32 %1759, -608609756
  %1773 = sub i32 %1772, 1
  %1774 = add i32 %1773, -608609756
  %1775 = sub i32 %1759, 1
  %1776 = mul i32 %1774, 1
  %1777 = sub i32 %1759, -501709975
  %1778 = sub i32 %1777, 1
  %1779 = add i32 %1778, -501709975
  %1780 = sub i32 %1759, 1
  %1781 = mul i32 %1779, 1
  %1782 = add i32 0, -1939160618
  %1783 = sub i32 %1782, %1759
  %1784 = sub i32 %1783, -1939160618
  %1785 = sub i32 0, %1759
  %1786 = sub i32 %1784, -2021765856
  %1787 = add i32 %1786, 1
  %1788 = add i32 %1787, -2021765856
  %1789 = add i32 %1784, 1
  %1790 = add i32 %1759, 1078260966
  %1791 = sub i32 %1790, 1
  %1792 = sub i32 %1791, 1078260966
  %1793 = sub i32 %1759, 1
  %1794 = mul i32 %1792, 1
  %1795 = shl i32 %1759, 1
  %1796 = add i32 %1759, 626202360
  %1797 = sub i32 %1796, 1
  %1798 = sub i32 %1797, 626202360
  %1799 = sub i32 %1759, 1
  %1800 = mul i32 %1798, 1
  %1801 = shl i32 %1759, 1
  %1802 = sub i32 0, 1
  %1803 = sub i32 %1759, %1802
  %1804 = add nsw i32 %1759, 1
  %1805 = load volatile i32*, i32** %27
  store i32 %1803, i32* %1805, align 4
  %1806 = load volatile i32*, i32** %27
  %1807 = load i32, i32* %1806, align 4
  %1808 = load volatile i32*, i32** %18
  %1809 = load i32, i32* %1808, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = load volatile i64, i64* %11
  %1812 = shl i64 %1810, %1811
  %1813 = load volatile i64, i64* %11
  %1814 = shl i64 %1810, %1813
  %1815 = load volatile i64, i64* %11
  %1816 = mul nsw i64 %1810, %1815
  %1817 = load volatile i32*, i32** %10
  %1818 = getelementptr inbounds i32, i32* %1817, i64 %1816
  %1819 = load volatile i32*, i32** %19
  %1820 = load i32, i32* %1819, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds i32, i32* %1818, i64 %1821
  store i32 %1807, i32* %1822, align 4
  store i32 -1163444696, i32* %47
  br label %1946

; <label>:1823:                                   ; preds = %48
  %1824 = load volatile i32*, i32** %17
  %1825 = load i32, i32* %1824, align 4
  %1826 = icmp sgt i32 %1825, 0
  store i32 -696611970, i32* %47
  br label %1946

; <label>:1827:                                   ; preds = %48
  %1828 = load volatile i32*, i32** %17
  %1829 = load i32, i32* %1828, align 4
  %1830 = sext i32 %1829 to i64
  %1831 = load volatile i64, i64* %11
  %1832 = sub i64 0, %1831
  %1833 = add i64 %1830, %1832
  %1834 = sub i64 %1830, %1831
  %1835 = load volatile i64, i64* %11
  %1836 = mul i64 %1833, %1835
  %1837 = load volatile i64, i64* %11
  %1838 = sub i64 0, %1837
  %1839 = add i64 %1830, %1838
  %1840 = sub i64 %1830, %1837
  %1841 = load volatile i64, i64* %11
  %1842 = mul i64 %1839, %1841
  %1843 = load volatile i64, i64* %11
  %1844 = shl i64 %1830, %1843
  %1845 = load volatile i64, i64* %11
  %1846 = sub i64 0, %1845
  %1847 = add i64 %1830, %1846
  %1848 = sub i64 %1830, %1845
  %1849 = load volatile i64, i64* %11
  %1850 = mul i64 %1847, %1849
  %1851 = load volatile i64, i64* %11
  %1852 = mul nsw i64 %1830, %1851
  %1853 = load volatile i32*, i32** %10
  %1854 = getelementptr inbounds i32, i32* %1853, i64 %1852
  %1855 = getelementptr inbounds i32, i32* %1854, i64 0
  %1856 = load i32, i32* %1855, align 4
  %1857 = load volatile i32*, i32** %17
  %1858 = load i32, i32* %1857, align 4
  %1859 = sub i32 0, 609355625
  %1860 = sub i32 %1859, %1858
  %1861 = add i32 %1860, 609355625
  %1862 = sub i32 0, %1858
  %1863 = sub i32 0, %1861
  %1864 = sub i32 0, 1
  %1865 = add i32 %1863, %1864
  %1866 = sub i32 0, %1865
  %1867 = add i32 %1861, 1
  %1868 = sub i32 %1858, 1373438859
  %1869 = sub i32 %1868, 1
  %1870 = add i32 %1869, 1373438859
  %1871 = sub i32 %1858, 1
  %1872 = mul i32 %1870, 1
  %1873 = sub i32 0, %1858
  %1874 = add i32 0, %1873
  %1875 = sub i32 0, %1858
  %1876 = sub i32 %1874, 2000202194
  %1877 = add i32 %1876, 1
  %1878 = add i32 %1877, 2000202194
  %1879 = add i32 %1874, 1
  %1880 = shl i32 %1858, 1
  %1881 = sub i32 0, 1
  %1882 = add i32 %1858, %1881
  %1883 = sub i32 %1858, 1
  %1884 = mul i32 %1882, 1
  %1885 = add i32 %1858, 2010213479
  %1886 = sub i32 %1885, 1
  %1887 = sub i32 %1886, 2010213479
  %1888 = sub nsw i32 %1858, 1
  %1889 = sext i32 %1887 to i64
  %1890 = load volatile i64, i64* %11
  %1891 = shl i64 %1889, %1890
  %1892 = load volatile i64, i64* %11
  %1893 = mul nsw i64 %1889, %1892
  %1894 = load volatile i32*, i32** %10
  %1895 = getelementptr inbounds i32, i32* %1894, i64 %1893
  %1896 = getelementptr inbounds i32, i32* %1895, i64 0
  %1897 = load i32, i32* %1896, align 4
  %1898 = icmp eq i32 %1856, %1897
  store i32 1431665868, i32* %47
  br label %1946

; <label>:1899:                                   ; preds = %48
  store i32 -456976387, i32* %47
  br label %1946

; <label>:1900:                                   ; preds = %48
  %1901 = load volatile i32*, i32** %15
  %1902 = load i32, i32* %1901, align 4
  %1903 = load volatile i32*, i32** %33
  %1904 = load i32, i32* %1903, align 4
  %1905 = icmp slt i32 %1902, %1904
  store i32 536955362, i32* %47
  br label %1946

; <label>:1906:                                   ; preds = %48
  %1907 = load volatile i32*, i32** %16
  %1908 = load i32, i32* %1907, align 4
  %1909 = sub i32 0, 863111813
  %1910 = sub i32 %1909, %1908
  %1911 = add i32 %1910, 863111813
  %1912 = sub i32 0, %1908
  %1913 = sub i32 0, %1911
  %1914 = sub i32 0, 1
  %1915 = add i32 %1913, %1914
  %1916 = sub i32 0, %1915
  %1917 = add i32 %1911, 1
  %1918 = shl i32 %1908, 1
  %1919 = sub i32 0, %1908
  %1920 = add i32 0, %1919
  %1921 = sub i32 0, %1908
  %1922 = add i32 %1920, -583223980
  %1923 = add i32 %1922, 1
  %1924 = sub i32 %1923, -583223980
  %1925 = add i32 %1920, 1
  %1926 = sub i32 0, %1908
  %1927 = add i32 0, %1926
  %1928 = sub i32 0, %1908
  %1929 = sub i32 0, 1
  %1930 = sub i32 %1927, %1929
  %1931 = add i32 %1927, 1
  %1932 = add i32 %1908, -812773153
  %1933 = sub i32 %1932, 1
  %1934 = sub i32 %1933, -812773153
  %1935 = sub i32 %1908, 1
  %1936 = mul i32 %1934, 1
  %1937 = sub i32 0, 1
  %1938 = sub i32 %1908, %1937
  %1939 = add nsw i32 %1908, 1
  %1940 = load volatile i32*, i32** %16
  store i32 %1938, i32* %1940, align 4
  store i32 304140834, i32* %47
  br label %1946

; <label>:1941:                                   ; preds = %48
  %1942 = load volatile i8**, i8*** %32
  %1943 = load i8*, i8** %1942, align 8
  call void @llvm.stackrestore(i8* %1943)
  %1944 = load volatile i32*, i32** %35
  %1945 = load i32, i32* %1944, align 4
  store i32 -979709311, i32* %47
  br label %1946

; <label>:1946:                                   ; preds = %1941, %1906, %1900, %1899, %1827, %1823, %1757, %1648, %1644, %1620, %1534, %1531, %1488, %1482, %1476, %1418, %1384, %1369, %1368, %1345, %1317, %1315, %1307, %1292, %1289, %1256, %1228, %1226, %1219, %1217, %1209, %1208, %1200, %1199, %1183, %1155, %1127, %1124, %1085, %1069, %1066, %1047, %1032, %1025, %1017, %1016, %1015, %1014, %967, %951, %911, %895, %894, %867, %862, %834, %831, %781, %753, %748, %743, %736, %734, %727, %725, %718, %712, %705, %699, %691, %690, %689, %681, %664, %657, %655, %652, %633, %618, %610, %609, %608, %584, %557, %554, %497, %469, %462, %459, %452, %451, %421, %394, %387, %386, %378, %377, %339, %324, %321, %289, %261, %259, %252, %241, %233, %232, %225, %212, %205, %203, %200, %167, %139, %138, %71, %51, %50
  br label %48
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1575430156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575430156, label %16
    i32 -1681752588, label %21
    i32 -1963618614, label %23
    i32 1556343173, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1681752588, i32 -1963618614
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1556343173, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1556343173, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637861392.cpp() #0 section ".text.startup" {
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
