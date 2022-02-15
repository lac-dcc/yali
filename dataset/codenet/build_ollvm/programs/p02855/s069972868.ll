; ModuleID = 'Project_CodeNet_C++1400/p02855/s069972868.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s069972868.cpp"
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
@mp = global [330 x [330 x i8]] zeroinitializer, align 16
@boom = global [330 x i32] zeroinitializer, align 16
@dp = global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069972868.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %27 = alloca i32
  store i32 -240229872, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1566
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -240229872, label %31
    i32 1269142429, label %36
    i32 368085727, label %37
    i32 1953813908, label %42
    i32 1310159729, label %69
    i32 -180599801, label %101
    i32 -1224273998, label %104
    i32 1390013700, label %119
    i32 -2143665586, label %168
    i32 590662362, label %169
    i32 -2027095340, label %185
    i32 -1077173818, label %201
    i32 -115381839, label %202
    i32 1003528252, label %218
    i32 723161648, label %250
    i32 1728131070, label %251
    i32 -436629584, label %252
    i32 -270232745, label %268
    i32 1168695629, label %289
    i32 1641052629, label %290
    i32 645731149, label %318
    i32 -2144124475, label %334
    i32 -1520176623, label %335
    i32 -861189758, label %340
    i32 -1156445687, label %347
    i32 2117235938, label %348
    i32 -1555955976, label %353
    i32 510098659, label %364
    i32 932276105, label %379
    i32 1599198353, label %394
    i32 -1778362648, label %395
    i32 -677669462, label %400
    i32 -1962919963, label %414
    i32 1857552608, label %441
    i32 -309800889, label %460
    i32 -1946200271, label %461
    i32 -1446906996, label %462
    i32 -591279111, label %478
    i32 571847174, label %494
    i32 -1561846771, label %495
    i32 -1343961452, label %500
    i32 -1842482246, label %528
    i32 -991974856, label %556
    i32 -2059482232, label %557
    i32 -860164524, label %558
    i32 930325625, label %564
    i32 -377097845, label %565
    i32 789598223, label %570
    i32 -1964334490, label %577
    i32 -1295560491, label %578
    i32 164093686, label %583
    i32 -1791466665, label %599
    i32 712139124, label %623
    i32 -662996286, label %626
    i32 1361651015, label %644
    i32 -1431541181, label %645
    i32 794120989, label %651
    i32 -1076995097, label %652
    i32 -1461436617, label %668
    i32 1680466823, label %696
    i32 -2045375639, label %697
    i32 926338769, label %703
    i32 -824044380, label %704
    i32 1249747963, label %709
    i32 1897005938, label %737
    i32 -108085568, label %764
    i32 1141190607, label %765
    i32 1872209175, label %770
    i32 381958566, label %780
    i32 747320285, label %781
    i32 -1886601127, label %786
    i32 2080968536, label %813
    i32 1120440298, label %854
    i32 -540968530, label %855
    i32 -1964417136, label %860
    i32 -2051002791, label %861
    i32 1716969388, label %888
    i32 929884279, label %916
    i32 1843634334, label %917
    i32 693383307, label %933
    i32 -1430694702, label %965
    i32 -444370870, label %966
    i32 -257476545, label %967
    i32 1977251986, label %973
    i32 207508794, label %974
    i32 -1611536420, label %979
    i32 374506259, label %1007
    i32 -316579057, label %1023
    i32 -503998990, label %1024
    i32 853894236, label %1051
    i32 1662457214, label %1082
    i32 -957246043, label %1085
    i32 632894530, label %1095
    i32 -886780974, label %1111
    i32 999622064, label %1156
    i32 540632017, label %1157
    i32 -169304850, label %1158
    i32 941889225, label %1173
    i32 -1533661864, label %1194
    i32 -1809898319, label %1195
    i32 -1212705033, label %1196
    i32 -917411686, label %1212
    i32 1643439047, label %1234
    i32 -1956397816, label %1235
    i32 1669031088, label %1236
    i32 715865326, label %1264
    i32 2132340460, label %1283
    i32 1034879008, label %1286
    i32 1047511863, label %1287
    i32 1723775843, label %1292
    i32 966839824, label %1302
    i32 403818990, label %1308
    i32 -1899970224, label %1310
    i32 433427811, label %1316
    i32 -1956421281, label %1317
    i32 1510530059, label %1334
    i32 1651522954, label %1373
    i32 -640285910, label %1374
    i32 615498305, label %1389
    i32 1927807156, label %1419
    i32 -832614619, label %1420
    i32 820154802, label %1421
    i32 707080919, label %1451
    i32 -1697142111, label %1452
    i32 -1061129524, label %1453
    i32 2132317822, label %1462
    i32 -640466694, label %1463
    i32 388727764, label %1464
    i32 -615734906, label %1478
    i32 992296415, label %1479
    i32 -752492290, label %1502
    i32 1742675074, label %1503
    i32 -2110199059, label %1507
    i32 2115655656, label %1532
    i32 1529486238, label %1547
    i32 -1174988267, label %1562
  ]

