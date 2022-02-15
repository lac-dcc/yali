; ModuleID = 'Project_CodeNet_C++1400/p03574/s749454592.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s749454592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749454592.cpp, i8* null }]
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
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i64
  %11 = alloca i8*
  %12 = alloca i64
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i8**
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %26
  %35 = icmp slt i32 %28, 10
  store i1 %35, i1* %25
  %36 = alloca i32
  store i32 1203859537, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %2065
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1203859537, label %40
    i32 -1912008718, label %48
    i32 -1073499293, label %104
    i32 1101023996, label %105
    i32 -1501730372, label %112
    i32 -734206099, label %114
    i32 1281747746, label %121
    i32 1599207308, label %134
    i32 -1926676552, label %141
    i32 750365895, label %142
    i32 -88451921, label %149
    i32 733636619, label %160
    i32 -2086885623, label %176
    i32 733645666, label %197
    i32 66555094, label %200
    i32 -615013646, label %202
    i32 101152369, label %209
    i32 1383625441, label %225
    i32 -622608376, label %251
    i32 389951150, label %252
    i32 1756374867, label %260
    i32 1415427448, label %261
    i32 682488446, label %270
    i32 1590176053, label %272
    i32 38449782, label %279
    i32 -946965593, label %281
    i32 -92323990, label %288
    i32 1686583107, label %304
    i32 1117348441, label %326
    i32 -776288200, label %331
    i32 1408465373, label %359
    i32 299777038, label %390
    i32 -898672018, label %393
    i32 -1766534633, label %421
    i32 1801359375, label %460
    i32 -2069068167, label %461
    i32 1190354294, label %489
    i32 -1544440346, label %534
    i32 -1442509147, label %537
    i32 -1612995127, label %542
    i32 -1433696933, label %563
    i32 -1695493846, label %586
    i32 1755630757, label %591
    i32 -275267445, label %619
    i32 -1012210555, label %643
    i32 -1719980788, label %646
    i32 -1641011075, label %673
    i32 132151105, label %692
    i32 -979066788, label %708
    i32 12089610, label %738
    i32 -89113772, label %741
    i32 1975673469, label %761
    i32 -1622253427, label %788
    i32 -565300195, label %833
    i32 1970796832, label %836
    i32 -1001792984, label %847
    i32 429028310, label %875
    i32 657148714, label %921
    i32 632089738, label %922
    i32 -929831426, label %943
    i32 -1724618481, label %953
    i32 -1982055873, label %958
    i32 -581321808, label %981
    i32 -1784984209, label %1000
    i32 1212982263, label %1011
    i32 -982625212, label %1031
    i32 -134123309, label %1059
    i32 -651442857, label %1096
    i32 -689378139, label %1099
    i32 201423364, label %1110
    i32 1285245311, label %1121
    i32 843453808, label %1147
    i32 362702952, label %1148
    i32 -1625447626, label %1149
    i32 1203114540, label %1165
    i32 -414255661, label %1187
    i32 -1105482131, label %1188
    i32 -549794851, label %1189
    i32 -623076215, label %1197
    i32 615665214, label %1199
    i32 687038651, label %1227
    i32 -1143479341, label %1259
    i32 691676585, label %1262
    i32 -1730808473, label %1264
    i32 685894535, label %1271
    i32 143716128, label %1287
    i32 -308330463, label %1315
    i32 859969994, label %1356
    i32 1148946709, label %1357
    i32 1972920702, label %1371
    i32 365336714, label %1398
    i32 -1752979293, label %1426
    i32 1691975309, label %1427
    i32 -1676984011, label %1435
    i32 -271006042, label %1437
    i32 1002341852, label %1446
    i32 344781901, label %1451
    i32 1448244254, label %1517
    i32 -506453696, label %1523
    i32 96746023, label %1566
    i32 1141278141, label %1570
    i32 2113417952, label %1687
    i32 727160242, label %1729
    i32 98137396, label %1759
    i32 -2000642327, label %1763
    i32 1946891504, label %1828
    i32 1054903653, label %1925
    i32 213634912, label %2001
    i32 2097813086, label %2033
    i32 954782453, label %2039
    i32 -1641205208, label %2064
  ]

; <label>:39:                                     ; preds = %37
  br label %2065

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %26
  %42 = load volatile i1, i1* %25
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1912008718, i32 344781901
  store i32 %47, i32* %36
  br label %2065

; <label>:48:                                     ; preds = %37
  %49 = alloca i32, align 4
  store i32* %49, i32** %24
  %50 = alloca i32, align 4
  store i32* %50, i32** %23
  %51 = alloca i32, align 4
  store i32* %51, i32** %22
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %21
  %53 = alloca i32, align 4
  store i32* %53, i32** %20
  %54 = alloca i32, align 4
  store i32* %54, i32** %19
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = load volatile i32*, i32** %24
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %23
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %22
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %23
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load volatile i32*, i32** %22
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %12
  %72 = call i8* @llvm.stacksave()
  %73 = load volatile i8**, i8*** %21
  store i8* %72, i8** %73, align 8
  %74 = load volatile i64, i64* %12
  %75 = mul nuw i64 %68, %74
  %76 = alloca i8, i64 %75, align 16
  store i8* %76, i8** %11
  %77 = load volatile i32*, i32** %20
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1073499293, i32 344781901
  store i32 %103, i32* %36
  br label %2065

; <label>:104:                                    ; preds = %37
  store i32 1101023996, i32* %36
  br label %2065

; <label>:105:                                    ; preds = %37
  %106 = load volatile i32*, i32** %20
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %23
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1501730372, i32 -88451921
  store i32 %111, i32* %36
  br label %2065

; <label>:112:                                    ; preds = %37
  %113 = load volatile i32*, i32** %19
  store i32 0, i32* %113, align 4
  store i32 -734206099, i32* %36
  br label %2065

; <label>:114:                                    ; preds = %37
  %115 = load volatile i32*, i32** %19
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %22
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 1281747746, i32 -1926676552
  store i32 %120, i32* %36
  br label %2065

; <label>:121:                                    ; preds = %37
  %122 = load volatile i32*, i32** %20
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %12
  %126 = mul nsw i64 %124, %125
  %127 = load volatile i8*, i8** %11
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = load volatile i32*, i32** %19
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %132)
  store i32 1599207308, i32* %36
  br label %2065

; <label>:134:                                    ; preds = %37
  %135 = load volatile i32*, i32** %19
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load volatile i32*, i32** %19
  store i32 %138, i32* %140, align 4
  store i32 -734206099, i32* %36
  br label %2065

; <label>:141:                                    ; preds = %37
  store i32 750365895, i32* %36
  br label %2065

; <label>:142:                                    ; preds = %37
  %143 = load volatile i32*, i32** %20
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load volatile i32*, i32** %20
  store i32 %146, i32* %148, align 4
  store i32 1101023996, i32* %36
  br label %2065

; <label>:149:                                    ; preds = %37
  %150 = load volatile i32*, i32** %23
  %151 = load i32, i32* %150, align 4
  %152 = zext i32 %151 to i64
  %153 = load volatile i32*, i32** %22
  %154 = load i32, i32* %153, align 4
  %155 = zext i32 %154 to i64
  store i64 %155, i64* %10
  %156 = load volatile i64, i64* %10
  %157 = mul nuw i64 %152, %156
  %158 = alloca i32, i64 %157, align 16
  store i32* %158, i32** %9
  %159 = load volatile i32*, i32** %18
  store i32 0, i32* %159, align 4
  store i32 733636619, i32* %36
  br label %2065

; <label>:160:                                    ; preds = %37
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1438234362
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1438234362
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2086885623, i32 1448244254
  store i32 %175, i32* %36
  br label %2065

; <label>:176:                                    ; preds = %37
  %177 = load volatile i32*, i32** %18
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %23
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i1 %181, i1* %8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -2030651769
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2030651769
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 733645666, i32 1448244254
  store i32 %196, i32* %36
  br label %2065

; <label>:197:                                    ; preds = %37
  %198 = load volatile i1, i1* %8
  %199 = select i1 %198, i32 66555094, i32 682488446
  store i32 %199, i32* %36
  br label %2065

; <label>:200:                                    ; preds = %37
  %201 = load volatile i32*, i32** %17
  store i32 0, i32* %201, align 4
  store i32 -615013646, i32* %36
  br label %2065

; <label>:202:                                    ; preds = %37
  %203 = load volatile i32*, i32** %17
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %22
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 101152369, i32 1756374867
  store i32 %208, i32* %36
  br label %2065

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -289315159
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -289315159
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1383625441, i32 -506453696
  store i32 %224, i32* %36
  br label %2065

