; ModuleID = 'Project_CodeNet_C++1400/p03574/s469254316.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s469254316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469254316.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i64
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i8**
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1775822724
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1775822724
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 1899753603, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1983
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1899753603, label %37
    i32 -232985925, label %45
    i32 -1216027241, label %101
    i32 1406279138, label %102
    i32 194270661, label %109
    i32 -562042196, label %111
    i32 -807573480, label %118
    i32 -253860830, label %131
    i32 638848386, label %147
    i32 1959548587, label %181
    i32 -743722097, label %182
    i32 1083398690, label %183
    i32 -1315089976, label %190
    i32 -1779776578, label %193
    i32 819369204, label %200
    i32 1805312077, label %202
    i32 -234840356, label %230
    i32 -1706445549, label %251
    i32 350553999, label %254
    i32 -396551634, label %271
    i32 988821275, label %286
    i32 1356080094, label %305
    i32 -1384788429, label %308
    i32 -1966932095, label %328
    i32 -1850460869, label %344
    i32 13814700, label %368
    i32 373229694, label %369
    i32 785502353, label %397
    i32 -741756997, label %425
    i32 -1587671727, label %426
    i32 -1619796487, label %436
    i32 163654241, label %463
    i32 1051504218, label %497
    i32 203330532, label %500
    i32 384865346, label %507
    i32 -1197471042, label %508
    i32 1834100467, label %513
    i32 777191761, label %532
    i32 164848781, label %540
    i32 1460694459, label %545
    i32 -1750598207, label %569
    i32 -1355400563, label %596
    i32 866642157, label %631
    i32 609148331, label %632
    i32 13256003, label %633
    i32 2042844293, label %649
    i32 1877544942, label %686
    i32 -611083919, label %689
    i32 -1282041145, label %705
    i32 -1177567133, label %742
    i32 233118538, label %745
    i32 1145735922, label %761
    i32 815738730, label %795
    i32 -81009901, label %796
    i32 -1970626766, label %824
    i32 2139800989, label %839
    i32 991659992, label %840
    i32 -1779027843, label %841
    i32 -58135949, label %851
    i32 -910751167, label %866
    i32 -744105556, label %901
    i32 524511236, label %904
    i32 -1814057557, label %912
    i32 -648182499, label %917
    i32 504702384, label %942
    i32 -605967237, label %950
    i32 -892316968, label %966
    i32 -1560389583, label %982
    i32 1713040248, label %983
    i32 -1556400076, label %994
    i32 -335950562, label %1019
    i32 -1906559510, label %1028
    i32 -546248202, label %1055
    i32 -1325729706, label %1070
    i32 1078892966, label %1071
    i32 1205721179, label %1087
    i32 -1738312306, label %1102
    i32 1102448409, label %1103
    i32 -1373156640, label %1126
    i32 -393439924, label %1142
    i32 -1768181633, label %1158
    i32 52368624, label %1159
    i32 264388646, label %1167
    i32 -1288919084, label %1168
    i32 705949524, label %1177
    i32 -359411954, label %1179
    i32 527772632, label %1186
    i32 2132022226, label %1188
    i32 1924788043, label %1215
    i32 -126519808, label %1247
    i32 -2096803390, label %1250
    i32 -969784237, label %1277
    i32 574370660, label %1306
    i32 940394424, label %1307
    i32 -1493312743, label %1335
    i32 121294992, label %1370
    i32 -829544410, label %1371
    i32 819599523, label %1398
    i32 -1816286980, label %1427
    i32 -1510026748, label %1428
    i32 1713392173, label %1456
    i32 -796506968, label %1479
    i32 -1760476151, label %1480
    i32 -1884528696, label %1485
    i32 1355120285, label %1524
    i32 1091856580, label %1554
    i32 1833281476, label %1560
    i32 -1370144641, label %1564
    i32 291230315, label %1606
    i32 -259185689, label %1607
    i32 1091345400, label %1683
    i32 -1189034686, label %1703
    i32 -1902591465, label %1712
    i32 -2029221953, label %1794
    i32 -1988031816, label %1815
    i32 590298268, label %1816
    i32 1036325940, label %1898
    i32 1888917916, label %1899
    i32 1510886324, label %1900
    i32 17410319, label %1901
    i32 -2147455164, label %1902
    i32 787574035, label %1908
    i32 947140162, label %1928
    i32 1917704718, label %1951
    i32 -1437363374, label %1953
  ]

; <label>:36:                                     ; preds = %34
  br label %1983

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -232985925, i32 -1884528696
  store i32 %44, i32* %33
  br label %1983

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %20
  %47 = alloca i32, align 4
  store i32* %47, i32** %19
  %48 = alloca i32, align 4
  store i32* %48, i32** %18
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %17
  %50 = alloca i32, align 4
  store i32* %50, i32** %16
  %51 = alloca i32, align 4
  store i32* %51, i32** %15
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = load volatile i32*, i32** %20
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %19
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %18
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %19
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load volatile i32*, i32** %18
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, i64* %9
  %68 = call i8* @llvm.stacksave()
  %69 = load volatile i8**, i8*** %17
  store i8* %68, i8** %69, align 8
  %70 = load volatile i64, i64* %9
  %71 = mul nuw i64 %64, %70
  %72 = alloca i8, i64 %71, align 16
  store i8* %72, i8** %8
  %73 = load volatile i32*, i32** %16
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1819870305
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1819870305
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1216027241, i32 -1884528696
  store i32 %100, i32* %33
  br label %1983

; <label>:101:                                    ; preds = %34
  store i32 1406279138, i32* %33
  br label %1983

; <label>:102:                                    ; preds = %34
  %103 = load volatile i32*, i32** %16
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %19
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 194270661, i32 -1315089976
  store i32 %108, i32* %33
  br label %1983

; <label>:109:                                    ; preds = %34
  %110 = load volatile i32*, i32** %15
  store i32 0, i32* %110, align 4
  store i32 -562042196, i32* %33
  br label %1983

; <label>:111:                                    ; preds = %34
  %112 = load volatile i32*, i32** %15
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %18
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -807573480, i32 -743722097
  store i32 %117, i32* %33
  br label %1983

; <label>:118:                                    ; preds = %34
  %119 = load volatile i32*, i32** %16
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %9
  %123 = mul nsw i64 %121, %122
  %124 = load volatile i8*, i8** %8
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = load volatile i32*, i32** %15
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %125, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %129)
  store i32 -253860830, i32* %33
  br label %1983

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1432866628
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1432866628
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 638848386, i32 1355120285
  store i32 %146, i32* %33
  br label %1983

; <label>:147:                                    ; preds = %34
  %148 = load volatile i32*, i32** %15
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 443473042
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 443473042
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %15
  store i32 %152, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1959548587, i32 1355120285
  store i32 %180, i32* %33
  br label %1983

; <label>:181:                                    ; preds = %34
  store i32 -562042196, i32* %33
  br label %1983

; <label>:182:                                    ; preds = %34
  store i32 1083398690, i32* %33
  br label %1983

; <label>:183:                                    ; preds = %34
  %184 = load volatile i32*, i32** %16
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = load volatile i32*, i32** %16
  store i32 %187, i32* %189, align 4
  store i32 1406279138, i32* %33
  br label %1983

; <label>:190:                                    ; preds = %34
  %191 = load volatile i32*, i32** %14
  store i32 0, i32* %191, align 4
  %192 = load volatile i32*, i32** %13
  store i32 0, i32* %192, align 4
  store i32 -1779776578, i32* %33
  br label %1983

; <label>:193:                                    ; preds = %34
  %194 = load volatile i32*, i32** %13
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %19
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 819369204, i32 705949524
  store i32 %199, i32* %33
  br label %1983

; <label>:200:                                    ; preds = %34
  %201 = load volatile i32*, i32** %12
  store i32 0, i32* %201, align 4
  store i32 1805312077, i32* %33
  br label %1983