; <label>:30:                                     ; preds = %28
  br label %1566

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1269142429, i32 1641052629
  store i32 %35, i32* %27
  br label %1566

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 368085727, i32* %27
  br label %1566

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1953813908, i32 1728131070
  store i32 %41, i32* %27
  br label %1566

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1310159729, i32 -1956421281
  store i32 %68, i32* %27
  br label %1566

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [330 x i8], [330 x i8]* %72, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %75)
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [330 x i8], [330 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1224971814
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1224971814
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -180599801, i32 -1956421281
  store i32 %100, i32* %27
  br label %1566

; <label>:101:                                    ; preds = %28
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 -1224273998, i32 590662362
  store i32 %103, i32* %27
  br label %1566

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1390013700, i32 1510530059
  store i32 %118, i32* %27
  br label %1566

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %122, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [330 x i32], [330 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 1046122570
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1046122570
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1215118336
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1215118336
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2143665586, i32 1510530059
  store i32 %167, i32* %27
  br label %1566

; <label>:168:                                    ; preds = %28
  store i32 590662362, i32* %27
  br label %1566

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1835425770
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1835425770
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2027095340, i32 1651522954
  store i32 %184, i32* %27
  br label %1566

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1504381523
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1504381523
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1077173818, i32 1651522954
  store i32 %200, i32* %27
  br label %1566

; <label>:201:                                    ; preds = %28
  store i32 -115381839, i32* %27
  br label %1566

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 964178128
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 964178128
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1003528252, i32 -640285910
  store i32 %217, i32* %27
  br label %1566

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %11, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1659334630
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1659334630
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 723161648, i32 -640285910
  store i32 %249, i32* %27
  br label %1566

; <label>:250:                                    ; preds = %28
  store i32 368085727, i32* %27
  br label %1566

; <label>:251:                                    ; preds = %28
  store i32 -436629584, i32* %27
  br label %1566

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1692906293
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1692906293
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -270232745, i32 615498305
  store i32 %267, i32* %27
  br label %1566

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %10, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1168695629, i32 615498305
  store i32 %288, i32* %27
  br label %1566

; <label>:289:                                    ; preds = %28
  store i32 -240229872, i32* %27
  br label %1566

; <label>:290:                                    ; preds = %28
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 978423722
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 978423722
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 645731149, i32 1927807156
  store i32 %317, i32* %27
  br label %1566

; <label>:318:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 2024455893
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2024455893
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2144124475, i32 1927807156
  store i32 %333, i32* %27
  br label %1566

; <label>:334:                                    ; preds = %28
  store i32 -1520176623, i32* %27
  br label %1566

; <label>:335:                                    ; preds = %28
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 -861189758, i32 930325625
  store i32 %339, i32* %27
  br label %1566

; <label>:340:                                    ; preds = %28
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 -1156445687, i32 -2059482232
  store i32 %346, i32* %27
  br label %1566

; <label>:347:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 2117235938, i32* %27
  br label %1566

; <label>:348:                                    ; preds = %28
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %7, align 4
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 -1555955976, i32 -1343961452
  store i32 %352, i32* %27
  br label %1566

; <label>:353:                                    ; preds = %28
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %355
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [330 x i8], [330 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 35
  %363 = select i1 %362, i32 510098659, i32 -1446906996
  store i32 %363, i32* %27
  br label %1566

; <label>:364:                                    ; preds = %28
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 932276105, i32 -832614619
  store i32 %378, i32* %27
  br label %1566

; <label>:379:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1599198353, i32 -832614619
  store i32 %393, i32* %27
  br label %1566

; <label>:394:                                    ; preds = %28
  store i32 -1778362648, i32* %27
  br label %1566

; <label>:395:                                    ; preds = %28
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* %13, align 4
  %398 = icmp slt i32 %396, %397
  %399 = select i1 %398, i32 -677669462, i32 -1946200271
  store i32 %399, i32* %27
  br label %1566

; <label>:400:                                    ; preds = %28
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [330 x i32], [330 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %409
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [330 x i32], [330 x i32]* %410, i64 0, i64 %412
  store i32 %407, i32* %413, align 4
  store i32 -1962919963, i32* %27
  br label %1566

; <label>:414:                                    ; preds = %28
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1857552608, i32 820154802
  store i32 %440, i32* %27
  br label %1566

; <label>:441:                                    ; preds = %28
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  store i32 %444, i32* %14, align 4
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
  %459 = select i1 %457, i32 -309800889, i32 820154802
  store i32 %459, i32* %27
  br label %1566

; <label>:460:                                    ; preds = %28
  store i32 -1778362648, i32* %27
  br label %1566

; <label>:461:                                    ; preds = %28
  store i32 -1343961452, i32* %27
  br label %1566

; <label>:462:                                    ; preds = %28
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -139164275
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -139164275
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -591279111, i32 707080919
  store i32 %477, i32* %27
  br label %1566

; <label>:478:                                    ; preds = %28
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -262144419
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -262144419
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 571847174, i32 707080919
  store i32 %493, i32* %27
  br label %1566

; <label>:494:                                    ; preds = %28
  store i32 -1561846771, i32* %27
  br label %1566

; <label>:495:                                    ; preds = %28
  %496 = load i32, i32* %13, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  store i32 %498, i32* %13, align 4
  store i32 2117235938, i32* %27
  br label %1566

; <label>:500:                                    ; preds = %28
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -691163948
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -691163948
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1842482246, i32 -1697142111
  store i32 %527, i32* %27
  br label %1566

; <label>:528:                                    ; preds = %28
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1742218288
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1742218288
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
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
  %555 = select i1 %553, i32 -991974856, i32 -1697142111
  store i32 %555, i32* %27
  br label %1566

; <label>:556:                                    ; preds = %28
  store i32 -2059482232, i32* %27
  br label %1566

; <label>:557:                                    ; preds = %28
  store i32 -860164524, i32* %27
  br label %1566

; <label>:558:                                    ; preds = %28
  %559 = load i32, i32* %12, align 4
  %560 = add i32 %559, -1135443187
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1135443187
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %12, align 4
  store i32 -1520176623, i32* %27
  br label %1566

; <label>:564:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 -377097845, i32* %27
  br label %1566

; <label>:565:                                    ; preds = %28
  %566 = load i32, i32* %15, align 4
  %567 = load i32, i32* %6, align 4
  %568 = icmp slt i32 %566, %567
  %569 = select i1 %568, i32 789598223, i32 926338769
  store i32 %569, i32* %27
  br label %1566

; <label>:570:                                    ; preds = %28
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, i32 -1964334490, i32 -1076995097
  store i32 %576, i32* %27
  br label %1566

; <label>:577:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 -1295560491, i32* %27
  br label %1566

; <label>:578:                                    ; preds = %28
  %579 = load i32, i32* %16, align 4
  %580 = load i32, i32* %7, align 4
  %581 = icmp slt i32 %579, %580
  %582 = select i1 %581, i32 164093686, i32 794120989
  store i32 %582, i32* %27
  br label %1566

; <label>:583:                                    ; preds = %28
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 44673683
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 44673683
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1791466665, i32 -1061129524
  store i32 %598, i32* %27
  br label %1566

; <label>:599:                                    ; preds = %28
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %601
  %603 = load i32, i32* %16, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [330 x i32], [330 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp eq i32 %606, 0
  store i1 %607, i1* %3
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -1338750484
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1338750484
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 712139124, i32 -1061129524
  store i32 %622, i32* %27
  br label %1566

; <label>:623:                                    ; preds = %28
  %624 = load volatile i1, i1* %3
  %625 = select i1 %624, i32 -662996286, i32 1361651015
  store i32 %625, i32* %27
  br label %1566

; <label>:626:                                    ; preds = %28
  %627 = load i32, i32* %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %628
  %630 = load i32, i32* %16, align 4
  %631 = add i32 %630, 1460456042
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1460456042
  %634 = sub nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [330 x i32], [330 x i32]* %629, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %639
  %641 = load i32, i32* %16, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [330 x i32], [330 x i32]* %640, i64 0, i64 %642
  store i32 %637, i32* %643, align 4
  store i32 1361651015, i32* %27
  br label %1566

; <label>:644:                                    ; preds = %28
  store i32 -1431541181, i32* %27
  br label %1566

; <label>:645:                                    ; preds = %28
  %646 = load i32, i32* %16, align 4
  %647 = sub i32 %646, -1237426114
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1237426114
  %650 = add nsw i32 %646, 1
  store i32 %649, i32* %16, align 4
  store i32 -1295560491, i32* %27
  br label %1566

; <label>:651:                                    ; preds = %28
  store i32 -1076995097, i32* %27
  br label %1566

; <label>:652:                                    ; preds = %28
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, -1266082307
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1266082307
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1461436617, i32 2132317822
  store i32 %667, i32* %27
  br label %1566

; <label>:668:                                    ; preds = %28
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -648308171
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -648308171
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1680466823, i32 2132317822
  store i32 %695, i32* %27
  br label %1566

; <label>:696:                                    ; preds = %28
  store i32 -2045375639, i32* %27
  br label %1566

; <label>:697:                                    ; preds = %28
  %698 = load i32, i32* %15, align 4
  %699 = add i32 %698, 1742605248
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1742605248
  %702 = add nsw i32 %698, 1
  store i32 %701, i32* %15, align 4
  store i32 -377097845, i32* %27
  br label %1566

; <label>:703:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 -824044380, i32* %27
  br label %1566

; <label>:704:                                    ; preds = %28
  %705 = load i32, i32* %17, align 4
  %706 = load i32, i32* %7, align 4
  %707 = icmp slt i32 %705, %706
  %708 = select i1 %707, i32 1249747963, i32 1977251986
  store i32 %708, i32* %27
  br label %1566

; <label>:709:                                    ; preds = %28
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -1441441299
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1441441299
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1897005938, i32 -640466694
  store i32 %736, i32* %27
  br label %1566

; <label>:737:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -108085568, i32 -640466694
  store i32 %763, i32* %27
  br label %1566

; <label>:764:                                    ; preds = %28
  store i32 1141190607, i32* %27
  br label %1566

; <label>:765:                                    ; preds = %28
  %766 = load i32, i32* %18, align 4
  %767 = load i32, i32* %6, align 4
  %768 = icmp slt i32 %766, %767
  %769 = select i1 %768, i32 1872209175, i32 -444370870
  store i32 %769, i32* %27
  br label %1566

; <label>:770:                                    ; preds = %28
  %771 = load i32, i32* %18, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %772
  %774 = load i32, i32* %17, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [330 x i32], [330 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = icmp ne i32 %777, 0
  %779 = select i1 %778, i32 381958566, i32 -2051002791
  store i32 %779, i32* %27
  br label %1566

; <label>:780:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 747320285, i32* %27
  br label %1566

; <label>:781:                                    ; preds = %28
  %782 = load i32, i32* %19, align 4
  %783 = load i32, i32* %18, align 4
  %784 = icmp slt i32 %782, %783
  %785 = select i1 %784, i32 -1886601127, i32 -1964417136
  store i32 %785, i32* %27
  br label %1566

; <label>:786:                                    ; preds = %28
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 2080968536, i32 388727764
  store i32 %812, i32* %27
  br label %1566

; <label>:813:                                    ; preds = %28
  %814 = load i32, i32* %18, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %815
  %817 = load i32, i32* %17, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [330 x i32], [330 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %19, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %822
  %824 = load i32, i32* %17, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [330 x i32], [330 x i32]* %823, i64 0, i64 %825
  store i32 %820, i32* %826, align 4
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, -1087849209
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1087849209
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1120440298, i32 388727764
  store i32 %853, i32* %27
  br label %1566

; <label>:854:                                    ; preds = %28
  store i32 -540968530, i32* %27
  br label %1566

; <label>:855:                                    ; preds = %28
  %856 = load i32, i32* %19, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %859 = add nsw i32 %856, 1
  store i32 %858, i32* %19, align 4
  store i32 747320285, i32* %27
  br label %1566

; <label>:860:                                    ; preds = %28
  store i32 -444370870, i32* %27
  br label %1566

; <label>:861:                                    ; preds = %28
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 1716969388, i32 -615734906
  store i32 %887, i32* %27
  br label %1566

; <label>:888:                                    ; preds = %28
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1944471505
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1944471505
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 929884279, i32 -615734906
  store i32 %915, i32* %27
  br label %1566

; <label>:916:                                    ; preds = %28
  store i32 1843634334, i32* %27
  br label %1566

; <label>:917:                                    ; preds = %28
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = add i32 %918, 1688680664
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1688680664
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 693383307, i32 992296415
  store i32 %932, i32* %27
  br label %1566

; <label>:933:                                    ; preds = %28
  %934 = load i32, i32* %18, align 4
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %937 = add nsw i32 %934, 1
  store i32 %936, i32* %18, align 4
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, -1137421696
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1137421696
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -1430694702, i32 992296415
  store i32 %964, i32* %27
  br label %1566

; <label>:965:                                    ; preds = %28
  store i32 1141190607, i32* %27
  br label %1566

; <label>:966:                                    ; preds = %28
  store i32 -257476545, i32* %27
  br label %1566

; <label>:967:                                    ; preds = %28
  %968 = load i32, i32* %17, align 4
  %969 = sub i32 %968, -10556749
  %970 = add i32 %969, 1
  %971 = add i32 %970, -10556749
  %972 = add nsw i32 %968, 1
  store i32 %971, i32* %17, align 4
  store i32 -824044380, i32* %27
  br label %1566

; <label>:973:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 207508794, i32* %27
  br label %1566

; <label>:974:                                    ; preds = %28
  %975 = load i32, i32* %20, align 4
  %976 = load i32, i32* %7, align 4
  %977 = icmp slt i32 %975, %976
  %978 = select i1 %977, i32 -1611536420, i32 -1956397816
  store i32 %978, i32* %27
  br label %1566

; <label>:979:                                    ; preds = %28
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = add i32 %980, -1184920932
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -1184920932
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 374506259, i32 -752492290
  store i32 %1006, i32* %27
  br label %1566

; <label>:1007:                                   ; preds = %28
  store i32 0, i32* %21, align 4
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = add i32 %1008, -1290122468
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1290122468
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -316579057, i32 -752492290
  store i32 %1022, i32* %27
  br label %1566

; <label>:1023:                                   ; preds = %28
  store i32 -503998990, i32* %27
  br label %1566

; <label>:1024:                                   ; preds = %28
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 true, true
  %1037 = and i1 %1034, true
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, true
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 true, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 853894236, i32 1742675074
  store i32 %1050, i32* %27
  br label %1566

; <label>:1051:                                   ; preds = %28
  %1052 = load i32, i32* %21, align 4
  %1053 = load i32, i32* %6, align 4
  %1054 = icmp slt i32 %1052, %1053
  store i1 %1054, i1* %2
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 %1055, -2040074059
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -2040074059
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 1662457214, i32 1742675074
  store i32 %1081, i32* %27
  br label %1566

; <label>:1082:                                   ; preds = %28
  %1083 = load volatile i1, i1* %2
  %1084 = select i1 %1083, i32 -957246043, i32 -1809898319
  store i32 %1084, i32* %27
  br label %1566

; <label>:1085:                                   ; preds = %28
  %1086 = load i32, i32* %21, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1087
  %1089 = load i32, i32* %20, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [330 x i32], [330 x i32]* %1088, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp eq i32 %1092, 0
  %1094 = select i1 %1093, i32 632894530, i32 540632017
  store i32 %1094, i32* %27
  br label %1566

; <label>:1095:                                   ; preds = %28
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = add i32 %1096, -1809246216
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -1809246216
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -886780974, i32 -2110199059
  store i32 %1110, i32* %27
  br label %1566

; <label>:1111:                                   ; preds = %28
  %1112 = load i32, i32* %21, align 4
  %1113 = add i32 %1112, 361211917
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 361211917
  %1116 = sub nsw i32 %1112, 1
  %1117 = sext i32 %1115 to i64
  %1118 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1117
  %1119 = load i32, i32* %20, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [330 x i32], [330 x i32]* %1118, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = load i32, i32* %21, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1124
  %1126 = load i32, i32* %20, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [330 x i32], [330 x i32]* %1125, i64 0, i64 %1127
  store i32 %1122, i32* %1128, align 4
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = add i32 %1129, 1251304300
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 1251304300
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 999622064, i32 -2110199059
  store i32 %1155, i32* %27
  br label %1566

; <label>:1156:                                   ; preds = %28
  store i32 540632017, i32* %27
  br label %1566

; <label>:1157:                                   ; preds = %28
  store i32 -169304850, i32* %27
  br label %1566

; <label>:1158:                                   ; preds = %28
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = sub i32 0, 1
  %1162 = add i32 %1159, %1161
  %1163 = sub i32 %1159, 1
  %1164 = mul i32 %1159, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1160, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 941889225, i32 2115655656
  store i32 %1172, i32* %27
  br label %1566

; <label>:1173:                                   ; preds = %28
  %1174 = load i32, i32* %21, align 4
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %1179 = add nsw i32 %1174, 1
  store i32 %1178, i32* %21, align 4
  %1180 = load i32, i32* @x.1
  %1181 = load i32, i32* @y.2
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 -1533661864, i32 2115655656
  store i32 %1193, i32* %27
  br label %1566

; <label>:1194:                                   ; preds = %28
  store i32 -503998990, i32* %27
  br label %1566

; <label>:1195:                                   ; preds = %28
  store i32 -1212705033, i32* %27
  br label %1566

; <label>:1196:                                   ; preds = %28
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = add i32 %1197, 1189770056
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, 1189770056
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  %1211 = select i1 %1209, i32 -917411686, i32 1529486238
  store i32 %1211, i32* %27
  br label %1566

; <label>:1212:                                   ; preds = %28
  %1213 = load i32, i32* %20, align 4
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %1218 = add nsw i32 %1213, 1
  store i32 %1217, i32* %20, align 4
  %1219 = load i32, i32* @x.1
  %1220 = load i32, i32* @y.2
  %1221 = sub i32 %1219, 102568818
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 102568818
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 1643439047, i32 1529486238
  store i32 %1233, i32* %27
  br label %1566

; <label>:1234:                                   ; preds = %28
  store i32 207508794, i32* %27
  br label %1566

; <label>:1235:                                   ; preds = %28
  store i32 0, i32* %22, align 4
  store i32 1669031088, i32* %27
  br label %1566

; <label>:1236:                                   ; preds = %28
  %1237 = load i32, i32* @x.1
  %1238 = load i32, i32* @y.2
  %1239 = add i32 %1237, 283146676
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 283146676
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 false, true
  %1250 = and i1 %1247, false
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, false
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 false, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 715865326, i32 -1174988267
  store i32 %1263, i32* %27
  br label %1566

; <label>:1264:                                   ; preds = %28
  %1265 = load i32, i32* %22, align 4
  %1266 = load i32, i32* %6, align 4
  %1267 = icmp slt i32 %1265, %1266
  store i1 %1267, i1* %1
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = add i32 %1268, 1036276811
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 1036276811
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 2132340460, i32 -1174988267
  store i32 %1282, i32* %27
  br label %1566

; <label>:1283:                                   ; preds = %28
  %1284 = load volatile i1, i1* %1
  %1285 = select i1 %1284, i32 1034879008, i32 433427811
  store i32 %1285, i32* %27
  br label %1566

; <label>:1286:                                   ; preds = %28
  store i32 0, i32* %23, align 4
  store i32 1047511863, i32* %27
  br label %1566

; <label>:1287:                                   ; preds = %28
  %1288 = load i32, i32* %23, align 4
  %1289 = load i32, i32* %7, align 4
  %1290 = icmp slt i32 %1288, %1289
  %1291 = select i1 %1290, i32 1723775843, i32 403818990
  store i32 %1291, i32* %27
  br label %1566

; <label>:1292:                                   ; preds = %28
  %1293 = load i32, i32* %22, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1294
  %1296 = load i32, i32* %23, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [330 x i32], [330 x i32]* %1295, i64 0, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1299)
  %1301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 966839824, i32* %27
  br label %1566

; <label>:1302:                                   ; preds = %28
  %1303 = load i32, i32* %23, align 4
  %1304 = add i32 %1303, 749500799
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1305, 749500799
  %1307 = add nsw i32 %1303, 1
  store i32 %1306, i32* %23, align 4
  store i32 1047511863, i32* %27
  br label %1566

; <label>:1308:                                   ; preds = %28
  %1309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1899970224, i32* %27
  br label %1566

; <label>:1310:                                   ; preds = %28
  %1311 = load i32, i32* %22, align 4
  %1312 = sub i32 %1311, 1698604339
  %1313 = add i32 %1312, 1
  %1314 = add i32 %1313, 1698604339
  %1315 = add nsw i32 %1311, 1
  store i32 %1314, i32* %22, align 4
  store i32 1669031088, i32* %27
  br label %1566

; <label>:1316:                                   ; preds = %28
  ret i32 0

; <label>:1317:                                   ; preds = %28
  %1318 = load i32, i32* %10, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %1319
  %1321 = load i32, i32* %11, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [330 x i8], [330 x i8]* %1320, i64 0, i64 %1322
  %1324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1323)
  %1325 = load i32, i32* %10, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %1326
  %1328 = load i32, i32* %11, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [330 x i8], [330 x i8]* %1327, i64 0, i64 %1329
  %1331 = load i8, i8* %1330, align 1
  %1332 = sext i8 %1331 to i32
  %1333 = icmp eq i32 %1332, 35
  store i32 1310159729, i32* %27
  br label %1566

; <label>:1334:                                   ; preds = %28
  %1335 = load i32, i32* %10, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = shl i32 %1338, 1
  %1340 = sub i32 0, %1338
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %1344 = add nsw i32 %1338, 1
  store i32 %1343, i32* %1337, align 4
  %1345 = load i32, i32* %9, align 4
  %1346 = load i32, i32* %10, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1347
  %1349 = load i32, i32* %11, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [330 x i32], [330 x i32]* %1348, i64 0, i64 %1350
  store i32 %1345, i32* %1351, align 4
  %1352 = load i32, i32* %9, align 4
  %1353 = add i32 0, 152537063
  %1354 = sub i32 %1353, %1352
  %1355 = sub i32 %1354, 152537063
  %1356 = sub i32 0, %1352
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1355, %1357
  %1359 = add i32 %1355, 1
  %1360 = add i32 %1352, 476262494
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 476262494
  %1363 = sub i32 %1352, 1
  %1364 = mul i32 %1362, 1
  %1365 = shl i32 %1352, 1
  %1366 = shl i32 %1352, 1
  %1367 = shl i32 %1352, 1
  %1368 = shl i32 %1352, 1
  %1369 = add i32 %1352, -1200420395
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, -1200420395
  %1372 = add nsw i32 %1352, 1
  store i32 %1371, i32* %9, align 4
  store i32 1390013700, i32* %27
  br label %1566

; <label>:1373:                                   ; preds = %28
  store i32 -2027095340, i32* %27
  br label %1566

; <label>:1374:                                   ; preds = %28
  %1375 = load i32, i32* %11, align 4
  %1376 = shl i32 %1375, 1
  %1377 = shl i32 %1375, 1
  %1378 = shl i32 %1375, 1
  %1379 = shl i32 %1375, 1
  %1380 = add i32 %1375, -300190704
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -300190704
  %1383 = sub i32 %1375, 1
  %1384 = mul i32 %1382, 1
  %1385 = sub i32 %1375, 1544392917
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, 1544392917
  %1388 = add nsw i32 %1375, 1
  store i32 %1387, i32* %11, align 4
  store i32 1003528252, i32* %27
  br label %1566

; <label>:1389:                                   ; preds = %28
  %1390 = load i32, i32* %10, align 4
  %1391 = add i32 0, -1238187955
  %1392 = sub i32 %1391, %1390
  %1393 = sub i32 %1392, -1238187955
  %1394 = sub i32 0, %1390
  %1395 = sub i32 0, 1
  %1396 = sub i32 %1393, %1395
  %1397 = add i32 %1393, 1
  %1398 = add i32 0, -85453978
  %1399 = sub i32 %1398, %1390
  %1400 = sub i32 %1399, -85453978
  %1401 = sub i32 0, %1390
  %1402 = sub i32 0, 1
  %1403 = sub i32 %1400, %1402
  %1404 = add i32 %1400, 1
  %1405 = shl i32 %1390, 1
  %1406 = add i32 0, 1154203055
  %1407 = sub i32 %1406, %1390
  %1408 = sub i32 %1407, 1154203055
  %1409 = sub i32 0, %1390
  %1410 = sub i32 %1408, 1847097290
  %1411 = add i32 %1410, 1
  %1412 = add i32 %1411, 1847097290
  %1413 = add i32 %1408, 1
  %1414 = shl i32 %1390, 1
  %1415 = sub i32 %1390, 1373047251
  %1416 = add i32 %1415, 1
  %1417 = add i32 %1416, 1373047251
  %1418 = add nsw i32 %1390, 1
  store i32 %1417, i32* %10, align 4
  store i32 -270232745, i32* %27
  br label %1566

; <label>:1419:                                   ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 645731149, i32* %27
  br label %1566

; <label>:1420:                                   ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 932276105, i32* %27
  br label %1566

; <label>:1421:                                   ; preds = %28
  %1422 = load i32, i32* %14, align 4
  %1423 = shl i32 %1422, 1
  %1424 = add i32 0, 97250571
  %1425 = sub i32 %1424, %1422
  %1426 = sub i32 %1425, 97250571
  %1427 = sub i32 0, %1422
  %1428 = sub i32 0, 1
  %1429 = sub i32 %1426, %1428
  %1430 = add i32 %1426, 1
  %1431 = sub i32 0, -2045265494
  %1432 = sub i32 %1431, %1422
  %1433 = add i32 %1432, -2045265494
  %1434 = sub i32 0, %1422
  %1435 = sub i32 %1433, -1163019059
  %1436 = add i32 %1435, 1
  %1437 = add i32 %1436, -1163019059
  %1438 = add i32 %1433, 1
  %1439 = add i32 %1422, 872104474
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, 872104474
  %1442 = sub i32 %1422, 1
  %1443 = mul i32 %1441, 1
  %1444 = sub i32 0, 1
  %1445 = add i32 %1422, %1444
  %1446 = sub i32 %1422, 1
  %1447 = mul i32 %1445, 1
  %1448 = sub i32 0, 1
  %1449 = sub i32 %1422, %1448
  %1450 = add nsw i32 %1422, 1
  store i32 %1449, i32* %14, align 4
  store i32 1857552608, i32* %27
  br label %1566

; <label>:1451:                                   ; preds = %28
  store i32 -591279111, i32* %27
  br label %1566

; <label>:1452:                                   ; preds = %28
  store i32 -1842482246, i32* %27
  br label %1566

; <label>:1453:                                   ; preds = %28
  %1454 = load i32, i32* %15, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1455
  %1457 = load i32, i32* %16, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [330 x i32], [330 x i32]* %1456, i64 0, i64 %1458
  %1460 = load i32, i32* %1459, align 4
  %1461 = icmp eq i32 %1460, 0
  store i32 -1791466665, i32* %27
  br label %1566

; <label>:1462:                                   ; preds = %28
  store i32 -1461436617, i32* %27
  br label %1566

; <label>:1463:                                   ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 1897005938, i32* %27
  br label %1566

; <label>:1464:                                   ; preds = %28
  %1465 = load i32, i32* %18, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1466
  %1468 = load i32, i32* %17, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [330 x i32], [330 x i32]* %1467, i64 0, i64 %1469
  %1471 = load i32, i32* %1470, align 4
  %1472 = load i32, i32* %19, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1473
  %1475 = load i32, i32* %17, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [330 x i32], [330 x i32]* %1474, i64 0, i64 %1476
  store i32 %1471, i32* %1477, align 4
  store i32 2080968536, i32* %27
  br label %1566

; <label>:1478:                                   ; preds = %28
  store i32 1716969388, i32* %27
  br label %1566

; <label>:1479:                                   ; preds = %28
  %1480 = load i32, i32* %18, align 4
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 %1480, 1
  %1484 = mul i32 %1482, 1
  %1485 = sub i32 0, 136713559
  %1486 = sub i32 %1485, %1480
  %1487 = add i32 %1486, 136713559
  %1488 = sub i32 0, %1480
  %1489 = sub i32 0, 1
  %1490 = sub i32 %1487, %1489
  %1491 = add i32 %1487, 1
  %1492 = sub i32 0, 1
  %1493 = add i32 %1480, %1492
  %1494 = sub i32 %1480, 1
  %1495 = mul i32 %1493, 1
  %1496 = shl i32 %1480, 1
  %1497 = sub i32 0, %1480
  %1498 = sub i32 0, 1
  %1499 = add i32 %1497, %1498
  %1500 = sub i32 0, %1499
  %1501 = add nsw i32 %1480, 1
  store i32 %1500, i32* %18, align 4
  store i32 693383307, i32* %27
  br label %1566

; <label>:1502:                                   ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 374506259, i32* %27
  br label %1566

; <label>:1503:                                   ; preds = %28
  %1504 = load i32, i32* %21, align 4
  %1505 = load i32, i32* %6, align 4
  %1506 = icmp slt i32 %1504, %1505
  store i32 853894236, i32* %27
  br label %1566

; <label>:1507:                                   ; preds = %28
  %1508 = load i32, i32* %21, align 4
  %1509 = shl i32 %1508, 1
  %1510 = shl i32 %1508, 1
  %1511 = shl i32 %1508, 1
  %1512 = sub i32 0, 1
  %1513 = add i32 %1508, %1512
  %1514 = sub i32 %1508, 1
  %1515 = mul i32 %1513, 1
  %1516 = sub i32 %1508, 961281666
  %1517 = sub i32 %1516, 1
  %1518 = add i32 %1517, 961281666
  %1519 = sub nsw i32 %1508, 1
  %1520 = sext i32 %1518 to i64
  %1521 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1520
  %1522 = load i32, i32* %20, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [330 x i32], [330 x i32]* %1521, i64 0, i64 %1523
  %1525 = load i32, i32* %1524, align 4
  %1526 = load i32, i32* %21, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %1527
  %1529 = load i32, i32* %20, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [330 x i32], [330 x i32]* %1528, i64 0, i64 %1530
  store i32 %1525, i32* %1531, align 4
  store i32 -886780974, i32* %27
  br label %1566

; <label>:1532:                                   ; preds = %28
  %1533 = load i32, i32* %21, align 4
  %1534 = sub i32 0, -1170278224
  %1535 = sub i32 %1534, %1533
  %1536 = add i32 %1535, -1170278224
  %1537 = sub i32 0, %1533
  %1538 = sub i32 0, %1536
  %1539 = sub i32 0, 1
  %1540 = add i32 %1538, %1539
  %1541 = sub i32 0, %1540
  %1542 = add i32 %1536, 1
  %1543 = sub i32 %1533, -1773376095
  %1544 = add i32 %1543, 1
  %1545 = add i32 %1544, -1773376095
  %1546 = add nsw i32 %1533, 1
  store i32 %1545, i32* %21, align 4
  store i32 941889225, i32* %27
  br label %1566

; <label>:1547:                                   ; preds = %28
  %1548 = load i32, i32* %20, align 4
  %1549 = shl i32 %1548, 1
  %1550 = add i32 0, 111305698
  %1551 = sub i32 %1550, %1548
  %1552 = sub i32 %1551, 111305698
  %1553 = sub i32 0, %1548
  %1554 = add i32 %1552, -1744558562
  %1555 = add i32 %1554, 1
  %1556 = sub i32 %1555, -1744558562
  %1557 = add i32 %1552, 1
  %1558 = sub i32 %1548, 1999094261
  %1559 = add i32 %1558, 1
  %1560 = add i32 %1559, 1999094261
  %1561 = add nsw i32 %1548, 1
  store i32 %1560, i32* %20, align 4
  store i32 -917411686, i32* %27
  br label %1566

; <label>:1562:                                   ; preds = %28
  %1563 = load i32, i32* %22, align 4
  %1564 = load i32, i32* %6, align 4
  %1565 = icmp slt i32 %1563, %1564
  store i32 715865326, i32* %27
  br label %1566

; <label>:1566:                                   ; preds = %1562, %1547, %1532, %1507, %1503, %1502, %1479, %1478, %1464, %1463, %1462, %1453, %1452, %1451, %1421, %1420, %1419, %1389, %1374, %1373, %1334, %1317, %1310, %1308, %1302, %1292, %1287, %1286, %1283, %1264, %1236, %1235, %1234, %1212, %1196, %1195, %1194, %1173, %1158, %1157, %1156, %1111, %1095, %1085, %1082, %1051, %1024, %1023, %1007, %979, %974, %973, %967, %966, %965, %933, %917, %916, %888, %861, %860, %855, %854, %813, %786, %781, %780, %770, %765, %764, %737, %709, %704, %703, %697, %696, %668, %652, %651, %645, %644, %626, %623, %599, %583, %578, %577, %570, %565, %564, %558, %557, %556, %528, %500, %495, %494, %478, %462, %461, %460, %441, %414, %400, %395, %394, %379, %364, %353, %348, %347, %340, %335, %334, %318, %290, %289, %268, %252, %251, %250, %218, %202, %201, %185, %169, %168, %119, %104, %101, %69, %42, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069972868.cpp() #0 section ".text.startup" {
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