; <label>:225:                                    ; preds = %37
  %226 = load volatile i32*, i32** %18
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %10
  %230 = mul nsw i64 %228, %229
  %231 = load volatile i32*, i32** %9
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load volatile i32*, i32** %17
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  store i32 0, i32* %236, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -622608376, i32 -506453696
  store i32 %250, i32* %36
  br label %2065

; <label>:251:                                    ; preds = %37
  store i32 389951150, i32* %36
  br label %2065

; <label>:252:                                    ; preds = %37
  %253 = load volatile i32*, i32** %17
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 566131003
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 566131003
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %17
  store i32 %257, i32* %259, align 4
  store i32 -615013646, i32* %36
  br label %2065

; <label>:260:                                    ; preds = %37
  store i32 1415427448, i32* %36
  br label %2065

; <label>:261:                                    ; preds = %37
  %262 = load volatile i32*, i32** %18
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = load volatile i32*, i32** %18
  store i32 %267, i32* %269, align 4
  store i32 733636619, i32* %36
  br label %2065

; <label>:270:                                    ; preds = %37
  %271 = load volatile i32*, i32** %16
  store i32 0, i32* %271, align 4
  store i32 1590176053, i32* %36
  br label %2065

; <label>:272:                                    ; preds = %37
  %273 = load volatile i32*, i32** %16
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %23
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %274, %276
  %278 = select i1 %277, i32 38449782, i32 -623076215
  store i32 %278, i32* %36
  br label %2065

; <label>:279:                                    ; preds = %37
  %280 = load volatile i32*, i32** %15
  store i32 0, i32* %280, align 4
  store i32 -946965593, i32* %36
  br label %2065

; <label>:281:                                    ; preds = %37
  %282 = load volatile i32*, i32** %15
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %22
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  %287 = select i1 %286, i32 -92323990, i32 -1105482131
  store i32 %287, i32* %36
  br label %2065

; <label>:288:                                    ; preds = %37
  %289 = load volatile i32*, i32** %16
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile i64, i64* %12
  %293 = mul nsw i64 %291, %292
  %294 = load volatile i8*, i8** %11
  %295 = getelementptr inbounds i8, i8* %294, i64 %293
  %296 = load volatile i32*, i32** %15
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %295, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 35
  %303 = select i1 %302, i32 1686583107, i32 362702952
  store i32 %303, i32* %36
  br label %2065

; <label>:304:                                    ; preds = %37
  %305 = load volatile i32*, i32** %16
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 548282697
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 548282697
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = load volatile i64, i64* %10
  %313 = mul nsw i64 %311, %312
  %314 = load volatile i32*, i32** %9
  %315 = getelementptr inbounds i32, i32* %314, i64 %313
  %316 = load volatile i32*, i32** %15
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, i32* %315, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 35
  %325 = select i1 %324, i32 1117348441, i32 -2069068167
  store i32 %325, i32* %36
  br label %2065

; <label>:326:                                    ; preds = %37
  %327 = load volatile i32*, i32** %16
  %328 = load i32, i32* %327, align 4
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 -776288200, i32 -2069068167
  store i32 %330, i32* %36
  br label %2065

; <label>:331:                                    ; preds = %37
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 790276424
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 790276424
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1408465373, i32 96746023
  store i32 %358, i32* %36
  br label %2065

; <label>:359:                                    ; preds = %37
  %360 = load volatile i32*, i32** %15
  %361 = load i32, i32* %360, align 4
  %362 = icmp ne i32 %361, 0
  store i1 %362, i1* %7
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1659536706
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1659536706
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 299777038, i32 96746023
  store i32 %389, i32* %36
  br label %2065

; <label>:390:                                    ; preds = %37
  %391 = load volatile i1, i1* %7
  %392 = select i1 %391, i32 -898672018, i32 -2069068167
  store i32 %392, i32* %36
  br label %2065

; <label>:393:                                    ; preds = %37
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1299341399
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1299341399
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
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
  %420 = select i1 %418, i32 -1766534633, i32 1141278141
  store i32 %420, i32* %36
  br label %2065

; <label>:421:                                    ; preds = %37
  %422 = load volatile i32*, i32** %16
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %423, 880233987
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 880233987
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = load volatile i64, i64* %10
  %430 = mul nsw i64 %428, %429
  %431 = load volatile i32*, i32** %9
  %432 = getelementptr inbounds i32, i32* %431, i64 %430
  %433 = load volatile i32*, i32** %15
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, -1244788181
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1244788181
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i32, i32* %432, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %441, -320666062
  %443 = add i32 %442, 1
  %444 = add i32 %443, -320666062
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %440, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1801359375, i32 1141278141
  store i32 %459, i32* %36
  br label %2065

; <label>:460:                                    ; preds = %37
  store i32 -2069068167, i32* %36
  br label %2065

; <label>:461:                                    ; preds = %37
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1572914547
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1572914547
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1190354294, i32 2113417952
  store i32 %488, i32* %36
  br label %2065

; <label>:489:                                    ; preds = %37
  %490 = load volatile i32*, i32** %16
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, -556799575
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -556799575
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = load volatile i64, i64* %10
  %498 = mul nsw i64 %496, %497
  %499 = load volatile i32*, i32** %9
  %500 = getelementptr inbounds i32, i32* %499, i64 %498
  %501 = load volatile i32*, i32** %15
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %500, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp ne i32 %505, 35
  store i1 %506, i1* %6
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1596058893
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1596058893
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1544440346, i32 2113417952
  store i32 %533, i32* %36
  br label %2065

; <label>:534:                                    ; preds = %37
  %535 = load volatile i1, i1* %6
  %536 = select i1 %535, i32 -1442509147, i32 -1433696933
  store i32 %536, i32* %36
  br label %2065

; <label>:537:                                    ; preds = %37
  %538 = load volatile i32*, i32** %16
  %539 = load i32, i32* %538, align 4
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, i32 -1612995127, i32 -1433696933
  store i32 %541, i32* %36
  br label %2065

; <label>:542:                                    ; preds = %37
  %543 = load volatile i32*, i32** %16
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = load volatile i64, i64* %10
  %550 = mul nsw i64 %548, %549
  %551 = load volatile i32*, i32** %9
  %552 = getelementptr inbounds i32, i32* %551, i64 %550
  %553 = load volatile i32*, i32** %15
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %552, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %557, 1
  store i32 %561, i32* %556, align 4
  store i32 -1433696933, i32* %36
  br label %2065

; <label>:563:                                    ; preds = %37
  %564 = load volatile i32*, i32** %16
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %565, 1641678885
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1641678885
  %569 = sub nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = load volatile i64, i64* %10
  %572 = mul nsw i64 %570, %571
  %573 = load volatile i32*, i32** %9
  %574 = getelementptr inbounds i32, i32* %573, i64 %572
  %575 = load volatile i32*, i32** %15
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %576, 91357216
  %578 = add i32 %577, 1
  %579 = add i32 %578, 91357216
  %580 = add nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds i32, i32* %574, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp ne i32 %583, 35
  %585 = select i1 %584, i32 -1695493846, i32 -1641011075
  store i32 %585, i32* %36
  br label %2065

; <label>:586:                                    ; preds = %37
  %587 = load volatile i32*, i32** %16
  %588 = load i32, i32* %587, align 4
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 1755630757, i32 -1641011075
  store i32 %590, i32* %36
  br label %2065

; <label>:591:                                    ; preds = %37
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -983975279
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -983975279
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -275267445, i32 727160242
  store i32 %618, i32* %36
  br label %2065

; <label>:619:                                    ; preds = %37
  %620 = load volatile i32*, i32** %15
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %22
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub nsw i32 %623, 1
  %627 = icmp ne i32 %621, %625
  store i1 %627, i1* %5
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -1091471087
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1091471087
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1012210555, i32 727160242
  store i32 %642, i32* %36
  br label %2065

; <label>:643:                                    ; preds = %37
  %644 = load volatile i1, i1* %5
  %645 = select i1 %644, i32 -1719980788, i32 -1641011075
  store i32 %645, i32* %36
  br label %2065

; <label>:646:                                    ; preds = %37
  %647 = load volatile i32*, i32** %16
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 %648, 1525485852
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1525485852
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = load volatile i64, i64* %10
  %655 = mul nsw i64 %653, %654
  %656 = load volatile i32*, i32** %9
  %657 = getelementptr inbounds i32, i32* %656, i64 %655
  %658 = load volatile i32*, i32** %15
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %659, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i32, i32* %657, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %667, 1
  store i32 %671, i32* %666, align 4
  store i32 -1641011075, i32* %36
  br label %2065