; <label>:202:                                    ; preds = %34
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1026557008
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1026557008
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -234840356, i32 1091856580
  store i32 %229, i32* %33
  br label %1983

; <label>:230:                                    ; preds = %34
  %231 = load volatile i32*, i32** %12
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %18
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  store i1 %235, i1* %7
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1282041405
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1282041405
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1706445549, i32 1091856580
  store i32 %250, i32* %33
  br label %1983

; <label>:251:                                    ; preds = %34
  %252 = load volatile i1, i1* %7
  %253 = select i1 %252, i32 350553999, i32 264388646
  store i32 %253, i32* %33
  br label %1983

; <label>:254:                                    ; preds = %34
  %255 = load volatile i32*, i32** %14
  store i32 0, i32* %255, align 4
  %256 = load volatile i32*, i32** %13
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %9
  %260 = mul nsw i64 %258, %259
  %261 = load volatile i8*, i8** %8
  %262 = getelementptr inbounds i8, i8* %261, i64 %260
  %263 = load volatile i32*, i32** %12
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %262, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 46
  %270 = select i1 %269, i32 -396551634, i32 -1373156640
  store i32 %270, i32* %33
  br label %1983

; <label>:271:                                    ; preds = %34
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 988821275, i32 1833281476
  store i32 %285, i32* %33
  br label %1983

; <label>:286:                                    ; preds = %34
  %287 = load volatile i32*, i32** %12
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %288, 0
  store i1 %289, i1* %6
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1360551819
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1360551819
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1356080094, i32 1833281476
  store i32 %304, i32* %33
  br label %1983

; <label>:305:                                    ; preds = %34
  %306 = load volatile i1, i1* %6
  %307 = select i1 %306, i32 -1384788429, i32 -1587671727
  store i32 %307, i32* %33
  br label %1983

; <label>:308:                                    ; preds = %34
  %309 = load volatile i32*, i32** %13
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile i64, i64* %9
  %313 = mul nsw i64 %311, %312
  %314 = load volatile i8*, i8** %8
  %315 = getelementptr inbounds i8, i8* %314, i64 %313
  %316 = load volatile i32*, i32** %12
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, -1024621157
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1024621157
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, i8* %315, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 35
  %327 = select i1 %326, i32 -1966932095, i32 373229694
  store i32 %327, i32* %33
  br label %1983

; <label>:328:                                    ; preds = %34
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -498663067
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -498663067
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1850460869, i32 -1370144641
  store i32 %343, i32* %33
  br label %1983

; <label>:344:                                    ; preds = %34
  %345 = load volatile i32*, i32** %14
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = load volatile i32*, i32** %14
  store i32 %350, i32* %352, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 417071748
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 417071748
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 13814700, i32 -1370144641
  store i32 %367, i32* %33
  br label %1983

; <label>:368:                                    ; preds = %34
  store i32 373229694, i32* %33
  br label %1983

; <label>:369:                                    ; preds = %34
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1438435541
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1438435541
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 785502353, i32 291230315
  store i32 %396, i32* %33
  br label %1983

; <label>:397:                                    ; preds = %34
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -921338934
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -921338934
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -741756997, i32 291230315
  store i32 %424, i32* %33
  br label %1983

; <label>:425:                                    ; preds = %34
  store i32 -1587671727, i32* %33
  br label %1983

; <label>:426:                                    ; preds = %34
  %427 = load volatile i32*, i32** %12
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %18
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = icmp slt i32 %428, %432
  %435 = select i1 %434, i32 -1619796487, i32 -1197471042
  store i32 %435, i32* %33
  br label %1983

; <label>:436:                                    ; preds = %34
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 163654241, i32 -259185689
  store i32 %462, i32* %33
  br label %1983

; <label>:463:                                    ; preds = %34
  %464 = load volatile i32*, i32** %13
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile i64, i64* %9
  %468 = mul nsw i64 %466, %467
  %469 = load volatile i8*, i8** %8
  %470 = getelementptr inbounds i8, i8* %469, i64 %468
  %471 = load volatile i32*, i32** %12
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %472, -724444832
  %474 = add i32 %473, 1
  %475 = add i32 %474, -724444832
  %476 = add nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i8, i8* %470, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 35
  store i1 %481, i1* %5
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1652801875
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1652801875
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1051504218, i32 -259185689
  store i32 %496, i32* %33
  br label %1983

; <label>:497:                                    ; preds = %34
  %498 = load volatile i1, i1* %5
  %499 = select i1 %498, i32 203330532, i32 384865346
  store i32 %499, i32* %33
  br label %1983

; <label>:500:                                    ; preds = %34
  %501 = load volatile i32*, i32** %14
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  %506 = load volatile i32*, i32** %14
  store i32 %504, i32* %506, align 4
  store i32 384865346, i32* %33
  br label %1983

; <label>:507:                                    ; preds = %34
  store i32 -1197471042, i32* %33
  br label %1983

; <label>:508:                                    ; preds = %34
  %509 = load volatile i32*, i32** %13
  %510 = load i32, i32* %509, align 4
  %511 = icmp sgt i32 %510, 0
  %512 = select i1 %511, i32 1834100467, i32 -1779027843
  store i32 %512, i32* %33
  br label %1983

; <label>:513:                                    ; preds = %34
  %514 = load volatile i32*, i32** %13
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, 1
  %519 = sext i32 %517 to i64
  %520 = load volatile i64, i64* %9
  %521 = mul nsw i64 %519, %520
  %522 = load volatile i8*, i8** %8
  %523 = getelementptr inbounds i8, i8* %522, i64 %521
  %524 = load volatile i32*, i32** %12
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, i8* %523, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 35
  %531 = select i1 %530, i32 777191761, i32 164848781
  store i32 %531, i32* %33
  br label %1983

; <label>:532:                                    ; preds = %34
  %533 = load volatile i32*, i32** %14
  %534 = load i32, i32* %533, align 4
  %535 = add i32 %534, 2102077896
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 2102077896
  %538 = add nsw i32 %534, 1
  %539 = load volatile i32*, i32** %14
  store i32 %537, i32* %539, align 4
  store i32 164848781, i32* %33
  br label %1983

; <label>:540:                                    ; preds = %34
  %541 = load volatile i32*, i32** %12
  %542 = load i32, i32* %541, align 4
  %543 = icmp sgt i32 %542, 0
  %544 = select i1 %543, i32 1460694459, i32 13256003
  store i32 %544, i32* %33
  br label %1983

; <label>:545:                                    ; preds = %34
  %546 = load volatile i32*, i32** %13
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, 889948711
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 889948711
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = load volatile i64, i64* %9
  %554 = mul nsw i64 %552, %553
  %555 = load volatile i8*, i8** %8
  %556 = getelementptr inbounds i8, i8* %555, i64 %554
  %557 = load volatile i32*, i32** %12
  %558 = load i32, i32* %557, align 4
  %559 = add i32 %558, -256447219
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -256447219
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds i8, i8* %556, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 35
  %568 = select i1 %567, i32 -1750598207, i32 609148331
  store i32 %568, i32* %33
  br label %1983

; <label>:569:                                    ; preds = %34
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1355400563, i32 1091345400
  store i32 %595, i32* %33
  br label %1983

; <label>:596:                                    ; preds = %34
  %597 = load volatile i32*, i32** %14
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %598, -1824612406
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1824612406
  %602 = add nsw i32 %598, 1
  %603 = load volatile i32*, i32** %14
  store i32 %601, i32* %603, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -1350352120
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1350352120
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 866642157, i32 1091345400
  store i32 %630, i32* %33
  br label %1983

; <label>:631:                                    ; preds = %34
  store i32 609148331, i32* %33
  br label %1983

; <label>:632:                                    ; preds = %34
  store i32 13256003, i32* %33
  br label %1983

; <label>:633:                                    ; preds = %34
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1434289620
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1434289620
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 2042844293, i32 -1189034686
  store i32 %648, i32* %33
  br label %1983

