; ModuleID = 'Project_CodeNet_C++1400/p00036/s868112837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s868112837.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868112837.cpp, i8* null }]
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
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [16 x [16 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 48, i8* %11, align 1
  %18 = alloca i32
  store i32 -1776167440, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1662
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1776167440, label %22
    i32 -2033243081, label %49
    i32 2003805750, label %74
    i32 428945569, label %77
    i32 176233758, label %84
    i32 1301475094, label %85
    i32 -1794958362, label %94
    i32 -1690586729, label %98
    i32 1356327440, label %99
    i32 1788732031, label %103
    i32 -2069831943, label %107
    i32 101263516, label %122
    i32 -58326764, label %152
    i32 -1771732764, label %155
    i32 969121973, label %156
    i32 -2021663136, label %172
    i32 420241653, label %211
    i32 563424287, label %212
    i32 -1212576333, label %228
    i32 -2107953918, label %260
    i32 403669278, label %261
    i32 273638975, label %288
    i32 158657091, label %316
    i32 -1268622541, label %317
    i32 -787448654, label %322
    i32 -1995433387, label %337
    i32 -1026086368, label %353
    i32 2098310279, label %354
    i32 549995579, label %358
    i32 1153951701, label %359
    i32 2138347927, label %363
    i32 -407707317, label %373
    i32 -146525584, label %387
    i32 -926260661, label %401
    i32 -1249157945, label %420
    i32 292517119, label %435
    i32 187148904, label %451
    i32 -794150784, label %452
    i32 867262528, label %468
    i32 -9420736, label %492
    i32 358725296, label %495
    i32 1389211341, label %509
    i32 -2108998203, label %525
    i32 -314941586, label %552
    i32 -1321435587, label %555
    i32 578117130, label %569
    i32 -2018574791, label %597
    i32 48652424, label %625
    i32 -428593616, label %626
    i32 274707431, label %653
    i32 1553037768, label %688
    i32 -1112921285, label %691
    i32 698452735, label %706
    i32 799708237, label %719
    i32 -1138765063, label %746
    i32 -31764859, label %785
    i32 -1918825254, label %788
    i32 1634034600, label %804
    i32 614067676, label %820
    i32 680055627, label %821
    i32 -394485906, label %831
    i32 1201198391, label %846
    i32 -591295654, label %874
    i32 -2112526876, label %877
    i32 914702228, label %905
    i32 1231095055, label %936
    i32 -794142350, label %939
    i32 1310612367, label %957
    i32 -2013201483, label %985
    i32 -903086806, label %1001
    i32 -91464662, label %1002
    i32 60022601, label %1012
    i32 682253117, label %1027
    i32 -1820231325, label %1046
    i32 -1923791611, label %1064
    i32 -1042989116, label %1092
    i32 1452884325, label %1120
    i32 -1774443813, label %1121
    i32 -1615311183, label %1131
    i32 5760076, label %1144
    i32 1004915107, label %1162
    i32 -1023272533, label %1178
    i32 595569732, label %1221
    i32 -1739869352, label %1224
    i32 462446267, label %1225
    i32 1025715511, label %1235
    i32 206007279, label %1249
    i32 -1360061419, label %1266
    i32 1782081156, label %1283
    i32 -1544178519, label %1284
    i32 1476976497, label %1299
    i32 1889790472, label %1327
    i32 -2127176842, label %1328
    i32 2051658777, label %1335
    i32 1941242809, label %1340
    i32 -1745501745, label %1341
    i32 -1418129398, label %1357
    i32 -273141431, label %1385
    i32 -1152128920, label %1386
    i32 55275494, label %1392
    i32 -2145180354, label %1396
    i32 -874933914, label %1398
    i32 -703467668, label %1409
    i32 -1663153775, label %1412
    i32 -109134491, label %1462
    i32 -1557601034, label %1470
    i32 -939021808, label %1471
    i32 -82635268, label %1472
    i32 -1028232627, label %1473
    i32 682137552, label %1482
    i32 12175526, label %1508
    i32 -918021061, label %1509
    i32 1362727647, label %1518
    i32 -1321158527, label %1536
    i32 1922382861, label %1537
    i32 -1556439592, label %1562
    i32 974957965, label %1639
    i32 -846682982, label %1640
    i32 2109445030, label %1641
    i32 2018560819, label %1660
    i32 517696533, label %1661
  ]

; <label>:21:                                     ; preds = %19
  br label %1662

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2033243081, i32 -874933914
  store i32 %48, i32* %18
  br label %1662

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %58)
  store i1 %59, i1* %9
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2003805750, i32 -874933914
  store i32 %73, i32* %18
  br label %1662

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %9
  %76 = select i1 %75, i32 428945569, i32 -2145180354
  store i32 %76, i32* %18
  br label %1662

; <label>:77:                                     ; preds = %19
  %78 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i32 0, i32 0
  %79 = bitcast [16 x i32]* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 1024, i32 16, i1 false)
  %80 = load i8, i8* %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  %83 = select i1 %82, i32 176233758, i32 1301475094
  store i32 %83, i32* %18
  br label %1662

; <label>:84:                                     ; preds = %19
  store i32 -1776167440, i32* %18
  br label %1662