; <label>:673:                                    ; preds = %37
  %674 = load volatile i32*, i32** %16
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = load volatile i64, i64* %10
  %678 = mul nsw i64 %676, %677
  %679 = load volatile i32*, i32** %9
  %680 = getelementptr inbounds i32, i32* %679, i64 %678
  %681 = load volatile i32*, i32** %15
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 %682, -789878724
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -789878724
  %686 = sub nsw i32 %682, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds i32, i32* %680, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp ne i32 %689, 35
  %691 = select i1 %690, i32 132151105, i32 1975673469
  store i32 %691, i32* %36
  br label %2065

; <label>:692:                                    ; preds = %37
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1390065591
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1390065591
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -979066788, i32 98137396
  store i32 %707, i32* %36
  br label %2065

; <label>:708:                                    ; preds = %37
  %709 = load volatile i32*, i32** %15
  %710 = load i32, i32* %709, align 4
  %711 = icmp ne i32 %710, 0
  store i1 %711, i1* %4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 12089610, i32 98137396
  store i32 %737, i32* %36
  br label %2065

; <label>:738:                                    ; preds = %37
  %739 = load volatile i1, i1* %4
  %740 = select i1 %739, i32 -89113772, i32 1975673469
  store i32 %740, i32* %36
  br label %2065

; <label>:741:                                    ; preds = %37
  %742 = load volatile i32*, i32** %16
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = load volatile i64, i64* %10
  %746 = mul nsw i64 %744, %745
  %747 = load volatile i32*, i32** %9
  %748 = getelementptr inbounds i32, i32* %747, i64 %746
  %749 = load volatile i32*, i32** %15
  %750 = load i32, i32* %749, align 4
  %751 = add i32 %750, -264672202
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -264672202
  %754 = sub nsw i32 %750, 1
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds i32, i32* %748, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %760 = add nsw i32 %757, 1
  store i32 %759, i32* %756, align 4
  store i32 1975673469, i32* %36
  br label %2065

; <label>:761:                                    ; preds = %37
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1622253427, i32 -2000642327
  store i32 %787, i32* %36
  br label %2065

; <label>:788:                                    ; preds = %37
  %789 = load volatile i32*, i32** %16
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = load volatile i64, i64* %10
  %793 = mul nsw i64 %791, %792
  %794 = load volatile i32*, i32** %9
  %795 = getelementptr inbounds i32, i32* %794, i64 %793
  %796 = load volatile i32*, i32** %15
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %797, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds i32, i32* %795, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp ne i32 %805, 35
  store i1 %806, i1* %3
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -565300195, i32 -2000642327
  store i32 %832, i32* %36
  br label %2065

; <label>:833:                                    ; preds = %37
  %834 = load volatile i1, i1* %3
  %835 = select i1 %834, i32 1970796832, i32 632089738
  store i32 %835, i32* %36
  br label %2065

; <label>:836:                                    ; preds = %37
  %837 = load volatile i32*, i32** %15
  %838 = load i32, i32* %837, align 4
  %839 = load volatile i32*, i32** %22
  %840 = load i32, i32* %839, align 4
  %841 = add i32 %840, 1510379661
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1510379661
  %844 = sub nsw i32 %840, 1
  %845 = icmp ne i32 %838, %843
  %846 = select i1 %845, i32 -1001792984, i32 632089738
  store i32 %846, i32* %36
  br label %2065

; <label>:847:                                    ; preds = %37
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, -238607069
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -238607069
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 429028310, i32 1946891504
  store i32 %874, i32* %36
  br label %2065

; <label>:875:                                    ; preds = %37
  %876 = load volatile i32*, i32** %16
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = load volatile i64, i64* %10
  %880 = mul nsw i64 %878, %879
  %881 = load volatile i32*, i32** %9
  %882 = getelementptr inbounds i32, i32* %881, i64 %880
  %883 = load volatile i32*, i32** %15
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %887 = add nsw i32 %884, 1
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds i32, i32* %882, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = add i32 %890, 493692777
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 493692777
  %894 = add nsw i32 %890, 1
  store i32 %893, i32* %889, align 4
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 657148714, i32 1946891504
  store i32 %920, i32* %36
  br label %2065

; <label>:921:                                    ; preds = %37
  store i32 632089738, i32* %36
  br label %2065

; <label>:922:                                    ; preds = %37
  %923 = load volatile i32*, i32** %16
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 0, 1
  %926 = sub i32 %924, %925
  %927 = add nsw i32 %924, 1
  %928 = sext i32 %926 to i64
  %929 = load volatile i64, i64* %10
  %930 = mul nsw i64 %928, %929
  %931 = load volatile i32*, i32** %9
  %932 = getelementptr inbounds i32, i32* %931, i64 %930
  %933 = load volatile i32*, i32** %15
  %934 = load i32, i32* %933, align 4
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub nsw i32 %934, 1
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds i32, i32* %932, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = icmp ne i32 %940, 35
  %942 = select i1 %941, i32 -929831426, i32 -581321808
  store i32 %942, i32* %36
  br label %2065

; <label>:943:                                    ; preds = %37
  %944 = load volatile i32*, i32** %16
  %945 = load i32, i32* %944, align 4
  %946 = load volatile i32*, i32** %23
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub nsw i32 %947, 1
  %951 = icmp ne i32 %945, %949
  %952 = select i1 %951, i32 -1724618481, i32 -581321808
  store i32 %952, i32* %36
  br label %2065

; <label>:953:                                    ; preds = %37
  %954 = load volatile i32*, i32** %15
  %955 = load i32, i32* %954, align 4
  %956 = icmp ne i32 %955, 0
  %957 = select i1 %956, i32 -1982055873, i32 -581321808
  store i32 %957, i32* %36
  br label %2065

; <label>:958:                                    ; preds = %37
  %959 = load volatile i32*, i32** %16
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %963 = add nsw i32 %960, 1
  %964 = sext i32 %962 to i64
  %965 = load volatile i64, i64* %10
  %966 = mul nsw i64 %964, %965
  %967 = load volatile i32*, i32** %9
  %968 = getelementptr inbounds i32, i32* %967, i64 %966
  %969 = load volatile i32*, i32** %15
  %970 = load i32, i32* %969, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub nsw i32 %970, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds i32, i32* %968, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = add i32 %976, -1519356462
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -1519356462
  %980 = add nsw i32 %976, 1
  store i32 %979, i32* %975, align 4
  store i32 -581321808, i32* %36
  br label %2065

; <label>:981:                                    ; preds = %37
  %982 = load volatile i32*, i32** %16
  %983 = load i32, i32* %982, align 4
  %984 = add i32 %983, 5489058
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 5489058
  %987 = add nsw i32 %983, 1
  %988 = sext i32 %986 to i64
  %989 = load volatile i64, i64* %10
  %990 = mul nsw i64 %988, %989
  %991 = load volatile i32*, i32** %9
  %992 = getelementptr inbounds i32, i32* %991, i64 %990
  %993 = load volatile i32*, i32** %15
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, i32* %992, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = icmp ne i32 %997, 35
  %999 = select i1 %998, i32 -1784984209, i32 -982625212
  store i32 %999, i32* %36
  br label %2065

; <label>:1000:                                   ; preds = %37
  %1001 = load volatile i32*, i32** %16
  %1002 = load i32, i32* %1001, align 4
  %1003 = load volatile i32*, i32** %23
  %1004 = load i32, i32* %1003, align 4
  %1005 = add i32 %1004, 927662749
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 927662749
  %1008 = sub nsw i32 %1004, 1
  %1009 = icmp ne i32 %1002, %1007
  %1010 = select i1 %1009, i32 1212982263, i32 -982625212
  store i32 %1010, i32* %36
  br label %2065

; <label>:1011:                                   ; preds = %37
  %1012 = load volatile i32*, i32** %16
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 %1013, 1623315518
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 1623315518
  %1017 = add nsw i32 %1013, 1
  %1018 = sext i32 %1016 to i64
  %1019 = load volatile i64, i64* %10
  %1020 = mul nsw i64 %1018, %1019
  %1021 = load volatile i32*, i32** %9
  %1022 = getelementptr inbounds i32, i32* %1021, i64 %1020
  %1023 = load volatile i32*, i32** %15
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, i32* %1022, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %1030 = add nsw i32 %1027, 1
  store i32 %1029, i32* %1026, align 4
  store i32 -982625212, i32* %36
  br label %2065

; <label>:1031:                                   ; preds = %37
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, -1515629989
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1515629989
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 -134123309, i32 1054903653
  store i32 %1058, i32* %36
  br label %2065