; <label>:649:                                    ; preds = %34
  %650 = load volatile i32*, i32** %12
  %651 = load i32, i32* %650, align 4
  %652 = load volatile i32*, i32** %18
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %653, -567038207
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -567038207
  %657 = sub nsw i32 %653, 1
  %658 = icmp slt i32 %651, %656
  store i1 %658, i1* %4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, -422460886
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -422460886
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1877544942, i32 -1189034686
  store i32 %685, i32* %33
  br label %1983

; <label>:686:                                    ; preds = %34
  %687 = load volatile i1, i1* %4
  %688 = select i1 %687, i32 -611083919, i32 991659992
  store i32 %688, i32* %33
  br label %1983

; <label>:689:                                    ; preds = %34
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -1532718080
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1532718080
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1282041145, i32 -1902591465
  store i32 %704, i32* %33
  br label %1983

; <label>:705:                                    ; preds = %34
  %706 = load volatile i32*, i32** %13
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %707, 1000828209
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1000828209
  %711 = sub nsw i32 %707, 1
  %712 = sext i32 %710 to i64
  %713 = load volatile i64, i64* %9
  %714 = mul nsw i64 %712, %713
  %715 = load volatile i8*, i8** %8
  %716 = getelementptr inbounds i8, i8* %715, i64 %714
  %717 = load volatile i32*, i32** %12
  %718 = load i32, i32* %717, align 4
  %719 = add i32 %718, 89984952
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 89984952
  %722 = add nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds i8, i8* %716, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 35
  store i1 %727, i1* %3
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1177567133, i32 -1902591465
  store i32 %741, i32* %33
  br label %1983

; <label>:742:                                    ; preds = %34
  %743 = load volatile i1, i1* %3
  %744 = select i1 %743, i32 233118538, i32 -81009901
  store i32 %744, i32* %33
  br label %1983

; <label>:745:                                    ; preds = %34
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, -281077589
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -281077589
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1145735922, i32 -2029221953
  store i32 %760, i32* %33
  br label %1983

; <label>:761:                                    ; preds = %34
  %762 = load volatile i32*, i32** %14
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %763, 2129399020
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 2129399020
  %767 = add nsw i32 %763, 1
  %768 = load volatile i32*, i32** %14
  store i32 %766, i32* %768, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 815738730, i32 -2029221953
  store i32 %794, i32* %33
  br label %1983

; <label>:795:                                    ; preds = %34
  store i32 -81009901, i32* %33
  br label %1983

; <label>:796:                                    ; preds = %34
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 758777105
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 758777105
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1970626766, i32 -1988031816
  store i32 %823, i32* %33
  br label %1983

; <label>:824:                                    ; preds = %34
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 2139800989, i32 -1988031816
  store i32 %838, i32* %33
  br label %1983

; <label>:839:                                    ; preds = %34
  store i32 991659992, i32* %33
  br label %1983

; <label>:840:                                    ; preds = %34
  store i32 -1779027843, i32* %33
  br label %1983

; <label>:841:                                    ; preds = %34
  %842 = load volatile i32*, i32** %13
  %843 = load i32, i32* %842, align 4
  %844 = load volatile i32*, i32** %19
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub nsw i32 %845, 1
  %849 = icmp slt i32 %843, %847
  %850 = select i1 %849, i32 -58135949, i32 1102448409
  store i32 %850, i32* %33
  br label %1983

; <label>:851:                                    ; preds = %34
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -910751167, i32 590298268
  store i32 %865, i32* %33
  br label %1983

; <label>:866:                                    ; preds = %34
  %867 = load volatile i32*, i32** %13
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add nsw i32 %868, 1
  %874 = sext i32 %872 to i64
  %875 = load volatile i64, i64* %9
  %876 = mul nsw i64 %874, %875
  %877 = load volatile i8*, i8** %8
  %878 = getelementptr inbounds i8, i8* %877, i64 %876
  %879 = load volatile i32*, i32** %12
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, i8* %878, i64 %881
  %883 = load i8, i8* %882, align 1
  %884 = sext i8 %883 to i32
  %885 = icmp eq i32 %884, 35
  store i1 %885, i1* %2
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 732665757
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 732665757
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -744105556, i32 590298268
  store i32 %900, i32* %33
  br label %1983

; <label>:901:                                    ; preds = %34
  %902 = load volatile i1, i1* %2
  %903 = select i1 %902, i32 524511236, i32 -1814057557
  store i32 %903, i32* %33
  br label %1983

; <label>:904:                                    ; preds = %34
  %905 = load volatile i32*, i32** %14
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 %906, 1159433504
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1159433504
  %910 = add nsw i32 %906, 1
  %911 = load volatile i32*, i32** %14
  store i32 %909, i32* %911, align 4
  store i32 -1814057557, i32* %33
  br label %1983

; <label>:912:                                    ; preds = %34
  %913 = load volatile i32*, i32** %12
  %914 = load i32, i32* %913, align 4
  %915 = icmp sgt i32 %914, 0
  %916 = select i1 %915, i32 -648182499, i32 1713040248
  store i32 %916, i32* %33
  br label %1983

; <label>:917:                                    ; preds = %34
  %918 = load volatile i32*, i32** %13
  %919 = load i32, i32* %918, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %919, 1
  %925 = sext i32 %923 to i64
  %926 = load volatile i64, i64* %9
  %927 = mul nsw i64 %925, %926
  %928 = load volatile i8*, i8** %8
  %929 = getelementptr inbounds i8, i8* %928, i64 %927
  %930 = load volatile i32*, i32** %12
  %931 = load i32, i32* %930, align 4
  %932 = sub i32 %931, 1687177463
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1687177463
  %935 = sub nsw i32 %931, 1
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds i8, i8* %929, i64 %936
  %938 = load i8, i8* %937, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp eq i32 %939, 35
  %941 = select i1 %940, i32 504702384, i32 -605967237
  store i32 %941, i32* %33
  br label %1983

; <label>:942:                                    ; preds = %34
  %943 = load volatile i32*, i32** %14
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 %944, -438190558
  %946 = add i32 %945, 1
  %947 = add i32 %946, -438190558
  %948 = add nsw i32 %944, 1
  %949 = load volatile i32*, i32** %14
  store i32 %947, i32* %949, align 4
  store i32 -605967237, i32* %33
  br label %1983

; <label>:950:                                    ; preds = %34
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, -1030628265
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1030628265
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -892316968, i32 1036325940
  store i32 %965, i32* %33
  br label %1983

; <label>:966:                                    ; preds = %34
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = add i32 %967, -900247208
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -900247208
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -1560389583, i32 1036325940
  store i32 %981, i32* %33
  br label %1983

; <label>:982:                                    ; preds = %34
  store i32 1713040248, i32* %33
  br label %1983

; <label>:983:                                    ; preds = %34
  %984 = load volatile i32*, i32** %12
  %985 = load i32, i32* %984, align 4
  %986 = load volatile i32*, i32** %18
  %987 = load i32, i32* %986, align 4
  %988 = add i32 %987, -1379414204
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1379414204
  %991 = sub nsw i32 %987, 1
  %992 = icmp slt i32 %985, %990
  %993 = select i1 %992, i32 -1556400076, i32 1078892966
  store i32 %993, i32* %33
  br label %1983

; <label>:994:                                    ; preds = %34
  %995 = load volatile i32*, i32** %13
  %996 = load i32, i32* %995, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add nsw i32 %996, 1
  %1002 = sext i32 %1000 to i64
  %1003 = load volatile i64, i64* %9
  %1004 = mul nsw i64 %1002, %1003
  %1005 = load volatile i8*, i8** %8
  %1006 = getelementptr inbounds i8, i8* %1005, i64 %1004
  %1007 = load volatile i32*, i32** %12
  %1008 = load i32, i32* %1007, align 4
  %1009 = sub i32 %1008, 1264625983
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 1264625983
  %1012 = add nsw i32 %1008, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds i8, i8* %1006, i64 %1013
  %1015 = load i8, i8* %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 35
  %1018 = select i1 %1017, i32 -335950562, i32 -1906559510
  store i32 %1018, i32* %33
  br label %1983