; <label>:85:                                     ; preds = %19
  %86 = load i8, i8* %12, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, -1046313735
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, -1046313735
  %91 = sub nsw i32 %87, 48
  %92 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 0
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %92, i64 0, i64 0
  store i32 %90, i32* %93, align 16
  store i8 48, i8* %11, align 1
  store i32 0, i32* %14, align 4
  store i32 -1794958362, i32* %18
  br label %1662

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %95, 8
  %97 = select i1 %96, i32 -1690586729, i32 -787448654
  store i32 %97, i32* %18
  br label %1662

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1356327440, i32* %18
  br label %1662

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %15, align 4
  %101 = icmp slt i32 %100, 8
  %102 = select i1 %101, i32 1788732031, i32 403669278
  store i32 %102, i32* %18
  br label %1662

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -2069831943, i32 969121973
  store i32 %106, i32* %18
  br label %1662

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 101263516, i32 -703467668
  store i32 %121, i32* %18
  br label %1662

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %123, 0
  store i1 %124, i1* %8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1195721988
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1195721988
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -58326764, i32 -703467668
  store i32 %151, i32* %18
  br label %1662

; <label>:152:                                    ; preds = %19
  %153 = load volatile i1, i1* %8
  %154 = select i1 %153, i32 -1771732764, i32 969121973
  store i32 %154, i32* %18
  br label %1662

; <label>:155:                                    ; preds = %19
  store i32 563424287, i32* %18
  br label %1662

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -458428670
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -458428670
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2021663136, i32 -1663153775
  store i32 %171, i32* %18
  br label %1662

; <label>:172:                                    ; preds = %19
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %174 = load i8, i8* %12, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 48
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i32], [16 x i32]* %181, i64 0, i64 %183
  store i32 %177, i32* %184, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 420241653, i32 -1663153775
  store i32 %210, i32* %18
  br label %1662

; <label>:211:                                    ; preds = %19
  store i32 563424287, i32* %18
  br label %1662

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 886986963
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 886986963
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1212576333, i32 -109134491
  store i32 %227, i32* %18
  br label %1662

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %15, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1009418401
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1009418401
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2107953918, i32 -109134491
  store i32 %259, i32* %18
  br label %1662

; <label>:260:                                    ; preds = %19
  store i32 1356327440, i32* %18
  br label %1662

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 273638975, i32 -1557601034
  store i32 %287, i32* %18
  br label %1662

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1541491637
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1541491637
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 158657091, i32 -1557601034
  store i32 %315, i32* %18
  br label %1662

; <label>:316:                                    ; preds = %19
  store i32 -1268622541, i32* %18
  br label %1662

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %14, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %14, align 4
  store i32 -1794958362, i32* %18
  br label %1662

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1995433387, i32 -939021808
  store i32 %336, i32* %18
  br label %1662

; <label>:337:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -957810884
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -957810884
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1026086368, i32 -939021808
  store i32 %352, i32* %18
  br label %1662

; <label>:353:                                    ; preds = %19
  store i32 2098310279, i32* %18
  br label %1662

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %16, align 4
  %356 = icmp slt i32 %355, 8
  %357 = select i1 %356, i32 549995579, i32 55275494
  store i32 %357, i32* %18
  br label %1662

; <label>:358:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 1153951701, i32* %18
  br label %1662

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* %17, align 4
  %361 = icmp slt i32 %360, 8
  %362 = select i1 %361, i32 2138347927, i32 2051658777
  store i32 %362, i32* %18
  br label %1662