; <label>:1059:                                   ; preds = %37
  %1060 = load volatile i32*, i32** %16
  %1061 = load i32, i32* %1060, align 4
  %1062 = add i32 %1061, 2112759582
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 2112759582
  %1065 = add nsw i32 %1061, 1
  %1066 = sext i32 %1064 to i64
  %1067 = load volatile i64, i64* %10
  %1068 = mul nsw i64 %1066, %1067
  %1069 = load volatile i32*, i32** %9
  %1070 = getelementptr inbounds i32, i32* %1069, i64 %1068
  %1071 = load volatile i32*, i32** %15
  %1072 = load i32, i32* %1071, align 4
  %1073 = sub i32 %1072, -1007831410
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -1007831410
  %1076 = add nsw i32 %1072, 1
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds i32, i32* %1070, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp ne i32 %1079, 35
  store i1 %1080, i1* %2
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, -1654105530
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1654105530
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -651442857, i32 1054903653
  store i32 %1095, i32* %36
  br label %2065

; <label>:1096:                                   ; preds = %37
  %1097 = load volatile i1, i1* %2
  %1098 = select i1 %1097, i32 -689378139, i32 843453808
  store i32 %1098, i32* %36
  br label %2065

; <label>:1099:                                   ; preds = %37
  %1100 = load volatile i32*, i32** %16
  %1101 = load i32, i32* %1100, align 4
  %1102 = load volatile i32*, i32** %23
  %1103 = load i32, i32* %1102, align 4
  %1104 = add i32 %1103, -1336412241
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -1336412241
  %1107 = sub nsw i32 %1103, 1
  %1108 = icmp ne i32 %1101, %1106
  %1109 = select i1 %1108, i32 201423364, i32 843453808
  store i32 %1109, i32* %36
  br label %2065

; <label>:1110:                                   ; preds = %37
  %1111 = load volatile i32*, i32** %15
  %1112 = load i32, i32* %1111, align 4
  %1113 = load volatile i32*, i32** %22
  %1114 = load i32, i32* %1113, align 4
  %1115 = sub i32 %1114, 925190731
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 925190731
  %1118 = sub nsw i32 %1114, 1
  %1119 = icmp ne i32 %1112, %1117
  %1120 = select i1 %1119, i32 1285245311, i32 843453808
  store i32 %1120, i32* %36
  br label %2065

; <label>:1121:                                   ; preds = %37
  %1122 = load volatile i32*, i32** %16
  %1123 = load i32, i32* %1122, align 4
  %1124 = add i32 %1123, -844490512
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, -844490512
  %1127 = add nsw i32 %1123, 1
  %1128 = sext i32 %1126 to i64
  %1129 = load volatile i64, i64* %10
  %1130 = mul nsw i64 %1128, %1129
  %1131 = load volatile i32*, i32** %9
  %1132 = getelementptr inbounds i32, i32* %1131, i64 %1130
  %1133 = load volatile i32*, i32** %15
  %1134 = load i32, i32* %1133, align 4
  %1135 = add i32 %1134, -1363213414
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, -1363213414
  %1138 = add nsw i32 %1134, 1
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds i32, i32* %1132, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %1146 = add nsw i32 %1141, 1
  store i32 %1145, i32* %1140, align 4
  store i32 843453808, i32* %36
  br label %2065

; <label>:1147:                                   ; preds = %37
  store i32 362702952, i32* %36
  br label %2065

; <label>:1148:                                   ; preds = %37
  store i32 -1625447626, i32* %36
  br label %2065

; <label>:1149:                                   ; preds = %37
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 %1150, 1693032254
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 1693032254
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  %1164 = select i1 %1162, i32 1203114540, i32 213634912
  store i32 %1164, i32* %36
  br label %2065

; <label>:1165:                                   ; preds = %37
  %1166 = load volatile i32*, i32** %15
  %1167 = load i32, i32* %1166, align 4
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1167, %1168
  %1170 = add nsw i32 %1167, 1
  %1171 = load volatile i32*, i32** %15
  store i32 %1169, i32* %1171, align 4
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 %1172, 1899002023
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 1899002023
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 -414255661, i32 213634912
  store i32 %1186, i32* %36
  br label %2065

; <label>:1187:                                   ; preds = %37
  store i32 -946965593, i32* %36
  br label %2065

; <label>:1188:                                   ; preds = %37
  store i32 -549794851, i32* %36
  br label %2065

; <label>:1189:                                   ; preds = %37
  %1190 = load volatile i32*, i32** %16
  %1191 = load i32, i32* %1190, align 4
  %1192 = add i32 %1191, -1161528560
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -1161528560
  %1195 = add nsw i32 %1191, 1
  %1196 = load volatile i32*, i32** %16
  store i32 %1194, i32* %1196, align 4
  store i32 1590176053, i32* %36
  br label %2065

; <label>:1197:                                   ; preds = %37
  %1198 = load volatile i32*, i32** %14
  store i32 0, i32* %1198, align 4
  store i32 615665214, i32* %36
  br label %2065

; <label>:1199:                                   ; preds = %37
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = sub i32 %1200, -547214592
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, -547214592
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 true, true
  %1213 = and i1 %1210, true
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, true
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 true, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 687038651, i32 2097813086
  store i32 %1226, i32* %36
  br label %2065

; <label>:1227:                                   ; preds = %37
  %1228 = load volatile i32*, i32** %14
  %1229 = load i32, i32* %1228, align 4
  %1230 = load volatile i32*, i32** %23
  %1231 = load i32, i32* %1230, align 4
  %1232 = icmp slt i32 %1229, %1231
  store i1 %1232, i1* %1
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 true, true
  %1245 = and i1 %1242, true
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, true
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 true, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  %1258 = select i1 %1256, i32 -1143479341, i32 2097813086
  store i32 %1258, i32* %36
  br label %2065

; <label>:1259:                                   ; preds = %37
  %1260 = load volatile i1, i1* %1
  %1261 = select i1 %1260, i32 691676585, i32 1002341852
  store i32 %1261, i32* %36
  br label %2065

; <label>:1262:                                   ; preds = %37
  %1263 = load volatile i32*, i32** %13
  store i32 0, i32* %1263, align 4
  store i32 -1730808473, i32* %36
  br label %2065

; <label>:1264:                                   ; preds = %37
  %1265 = load volatile i32*, i32** %13
  %1266 = load i32, i32* %1265, align 4
  %1267 = load volatile i32*, i32** %22
  %1268 = load i32, i32* %1267, align 4
  %1269 = icmp slt i32 %1266, %1268
  %1270 = select i1 %1269, i32 685894535, i32 -1676984011
  store i32 %1270, i32* %36
  br label %2065

; <label>:1271:                                   ; preds = %37
  %1272 = load volatile i32*, i32** %14
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = load volatile i64, i64* %12
  %1276 = mul nsw i64 %1274, %1275
  %1277 = load volatile i8*, i8** %11
  %1278 = getelementptr inbounds i8, i8* %1277, i64 %1276
  %1279 = load volatile i32*, i32** %13
  %1280 = load i32, i32* %1279, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i8, i8* %1278, i64 %1281
  %1283 = load i8, i8* %1282, align 1
  %1284 = sext i8 %1283 to i32
  %1285 = icmp eq i32 %1284, 35
  %1286 = select i1 %1285, i32 143716128, i32 1148946709
  store i32 %1286, i32* %36
  br label %2065

; <label>:1287:                                   ; preds = %37
  %1288 = load i32, i32* @x.1
  %1289 = load i32, i32* @y.2
  %1290 = sub i32 %1288, -1361804699
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, -1361804699
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 true, true
  %1301 = and i1 %1298, true
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, true
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 true, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  %1314 = select i1 %1312, i32 -308330463, i32 954782453
  store i32 %1314, i32* %36
  br label %2065

; <label>:1315:                                   ; preds = %37
  %1316 = load volatile i32*, i32** %14
  %1317 = load i32, i32* %1316, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = load volatile i64, i64* %12
  %1320 = mul nsw i64 %1318, %1319
  %1321 = load volatile i8*, i8** %11
  %1322 = getelementptr inbounds i8, i8* %1321, i64 %1320
  %1323 = load volatile i32*, i32** %13
  %1324 = load i32, i32* %1323, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i8, i8* %1322, i64 %1325
  %1327 = load i8, i8* %1326, align 1
  %1328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1327)
  %1329 = load i32, i32* @x.1
  %1330 = load i32, i32* @y.2
  %1331 = add i32 %1329, 1293348399
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 1293348399
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 false, true
  %1342 = and i1 %1339, false
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, false
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 false, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  %1355 = select i1 %1353, i32 859969994, i32 954782453
  store i32 %1355, i32* %36
  br label %2065