; <label>:1019:                                   ; preds = %34
  %1020 = load volatile i32*, i32** %14
  %1021 = load i32, i32* %1020, align 4
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add nsw i32 %1021, 1
  %1027 = load volatile i32*, i32** %14
  store i32 %1025, i32* %1027, align 4
  store i32 -1906559510, i32* %33
  br label %1983

; <label>:1028:                                   ; preds = %34
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 -546248202, i32 1888917916
  store i32 %1054, i32* %33
  br label %1983

; <label>:1055:                                   ; preds = %34
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -1325729706, i32 1888917916
  store i32 %1069, i32* %33
  br label %1983

; <label>:1070:                                   ; preds = %34
  store i32 1078892966, i32* %33
  br label %1983

; <label>:1071:                                   ; preds = %34
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = add i32 %1072, -344931214
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -344931214
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 1205721179, i32 1510886324
  store i32 %1086, i32* %33
  br label %1983

; <label>:1087:                                   ; preds = %34
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -1738312306, i32 1510886324
  store i32 %1101, i32* %33
  br label %1983

; <label>:1102:                                   ; preds = %34
  store i32 1102448409, i32* %33
  br label %1983

; <label>:1103:                                   ; preds = %34
  %1104 = load volatile i32*, i32** %14
  %1105 = load i32, i32* %1104, align 4
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 48
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add nsw i32 %1105, 48
  %1111 = load volatile i32*, i32** %14
  store i32 %1109, i32* %1111, align 4
  %1112 = load volatile i32*, i32** %14
  %1113 = load i32, i32* %1112, align 4
  %1114 = trunc i32 %1113 to i8
  %1115 = load volatile i32*, i32** %13
  %1116 = load i32, i32* %1115, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = load volatile i64, i64* %9
  %1119 = mul nsw i64 %1117, %1118
  %1120 = load volatile i8*, i8** %8
  %1121 = getelementptr inbounds i8, i8* %1120, i64 %1119
  %1122 = load volatile i32*, i32** %12
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i8, i8* %1121, i64 %1124
  store i8 %1114, i8* %1125, align 1
  store i32 -1373156640, i32* %33
  br label %1983

; <label>:1126:                                   ; preds = %34
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = sub i32 %1127, 1474491842
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 1474491842
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 -393439924, i32 17410319
  store i32 %1141, i32* %33
  br label %1983

; <label>:1142:                                   ; preds = %34
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = sub i32 %1143, -468269727
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -468269727
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 -1768181633, i32 17410319
  store i32 %1157, i32* %33
  br label %1983

; <label>:1158:                                   ; preds = %34
  store i32 52368624, i32* %33
  br label %1983

; <label>:1159:                                   ; preds = %34
  %1160 = load volatile i32*, i32** %12
  %1161 = load i32, i32* %1160, align 4
  %1162 = sub i32 %1161, -1224679868
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, -1224679868
  %1165 = add nsw i32 %1161, 1
  %1166 = load volatile i32*, i32** %12
  store i32 %1164, i32* %1166, align 4
  store i32 1805312077, i32* %33
  br label %1983

; <label>:1167:                                   ; preds = %34
  store i32 -1288919084, i32* %33
  br label %1983

; <label>:1168:                                   ; preds = %34
  %1169 = load volatile i32*, i32** %13
  %1170 = load i32, i32* %1169, align 4
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %1175 = add nsw i32 %1170, 1
  %1176 = load volatile i32*, i32** %13
  store i32 %1174, i32* %1176, align 4
  store i32 -1779776578, i32* %33
  br label %1983

; <label>:1177:                                   ; preds = %34
  %1178 = load volatile i32*, i32** %11
  store i32 0, i32* %1178, align 4
  store i32 -359411954, i32* %33
  br label %1983

; <label>:1179:                                   ; preds = %34
  %1180 = load volatile i32*, i32** %11
  %1181 = load i32, i32* %1180, align 4
  %1182 = load volatile i32*, i32** %19
  %1183 = load i32, i32* %1182, align 4
  %1184 = icmp slt i32 %1181, %1183
  %1185 = select i1 %1184, i32 527772632, i32 -1760476151
  store i32 %1185, i32* %33
  br label %1983

; <label>:1186:                                   ; preds = %34
  %1187 = load volatile i32*, i32** %10
  store i32 0, i32* %1187, align 4
  store i32 2132022226, i32* %33
  br label %1983

; <label>:1188:                                   ; preds = %34
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = sub i32 0, 1
  %1192 = add i32 %1189, %1191
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1189, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1190, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 false, true
  %1201 = and i1 %1198, false
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, false
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 false, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 1924788043, i32 -2147455164
  store i32 %1214, i32* %33
  br label %1983

; <label>:1215:                                   ; preds = %34
  %1216 = load volatile i32*, i32** %10
  %1217 = load i32, i32* %1216, align 4
  %1218 = load volatile i32*, i32** %18
  %1219 = load i32, i32* %1218, align 4
  %1220 = icmp slt i32 %1217, %1219
  store i1 %1220, i1* %1
  %1221 = load i32, i32* @x.1
  %1222 = load i32, i32* @y.2
  %1223 = sub i32 0, 1
  %1224 = add i32 %1221, %1223
  %1225 = sub i32 %1221, 1
  %1226 = mul i32 %1221, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1222, 10
  %1230 = xor i1 %1228, true
  %1231 = xor i1 %1229, true
  %1232 = xor i1 true, true
  %1233 = and i1 %1230, true
  %1234 = and i1 %1228, %1232
  %1235 = and i1 %1231, true
  %1236 = and i1 %1229, %1232
  %1237 = or i1 %1233, %1234
  %1238 = or i1 %1235, %1236
  %1239 = xor i1 %1237, %1238
  %1240 = or i1 %1230, %1231
  %1241 = xor i1 %1240, true
  %1242 = or i1 true, %1232
  %1243 = and i1 %1241, %1242
  %1244 = or i1 %1239, %1243
  %1245 = or i1 %1228, %1229
  %1246 = select i1 %1244, i32 -126519808, i32 -2147455164
  store i32 %1246, i32* %33
  br label %1983

; <label>:1247:                                   ; preds = %34
  %1248 = load volatile i1, i1* %1
  %1249 = select i1 %1248, i32 -2096803390, i32 -829544410
  store i32 %1249, i32* %33
  br label %1983

; <label>:1250:                                   ; preds = %34
  %1251 = load i32, i32* @x.1
  %1252 = load i32, i32* @y.2
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 true, true
  %1263 = and i1 %1260, true
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, true
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 true, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 -969784237, i32 787574035
  store i32 %1276, i32* %33
  br label %1983

; <label>:1277:                                   ; preds = %34
  %1278 = load volatile i32*, i32** %11
  %1279 = load i32, i32* %1278, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = load volatile i64, i64* %9
  %1282 = mul nsw i64 %1280, %1281
  %1283 = load volatile i8*, i8** %8
  %1284 = getelementptr inbounds i8, i8* %1283, i64 %1282
  %1285 = load volatile i32*, i32** %10
  %1286 = load i32, i32* %1285, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i8, i8* %1284, i64 %1287
  %1289 = load i8, i8* %1288, align 1
  %1290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1289)
  %1291 = load i32, i32* @x.1
  %1292 = load i32, i32* @y.2
  %1293 = sub i32 %1291, 1935476525
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, 1935476525
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  %1305 = select i1 %1303, i32 574370660, i32 787574035
  store i32 %1305, i32* %33
  br label %1983

; <label>:1306:                                   ; preds = %34
  store i32 940394424, i32* %33
  br label %1983