; <label>:363:                                    ; preds = %19
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %365
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [16 x i32], [16 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 -407707317, i32 -794150784
  store i32 %372, i32* %18
  br label %1662

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %375
  %377 = load i32, i32* %17, align 4
  %378 = add i32 %377, -2139967844
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2139967844
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [16 x i32], [16 x i32]* %376, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 -146525584, i32 -794150784
  store i32 %386, i32* %18
  br label %1662

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* %16, align 4
  %389 = sub i32 %388, 2045750748
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2045750748
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %393
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [16 x i32], [16 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 -926260661, i32 -794150784
  store i32 %400, i32* %18
  br label %1662

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* %16, align 4
  %403 = sub i32 %402, -1488376225
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1488376225
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %407
  %409 = load i32, i32* %17, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [16 x i32], [16 x i32]* %408, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 -1249157945, i32 -794150784
  store i32 %419, i32* %18
  br label %1662

; <label>:420:                                    ; preds = %19
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 292517119, i32 -82635268
  store i32 %434, i32* %18
  br label %1662

; <label>:435:                                    ; preds = %19
  store i8 65, i8* %11, align 1
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1199749191
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1199749191
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 187148904, i32 -82635268
  store i32 %450, i32* %18
  br label %1662

; <label>:451:                                    ; preds = %19
  store i32 2051658777, i32* %18
  br label %1662

; <label>:452:                                    ; preds = %19
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -894248804
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -894248804
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 867262528, i32 -1028232627
  store i32 %467, i32* %18
  br label %1662

; <label>:468:                                    ; preds = %19
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %470
  %472 = load i32, i32* %17, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [16 x i32], [16 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp ne i32 %475, 0
  store i1 %476, i1* %7
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -1135406452
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1135406452
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -9420736, i32 -1028232627
  store i32 %491, i32* %18
  br label %1662

; <label>:492:                                    ; preds = %19
  %493 = load volatile i1, i1* %7
  %494 = select i1 %493, i32 358725296, i32 -428593616
  store i32 %494, i32* %18
  br label %1662

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* %16, align 4
  %497 = sub i32 %496, 1138150115
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1138150115
  %500 = add nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %501
  %503 = load i32, i32* %17, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [16 x i32], [16 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 1389211341, i32 -428593616
  store i32 %508, i32* %18
  br label %1662

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 1598047458
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1598047458
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -2108998203, i32 682137552
  store i32 %524, i32* %18
  br label %1662

; <label>:525:                                    ; preds = %19
  %526 = load i32, i32* %16, align 4
  %527 = sub i32 0, 2
  %528 = sub i32 %526, %527
  %529 = add nsw i32 %526, 2
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %530
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [16 x i32], [16 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp ne i32 %535, 0
  store i1 %536, i1* %6
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1962897095
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1962897095
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -314941586, i32 682137552
  store i32 %551, i32* %18
  br label %1662

; <label>:552:                                    ; preds = %19
  %553 = load volatile i1, i1* %6
  %554 = select i1 %553, i32 -1321435587, i32 -428593616
  store i32 %554, i32* %18
  br label %1662

; <label>:555:                                    ; preds = %19
  %556 = load i32, i32* %16, align 4
  %557 = sub i32 %556, -1936215778
  %558 = add i32 %557, 3
  %559 = add i32 %558, -1936215778
  %560 = add nsw i32 %556, 3
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %561
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [16 x i32], [16 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 0
  %568 = select i1 %567, i32 578117130, i32 -428593616
  store i32 %568, i32* %18
  br label %1662

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1416658468
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1416658468
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -2018574791, i32 12175526
  store i32 %596, i32* %18
  br label %1662

; <label>:597:                                    ; preds = %19
  store i8 66, i8* %11, align 1
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -773165199
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -773165199
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 48652424, i32 12175526
  store i32 %624, i32* %18
  br label %1662

; <label>:625:                                    ; preds = %19
  store i32 2051658777, i32* %18
  br label %1662

; <label>:626:                                    ; preds = %19
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 274707431, i32 -918021061
  store i32 %652, i32* %18
  br label %1662

; <label>:653:                                    ; preds = %19
  %654 = load i32, i32* %16, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %655
  %657 = load i32, i32* %17, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [16 x i32], [16 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp ne i32 %660, 0
  store i1 %661, i1* %5
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1553037768, i32 -918021061
  store i32 %687, i32* %18
  br label %1662

; <label>:688:                                    ; preds = %19
  %689 = load volatile i1, i1* %5
  %690 = select i1 %689, i32 -1112921285, i32 680055627
  store i32 %690, i32* %18
  br label %1662

; <label>:691:                                    ; preds = %19
  %692 = load i32, i32* %16, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %693
  %695 = load i32, i32* %17, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add nsw i32 %695, 1
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [16 x i32], [16 x i32]* %694, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 698452735, i32 680055627
  store i32 %705, i32* %18
  br label %1662

; <label>:706:                                    ; preds = %19
  %707 = load i32, i32* %16, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %708
  %710 = load i32, i32* %17, align 4
  %711 = sub i32 0, 2
  %712 = sub i32 %710, %711
  %713 = add nsw i32 %710, 2
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [16 x i32], [16 x i32]* %709, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp ne i32 %716, 0
  %718 = select i1 %717, i32 799708237, i32 680055627
  store i32 %718, i32* %18
  br label %1662

; <label>:719:                                    ; preds = %19
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1138765063, i32 1362727647
  store i32 %745, i32* %18
  br label %1662

; <label>:746:                                    ; preds = %19
  %747 = load i32, i32* %16, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %748
  %750 = load i32, i32* %17, align 4
  %751 = sub i32 0, 3
  %752 = sub i32 %750, %751
  %753 = add nsw i32 %750, 3
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [16 x i32], [16 x i32]* %749, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp ne i32 %756, 0
  store i1 %757, i1* %4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -379358325
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -379358325
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -31764859, i32 1362727647
  store i32 %784, i32* %18
  br label %1662

; <label>:785:                                    ; preds = %19
  %786 = load volatile i1, i1* %4
  %787 = select i1 %786, i32 -1918825254, i32 680055627
  store i32 %787, i32* %18
  br label %1662

; <label>:788:                                    ; preds = %19
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -2025329334
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -2025329334
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1634034600, i32 -1321158527
  store i32 %803, i32* %18
  br label %1662

; <label>:804:                                    ; preds = %19
  store i8 67, i8* %11, align 1
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 599745680
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 599745680
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 614067676, i32 -1321158527
  store i32 %819, i32* %18
  br label %1662

; <label>:820:                                    ; preds = %19
  store i32 2051658777, i32* %18
  br label %1662

; <label>:821:                                    ; preds = %19
  %822 = load i32, i32* %16, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %823
  %825 = load i32, i32* %17, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [16 x i32], [16 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp ne i32 %828, 0
  %830 = select i1 %829, i32 -394485906, i32 -91464662
  store i32 %830, i32* %18
  br label %1662

; <label>:831:                                    ; preds = %19
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1201198391, i32 1922382861
  store i32 %845, i32* %18
  br label %1662

; <label>:846:                                    ; preds = %19
  %847 = load i32, i32* %16, align 4
  %848 = sub i32 %847, 201062020
  %849 = add i32 %848, 1
  %850 = add i32 %849, 201062020
  %851 = add nsw i32 %847, 1
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %852
  %854 = load i32, i32* %17, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [16 x i32], [16 x i32]* %853, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp ne i32 %857, 0
  store i1 %858, i1* %3
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, 1889279712
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1889279712
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -591295654, i32 1922382861
  store i32 %873, i32* %18
  br label %1662

; <label>:874:                                    ; preds = %19
  %875 = load volatile i1, i1* %3
  %876 = select i1 %875, i32 -2112526876, i32 -91464662
  store i32 %876, i32* %18
  br label %1662

; <label>:877:                                    ; preds = %19
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, -920656797
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -920656797
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 914702228, i32 -1556439592
  store i32 %904, i32* %18
  br label %1662

; <label>:905:                                    ; preds = %19
  %906 = load i32, i32* %16, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add nsw i32 %906, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %912
  %914 = load i32, i32* %17, align 4
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub nsw i32 %914, 1
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [16 x i32], [16 x i32]* %913, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = icmp ne i32 %920, 0
  store i1 %921, i1* %2
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 1231095055, i32 -1556439592
  store i32 %935, i32* %18
  br label %1662

; <label>:936:                                    ; preds = %19
  %937 = load volatile i1, i1* %2
  %938 = select i1 %937, i32 -794142350, i32 -91464662
  store i32 %938, i32* %18
  br label %1662

; <label>:939:                                    ; preds = %19
  %940 = load i32, i32* %16, align 4
  %941 = add i32 %940, -379397190
  %942 = add i32 %941, 2
  %943 = sub i32 %942, -379397190
  %944 = add nsw i32 %940, 2
  %945 = sext i32 %943 to i64
  %946 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %945
  %947 = load i32, i32* %17, align 4
  %948 = add i32 %947, -1944723221
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1944723221
  %951 = sub nsw i32 %947, 1
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds [16 x i32], [16 x i32]* %946, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = icmp ne i32 %954, 0
  %956 = select i1 %955, i32 1310612367, i32 -91464662
  store i32 %956, i32* %18
  br label %1662

; <label>:957:                                    ; preds = %19
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 %958, 727502133
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 727502133
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -2013201483, i32 974957965
  store i32 %984, i32* %18
  br label %1662

; <label>:985:                                    ; preds = %19
  store i8 68, i8* %11, align 1
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, -1101983905
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1101983905
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -903086806, i32 974957965
  store i32 %1000, i32* %18
  br label %1662

; <label>:1001:                                   ; preds = %19
  store i32 2051658777, i32* %18
  br label %1662

; <label>:1002:                                   ; preds = %19
  %1003 = load i32, i32* %16, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1004
  %1006 = load i32, i32* %17, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [16 x i32], [16 x i32]* %1005, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = icmp ne i32 %1009, 0
  %1011 = select i1 %1010, i32 60022601, i32 -1774443813
  store i32 %1011, i32* %18
  br label %1662

; <label>:1012:                                   ; preds = %19
  %1013 = load i32, i32* %16, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1014
  %1016 = load i32, i32* %17, align 4
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add nsw i32 %1016, 1
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds [16 x i32], [16 x i32]* %1015, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = icmp ne i32 %1024, 0
  %1026 = select i1 %1025, i32 682253117, i32 -1774443813
  store i32 %1026, i32* %18
  br label %1662

; <label>:1027:                                   ; preds = %19
  %1028 = load i32, i32* %16, align 4
  %1029 = add i32 %1028, 1454558073
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 1454558073
  %1032 = add nsw i32 %1028, 1
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1033
  %1035 = load i32, i32* %17, align 4
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %1040 = add nsw i32 %1035, 1
  %1041 = sext i32 %1039 to i64
  %1042 = getelementptr inbounds [16 x i32], [16 x i32]* %1034, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = icmp ne i32 %1043, 0
  %1045 = select i1 %1044, i32 -1820231325, i32 -1774443813
  store i32 %1045, i32* %18
  br label %1662

; <label>:1046:                                   ; preds = %19
  %1047 = load i32, i32* %16, align 4
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %1050 = add nsw i32 %1047, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1051
  %1053 = load i32, i32* %17, align 4
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 2
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add nsw i32 %1053, 2
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [16 x i32], [16 x i32]* %1052, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp ne i32 %1061, 0
  %1063 = select i1 %1062, i32 -1923791611, i32 -1774443813
  store i32 %1063, i32* %18
  br label %1662

; <label>:1064:                                   ; preds = %19
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = add i32 %1065, 708114649
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 708114649
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 -1042989116, i32 -846682982
  store i32 %1091, i32* %18
  br label %1662

; <label>:1092:                                   ; preds = %19
  store i8 69, i8* %11, align 1
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 %1093, 924844709
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 924844709
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 1452884325, i32 -846682982
  store i32 %1119, i32* %18
  br label %1662

; <label>:1120:                                   ; preds = %19
  store i32 2051658777, i32* %18
  br label %1662

; <label>:1121:                                   ; preds = %19
  %1122 = load i32, i32* %16, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1123
  %1125 = load i32, i32* %17, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [16 x i32], [16 x i32]* %1124, i64 0, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = icmp ne i32 %1128, 0
  %1130 = select i1 %1129, i32 -1615311183, i32 462446267
  store i32 %1130, i32* %18
  br label %1662

; <label>:1131:                                   ; preds = %19
  %1132 = load i32, i32* %16, align 4
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %1135 = add nsw i32 %1132, 1
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1136
  %1138 = load i32, i32* %17, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [16 x i32], [16 x i32]* %1137, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = icmp ne i32 %1141, 0
  %1143 = select i1 %1142, i32 5760076, i32 462446267
  store i32 %1143, i32* %18
  br label %1662

; <label>:1144:                                   ; preds = %19
  %1145 = load i32, i32* %16, align 4
  %1146 = add i32 %1145, -1148085493
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -1148085493
  %1149 = add nsw i32 %1145, 1
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1150
  %1152 = load i32, i32* %17, align 4
  %1153 = sub i32 %1152, 1759989412
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, 1759989412
  %1156 = add nsw i32 %1152, 1
  %1157 = sext i32 %1155 to i64
  %1158 = getelementptr inbounds [16 x i32], [16 x i32]* %1151, i64 0, i64 %1157
  %1159 = load i32, i32* %1158, align 4
  %1160 = icmp ne i32 %1159, 0
  %1161 = select i1 %1160, i32 1004915107, i32 462446267
  store i32 %1161, i32* %18
  br label %1662

; <label>:1162:                                   ; preds = %19
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = add i32 %1163, -1242331621
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -1242331621
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -1023272533, i32 2109445030
  store i32 %1177, i32* %18
  br label %1662

; <label>:1178:                                   ; preds = %19
  %1179 = load i32, i32* %16, align 4
  %1180 = sub i32 %1179, 360541452
  %1181 = add i32 %1180, 2
  %1182 = add i32 %1181, 360541452
  %1183 = add nsw i32 %1179, 2
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1184
  %1186 = load i32, i32* %17, align 4
  %1187 = add i32 %1186, 190373854
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 190373854
  %1190 = add nsw i32 %1186, 1
  %1191 = sext i32 %1189 to i64
  %1192 = getelementptr inbounds [16 x i32], [16 x i32]* %1185, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = icmp ne i32 %1193, 0
  store i1 %1194, i1* %1
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 true, true
  %1207 = and i1 %1204, true
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, true
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 true, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 595569732, i32 2109445030
  store i32 %1220, i32* %18
  br label %1662

; <label>:1221:                                   ; preds = %19
  %1222 = load volatile i1, i1* %1
  %1223 = select i1 %1222, i32 -1739869352, i32 462446267
  store i32 %1223, i32* %18
  br label %1662

; <label>:1224:                                   ; preds = %19
  store i8 70, i8* %11, align 1
  store i32 2051658777, i32* %18
  br label %1662

; <label>:1225:                                   ; preds = %19
  %1226 = load i32, i32* %16, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1227
  %1229 = load i32, i32* %17, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [16 x i32], [16 x i32]* %1228, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = icmp ne i32 %1232, 0
  %1234 = select i1 %1233, i32 1025715511, i32 -1544178519
  store i32 %1234, i32* %18
  br label %1662

; <label>:1235:                                   ; preds = %19
  %1236 = load i32, i32* %16, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1237
  %1239 = load i32, i32* %17, align 4
  %1240 = add i32 %1239, 671676379
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, 671676379
  %1243 = add nsw i32 %1239, 1
  %1244 = sext i32 %1242 to i64
  %1245 = getelementptr inbounds [16 x i32], [16 x i32]* %1238, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = icmp ne i32 %1246, 0
  %1248 = select i1 %1247, i32 206007279, i32 -1544178519
  store i32 %1248, i32* %18
  br label %1662

; <label>:1249:                                   ; preds = %19
  %1250 = load i32, i32* %16, align 4
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub nsw i32 %1250, 1
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1254
  %1256 = load i32, i32* %17, align 4
  %1257 = sub i32 %1256, 10874435
  %1258 = add i32 %1257, 1
  %1259 = add i32 %1258, 10874435
  %1260 = add nsw i32 %1256, 1
  %1261 = sext i32 %1259 to i64
  %1262 = getelementptr inbounds [16 x i32], [16 x i32]* %1255, i64 0, i64 %1261
  %1263 = load i32, i32* %1262, align 4
  %1264 = icmp ne i32 %1263, 0
  %1265 = select i1 %1264, i32 -1360061419, i32 -1544178519
  store i32 %1265, i32* %18
  br label %1662

; <label>:1266:                                   ; preds = %19
  %1267 = load i32, i32* %16, align 4
  %1268 = sub i32 %1267, -238834949
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -238834949
  %1271 = sub nsw i32 %1267, 1
  %1272 = sext i32 %1270 to i64
  %1273 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1272
  %1274 = load i32, i32* %17, align 4
  %1275 = sub i32 0, 2
  %1276 = sub i32 %1274, %1275
  %1277 = add nsw i32 %1274, 2
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds [16 x i32], [16 x i32]* %1273, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = icmp ne i32 %1280, 0
  %1282 = select i1 %1281, i32 1782081156, i32 -1544178519
  store i32 %1282, i32* %18
  br label %1662

; <label>:1283:                                   ; preds = %19
  store i8 71, i8* %11, align 1
  store i32 2051658777, i32* %18
  br label %1662

; <label>:1284:                                   ; preds = %19
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 1476976497, i32 2018560819
  store i32 %1298, i32* %18
  br label %1662

; <label>:1299:                                   ; preds = %19
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = sub i32 %1300, 1387795483
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1387795483
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 false, true
  %1313 = and i1 %1310, false
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, false
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 false, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  %1326 = select i1 %1324, i32 1889790472, i32 2018560819
  store i32 %1326, i32* %18
  br label %1662

; <label>:1327:                                   ; preds = %19
  store i32 -2127176842, i32* %18
  br label %1662

; <label>:1328:                                   ; preds = %19
  %1329 = load i32, i32* %17, align 4
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add nsw i32 %1329, 1
  store i32 %1333, i32* %17, align 4
  store i32 1153951701, i32* %18
  br label %1662

; <label>:1335:                                   ; preds = %19
  %1336 = load i8, i8* %11, align 1
  %1337 = sext i8 %1336 to i32
  %1338 = icmp ne i32 %1337, 48
  %1339 = select i1 %1338, i32 1941242809, i32 -1745501745
  store i32 %1339, i32* %18
  br label %1662

; <label>:1340:                                   ; preds = %19
  store i32 55275494, i32* %18
  br label %1662

; <label>:1341:                                   ; preds = %19
  %1342 = load i32, i32* @x.1
  %1343 = load i32, i32* @y.2
  %1344 = add i32 %1342, 2026393938
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, 2026393938
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 -1418129398, i32 517696533
  store i32 %1356, i32* %18
  br label %1662

; <label>:1357:                                   ; preds = %19
  %1358 = load i32, i32* @x.1
  %1359 = load i32, i32* @y.2
  %1360 = add i32 %1358, 392264254
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 392264254
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 true, true
  %1371 = and i1 %1368, true
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, true
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 true, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  %1384 = select i1 %1382, i32 -273141431, i32 517696533
  store i32 %1384, i32* %18
  br label %1662

; <label>:1385:                                   ; preds = %19
  store i32 -1152128920, i32* %18
  br label %1662

; <label>:1386:                                   ; preds = %19
  %1387 = load i32, i32* %16, align 4
  %1388 = sub i32 %1387, -275228556
  %1389 = add i32 %1388, 1
  %1390 = add i32 %1389, -275228556
  %1391 = add nsw i32 %1387, 1
  store i32 %1390, i32* %16, align 4
  store i32 2098310279, i32* %18
  br label %1662

; <label>:1392:                                   ; preds = %19
  %1393 = load i8, i8* %11, align 1
  %1394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1393)
  %1395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1776167440, i32* %18
  br label %1662

; <label>:1396:                                   ; preds = %19
  %1397 = load i32, i32* %10, align 4
  ret i32 %1397

; <label>:1398:                                   ; preds = %19
  %1399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %1400 = bitcast %"class.std::basic_istream"* %1399 to i8**
  %1401 = load i8*, i8** %1400, align 8
  %1402 = getelementptr i8, i8* %1401, i64 -24
  %1403 = bitcast i8* %1402 to i64*
  %1404 = load i64, i64* %1403, align 8
  %1405 = bitcast %"class.std::basic_istream"* %1399 to i8*
  %1406 = getelementptr inbounds i8, i8* %1405, i64 %1404
  %1407 = bitcast i8* %1406 to %"class.std::basic_ios"*
  %1408 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %1407)
  store i32 -2033243081, i32* %18
  br label %1662

; <label>:1409:                                   ; preds = %19
  %1410 = load i32, i32* %15, align 4
  %1411 = icmp eq i32 %1410, 0
  store i32 101263516, i32* %18
  br label %1662

; <label>:1412:                                   ; preds = %19
  %1413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %1414 = load i8, i8* %12, align 1
  %1415 = sext i8 %1414 to i32
  %1416 = sub i32 %1415, 1687191153
  %1417 = sub i32 %1416, 48
  %1418 = add i32 %1417, 1687191153
  %1419 = sub i32 %1415, 48
  %1420 = mul i32 %1418, 48
  %1421 = add i32 0, -1335728943
  %1422 = sub i32 %1421, %1415
  %1423 = sub i32 %1422, -1335728943
  %1424 = sub i32 0, %1415
  %1425 = sub i32 %1423, -446957075
  %1426 = add i32 %1425, 48
  %1427 = add i32 %1426, -446957075
  %1428 = add i32 %1423, 48
  %1429 = sub i32 0, 48
  %1430 = add i32 %1415, %1429
  %1431 = sub i32 %1415, 48
  %1432 = mul i32 %1430, 48
  %1433 = sub i32 0, %1415
  %1434 = add i32 0, %1433
  %1435 = sub i32 0, %1415
  %1436 = add i32 %1434, -54332368
  %1437 = add i32 %1436, 48
  %1438 = sub i32 %1437, -54332368
  %1439 = add i32 %1434, 48
  %1440 = sub i32 0, 48
  %1441 = add i32 %1415, %1440
  %1442 = sub i32 %1415, 48
  %1443 = mul i32 %1441, 48
  %1444 = add i32 0, 1817075106
  %1445 = sub i32 %1444, %1415
  %1446 = sub i32 %1445, 1817075106
  %1447 = sub i32 0, %1415
  %1448 = sub i32 0, 48
  %1449 = sub i32 %1446, %1448
  %1450 = add i32 %1446, 48
  %1451 = shl i32 %1415, 48
  %1452 = sub i32 %1415, 144931348
  %1453 = sub i32 %1452, 48
  %1454 = add i32 %1453, 144931348
  %1455 = sub nsw i32 %1415, 48
  %1456 = load i32, i32* %14, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1457
  %1459 = load i32, i32* %15, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [16 x i32], [16 x i32]* %1458, i64 0, i64 %1460
  store i32 %1454, i32* %1461, align 4
  store i32 -2021663136, i32* %18
  br label %1662

; <label>:1462:                                   ; preds = %19
  %1463 = load i32, i32* %15, align 4
  %1464 = shl i32 %1463, 1
  %1465 = shl i32 %1463, 1
  %1466 = sub i32 %1463, -1594416023
  %1467 = add i32 %1466, 1
  %1468 = add i32 %1467, -1594416023
  %1469 = add nsw i32 %1463, 1
  store i32 %1468, i32* %15, align 4
  store i32 -1212576333, i32* %18
  br label %1662

; <label>:1470:                                   ; preds = %19
  store i32 273638975, i32* %18
  br label %1662

; <label>:1471:                                   ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1995433387, i32* %18
  br label %1662

; <label>:1472:                                   ; preds = %19
  store i8 65, i8* %11, align 1
  store i32 292517119, i32* %18
  br label %1662

; <label>:1473:                                   ; preds = %19
  %1474 = load i32, i32* %16, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1475
  %1477 = load i32, i32* %17, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [16 x i32], [16 x i32]* %1476, i64 0, i64 %1478
  %1480 = load i32, i32* %1479, align 4
  %1481 = icmp ne i32 %1480, 0
  store i32 867262528, i32* %18
  br label %1662

; <label>:1482:                                   ; preds = %19
  %1483 = load i32, i32* %16, align 4
  %1484 = sub i32 0, %1483
  %1485 = add i32 0, %1484
  %1486 = sub i32 0, %1483
  %1487 = sub i32 0, %1485
  %1488 = sub i32 0, 2
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %1491 = add i32 %1485, 2
  %1492 = add i32 %1483, -211075549
  %1493 = sub i32 %1492, 2
  %1494 = sub i32 %1493, -211075549
  %1495 = sub i32 %1483, 2
  %1496 = mul i32 %1494, 2
  %1497 = shl i32 %1483, 2
  %1498 = sub i32 0, 2
  %1499 = sub i32 %1483, %1498
  %1500 = add nsw i32 %1483, 2
  %1501 = sext i32 %1499 to i64
  %1502 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1501
  %1503 = load i32, i32* %17, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [16 x i32], [16 x i32]* %1502, i64 0, i64 %1504
  %1506 = load i32, i32* %1505, align 4
  %1507 = icmp ne i32 %1506, 0
  store i32 -2108998203, i32* %18
  br label %1662

; <label>:1508:                                   ; preds = %19
  store i8 66, i8* %11, align 1
  store i32 -2018574791, i32* %18
  br label %1662

; <label>:1509:                                   ; preds = %19
  %1510 = load i32, i32* %16, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1511
  %1513 = load i32, i32* %17, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [16 x i32], [16 x i32]* %1512, i64 0, i64 %1514
  %1516 = load i32, i32* %1515, align 4
  %1517 = icmp ne i32 %1516, 0
  store i32 274707431, i32* %18
  br label %1662

; <label>:1518:                                   ; preds = %19
  %1519 = load i32, i32* %16, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1520
  %1522 = load i32, i32* %17, align 4
  %1523 = sub i32 0, 3
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 %1522, 3
  %1526 = mul i32 %1524, 3
  %1527 = sub i32 0, %1522
  %1528 = sub i32 0, 3
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %1531 = add nsw i32 %1522, 3
  %1532 = sext i32 %1530 to i64
  %1533 = getelementptr inbounds [16 x i32], [16 x i32]* %1521, i64 0, i64 %1532
  %1534 = load i32, i32* %1533, align 4
  %1535 = icmp ne i32 %1534, 0
  store i32 -1138765063, i32* %18
  br label %1662

; <label>:1536:                                   ; preds = %19
  store i8 67, i8* %11, align 1
  store i32 1634034600, i32* %18
  br label %1662

; <label>:1537:                                   ; preds = %19
  %1538 = load i32, i32* %16, align 4
  %1539 = shl i32 %1538, 1
  %1540 = sub i32 0, 2614463
  %1541 = sub i32 %1540, %1538
  %1542 = add i32 %1541, 2614463
  %1543 = sub i32 0, %1538
  %1544 = sub i32 0, 1
  %1545 = sub i32 %1542, %1544
  %1546 = add i32 %1542, 1
  %1547 = shl i32 %1538, 1
  %1548 = shl i32 %1538, 1
  %1549 = shl i32 %1538, 1
  %1550 = shl i32 %1538, 1
  %1551 = sub i32 %1538, 36782607
  %1552 = add i32 %1551, 1
  %1553 = add i32 %1552, 36782607
  %1554 = add nsw i32 %1538, 1
  %1555 = sext i32 %1553 to i64
  %1556 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1555
  %1557 = load i32, i32* %17, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [16 x i32], [16 x i32]* %1556, i64 0, i64 %1558
  %1560 = load i32, i32* %1559, align 4
  %1561 = icmp ne i32 %1560, 0
  store i32 1201198391, i32* %18
  br label %1662

; <label>:1562:                                   ; preds = %19
  %1563 = load i32, i32* %16, align 4
  %1564 = shl i32 %1563, 1
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1566, 1
  %1569 = sub i32 0, %1563
  %1570 = add i32 0, %1569
  %1571 = sub i32 0, %1563
  %1572 = sub i32 %1570, -180038335
  %1573 = add i32 %1572, 1
  %1574 = add i32 %1573, -180038335
  %1575 = add i32 %1570, 1
  %1576 = sub i32 0, 1
  %1577 = add i32 %1563, %1576
  %1578 = sub i32 %1563, 1
  %1579 = mul i32 %1577, 1
  %1580 = sub i32 0, 1
  %1581 = add i32 %1563, %1580
  %1582 = sub i32 %1563, 1
  %1583 = mul i32 %1581, 1
  %1584 = add i32 %1563, 1548325239
  %1585 = sub i32 %1584, 1
  %1586 = sub i32 %1585, 1548325239
  %1587 = sub i32 %1563, 1
  %1588 = mul i32 %1586, 1
  %1589 = sub i32 0, %1563
  %1590 = add i32 0, %1589
  %1591 = sub i32 0, %1563
  %1592 = add i32 %1590, -2028832906
  %1593 = add i32 %1592, 1
  %1594 = sub i32 %1593, -2028832906
  %1595 = add i32 %1590, 1
  %1596 = shl i32 %1563, 1
  %1597 = add i32 %1563, 1959356342
  %1598 = sub i32 %1597, 1
  %1599 = sub i32 %1598, 1959356342
  %1600 = sub i32 %1563, 1
  %1601 = mul i32 %1599, 1
  %1602 = shl i32 %1563, 1
  %1603 = sub i32 0, %1563
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 0, %1605
  %1607 = add nsw i32 %1563, 1
  %1608 = sext i32 %1606 to i64
  %1609 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1608
  %1610 = load i32, i32* %17, align 4
  %1611 = shl i32 %1610, 1
  %1612 = shl i32 %1610, 1
  %1613 = shl i32 %1610, 1
  %1614 = shl i32 %1610, 1
  %1615 = shl i32 %1610, 1
  %1616 = shl i32 %1610, 1
  %1617 = add i32 %1610, 1078463989
  %1618 = sub i32 %1617, 1
  %1619 = sub i32 %1618, 1078463989
  %1620 = sub i32 %1610, 1
  %1621 = mul i32 %1619, 1
  %1622 = shl i32 %1610, 1
  %1623 = sub i32 0, 1
  %1624 = add i32 %1610, %1623
  %1625 = sub i32 %1610, 1
  %1626 = mul i32 %1624, 1
  %1627 = add i32 %1610, 22670297
  %1628 = sub i32 %1627, 1
  %1629 = sub i32 %1628, 22670297
  %1630 = sub i32 %1610, 1
  %1631 = mul i32 %1629, 1
  %1632 = sub i32 0, 1
  %1633 = add i32 %1610, %1632
  %1634 = sub nsw i32 %1610, 1
  %1635 = sext i32 %1633 to i64
  %1636 = getelementptr inbounds [16 x i32], [16 x i32]* %1609, i64 0, i64 %1635
  %1637 = load i32, i32* %1636, align 4
  %1638 = icmp ne i32 %1637, 0
  store i32 914702228, i32* %18
  br label %1662

; <label>:1639:                                   ; preds = %19
  store i8 68, i8* %11, align 1
  store i32 -2013201483, i32* %18
  br label %1662

; <label>:1640:                                   ; preds = %19
  store i8 69, i8* %11, align 1
  store i32 -1042989116, i32* %18
  br label %1662

; <label>:1641:                                   ; preds = %19
  %1642 = load i32, i32* %16, align 4
  %1643 = shl i32 %1642, 2
  %1644 = sub i32 0, 2
  %1645 = sub i32 %1642, %1644
  %1646 = add nsw i32 %1642, 2
  %1647 = sext i32 %1645 to i64
  %1648 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %13, i64 0, i64 %1647
  %1649 = load i32, i32* %17, align 4
  %1650 = shl i32 %1649, 1
  %1651 = shl i32 %1649, 1
  %1652 = add i32 %1649, -289926284
  %1653 = add i32 %1652, 1
  %1654 = sub i32 %1653, -289926284
  %1655 = add nsw i32 %1649, 1
  %1656 = sext i32 %1654 to i64
  %1657 = getelementptr inbounds [16 x i32], [16 x i32]* %1648, i64 0, i64 %1656
  %1658 = load i32, i32* %1657, align 4
  %1659 = icmp ne i32 %1658, 0
  store i32 -1023272533, i32* %18
  br label %1662

; <label>:1660:                                   ; preds = %19
  store i32 1476976497, i32* %18
  br label %1662

; <label>:1661:                                   ; preds = %19
  store i32 -1418129398, i32* %18
  br label %1662

; <label>:1662:                                   ; preds = %1661, %1660, %1641, %1640, %1639, %1562, %1537, %1536, %1518, %1509, %1508, %1482, %1473, %1472, %1471, %1470, %1462, %1412, %1409, %1398, %1392, %1386, %1385, %1357, %1341, %1340, %1335, %1328, %1327, %1299, %1284, %1283, %1266, %1249, %1235, %1225, %1224, %1221, %1178, %1162, %1144, %1131, %1121, %1120, %1092, %1064, %1046, %1027, %1012, %1002, %1001, %985, %957, %939, %936, %905, %877, %874, %846, %831, %821, %820, %804, %788, %785, %746, %719, %706, %691, %688, %653, %626, %625, %597, %569, %555, %552, %525, %509, %495, %492, %468, %452, %451, %435, %420, %401, %387, %373, %363, %359, %358, %354, %353, %337, %322, %317, %316, %288, %261, %260, %228, %212, %211, %172, %156, %155, %152, %122, %107, %103, %99, %98, %94, %85, %84, %77, %74, %49, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868112837.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