; <label>:1356:                                   ; preds = %37
  store i32 1972920702, i32* %36
  br label %2065

; <label>:1357:                                   ; preds = %37
  %1358 = load volatile i32*, i32** %14
  %1359 = load i32, i32* %1358, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = load volatile i64, i64* %10
  %1362 = mul nsw i64 %1360, %1361
  %1363 = load volatile i32*, i32** %9
  %1364 = getelementptr inbounds i32, i32* %1363, i64 %1362
  %1365 = load volatile i32*, i32** %13
  %1366 = load i32, i32* %1365, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i32, i32* %1364, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1369)
  store i32 1972920702, i32* %36
  br label %2065

; <label>:1371:                                   ; preds = %37
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
  %1383 = xor i1 true, true
  %1384 = and i1 %1381, true
  %1385 = and i1 %1379, %1383
  %1386 = and i1 %1382, true
  %1387 = and i1 %1380, %1383
  %1388 = or i1 %1384, %1385
  %1389 = or i1 %1386, %1387
  %1390 = xor i1 %1388, %1389
  %1391 = or i1 %1381, %1382
  %1392 = xor i1 %1391, true
  %1393 = or i1 true, %1383
  %1394 = and i1 %1392, %1393
  %1395 = or i1 %1390, %1394
  %1396 = or i1 %1379, %1380
  %1397 = select i1 %1395, i32 365336714, i32 -1641205208
  store i32 %1397, i32* %36
  br label %2065

; <label>:1398:                                   ; preds = %37
  %1399 = load i32, i32* @x.1
  %1400 = load i32, i32* @y.2
  %1401 = add i32 %1399, -1332839329
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -1332839329
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = xor i1 %1407, true
  %1410 = xor i1 %1408, true
  %1411 = xor i1 true, true
  %1412 = and i1 %1409, true
  %1413 = and i1 %1407, %1411
  %1414 = and i1 %1410, true
  %1415 = and i1 %1408, %1411
  %1416 = or i1 %1412, %1413
  %1417 = or i1 %1414, %1415
  %1418 = xor i1 %1416, %1417
  %1419 = or i1 %1409, %1410
  %1420 = xor i1 %1419, true
  %1421 = or i1 true, %1411
  %1422 = and i1 %1420, %1421
  %1423 = or i1 %1418, %1422
  %1424 = or i1 %1407, %1408
  %1425 = select i1 %1423, i32 -1752979293, i32 -1641205208
  store i32 %1425, i32* %36
  br label %2065

; <label>:1426:                                   ; preds = %37
  store i32 1691975309, i32* %36
  br label %2065

; <label>:1427:                                   ; preds = %37
  %1428 = load volatile i32*, i32** %13
  %1429 = load i32, i32* %1428, align 4
  %1430 = sub i32 %1429, 2094467547
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, 2094467547
  %1433 = add nsw i32 %1429, 1
  %1434 = load volatile i32*, i32** %13
  store i32 %1432, i32* %1434, align 4
  store i32 -1730808473, i32* %36
  br label %2065

; <label>:1435:                                   ; preds = %37
  %1436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -271006042, i32* %36
  br label %2065

; <label>:1437:                                   ; preds = %37
  %1438 = load volatile i32*, i32** %14
  %1439 = load i32, i32* %1438, align 4
  %1440 = sub i32 0, %1439
  %1441 = sub i32 0, 1
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %1444 = add nsw i32 %1439, 1
  %1445 = load volatile i32*, i32** %14
  store i32 %1443, i32* %1445, align 4
  store i32 615665214, i32* %36
  br label %2065

; <label>:1446:                                   ; preds = %37
  %1447 = load volatile i8**, i8*** %21
  %1448 = load i8*, i8** %1447, align 8
  call void @llvm.stackrestore(i8* %1448)
  %1449 = load volatile i32*, i32** %24
  %1450 = load i32, i32* %1449, align 4
  ret i32 %1450

; <label>:1451:                                   ; preds = %37
  %1452 = alloca i32, align 4
  %1453 = alloca i32, align 4
  %1454 = alloca i32, align 4
  %1455 = alloca i8*, align 8
  %1456 = alloca i32, align 4
  %1457 = alloca i32, align 4
  %1458 = alloca i32, align 4
  %1459 = alloca i32, align 4
  %1460 = alloca i32, align 4
  %1461 = alloca i32, align 4
  %1462 = alloca i32, align 4
  %1463 = alloca i32, align 4
  store i32 0, i32* %1452, align 4
  %1464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1453)
  %1465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1464, i32* dereferenceable(4) %1454)
  %1466 = load i32, i32* %1453, align 4
  %1467 = zext i32 %1466 to i64
  %1468 = load i32, i32* %1454, align 4
  %1469 = zext i32 %1468 to i64
  %1470 = call i8* @llvm.stacksave()
  store i8* %1470, i8** %1455, align 8
  %1471 = sub i64 0, %1467
  %1472 = add i64 0, %1471
  %1473 = sub i64 0, %1467
  %1474 = sub i64 %1472, 2581182250045298963
  %1475 = add i64 %1474, %1469
  %1476 = add i64 %1475, 2581182250045298963
  %1477 = add i64 %1472, %1469
  %1478 = sub i64 0, %1469
  %1479 = add i64 %1467, %1478
  %1480 = sub i64 %1467, %1469
  %1481 = mul i64 %1479, %1469
  %1482 = shl i64 %1467, %1469
  %1483 = sub i64 0, 5269414952789110632
  %1484 = sub i64 %1483, %1467
  %1485 = add i64 %1484, 5269414952789110632
  %1486 = sub i64 0, %1467
  %1487 = sub i64 0, %1485
  %1488 = sub i64 0, %1469
  %1489 = add i64 %1487, %1488
  %1490 = sub i64 0, %1489
  %1491 = add i64 %1485, %1469
  %1492 = add i64 0, -8435028694092080992
  %1493 = sub i64 %1492, %1467
  %1494 = sub i64 %1493, -8435028694092080992
  %1495 = sub i64 0, %1467
  %1496 = sub i64 %1494, 7795685935365244063
  %1497 = add i64 %1496, %1469
  %1498 = add i64 %1497, 7795685935365244063
  %1499 = add i64 %1494, %1469
  %1500 = sub i64 0, -8875251499913559961
  %1501 = sub i64 %1500, %1467
  %1502 = add i64 %1501, -8875251499913559961
  %1503 = sub i64 0, %1467
  %1504 = add i64 %1502, -6270595039347516481
  %1505 = add i64 %1504, %1469
  %1506 = sub i64 %1505, -6270595039347516481
  %1507 = add i64 %1502, %1469
  %1508 = add i64 0, -181218222201164548
  %1509 = sub i64 %1508, %1467
  %1510 = sub i64 %1509, -181218222201164548
  %1511 = sub i64 0, %1467
  %1512 = sub i64 0, %1469
  %1513 = sub i64 %1510, %1512
  %1514 = add i64 %1510, %1469
  %1515 = mul nuw i64 %1467, %1469
  %1516 = alloca i8, i64 %1515, align 16
  store i32 0, i32* %1456, align 4
  store i32 -1912008718, i32* %36
  br label %2065

; <label>:1517:                                   ; preds = %37
  %1518 = load volatile i32*, i32** %18
  %1519 = load i32, i32* %1518, align 4
  %1520 = load volatile i32*, i32** %23
  %1521 = load i32, i32* %1520, align 4
  %1522 = icmp slt i32 %1519, %1521
  store i32 -2086885623, i32* %36
  br label %2065