; <label>:1307:                                   ; preds = %34
  %1308 = load i32, i32* @x.1
  %1309 = load i32, i32* @y.2
  %1310 = sub i32 %1308, -1506553147
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, -1506553147
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 true, true
  %1321 = and i1 %1318, true
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, true
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 true, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 -1493312743, i32 947140162
  store i32 %1334, i32* %33
  br label %1983

; <label>:1335:                                   ; preds = %34
  %1336 = load volatile i32*, i32** %10
  %1337 = load i32, i32* %1336, align 4
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %1342 = add nsw i32 %1337, 1
  %1343 = load volatile i32*, i32** %10
  store i32 %1341, i32* %1343, align 4
  %1344 = load i32, i32* @x.1
  %1345 = load i32, i32* @y.2
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 true, true
  %1356 = and i1 %1353, true
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, true
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 true, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 121294992, i32 947140162
  store i32 %1369, i32* %33
  br label %1983

; <label>:1370:                                   ; preds = %34
  store i32 2132022226, i32* %33
  br label %1983

; <label>:1371:                                   ; preds = %34
  %1372 = load i32, i32* @x.1
  %1373 = load i32, i32* @y.2
  %1374 = sub i32 0, 1
  %1375 = add i32 %1372, %1374
  %1376 = sub i32 %1372, 1
  %1377 = mul i32 %1372, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1373, 10
  %1381 = xor i1 %1379, true
  %1382 = xor i1 %1380, true
  %1383 = xor i1 false, true
  %1384 = and i1 %1381, false
  %1385 = and i1 %1379, %1383
  %1386 = and i1 %1382, false
  %1387 = and i1 %1380, %1383
  %1388 = or i1 %1384, %1385
  %1389 = or i1 %1386, %1387
  %1390 = xor i1 %1388, %1389
  %1391 = or i1 %1381, %1382
  %1392 = xor i1 %1391, true
  %1393 = or i1 false, %1383
  %1394 = and i1 %1392, %1393
  %1395 = or i1 %1390, %1394
  %1396 = or i1 %1379, %1380
  %1397 = select i1 %1395, i32 819599523, i32 1917704718
  store i32 %1397, i32* %33
  br label %1983

; <label>:1398:                                   ; preds = %34
  %1399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1400 = load i32, i32* @x.1
  %1401 = load i32, i32* @y.2
  %1402 = sub i32 %1400, -1404137520
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, -1404137520
  %1405 = sub i32 %1400, 1
  %1406 = mul i32 %1400, %1404
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1401, 10
  %1410 = xor i1 %1408, true
  %1411 = xor i1 %1409, true
  %1412 = xor i1 true, true
  %1413 = and i1 %1410, true
  %1414 = and i1 %1408, %1412
  %1415 = and i1 %1411, true
  %1416 = and i1 %1409, %1412
  %1417 = or i1 %1413, %1414
  %1418 = or i1 %1415, %1416
  %1419 = xor i1 %1417, %1418
  %1420 = or i1 %1410, %1411
  %1421 = xor i1 %1420, true
  %1422 = or i1 true, %1412
  %1423 = and i1 %1421, %1422
  %1424 = or i1 %1419, %1423
  %1425 = or i1 %1408, %1409
  %1426 = select i1 %1424, i32 -1816286980, i32 1917704718
  store i32 %1426, i32* %33
  br label %1983

; <label>:1427:                                   ; preds = %34
  store i32 -1510026748, i32* %33
  br label %1983

; <label>:1428:                                   ; preds = %34
  %1429 = load i32, i32* @x.1
  %1430 = load i32, i32* @y.2
  %1431 = sub i32 %1429, 1059876894
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 1059876894
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = xor i1 %1437, true
  %1440 = xor i1 %1438, true
  %1441 = xor i1 false, true
  %1442 = and i1 %1439, false
  %1443 = and i1 %1437, %1441
  %1444 = and i1 %1440, false
  %1445 = and i1 %1438, %1441
  %1446 = or i1 %1442, %1443
  %1447 = or i1 %1444, %1445
  %1448 = xor i1 %1446, %1447
  %1449 = or i1 %1439, %1440
  %1450 = xor i1 %1449, true
  %1451 = or i1 false, %1441
  %1452 = and i1 %1450, %1451
  %1453 = or i1 %1448, %1452
  %1454 = or i1 %1437, %1438
  %1455 = select i1 %1453, i32 1713392173, i32 -1437363374
  store i32 %1455, i32* %33
  br label %1983

; <label>:1456:                                   ; preds = %34
  %1457 = load volatile i32*, i32** %11
  %1458 = load i32, i32* %1457, align 4
  %1459 = add i32 %1458, -1861507164
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, -1861507164
  %1462 = add nsw i32 %1458, 1
  %1463 = load volatile i32*, i32** %11
  store i32 %1461, i32* %1463, align 4
  %1464 = load i32, i32* @x.1
  %1465 = load i32, i32* @y.2
  %1466 = sub i32 %1464, 1621164336
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, 1621164336
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
  %1474 = and i1 %1472, %1473
  %1475 = xor i1 %1472, %1473
  %1476 = or i1 %1474, %1475
  %1477 = or i1 %1472, %1473
  %1478 = select i1 %1476, i32 -796506968, i32 -1437363374
  store i32 %1478, i32* %33
  br label %1983

; <label>:1479:                                   ; preds = %34
  store i32 -359411954, i32* %33
  br label %1983

; <label>:1480:                                   ; preds = %34
  %1481 = load volatile i8**, i8*** %17
  %1482 = load i8*, i8** %1481, align 8
  call void @llvm.stackrestore(i8* %1482)
  %1483 = load volatile i32*, i32** %20
  %1484 = load i32, i32* %1483, align 4
  ret i32 %1484

; <label>:1485:                                   ; preds = %34
  %1486 = alloca i32, align 4
  %1487 = alloca i32, align 4
  %1488 = alloca i32, align 4
  %1489 = alloca i8*, align 8
  %1490 = alloca i32, align 4
  %1491 = alloca i32, align 4
  %1492 = alloca i32, align 4
  %1493 = alloca i32, align 4
  %1494 = alloca i32, align 4
  %1495 = alloca i32, align 4
  %1496 = alloca i32, align 4
  store i32 0, i32* %1486, align 4
  %1497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1487)
  %1498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1497, i32* dereferenceable(4) %1488)
  %1499 = load i32, i32* %1487, align 4
  %1500 = zext i32 %1499 to i64
  %1501 = load i32, i32* %1488, align 4
  %1502 = zext i32 %1501 to i64
  %1503 = call i8* @llvm.stacksave()
  store i8* %1503, i8** %1489, align 8
  %1504 = shl i64 %1500, %1502
  %1505 = add i64 %1500, -4592255373448993402
  %1506 = sub i64 %1505, %1502
  %1507 = sub i64 %1506, -4592255373448993402
  %1508 = sub i64 %1500, %1502
  %1509 = mul i64 %1507, %1502
  %1510 = shl i64 %1500, %1502
  %1511 = add i64 %1500, 5442327603886394437
  %1512 = sub i64 %1511, %1502
  %1513 = sub i64 %1512, 5442327603886394437
  %1514 = sub i64 %1500, %1502
  %1515 = mul i64 %1513, %1502
  %1516 = shl i64 %1500, %1502
  %1517 = add i64 %1500, -2534040895788159097
  %1518 = sub i64 %1517, %1502
  %1519 = sub i64 %1518, -2534040895788159097
  %1520 = sub i64 %1500, %1502
  %1521 = mul i64 %1519, %1502
  %1522 = mul nuw i64 %1500, %1502
  %1523 = alloca i8, i64 %1522, align 16
  store i32 0, i32* %1490, align 4
  store i32 -232985925, i32* %33
  br label %1983

; <label>:1524:                                   ; preds = %34
  %1525 = load volatile i32*, i32** %15
  %1526 = load i32, i32* %1525, align 4
  %1527 = sub i32 0, 613550358
  %1528 = sub i32 %1527, %1526
  %1529 = add i32 %1528, 613550358
  %1530 = sub i32 0, %1526
  %1531 = add i32 %1529, 604733686
  %1532 = add i32 %1531, 1
  %1533 = sub i32 %1532, 604733686
  %1534 = add i32 %1529, 1
  %1535 = sub i32 %1526, -461605476
  %1536 = sub i32 %1535, 1
  %1537 = add i32 %1536, -461605476
  %1538 = sub i32 %1526, 1
  %1539 = mul i32 %1537, 1
  %1540 = sub i32 %1526, -180257492
  %1541 = sub i32 %1540, 1
  %1542 = add i32 %1541, -180257492
  %1543 = sub i32 %1526, 1
  %1544 = mul i32 %1542, 1
  %1545 = sub i32 0, 1
  %1546 = add i32 %1526, %1545
  %1547 = sub i32 %1526, 1
  %1548 = mul i32 %1546, 1
  %1549 = sub i32 %1526, 1216970342
  %1550 = add i32 %1549, 1
  %1551 = add i32 %1550, 1216970342
  %1552 = add nsw i32 %1526, 1
  %1553 = load volatile i32*, i32** %15
  store i32 %1551, i32* %1553, align 4
  store i32 638848386, i32* %33
  br label %1983

; <label>:1554:                                   ; preds = %34
  %1555 = load volatile i32*, i32** %12
  %1556 = load i32, i32* %1555, align 4
  %1557 = load volatile i32*, i32** %18
  %1558 = load i32, i32* %1557, align 4
  %1559 = icmp slt i32 %1556, %1558
  store i32 -234840356, i32* %33
  br label %1983

; <label>:1560:                                   ; preds = %34
  %1561 = load volatile i32*, i32** %12
  %1562 = load i32, i32* %1561, align 4
  %1563 = icmp sgt i32 %1562, 0
  store i32 988821275, i32* %33
  br label %1983

; <label>:1564:                                   ; preds = %34
  %1565 = load volatile i32*, i32** %14
  %1566 = load i32, i32* %1565, align 4
  %1567 = add i32 %1566, 1497373934
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, 1497373934
  %1570 = sub i32 %1566, 1
  %1571 = mul i32 %1569, 1
  %1572 = add i32 0, -325433559
  %1573 = sub i32 %1572, %1566
  %1574 = sub i32 %1573, -325433559
  %1575 = sub i32 0, %1566
  %1576 = sub i32 0, 1
  %1577 = sub i32 %1574, %1576
  %1578 = add i32 %1574, 1
  %1579 = sub i32 0, -1001413622
  %1580 = sub i32 %1579, %1566
  %1581 = add i32 %1580, -1001413622
  %1582 = sub i32 0, %1566
  %1583 = sub i32 %1581, -32766413
  %1584 = add i32 %1583, 1
  %1585 = add i32 %1584, -32766413
  %1586 = add i32 %1581, 1
  %1587 = add i32 %1566, -588799239
  %1588 = sub i32 %1587, 1
  %1589 = sub i32 %1588, -588799239
  %1590 = sub i32 %1566, 1
  %1591 = mul i32 %1589, 1
  %1592 = shl i32 %1566, 1
  %1593 = sub i32 0, %1566
  %1594 = add i32 0, %1593
  %1595 = sub i32 0, %1566
  %1596 = sub i32 0, %1594
  %1597 = sub i32 0, 1
  %1598 = add i32 %1596, %1597
  %1599 = sub i32 0, %1598
  %1600 = add i32 %1594, 1
  %1601 = add i32 %1566, -908331523
  %1602 = add i32 %1601, 1
  %1603 = sub i32 %1602, -908331523
  %1604 = add nsw i32 %1566, 1
  %1605 = load volatile i32*, i32** %14
  store i32 %1603, i32* %1605, align 4
  store i32 -1850460869, i32* %33
  br label %1983

; <label>:1606:                                   ; preds = %34
  store i32 785502353, i32* %33
  br label %1983

; <label>:1607:                                   ; preds = %34
  %1608 = load volatile i32*, i32** %13
  %1609 = load i32, i32* %1608, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = load volatile i64, i64* %9
  %1612 = shl i64 %1610, %1611
  %1613 = sub i64 0, %1610
  %1614 = add i64 0, %1613
  %1615 = sub i64 0, %1610
  %1616 = load volatile i64, i64* %9
  %1617 = add i64 %1614, 3909616215018414995
  %1618 = add i64 %1617, %1616
  %1619 = sub i64 %1618, 3909616215018414995
  %1620 = add i64 %1614, %1616
  %1621 = sub i64 0, -9185043475445306027
  %1622 = sub i64 %1621, %1610
  %1623 = add i64 %1622, -9185043475445306027
  %1624 = sub i64 0, %1610
  %1625 = load volatile i64, i64* %9
  %1626 = add i64 %1623, 5184114416940129393
  %1627 = add i64 %1626, %1625
  %1628 = sub i64 %1627, 5184114416940129393
  %1629 = add i64 %1623, %1625
  %1630 = load volatile i64, i64* %9
  %1631 = sub i64 %1610, 6575443145900618473
  %1632 = sub i64 %1631, %1630
  %1633 = add i64 %1632, 6575443145900618473
  %1634 = sub i64 %1610, %1630
  %1635 = load volatile i64, i64* %9
  %1636 = mul i64 %1633, %1635
  %1637 = load volatile i64, i64* %9
  %1638 = mul nsw i64 %1610, %1637
  %1639 = load volatile i8*, i8** %8
  %1640 = getelementptr inbounds i8, i8* %1639, i64 %1638
  %1641 = load volatile i32*, i32** %12
  %1642 = load i32, i32* %1641, align 4
  %1643 = add i32 0, -1150075690
  %1644 = sub i32 %1643, %1642
  %1645 = sub i32 %1644, -1150075690
  %1646 = sub i32 0, %1642
  %1647 = add i32 %1645, -1342472714
  %1648 = add i32 %1647, 1
  %1649 = sub i32 %1648, -1342472714
  %1650 = add i32 %1645, 1
  %1651 = shl i32 %1642, 1
  %1652 = shl i32 %1642, 1
  %1653 = sub i32 %1642, -1452506182
  %1654 = sub i32 %1653, 1
  %1655 = add i32 %1654, -1452506182
  %1656 = sub i32 %1642, 1
  %1657 = mul i32 %1655, 1
  %1658 = add i32 %1642, 1450920934
  %1659 = sub i32 %1658, 1
  %1660 = sub i32 %1659, 1450920934
  %1661 = sub i32 %1642, 1
  %1662 = mul i32 %1660, 1
  %1663 = sub i32 0, %1642
  %1664 = add i32 0, %1663
  %1665 = sub i32 0, %1642
  %1666 = add i32 %1664, -2048831927
  %1667 = add i32 %1666, 1
  %1668 = sub i32 %1667, -2048831927
  %1669 = add i32 %1664, 1
  %1670 = sub i32 %1642, -1066274592
  %1671 = sub i32 %1670, 1
  %1672 = add i32 %1671, -1066274592
  %1673 = sub i32 %1642, 1
  %1674 = mul i32 %1672, 1
  %1675 = sub i32 0, 1
  %1676 = sub i32 %1642, %1675
  %1677 = add nsw i32 %1642, 1
  %1678 = sext i32 %1676 to i64
  %1679 = getelementptr inbounds i8, i8* %1640, i64 %1678
  %1680 = load i8, i8* %1679, align 1
  %1681 = sext i8 %1680 to i32
  %1682 = icmp eq i32 %1681, 35
  store i32 163654241, i32* %33
  br label %1983