; <label>:1523:                                   ; preds = %37
  %1524 = load volatile i32*, i32** %18
  %1525 = load i32, i32* %1524, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = load volatile i64, i64* %10
  %1528 = sub i64 %1526, -8274110144632491941
  %1529 = sub i64 %1528, %1527
  %1530 = add i64 %1529, -8274110144632491941
  %1531 = sub i64 %1526, %1527
  %1532 = load volatile i64, i64* %10
  %1533 = mul i64 %1530, %1532
  %1534 = sub i64 0, %1526
  %1535 = add i64 0, %1534
  %1536 = sub i64 0, %1526
  %1537 = load volatile i64, i64* %10
  %1538 = sub i64 0, %1535
  %1539 = sub i64 0, %1537
  %1540 = add i64 %1538, %1539
  %1541 = sub i64 0, %1540
  %1542 = add i64 %1535, %1537
  %1543 = load volatile i64, i64* %10
  %1544 = sub i64 %1526, 2146256064706657298
  %1545 = sub i64 %1544, %1543
  %1546 = add i64 %1545, 2146256064706657298
  %1547 = sub i64 %1526, %1543
  %1548 = load volatile i64, i64* %10
  %1549 = mul i64 %1546, %1548
  %1550 = add i64 0, 4525757049608700398
  %1551 = sub i64 %1550, %1526
  %1552 = sub i64 %1551, 4525757049608700398
  %1553 = sub i64 0, %1526
  %1554 = load volatile i64, i64* %10
  %1555 = sub i64 0, %1554
  %1556 = sub i64 %1552, %1555
  %1557 = add i64 %1552, %1554
  %1558 = load volatile i64, i64* %10
  %1559 = mul nsw i64 %1526, %1558
  %1560 = load volatile i32*, i32** %9
  %1561 = getelementptr inbounds i32, i32* %1560, i64 %1559
  %1562 = load volatile i32*, i32** %17
  %1563 = load i32, i32* %1562, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i32, i32* %1561, i64 %1564
  store i32 0, i32* %1565, align 4
  store i32 1383625441, i32* %36
  br label %2065

; <label>:1566:                                   ; preds = %37
  %1567 = load volatile i32*, i32** %15
  %1568 = load i32, i32* %1567, align 4
  %1569 = icmp ne i32 %1568, 0
  store i32 1408465373, i32* %36
  br label %2065

; <label>:1570:                                   ; preds = %37
  %1571 = load volatile i32*, i32** %16
  %1572 = load i32, i32* %1571, align 4
  %1573 = add i32 0, -1377146896
  %1574 = sub i32 %1573, %1572
  %1575 = sub i32 %1574, -1377146896
  %1576 = sub i32 0, %1572
  %1577 = sub i32 0, %1575
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %1581 = add i32 %1575, 1
  %1582 = shl i32 %1572, 1
  %1583 = shl i32 %1572, 1
  %1584 = add i32 0, -452186861
  %1585 = sub i32 %1584, %1572
  %1586 = sub i32 %1585, -452186861
  %1587 = sub i32 0, %1572
  %1588 = add i32 %1586, -440642079
  %1589 = add i32 %1588, 1
  %1590 = sub i32 %1589, -440642079
  %1591 = add i32 %1586, 1
  %1592 = add i32 0, 1294645614
  %1593 = sub i32 %1592, %1572
  %1594 = sub i32 %1593, 1294645614
  %1595 = sub i32 0, %1572
  %1596 = sub i32 0, 1
  %1597 = sub i32 %1594, %1596
  %1598 = add i32 %1594, 1
  %1599 = add i32 %1572, 394343307
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, 394343307
  %1602 = sub nsw i32 %1572, 1
  %1603 = sext i32 %1601 to i64
  %1604 = load volatile i64, i64* %10
  %1605 = mul nsw i64 %1603, %1604
  %1606 = load volatile i32*, i32** %9
  %1607 = getelementptr inbounds i32, i32* %1606, i64 %1605
  %1608 = load volatile i32*, i32** %15
  %1609 = load i32, i32* %1608, align 4
  %1610 = add i32 0, 999311156
  %1611 = sub i32 %1610, %1609
  %1612 = sub i32 %1611, 999311156
  %1613 = sub i32 0, %1609
  %1614 = sub i32 0, %1612
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %1618 = add i32 %1612, 1
  %1619 = sub i32 0, 1
  %1620 = add i32 %1609, %1619
  %1621 = sub i32 %1609, 1
  %1622 = mul i32 %1620, 1
  %1623 = add i32 0, -944629528
  %1624 = sub i32 %1623, %1609
  %1625 = sub i32 %1624, -944629528
  %1626 = sub i32 0, %1609
  %1627 = sub i32 0, 1
  %1628 = sub i32 %1625, %1627
  %1629 = add i32 %1625, 1
  %1630 = sub i32 %1609, -1533696577
  %1631 = sub i32 %1630, 1
  %1632 = add i32 %1631, -1533696577
  %1633 = sub i32 %1609, 1
  %1634 = mul i32 %1632, 1
  %1635 = sub i32 0, 1
  %1636 = add i32 %1609, %1635
  %1637 = sub i32 %1609, 1
  %1638 = mul i32 %1636, 1
  %1639 = sub i32 0, 1556787855
  %1640 = sub i32 %1639, %1609
  %1641 = add i32 %1640, 1556787855
  %1642 = sub i32 0, %1609
  %1643 = sub i32 0, %1641
  %1644 = sub i32 0, 1
  %1645 = add i32 %1643, %1644
  %1646 = sub i32 0, %1645
  %1647 = add i32 %1641, 1
  %1648 = sub i32 0, 1
  %1649 = add i32 %1609, %1648
  %1650 = sub nsw i32 %1609, 1
  %1651 = sext i32 %1649 to i64
  %1652 = getelementptr inbounds i32, i32* %1607, i64 %1651
  %1653 = load i32, i32* %1652, align 4
  %1654 = shl i32 %1653, 1
  %1655 = shl i32 %1653, 1
  %1656 = add i32 %1653, -1989630910
  %1657 = sub i32 %1656, 1
  %1658 = sub i32 %1657, -1989630910
  %1659 = sub i32 %1653, 1
  %1660 = mul i32 %1658, 1
  %1661 = add i32 0, -1725871070
  %1662 = sub i32 %1661, %1653
  %1663 = sub i32 %1662, -1725871070
  %1664 = sub i32 0, %1653
  %1665 = sub i32 0, 1
  %1666 = sub i32 %1663, %1665
  %1667 = add i32 %1663, 1
  %1668 = add i32 0, -1977690206
  %1669 = sub i32 %1668, %1653
  %1670 = sub i32 %1669, -1977690206
  %1671 = sub i32 0, %1653
  %1672 = sub i32 0, %1670
  %1673 = sub i32 0, 1
  %1674 = add i32 %1672, %1673
  %1675 = sub i32 0, %1674
  %1676 = add i32 %1670, 1
  %1677 = add i32 0, -944478470
  %1678 = sub i32 %1677, %1653
  %1679 = sub i32 %1678, -944478470
  %1680 = sub i32 0, %1653
  %1681 = sub i32 0, 1
  %1682 = sub i32 %1679, %1681
  %1683 = add i32 %1679, 1
  %1684 = sub i32 0, 1
  %1685 = sub i32 %1653, %1684
  %1686 = add nsw i32 %1653, 1
  store i32 %1685, i32* %1652, align 4
  store i32 -1766534633, i32* %36
  br label %2065

; <label>:1687:                                   ; preds = %37
  %1688 = load volatile i32*, i32** %16
  %1689 = load i32, i32* %1688, align 4
  %1690 = sub i32 0, -271260899
  %1691 = sub i32 %1690, %1689
  %1692 = add i32 %1691, -271260899
  %1693 = sub i32 0, %1689
  %1694 = sub i32 %1692, -1816536947
  %1695 = add i32 %1694, 1
  %1696 = add i32 %1695, -1816536947
  %1697 = add i32 %1692, 1
  %1698 = sub i32 0, %1689
  %1699 = add i32 0, %1698
  %1700 = sub i32 0, %1689
  %1701 = sub i32 %1699, -1403941318
  %1702 = add i32 %1701, 1
  %1703 = add i32 %1702, -1403941318
  %1704 = add i32 %1699, 1
  %1705 = add i32 %1689, 283586804
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, 283586804
  %1708 = sub i32 %1689, 1
  %1709 = mul i32 %1707, 1
  %1710 = sub i32 0, 1
  %1711 = add i32 %1689, %1710
  %1712 = sub i32 %1689, 1
  %1713 = mul i32 %1711, 1
  %1714 = shl i32 %1689, 1
  %1715 = sub i32 0, 1
  %1716 = add i32 %1689, %1715
  %1717 = sub nsw i32 %1689, 1
  %1718 = sext i32 %1716 to i64
  %1719 = load volatile i64, i64* %10
  %1720 = mul nsw i64 %1718, %1719
  %1721 = load volatile i32*, i32** %9
  %1722 = getelementptr inbounds i32, i32* %1721, i64 %1720
  %1723 = load volatile i32*, i32** %15
  %1724 = load i32, i32* %1723, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i32, i32* %1722, i64 %1725
  %1727 = load i32, i32* %1726, align 4
  %1728 = icmp ne i32 %1727, 35
  store i32 1190354294, i32* %36
  br label %2065