; <label>:1683:                                   ; preds = %34
  %1684 = load volatile i32*, i32** %14
  %1685 = load i32, i32* %1684, align 4
  %1686 = add i32 %1685, 1782126746
  %1687 = sub i32 %1686, 1
  %1688 = sub i32 %1687, 1782126746
  %1689 = sub i32 %1685, 1
  %1690 = mul i32 %1688, 1
  %1691 = add i32 0, 1105372713
  %1692 = sub i32 %1691, %1685
  %1693 = sub i32 %1692, 1105372713
  %1694 = sub i32 0, %1685
  %1695 = add i32 %1693, -628710596
  %1696 = add i32 %1695, 1
  %1697 = sub i32 %1696, -628710596
  %1698 = add i32 %1693, 1
  %1699 = sub i32 0, 1
  %1700 = sub i32 %1685, %1699
  %1701 = add nsw i32 %1685, 1
  %1702 = load volatile i32*, i32** %14
  store i32 %1700, i32* %1702, align 4
  store i32 -1355400563, i32* %33
  br label %1983

; <label>:1703:                                   ; preds = %34
  %1704 = load volatile i32*, i32** %12
  %1705 = load i32, i32* %1704, align 4
  %1706 = load volatile i32*, i32** %18
  %1707 = load i32, i32* %1706, align 4
  %1708 = sub i32 0, 1
  %1709 = add i32 %1707, %1708
  %1710 = sub nsw i32 %1707, 1
  %1711 = icmp slt i32 %1705, %1709
  store i32 2042844293, i32* %33
  br label %1983

; <label>:1712:                                   ; preds = %34
  %1713 = load volatile i32*, i32** %13
  %1714 = load i32, i32* %1713, align 4
  %1715 = add i32 %1714, -1161422153
  %1716 = sub i32 %1715, 1
  %1717 = sub i32 %1716, -1161422153
  %1718 = sub i32 %1714, 1
  %1719 = mul i32 %1717, 1
  %1720 = shl i32 %1714, 1
  %1721 = sub i32 0, 1
  %1722 = add i32 %1714, %1721
  %1723 = sub nsw i32 %1714, 1
  %1724 = sext i32 %1722 to i64
  %1725 = sub i64 0, -6630497651877899009
  %1726 = sub i64 %1725, %1724
  %1727 = add i64 %1726, -6630497651877899009
  %1728 = sub i64 0, %1724
  %1729 = load volatile i64, i64* %9
  %1730 = sub i64 0, %1727
  %1731 = sub i64 0, %1729
  %1732 = add i64 %1730, %1731
  %1733 = sub i64 0, %1732
  %1734 = add i64 %1727, %1729
  %1735 = add i64 0, 4046671413469386712
  %1736 = sub i64 %1735, %1724
  %1737 = sub i64 %1736, 4046671413469386712
  %1738 = sub i64 0, %1724
  %1739 = load volatile i64, i64* %9
  %1740 = add i64 %1737, -592335600851318442
  %1741 = add i64 %1740, %1739
  %1742 = sub i64 %1741, -592335600851318442
  %1743 = add i64 %1737, %1739
  %1744 = load volatile i64, i64* %9
  %1745 = add i64 %1724, -4629675922860018965
  %1746 = sub i64 %1745, %1744
  %1747 = sub i64 %1746, -4629675922860018965
  %1748 = sub i64 %1724, %1744
  %1749 = load volatile i64, i64* %9
  %1750 = mul i64 %1747, %1749
  %1751 = load volatile i64, i64* %9
  %1752 = shl i64 %1724, %1751
  %1753 = sub i64 0, 2918910632014159462
  %1754 = sub i64 %1753, %1724
  %1755 = add i64 %1754, 2918910632014159462
  %1756 = sub i64 0, %1724
  %1757 = load volatile i64, i64* %9
  %1758 = sub i64 0, %1757
  %1759 = sub i64 %1755, %1758
  %1760 = add i64 %1755, %1757
  %1761 = load volatile i64, i64* %9
  %1762 = mul nsw i64 %1724, %1761
  %1763 = load volatile i8*, i8** %8
  %1764 = getelementptr inbounds i8, i8* %1763, i64 %1762
  %1765 = load volatile i32*, i32** %12
  %1766 = load i32, i32* %1765, align 4
  %1767 = sub i32 0, 1
  %1768 = add i32 %1766, %1767
  %1769 = sub i32 %1766, 1
  %1770 = mul i32 %1768, 1
  %1771 = add i32 0, 481452194
  %1772 = sub i32 %1771, %1766
  %1773 = sub i32 %1772, 481452194
  %1774 = sub i32 0, %1766
  %1775 = add i32 %1773, -177807005
  %1776 = add i32 %1775, 1
  %1777 = sub i32 %1776, -177807005
  %1778 = add i32 %1773, 1
  %1779 = sub i32 %1766, -1622183130
  %1780 = sub i32 %1779, 1
  %1781 = add i32 %1780, -1622183130
  %1782 = sub i32 %1766, 1
  %1783 = mul i32 %1781, 1
  %1784 = sub i32 0, %1766
  %1785 = sub i32 0, 1
  %1786 = add i32 %1784, %1785
  %1787 = sub i32 0, %1786
  %1788 = add nsw i32 %1766, 1
  %1789 = sext i32 %1787 to i64
  %1790 = getelementptr inbounds i8, i8* %1764, i64 %1789
  %1791 = load i8, i8* %1790, align 1
  %1792 = sext i8 %1791 to i32
  %1793 = icmp eq i32 %1792, 35
  store i32 -1282041145, i32* %33
  br label %1983

; <label>:1794:                                   ; preds = %34
  %1795 = load volatile i32*, i32** %14
  %1796 = load i32, i32* %1795, align 4
  %1797 = sub i32 %1796, 1102568571
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, 1102568571
  %1800 = sub i32 %1796, 1
  %1801 = mul i32 %1799, 1
  %1802 = add i32 0, -1793577886
  %1803 = sub i32 %1802, %1796
  %1804 = sub i32 %1803, -1793577886
  %1805 = sub i32 0, %1796
  %1806 = sub i32 %1804, -936908707
  %1807 = add i32 %1806, 1
  %1808 = add i32 %1807, -936908707
  %1809 = add i32 %1804, 1
  %1810 = shl i32 %1796, 1
  %1811 = sub i32 0, 1
  %1812 = sub i32 %1796, %1811
  %1813 = add nsw i32 %1796, 1
  %1814 = load volatile i32*, i32** %14
  store i32 %1812, i32* %1814, align 4
  store i32 1145735922, i32* %33
  br label %1983

; <label>:1815:                                   ; preds = %34
  store i32 -1970626766, i32* %33
  br label %1983

; <label>:1816:                                   ; preds = %34
  %1817 = load volatile i32*, i32** %13
  %1818 = load i32, i32* %1817, align 4
  %1819 = sub i32 0, -1408212636
  %1820 = sub i32 %1819, %1818
  %1821 = add i32 %1820, -1408212636
  %1822 = sub i32 0, %1818
  %1823 = sub i32 0, %1821
  %1824 = sub i32 0, 1
  %1825 = add i32 %1823, %1824
  %1826 = sub i32 0, %1825
  %1827 = add i32 %1821, 1
  %1828 = shl i32 %1818, 1
  %1829 = add i32 %1818, -1338230878
  %1830 = sub i32 %1829, 1
  %1831 = sub i32 %1830, -1338230878
  %1832 = sub i32 %1818, 1
  %1833 = mul i32 %1831, 1
  %1834 = sub i32 0, -780289727
  %1835 = sub i32 %1834, %1818
  %1836 = add i32 %1835, -780289727
  %1837 = sub i32 0, %1818
  %1838 = sub i32 %1836, -1798301453
  %1839 = add i32 %1838, 1
  %1840 = add i32 %1839, -1798301453
  %1841 = add i32 %1836, 1
  %1842 = shl i32 %1818, 1
  %1843 = sub i32 %1818, -410823298
  %1844 = sub i32 %1843, 1
  %1845 = add i32 %1844, -410823298
  %1846 = sub i32 %1818, 1
  %1847 = mul i32 %1845, 1
  %1848 = shl i32 %1818, 1
  %1849 = sub i32 0, 1
  %1850 = sub i32 %1818, %1849
  %1851 = add nsw i32 %1818, 1
  %1852 = sext i32 %1850 to i64
  %1853 = load volatile i64, i64* %9
  %1854 = add i64 %1852, 3523112931918749391
  %1855 = sub i64 %1854, %1853
  %1856 = sub i64 %1855, 3523112931918749391
  %1857 = sub i64 %1852, %1853
  %1858 = load volatile i64, i64* %9
  %1859 = mul i64 %1856, %1858
  %1860 = load volatile i64, i64* %9
  %1861 = add i64 %1852, -943316645255796784
  %1862 = sub i64 %1861, %1860
  %1863 = sub i64 %1862, -943316645255796784
  %1864 = sub i64 %1852, %1860
  %1865 = load volatile i64, i64* %9
  %1866 = mul i64 %1863, %1865
  %1867 = add i64 0, 6572729622655780446
  %1868 = sub i64 %1867, %1852
  %1869 = sub i64 %1868, 6572729622655780446
  %1870 = sub i64 0, %1852
  %1871 = load volatile i64, i64* %9
  %1872 = sub i64 %1869, 8518524854190261348
  %1873 = add i64 %1872, %1871
  %1874 = add i64 %1873, 8518524854190261348
  %1875 = add i64 %1869, %1871
  %1876 = load volatile i64, i64* %9
  %1877 = shl i64 %1852, %1876
  %1878 = load volatile i64, i64* %9
  %1879 = shl i64 %1852, %1878
  %1880 = load volatile i64, i64* %9
  %1881 = sub i64 %1852, -8488197653508516161
  %1882 = sub i64 %1881, %1880
  %1883 = add i64 %1882, -8488197653508516161
  %1884 = sub i64 %1852, %1880
  %1885 = load volatile i64, i64* %9
  %1886 = mul i64 %1883, %1885
  %1887 = load volatile i64, i64* %9
  %1888 = mul nsw i64 %1852, %1887
  %1889 = load volatile i8*, i8** %8
  %1890 = getelementptr inbounds i8, i8* %1889, i64 %1888
  %1891 = load volatile i32*, i32** %12
  %1892 = load i32, i32* %1891, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i8, i8* %1890, i64 %1893
  %1895 = load i8, i8* %1894, align 1
  %1896 = sext i8 %1895 to i32
  %1897 = icmp eq i32 %1896, 35
  store i32 -910751167, i32* %33
  br label %1983

; <label>:1898:                                   ; preds = %34
  store i32 -892316968, i32* %33
  br label %1983

; <label>:1899:                                   ; preds = %34
  store i32 -546248202, i32* %33
  br label %1983

; <label>:1900:                                   ; preds = %34
  store i32 1205721179, i32* %33
  br label %1983

; <label>:1901:                                   ; preds = %34
  store i32 -393439924, i32* %33
  br label %1983

; <label>:1902:                                   ; preds = %34
  %1903 = load volatile i32*, i32** %10
  %1904 = load i32, i32* %1903, align 4
  %1905 = load volatile i32*, i32** %18
  %1906 = load i32, i32* %1905, align 4
  %1907 = icmp slt i32 %1904, %1906
  store i32 1924788043, i32* %33
  br label %1983

; <label>:1908:                                   ; preds = %34
  %1909 = load volatile i32*, i32** %11
  %1910 = load i32, i32* %1909, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = load volatile i64, i64* %9
  %1913 = sub i64 0, %1912
  %1914 = add i64 %1911, %1913
  %1915 = sub i64 %1911, %1912
  %1916 = load volatile i64, i64* %9
  %1917 = mul i64 %1914, %1916
  %1918 = load volatile i64, i64* %9
  %1919 = mul nsw i64 %1911, %1918
  %1920 = load volatile i8*, i8** %8
  %1921 = getelementptr inbounds i8, i8* %1920, i64 %1919
  %1922 = load volatile i32*, i32** %10
  %1923 = load i32, i32* %1922, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds i8, i8* %1921, i64 %1924
  %1926 = load i8, i8* %1925, align 1
  %1927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1926)
  store i32 -969784237, i32* %33
  br label %1983

; <label>:1928:                                   ; preds = %34
  %1929 = load volatile i32*, i32** %10
  %1930 = load i32, i32* %1929, align 4
  %1931 = add i32 0, -1046076370
  %1932 = sub i32 %1931, %1930
  %1933 = sub i32 %1932, -1046076370
  %1934 = sub i32 0, %1930
  %1935 = sub i32 %1933, -1946410655
  %1936 = add i32 %1935, 1
  %1937 = add i32 %1936, -1946410655
  %1938 = add i32 %1933, 1
  %1939 = shl i32 %1930, 1
  %1940 = shl i32 %1930, 1
  %1941 = add i32 %1930, -2003654479
  %1942 = sub i32 %1941, 1
  %1943 = sub i32 %1942, -2003654479
  %1944 = sub i32 %1930, 1
  %1945 = mul i32 %1943, 1
  %1946 = add i32 %1930, 136461954
  %1947 = add i32 %1946, 1
  %1948 = sub i32 %1947, 136461954
  %1949 = add nsw i32 %1930, 1
  %1950 = load volatile i32*, i32** %10
  store i32 %1948, i32* %1950, align 4
  store i32 -1493312743, i32* %33
  br label %1983

; <label>:1951:                                   ; preds = %34
  %1952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819599523, i32* %33
  br label %1983

; <label>:1953:                                   ; preds = %34
  %1954 = load volatile i32*, i32** %11
  %1955 = load i32, i32* %1954, align 4
  %1956 = sub i32 0, 1
  %1957 = add i32 %1955, %1956
  %1958 = sub i32 %1955, 1
  %1959 = mul i32 %1957, 1
  %1960 = add i32 %1955, -1344749663
  %1961 = sub i32 %1960, 1
  %1962 = sub i32 %1961, -1344749663
  %1963 = sub i32 %1955, 1
  %1964 = mul i32 %1962, 1
  %1965 = shl i32 %1955, 1
  %1966 = sub i32 0, 1
  %1967 = add i32 %1955, %1966
  %1968 = sub i32 %1955, 1
  %1969 = mul i32 %1967, 1
  %1970 = sub i32 0, 1
  %1971 = add i32 %1955, %1970
  %1972 = sub i32 %1955, 1
  %1973 = mul i32 %1971, 1
  %1974 = shl i32 %1955, 1
  %1975 = sub i32 0, 1
  %1976 = add i32 %1955, %1975
  %1977 = sub i32 %1955, 1
  %1978 = mul i32 %1976, 1
  %1979 = sub i32 0, 1
  %1980 = sub i32 %1955, %1979
  %1981 = add nsw i32 %1955, 1
  %1982 = load volatile i32*, i32** %11
  store i32 %1980, i32* %1982, align 4
  store i32 1713392173, i32* %33
  br label %1983

; <label>:1983:                                   ; preds = %1953, %1951, %1928, %1908, %1902, %1901, %1900, %1899, %1898, %1816, %1815, %1794, %1712, %1703, %1683, %1607, %1606, %1564, %1560, %1554, %1524, %1485, %1479, %1456, %1428, %1427, %1398, %1371, %1370, %1335, %1307, %1306, %1277, %1250, %1247, %1215, %1188, %1186, %1179, %1177, %1168, %1167, %1159, %1158, %1142, %1126, %1103, %1102, %1087, %1071, %1070, %1055, %1028, %1019, %994, %983, %982, %966, %950, %942, %917, %912, %904, %901, %866, %851, %841, %840, %839, %824, %796, %795, %761, %745, %742, %705, %689, %686, %649, %633, %632, %631, %596, %569, %545, %540, %532, %513, %508, %507, %500, %497, %463, %436, %426, %425, %397, %369, %368, %344, %328, %308, %305, %286, %271, %254, %251, %230, %202, %200, %193, %190, %183, %182, %181, %147, %131, %118, %111, %109, %102, %101, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469254316.cpp() #0 section ".text.startup" {
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