; <label>:1729:                                   ; preds = %37
  %1730 = load volatile i32*, i32** %15
  %1731 = load i32, i32* %1730, align 4
  %1732 = load volatile i32*, i32** %22
  %1733 = load i32, i32* %1732, align 4
  %1734 = add i32 %1733, -555391868
  %1735 = sub i32 %1734, 1
  %1736 = sub i32 %1735, -555391868
  %1737 = sub i32 %1733, 1
  %1738 = mul i32 %1736, 1
  %1739 = sub i32 0, 1
  %1740 = add i32 %1733, %1739
  %1741 = sub i32 %1733, 1
  %1742 = mul i32 %1740, 1
  %1743 = sub i32 0, %1733
  %1744 = add i32 0, %1743
  %1745 = sub i32 0, %1733
  %1746 = add i32 %1744, -1604941023
  %1747 = add i32 %1746, 1
  %1748 = sub i32 %1747, -1604941023
  %1749 = add i32 %1744, 1
  %1750 = sub i32 0, 1
  %1751 = add i32 %1733, %1750
  %1752 = sub i32 %1733, 1
  %1753 = mul i32 %1751, 1
  %1754 = sub i32 %1733, 431008102
  %1755 = sub i32 %1754, 1
  %1756 = add i32 %1755, 431008102
  %1757 = sub nsw i32 %1733, 1
  %1758 = icmp ne i32 %1731, %1756
  store i32 -275267445, i32* %36
  br label %2065

; <label>:1759:                                   ; preds = %37
  %1760 = load volatile i32*, i32** %15
  %1761 = load i32, i32* %1760, align 4
  %1762 = icmp ne i32 %1761, 0
  store i32 -979066788, i32* %36
  br label %2065

; <label>:1763:                                   ; preds = %37
  %1764 = load volatile i32*, i32** %16
  %1765 = load i32, i32* %1764, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = load volatile i64, i64* %10
  %1768 = sub i64 0, %1767
  %1769 = add i64 %1766, %1768
  %1770 = sub i64 %1766, %1767
  %1771 = load volatile i64, i64* %10
  %1772 = mul i64 %1769, %1771
  %1773 = load volatile i64, i64* %10
  %1774 = sub i64 %1766, -5303562016937831231
  %1775 = sub i64 %1774, %1773
  %1776 = add i64 %1775, -5303562016937831231
  %1777 = sub i64 %1766, %1773
  %1778 = load volatile i64, i64* %10
  %1779 = mul i64 %1776, %1778
  %1780 = load volatile i64, i64* %10
  %1781 = mul nsw i64 %1766, %1780
  %1782 = load volatile i32*, i32** %9
  %1783 = getelementptr inbounds i32, i32* %1782, i64 %1781
  %1784 = load volatile i32*, i32** %15
  %1785 = load i32, i32* %1784, align 4
  %1786 = sub i32 0, -507135320
  %1787 = sub i32 %1786, %1785
  %1788 = add i32 %1787, -507135320
  %1789 = sub i32 0, %1785
  %1790 = sub i32 0, %1788
  %1791 = sub i32 0, 1
  %1792 = add i32 %1790, %1791
  %1793 = sub i32 0, %1792
  %1794 = add i32 %1788, 1
  %1795 = sub i32 0, %1785
  %1796 = add i32 0, %1795
  %1797 = sub i32 0, %1785
  %1798 = sub i32 %1796, 547798059
  %1799 = add i32 %1798, 1
  %1800 = add i32 %1799, 547798059
  %1801 = add i32 %1796, 1
  %1802 = add i32 0, 1127023523
  %1803 = sub i32 %1802, %1785
  %1804 = sub i32 %1803, 1127023523
  %1805 = sub i32 0, %1785
  %1806 = sub i32 0, %1804
  %1807 = sub i32 0, 1
  %1808 = add i32 %1806, %1807
  %1809 = sub i32 0, %1808
  %1810 = add i32 %1804, 1
  %1811 = add i32 0, 851418000
  %1812 = sub i32 %1811, %1785
  %1813 = sub i32 %1812, 851418000
  %1814 = sub i32 0, %1785
  %1815 = sub i32 %1813, 289922653
  %1816 = add i32 %1815, 1
  %1817 = add i32 %1816, 289922653
  %1818 = add i32 %1813, 1
  %1819 = sub i32 0, %1785
  %1820 = sub i32 0, 1
  %1821 = add i32 %1819, %1820
  %1822 = sub i32 0, %1821
  %1823 = add nsw i32 %1785, 1
  %1824 = sext i32 %1822 to i64
  %1825 = getelementptr inbounds i32, i32* %1783, i64 %1824
  %1826 = load i32, i32* %1825, align 4
  %1827 = icmp ne i32 %1826, 35
  store i32 -1622253427, i32* %36
  br label %2065

; <label>:1828:                                   ; preds = %37
  %1829 = load volatile i32*, i32** %16
  %1830 = load i32, i32* %1829, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = sub i64 0, 9045866130745932433
  %1833 = sub i64 %1832, %1831
  %1834 = add i64 %1833, 9045866130745932433
  %1835 = sub i64 0, %1831
  %1836 = load volatile i64, i64* %10
  %1837 = add i64 %1834, -7105412240451581659
  %1838 = add i64 %1837, %1836
  %1839 = sub i64 %1838, -7105412240451581659
  %1840 = add i64 %1834, %1836
  %1841 = sub i64 0, %1831
  %1842 = add i64 0, %1841
  %1843 = sub i64 0, %1831
  %1844 = load volatile i64, i64* %10
  %1845 = sub i64 %1842, -6476334995227696129
  %1846 = add i64 %1845, %1844
  %1847 = add i64 %1846, -6476334995227696129
  %1848 = add i64 %1842, %1844
  %1849 = load volatile i64, i64* %10
  %1850 = shl i64 %1831, %1849
  %1851 = sub i64 0, %1831
  %1852 = add i64 0, %1851
  %1853 = sub i64 0, %1831
  %1854 = load volatile i64, i64* %10
  %1855 = add i64 %1852, -659318132060211969
  %1856 = add i64 %1855, %1854
  %1857 = sub i64 %1856, -659318132060211969
  %1858 = add i64 %1852, %1854
  %1859 = load volatile i64, i64* %10
  %1860 = shl i64 %1831, %1859
  %1861 = sub i64 0, 6986477984398269663
  %1862 = sub i64 %1861, %1831
  %1863 = add i64 %1862, 6986477984398269663
  %1864 = sub i64 0, %1831
  %1865 = load volatile i64, i64* %10
  %1866 = add i64 %1863, 443859747685047701
  %1867 = add i64 %1866, %1865
  %1868 = sub i64 %1867, 443859747685047701
  %1869 = add i64 %1863, %1865
  %1870 = load volatile i64, i64* %10
  %1871 = mul nsw i64 %1831, %1870
  %1872 = load volatile i32*, i32** %9
  %1873 = getelementptr inbounds i32, i32* %1872, i64 %1871
  %1874 = load volatile i32*, i32** %15
  %1875 = load i32, i32* %1874, align 4
  %1876 = shl i32 %1875, 1
  %1877 = shl i32 %1875, 1
  %1878 = add i32 %1875, 2137364585
  %1879 = sub i32 %1878, 1
  %1880 = sub i32 %1879, 2137364585
  %1881 = sub i32 %1875, 1
  %1882 = mul i32 %1880, 1
  %1883 = sub i32 0, %1875
  %1884 = add i32 0, %1883
  %1885 = sub i32 0, %1875
  %1886 = sub i32 0, 1
  %1887 = sub i32 %1884, %1886
  %1888 = add i32 %1884, 1
  %1889 = add i32 0, 1603833100
  %1890 = sub i32 %1889, %1875
  %1891 = sub i32 %1890, 1603833100
  %1892 = sub i32 0, %1875
  %1893 = add i32 %1891, 1499255923
  %1894 = add i32 %1893, 1
  %1895 = sub i32 %1894, 1499255923
  %1896 = add i32 %1891, 1
  %1897 = add i32 %1875, 733857355
  %1898 = sub i32 %1897, 1
  %1899 = sub i32 %1898, 733857355
  %1900 = sub i32 %1875, 1
  %1901 = mul i32 %1899, 1
  %1902 = add i32 %1875, -1089998074
  %1903 = sub i32 %1902, 1
  %1904 = sub i32 %1903, -1089998074
  %1905 = sub i32 %1875, 1
  %1906 = mul i32 %1904, 1
  %1907 = sub i32 0, 1
  %1908 = sub i32 %1875, %1907
  %1909 = add nsw i32 %1875, 1
  %1910 = sext i32 %1908 to i64
  %1911 = getelementptr inbounds i32, i32* %1873, i64 %1910
  %1912 = load i32, i32* %1911, align 4
  %1913 = sub i32 0, %1912
  %1914 = add i32 0, %1913
  %1915 = sub i32 0, %1912
  %1916 = sub i32 0, %1914
  %1917 = sub i32 0, 1
  %1918 = add i32 %1916, %1917
  %1919 = sub i32 0, %1918
  %1920 = add i32 %1914, 1
  %1921 = sub i32 %1912, 238673795
  %1922 = add i32 %1921, 1
  %1923 = add i32 %1922, 238673795
  %1924 = add nsw i32 %1912, 1
  store i32 %1923, i32* %1911, align 4
  store i32 429028310, i32* %36
  br label %2065

; <label>:1925:                                   ; preds = %37
  %1926 = load volatile i32*, i32** %16
  %1927 = load i32, i32* %1926, align 4
  %1928 = add i32 0, -1318005819
  %1929 = sub i32 %1928, %1927
  %1930 = sub i32 %1929, -1318005819
  %1931 = sub i32 0, %1927
  %1932 = sub i32 0, 1
  %1933 = sub i32 %1930, %1932
  %1934 = add i32 %1930, 1
  %1935 = shl i32 %1927, 1
  %1936 = shl i32 %1927, 1
  %1937 = add i32 %1927, -1097208682
  %1938 = sub i32 %1937, 1
  %1939 = sub i32 %1938, -1097208682
  %1940 = sub i32 %1927, 1
  %1941 = mul i32 %1939, 1
  %1942 = sub i32 %1927, -1968103174
  %1943 = sub i32 %1942, 1
  %1944 = add i32 %1943, -1968103174
  %1945 = sub i32 %1927, 1
  %1946 = mul i32 %1944, 1
  %1947 = sub i32 %1927, 840446822
  %1948 = add i32 %1947, 1
  %1949 = add i32 %1948, 840446822
  %1950 = add nsw i32 %1927, 1
  %1951 = sext i32 %1949 to i64
  %1952 = sub i64 0, %1951
  %1953 = add i64 0, %1952
  %1954 = sub i64 0, %1951
  %1955 = load volatile i64, i64* %10
  %1956 = add i64 %1953, 8952998258125459667
  %1957 = add i64 %1956, %1955
  %1958 = sub i64 %1957, 8952998258125459667
  %1959 = add i64 %1953, %1955
  %1960 = load volatile i64, i64* %10
  %1961 = shl i64 %1951, %1960
  %1962 = load volatile i64, i64* %10
  %1963 = add i64 %1951, 8957477604561502774
  %1964 = sub i64 %1963, %1962
  %1965 = sub i64 %1964, 8957477604561502774
  %1966 = sub i64 %1951, %1962
  %1967 = load volatile i64, i64* %10
  %1968 = mul i64 %1965, %1967
  %1969 = load volatile i64, i64* %10
  %1970 = mul nsw i64 %1951, %1969
  %1971 = load volatile i32*, i32** %9
  %1972 = getelementptr inbounds i32, i32* %1971, i64 %1970
  %1973 = load volatile i32*, i32** %15
  %1974 = load i32, i32* %1973, align 4
  %1975 = sub i32 0, %1974
  %1976 = add i32 0, %1975
  %1977 = sub i32 0, %1974
  %1978 = sub i32 0, 1
  %1979 = sub i32 %1976, %1978
  %1980 = add i32 %1976, 1
  %1981 = shl i32 %1974, 1
  %1982 = shl i32 %1974, 1
  %1983 = sub i32 0, %1974
  %1984 = add i32 0, %1983
  %1985 = sub i32 0, %1974
  %1986 = sub i32 0, %1984
  %1987 = sub i32 0, 1
  %1988 = add i32 %1986, %1987
  %1989 = sub i32 0, %1988
  %1990 = add i32 %1984, 1
  %1991 = shl i32 %1974, 1
  %1992 = sub i32 0, %1974
  %1993 = sub i32 0, 1
  %1994 = add i32 %1992, %1993
  %1995 = sub i32 0, %1994
  %1996 = add nsw i32 %1974, 1
  %1997 = sext i32 %1995 to i64
  %1998 = getelementptr inbounds i32, i32* %1972, i64 %1997
  %1999 = load i32, i32* %1998, align 4
  %2000 = icmp ne i32 %1999, 35
  store i32 -134123309, i32* %36
  br label %2065

; <label>:2001:                                   ; preds = %37
  %2002 = load volatile i32*, i32** %15
  %2003 = load i32, i32* %2002, align 4
  %2004 = sub i32 0, 1
  %2005 = add i32 %2003, %2004
  %2006 = sub i32 %2003, 1
  %2007 = mul i32 %2005, 1
  %2008 = sub i32 0, 1
  %2009 = add i32 %2003, %2008
  %2010 = sub i32 %2003, 1
  %2011 = mul i32 %2009, 1
  %2012 = shl i32 %2003, 1
  %2013 = shl i32 %2003, 1
  %2014 = shl i32 %2003, 1
  %2015 = sub i32 0, %2003
  %2016 = add i32 0, %2015
  %2017 = sub i32 0, %2003
  %2018 = sub i32 %2016, -111222705
  %2019 = add i32 %2018, 1
  %2020 = add i32 %2019, -111222705
  %2021 = add i32 %2016, 1
  %2022 = sub i32 %2003, 1530229030
  %2023 = sub i32 %2022, 1
  %2024 = add i32 %2023, 1530229030
  %2025 = sub i32 %2003, 1
  %2026 = mul i32 %2024, 1
  %2027 = shl i32 %2003, 1
  %2028 = sub i32 %2003, 2055814625
  %2029 = add i32 %2028, 1
  %2030 = add i32 %2029, 2055814625
  %2031 = add nsw i32 %2003, 1
  %2032 = load volatile i32*, i32** %15
  store i32 %2030, i32* %2032, align 4
  store i32 1203114540, i32* %36
  br label %2065

; <label>:2033:                                   ; preds = %37
  %2034 = load volatile i32*, i32** %14
  %2035 = load i32, i32* %2034, align 4
  %2036 = load volatile i32*, i32** %23
  %2037 = load i32, i32* %2036, align 4
  %2038 = icmp slt i32 %2035, %2037
  store i32 687038651, i32* %36
  br label %2065

; <label>:2039:                                   ; preds = %37
  %2040 = load volatile i32*, i32** %14
  %2041 = load i32, i32* %2040, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = load volatile i64, i64* %12
  %2044 = shl i64 %2042, %2043
  %2045 = load volatile i64, i64* %12
  %2046 = sub i64 %2042, 415450329480534570
  %2047 = sub i64 %2046, %2045
  %2048 = add i64 %2047, 415450329480534570
  %2049 = sub i64 %2042, %2045
  %2050 = load volatile i64, i64* %12
  %2051 = mul i64 %2048, %2050
  %2052 = load volatile i64, i64* %12
  %2053 = shl i64 %2042, %2052
  %2054 = load volatile i64, i64* %12
  %2055 = mul nsw i64 %2042, %2054
  %2056 = load volatile i8*, i8** %11
  %2057 = getelementptr inbounds i8, i8* %2056, i64 %2055
  %2058 = load volatile i32*, i32** %13
  %2059 = load i32, i32* %2058, align 4
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds i8, i8* %2057, i64 %2060
  %2062 = load i8, i8* %2061, align 1
  %2063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %2062)
  store i32 -308330463, i32* %36
  br label %2065

; <label>:2064:                                   ; preds = %37
  store i32 365336714, i32* %36
  br label %2065

; <label>:2065:                                   ; preds = %2064, %2039, %2033, %2001, %1925, %1828, %1763, %1759, %1729, %1687, %1570, %1566, %1523, %1517, %1451, %1437, %1435, %1427, %1426, %1398, %1371, %1357, %1356, %1315, %1287, %1271, %1264, %1262, %1259, %1227, %1199, %1197, %1189, %1188, %1187, %1165, %1149, %1148, %1147, %1121, %1110, %1099, %1096, %1059, %1031, %1011, %1000, %981, %958, %953, %943, %922, %921, %875, %847, %836, %833, %788, %761, %741, %738, %708, %692, %673, %646, %643, %619, %591, %586, %563, %542, %537, %534, %489, %461, %460, %421, %393, %390, %359, %331, %326, %304, %288, %281, %279, %272, %270, %261, %260, %252, %251, %225, %209, %202, %200, %197, %176, %160, %149, %142, %141, %134, %121, %114, %112, %105, %104, %48, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749454592.cpp() #0 section ".text.startup" {
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
