; ModuleID = 'Project_CodeNet_C++1400/p02409/s401377776.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s401377776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401377776.cpp, i8* null }]
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
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
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
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca [3 x [10 x i32]]*
  %30 = alloca [3 x [10 x i32]]*
  %31 = alloca [3 x [10 x i32]]*
  %32 = alloca [3 x [10 x i32]]*
  %33 = alloca i32*
  %34 = alloca i32*
  %35 = alloca i32*
  %36 = alloca i32*
  %37 = alloca i32*
  %38 = alloca i32*
  %39 = alloca i1
  %40 = alloca i1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 885513776
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 885513776
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %40
  %50 = icmp slt i32 %42, 10
  store i1 %50, i1* %39
  %51 = alloca i32
  store i32 -111464287, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %2092
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -111464287, label %55
    i32 455866386, label %63
    i32 1507093254, label %124
    i32 -1960004269, label %125
    i32 1629889683, label %153
    i32 450437451, label %172
    i32 -967956024, label %175
    i32 -408480770, label %202
    i32 -1610268455, label %218
    i32 -1083902876, label %219
    i32 -775188617, label %224
    i32 -305059441, label %234
    i32 691337865, label %262
    i32 -1457457104, label %297
    i32 1762092884, label %298
    i32 -2145913715, label %299
    i32 -1452023138, label %308
    i32 -319694064, label %310
    i32 -652593149, label %325
    i32 -614742969, label %343
    i32 -1528438203, label %346
    i32 -1341676694, label %348
    i32 1172652606, label %353
    i32 -2016841498, label %380
    i32 186445471, label %417
    i32 430834850, label %418
    i32 805096587, label %446
    i32 -486246045, label %469
    i32 -1146550609, label %470
    i32 607866644, label %471
    i32 589866166, label %480
    i32 -566129862, label %508
    i32 797911580, label %525
    i32 -2081069189, label %526
    i32 -1954583761, label %531
    i32 -2128197816, label %533
    i32 -1409179865, label %538
    i32 -1434987393, label %548
    i32 1032274313, label %555
    i32 -874404866, label %556
    i32 1491799468, label %564
    i32 1270134231, label %580
    i32 2120254161, label %609
    i32 -297591403, label %610
    i32 700119436, label %615
    i32 1760058874, label %630
    i32 -232664147, label %659
    i32 -1470992941, label %660
    i32 -1253227009, label %665
    i32 935429690, label %675
    i32 1491103710, label %683
    i32 -1311131044, label %684
    i32 1110416270, label %692
    i32 -955193005, label %694
    i32 -1607290674, label %710
    i32 1860392591, label %731
    i32 -1991359666, label %734
    i32 -1534487341, label %747
    i32 -2065573085, label %772
    i32 -130060985, label %800
    i32 1446872574, label %818
    i32 -1726260594, label %821
    i32 -992725220, label %844
    i32 598857038, label %849
    i32 -171069361, label %873
    i32 -134018819, label %878
    i32 -598307859, label %901
    i32 1245936369, label %917
    i32 -199203178, label %944
    i32 1393306041, label %945
    i32 119563186, label %953
    i32 -2128351167, label %955
    i32 -2099740593, label %960
    i32 911461392, label %976
    i32 -1591781696, label %992
    i32 1839259945, label %993
    i32 -2104691945, label %998
    i32 -147624288, label %1011
    i32 -580603677, label %1038
    i32 1400938548, label %1072
    i32 -2030892708, label %1073
    i32 -1770047554, label %1075
    i32 -1400902889, label %1083
    i32 82810525, label %1111
    i32 1595408796, label %1128
    i32 -1717089558, label %1129
    i32 1022843485, label %1134
    i32 -122280592, label %1162
    i32 1742603260, label %1190
    i32 -1595115055, label %1191
    i32 831384692, label %1198
    i32 1586895988, label %1201
    i32 -1811022792, label %1228
    i32 -377490374, label %1259
    i32 -481107343, label %1262
    i32 1037566851, label %1264
    i32 688239289, label %1291
    i32 1757877372, label %1322
    i32 -534991641, label %1325
    i32 1662446076, label %1341
    i32 -341690463, label %1381
    i32 187041891, label %1382
    i32 -791151596, label %1410
    i32 -1899659229, label %1432
    i32 502840577, label %1433
    i32 -1857369160, label %1435
    i32 561056168, label %1444
    i32 -389620864, label %1446
    i32 -2008313302, label %1474
    i32 499185794, label %1505
    i32 -767183195, label %1508
    i32 -1643090803, label %1524
    i32 1481455525, label %1553
    i32 1682948610, label %1554
    i32 -177403911, label %1570
    i32 341589772, label %1591
    i32 457001029, label %1592
    i32 1025740695, label %1595
    i32 266527426, label %1600
    i32 -1579253787, label %1602
    i32 137387970, label %1630
    i32 -270631307, label %1649
    i32 -1448940350, label %1652
    i32 -400041749, label %1665
    i32 892363970, label %1672
    i32 1735294822, label %1674
    i32 -1207729593, label %1682
    i32 1316971718, label %1684
    i32 809929978, label %1689
    i32 1196693977, label %1704
    i32 -668247511, label %1733
    i32 2073696173, label %1734
    i32 10486135, label %1743
    i32 1450547782, label %1771
    i32 -503202141, label %1801
    i32 1838623915, label %1802
    i32 1324995686, label %1807
    i32 571105744, label %1809
    i32 -459621630, label %1814
    i32 2116399502, label %1827
    i32 -509593968, label %1834
    i32 -356041519, label %1836
    i32 1027033914, label %1843
    i32 -106858018, label %1846
    i32 1090713596, label %1878
    i32 -879209008, label %1882
    i32 -893433119, label %1884
    i32 -199626438, label %1905
    i32 -763894012, label %1909
    i32 -1894102588, label %1919
    i32 321646939, label %1963
    i32 -963041997, label %1965
    i32 -855427135, label %1967
    i32 -2081025966, label %1969
    i32 -1781928788, label %1975
    i32 2005680160, label %1979
    i32 -314450706, label %1980
    i32 685000891, label %1982
    i32 -1980811327, label %2005
    i32 -631784296, label %2007
    i32 664716069, label %2009
    i32 1519495767, label %2013
    i32 -870030534, label %2017
    i32 1312496144, label %2030
    i32 -390423907, label %2049
    i32 -1658327137, label %2053
    i32 629416050, label %2055
    i32 474539202, label %2083
    i32 688079422, label %2087
    i32 710561236, label %2089
  ]

; <label>:54:                                     ; preds = %52
  br label %2092

; <label>:55:                                     ; preds = %52
  %56 = load volatile i1, i1* %40
  %57 = load volatile i1, i1* %39
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 455866386, i32 -106858018
  store i32 %62, i32* %51
  br label %2092

; <label>:63:                                     ; preds = %52
  %64 = alloca i32, align 4
  store i32* %64, i32** %38
  %65 = alloca i32, align 4
  store i32* %65, i32** %37
  %66 = alloca i32, align 4
  store i32* %66, i32** %36
  %67 = alloca i32, align 4
  store i32* %67, i32** %35
  %68 = alloca i32, align 4
  store i32* %68, i32** %34
  %69 = alloca i32, align 4
  store i32* %69, i32** %33
  %70 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %70, [3 x [10 x i32]]** %32
  %71 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %71, [3 x [10 x i32]]** %31
  %72 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %72, [3 x [10 x i32]]** %30
  %73 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %73, [3 x [10 x i32]]** %29
  %74 = alloca i32, align 4
  store i32* %74, i32** %28
  %75 = alloca i32, align 4
  store i32* %75, i32** %27
  %76 = alloca i32, align 4
  store i32* %76, i32** %26
  %77 = alloca i32, align 4
  store i32* %77, i32** %25
  %78 = alloca i32, align 4
  store i32* %78, i32** %24
  %79 = alloca i32, align 4
  store i32* %79, i32** %23
  %80 = alloca i32, align 4
  store i32* %80, i32** %22
  %81 = alloca i32, align 4
  store i32* %81, i32** %21
  %82 = alloca i32, align 4
  store i32* %82, i32** %20
  %83 = alloca i32, align 4
  store i32* %83, i32** %19
  %84 = alloca i32, align 4
  store i32* %84, i32** %18
  %85 = alloca i32, align 4
  store i32* %85, i32** %17
  %86 = alloca i32, align 4
  store i32* %86, i32** %16
  %87 = alloca i32, align 4
  store i32* %87, i32** %15
  %88 = alloca i32, align 4
  store i32* %88, i32** %14
  %89 = alloca i32, align 4
  store i32* %89, i32** %13
  %90 = alloca i32, align 4
  store i32* %90, i32** %12
  %91 = alloca i32, align 4
  store i32* %91, i32** %11
  %92 = alloca i32, align 4
  store i32* %92, i32** %10
  %93 = alloca i32, align 4
  store i32* %93, i32** %9
  %94 = load volatile i32*, i32** %38
  store i32 0, i32* %94, align 4
  %95 = load volatile i32*, i32** %37
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %28
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1507093254, i32 -106858018
  store i32 %123, i32* %51
  br label %2092

; <label>:124:                                    ; preds = %52
  store i32 -1960004269, i32* %51
  br label %2092

; <label>:125:                                    ; preds = %52
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -191768469
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -191768469
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1629889683, i32 1090713596
  store i32 %152, i32* %51
  br label %2092

; <label>:153:                                    ; preds = %52
  %154 = load volatile i32*, i32** %28
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 3
  store i1 %156, i1* %8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1412176890
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1412176890
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 450437451, i32 1090713596
  store i32 %171, i32* %51
  br label %2092

; <label>:172:                                    ; preds = %52
  %173 = load volatile i1, i1* %8
  %174 = select i1 %173, i32 -967956024, i32 -1452023138
  store i32 %174, i32* %51
  br label %2092

; <label>:175:                                    ; preds = %52
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -408480770, i32 -879209008
  store i32 %201, i32* %51
  br label %2092

; <label>:202:                                    ; preds = %52
  %203 = load volatile i32*, i32** %27
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1610268455, i32 -879209008
  store i32 %217, i32* %51
  br label %2092

; <label>:218:                                    ; preds = %52
  store i32 -1083902876, i32* %51
  br label %2092

; <label>:219:                                    ; preds = %52
  %220 = load volatile i32*, i32** %27
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 10
  %223 = select i1 %222, i32 -775188617, i32 1762092884
  store i32 %223, i32* %51
  br label %2092

; <label>:224:                                    ; preds = %52
  %225 = load volatile i32*, i32** %28
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %32
  %229 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %228, i64 0, i64 %227
  %230 = load volatile i32*, i32** %27
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %232
  store i32 0, i32* %233, align 4
  store i32 -305059441, i32* %51
  br label %2092

; <label>:234:                                    ; preds = %52
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1498163629
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1498163629
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 691337865, i32 -893433119
  store i32 %261, i32* %51
  br label %2092

; <label>:262:                                    ; preds = %52
  %263 = load volatile i32*, i32** %27
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = load volatile i32*, i32** %27
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1457457104, i32 -893433119
  store i32 %296, i32* %51
  br label %2092

; <label>:297:                                    ; preds = %52
  store i32 -1083902876, i32* %51
  br label %2092

; <label>:298:                                    ; preds = %52
  store i32 -2145913715, i32* %51
  br label %2092

; <label>:299:                                    ; preds = %52
  %300 = load volatile i32*, i32** %28
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = load volatile i32*, i32** %28
  store i32 %305, i32* %307, align 4
  store i32 -1960004269, i32* %51
  br label %2092

; <label>:308:                                    ; preds = %52
  %309 = load volatile i32*, i32** %26
  store i32 0, i32* %309, align 4
  store i32 -319694064, i32* %51
  br label %2092

; <label>:310:                                    ; preds = %52
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -652593149, i32 -199626438
  store i32 %324, i32* %51
  br label %2092

; <label>:325:                                    ; preds = %52
  %326 = load volatile i32*, i32** %26
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %327, 3
  store i1 %328, i1* %7
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -614742969, i32 -199626438
  store i32 %342, i32* %51
  br label %2092

; <label>:343:                                    ; preds = %52
  %344 = load volatile i1, i1* %7
  %345 = select i1 %344, i32 -1528438203, i32 589866166
  store i32 %345, i32* %51
  br label %2092

; <label>:346:                                    ; preds = %52
  %347 = load volatile i32*, i32** %25
  store i32 0, i32* %347, align 4
  store i32 -1341676694, i32* %51
  br label %2092

; <label>:348:                                    ; preds = %52
  %349 = load volatile i32*, i32** %25
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %350, 10
  %352 = select i1 %351, i32 1172652606, i32 -1146550609
  store i32 %352, i32* %51
  br label %2092

; <label>:353:                                    ; preds = %52
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  %379 = select i1 %377, i32 -2016841498, i32 -763894012
  store i32 %379, i32* %51
  br label %2092

; <label>:380:                                    ; preds = %52
  %381 = load volatile i32*, i32** %26
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %31
  %385 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %384, i64 0, i64 %383
  %386 = load volatile i32*, i32** %25
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %385, i64 0, i64 %388
  store i32 0, i32* %389, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -125242291
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -125242291
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 186445471, i32 -763894012
  store i32 %416, i32* %51
  br label %2092

; <label>:417:                                    ; preds = %52
  store i32 430834850, i32* %51
  br label %2092

; <label>:418:                                    ; preds = %52
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1867179510
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1867179510
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 805096587, i32 -1894102588
  store i32 %445, i32* %51
  br label %2092

; <label>:446:                                    ; preds = %52
  %447 = load volatile i32*, i32** %25
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %448, 1697040463
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1697040463
  %452 = add nsw i32 %448, 1
  %453 = load volatile i32*, i32** %25
  store i32 %451, i32* %453, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 222668459
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 222668459
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -486246045, i32 -1894102588
  store i32 %468, i32* %51
  br label %2092

; <label>:469:                                    ; preds = %52
  store i32 -1341676694, i32* %51
  br label %2092

; <label>:470:                                    ; preds = %52
  store i32 607866644, i32* %51
  br label %2092

; <label>:471:                                    ; preds = %52
  %472 = load volatile i32*, i32** %26
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  %479 = load volatile i32*, i32** %26
  store i32 %477, i32* %479, align 4
  store i32 -319694064, i32* %51
  br label %2092

; <label>:480:                                    ; preds = %52
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 604857087
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 604857087
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -566129862, i32 321646939
  store i32 %507, i32* %51
  br label %2092

; <label>:508:                                    ; preds = %52
  %509 = load volatile i32*, i32** %24
  store i32 0, i32* %509, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 1607402943
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1607402943
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 797911580, i32 321646939
  store i32 %524, i32* %51
  br label %2092

; <label>:525:                                    ; preds = %52
  store i32 -2081069189, i32* %51
  br label %2092

; <label>:526:                                    ; preds = %52
  %527 = load volatile i32*, i32** %24
  %528 = load i32, i32* %527, align 4
  %529 = icmp slt i32 %528, 3
  %530 = select i1 %529, i32 -1954583761, i32 1491799468
  store i32 %530, i32* %51
  br label %2092

; <label>:531:                                    ; preds = %52
  %532 = load volatile i32*, i32** %23
  store i32 0, i32* %532, align 4
  store i32 -2128197816, i32* %51
  br label %2092

; <label>:533:                                    ; preds = %52
  %534 = load volatile i32*, i32** %23
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %535, 10
  %537 = select i1 %536, i32 -1409179865, i32 1032274313
  store i32 %537, i32* %51
  br label %2092

; <label>:538:                                    ; preds = %52
  %539 = load volatile i32*, i32** %24
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %30
  %543 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %542, i64 0, i64 %541
  %544 = load volatile i32*, i32** %23
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %543, i64 0, i64 %546
  store i32 0, i32* %547, align 4
  store i32 -1434987393, i32* %51
  br label %2092

; <label>:548:                                    ; preds = %52
  %549 = load volatile i32*, i32** %23
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %553 = add nsw i32 %550, 1
  %554 = load volatile i32*, i32** %23
  store i32 %552, i32* %554, align 4
  store i32 -2128197816, i32* %51
  br label %2092

; <label>:555:                                    ; preds = %52
  store i32 -874404866, i32* %51
  br label %2092

; <label>:556:                                    ; preds = %52
  %557 = load volatile i32*, i32** %24
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, -1071236954
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1071236954
  %562 = add nsw i32 %558, 1
  %563 = load volatile i32*, i32** %24
  store i32 %561, i32* %563, align 4
  store i32 -2081069189, i32* %51
  br label %2092

; <label>:564:                                    ; preds = %52
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 1969252328
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1969252328
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1270134231, i32 -963041997
  store i32 %579, i32* %51
  br label %2092

; <label>:580:                                    ; preds = %52
  %581 = load volatile i32*, i32** %22
  store i32 0, i32* %581, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 143751847
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 143751847
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2120254161, i32 -963041997
  store i32 %608, i32* %51
  br label %2092

; <label>:609:                                    ; preds = %52
  store i32 -297591403, i32* %51
  br label %2092

; <label>:610:                                    ; preds = %52
  %611 = load volatile i32*, i32** %22
  %612 = load i32, i32* %611, align 4
  %613 = icmp slt i32 %612, 3
  %614 = select i1 %613, i32 700119436, i32 1110416270
  store i32 %614, i32* %51
  br label %2092

; <label>:615:                                    ; preds = %52
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1760058874, i32 -855427135
  store i32 %629, i32* %51
  br label %2092

; <label>:630:                                    ; preds = %52
  %631 = load volatile i32*, i32** %21
  store i32 0, i32* %631, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -1275169234
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1275169234
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -232664147, i32 -855427135
  store i32 %658, i32* %51
  br label %2092

; <label>:659:                                    ; preds = %52
  store i32 -1470992941, i32* %51
  br label %2092

; <label>:660:                                    ; preds = %52
  %661 = load volatile i32*, i32** %21
  %662 = load i32, i32* %661, align 4
  %663 = icmp slt i32 %662, 10
  %664 = select i1 %663, i32 -1253227009, i32 1491103710
  store i32 %664, i32* %51
  br label %2092

; <label>:665:                                    ; preds = %52
  %666 = load volatile i32*, i32** %22
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %29
  %670 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %669, i64 0, i64 %668
  %671 = load volatile i32*, i32** %21
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x i32], [10 x i32]* %670, i64 0, i64 %673
  store i32 0, i32* %674, align 4
  store i32 935429690, i32* %51
  br label %2092

; <label>:675:                                    ; preds = %52
  %676 = load volatile i32*, i32** %21
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %677, 368726970
  %679 = add i32 %678, 1
  %680 = add i32 %679, 368726970
  %681 = add nsw i32 %677, 1
  %682 = load volatile i32*, i32** %21
  store i32 %680, i32* %682, align 4
  store i32 -1470992941, i32* %51
  br label %2092

; <label>:683:                                    ; preds = %52
  store i32 -1311131044, i32* %51
  br label %2092

; <label>:684:                                    ; preds = %52
  %685 = load volatile i32*, i32** %22
  %686 = load i32, i32* %685, align 4
  %687 = add i32 %686, 540470711
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 540470711
  %690 = add nsw i32 %686, 1
  %691 = load volatile i32*, i32** %22
  store i32 %689, i32* %691, align 4
  store i32 -297591403, i32* %51
  br label %2092

; <label>:692:                                    ; preds = %52
  %693 = load volatile i32*, i32** %20
  store i32 0, i32* %693, align 4
  store i32 -955193005, i32* %51
  br label %2092

; <label>:694:                                    ; preds = %52
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 1529181210
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1529181210
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1607290674, i32 -2081025966
  store i32 %709, i32* %51
  br label %2092

; <label>:710:                                    ; preds = %52
  %711 = load volatile i32*, i32** %20
  %712 = load i32, i32* %711, align 4
  %713 = load volatile i32*, i32** %37
  %714 = load i32, i32* %713, align 4
  %715 = icmp slt i32 %712, %714
  store i1 %715, i1* %6
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1508722657
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1508722657
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1860392591, i32 -2081025966
  store i32 %730, i32* %51
  br label %2092

; <label>:731:                                    ; preds = %52
  %732 = load volatile i1, i1* %6
  %733 = select i1 %732, i32 -1991359666, i32 119563186
  store i32 %733, i32* %51
  br label %2092

; <label>:734:                                    ; preds = %52
  %735 = load volatile i32*, i32** %36
  %736 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %735)
  %737 = load volatile i32*, i32** %35
  %738 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %736, i32* dereferenceable(4) %737)
  %739 = load volatile i32*, i32** %34
  %740 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %738, i32* dereferenceable(4) %739)
  %741 = load volatile i32*, i32** %33
  %742 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %740, i32* dereferenceable(4) %741)
  %743 = load volatile i32*, i32** %36
  %744 = load i32, i32* %743, align 4
  %745 = icmp eq i32 %744, 1
  %746 = select i1 %745, i32 -1534487341, i32 -2065573085
  store i32 %746, i32* %51
  br label %2092

; <label>:747:                                    ; preds = %52
  %748 = load volatile i32*, i32** %33
  %749 = load i32, i32* %748, align 4
  %750 = load volatile i32*, i32** %35
  %751 = load i32, i32* %750, align 4
  %752 = add i32 %751, 1630935300
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1630935300
  %755 = sub nsw i32 %751, 1
  %756 = sext i32 %754 to i64
  %757 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %32
  %758 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %757, i64 0, i64 %756
  %759 = load volatile i32*, i32** %34
  %760 = load i32, i32* %759, align 4
  %761 = add i32 %760, 165595568
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 165595568
  %764 = sub nsw i32 %760, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [10 x i32], [10 x i32]* %758, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = add i32 %767, 1213464145
  %769 = add i32 %768, %749
  %770 = sub i32 %769, 1213464145
  %771 = add nsw i32 %767, %749
  store i32 %770, i32* %766, align 4
  store i32 -2065573085, i32* %51
  br label %2092

; <label>:772:                                    ; preds = %52
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, -1908250794
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1908250794
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -130060985, i32 -1781928788
  store i32 %799, i32* %51
  br label %2092

; <label>:800:                                    ; preds = %52
  %801 = load volatile i32*, i32** %36
  %802 = load i32, i32* %801, align 4
  %803 = icmp eq i32 %802, 2
  store i1 %803, i1* %5
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1446872574, i32 -1781928788
  store i32 %817, i32* %51
  br label %2092

; <label>:818:                                    ; preds = %52
  %819 = load volatile i1, i1* %5
  %820 = select i1 %819, i32 -1726260594, i32 -992725220
  store i32 %820, i32* %51
  br label %2092

; <label>:821:                                    ; preds = %52
  %822 = load volatile i32*, i32** %33
  %823 = load i32, i32* %822, align 4
  %824 = load volatile i32*, i32** %35
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub nsw i32 %825, 1
  %829 = sext i32 %827 to i64
  %830 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %31
  %831 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %830, i64 0, i64 %829
  %832 = load volatile i32*, i32** %34
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub nsw i32 %833, 1
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds [10 x i32], [10 x i32]* %831, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 %839, -974550016
  %841 = add i32 %840, %823
  %842 = add i32 %841, -974550016
  %843 = add nsw i32 %839, %823
  store i32 %842, i32* %838, align 4
  store i32 -992725220, i32* %51
  br label %2092

; <label>:844:                                    ; preds = %52
  %845 = load volatile i32*, i32** %36
  %846 = load i32, i32* %845, align 4
  %847 = icmp eq i32 %846, 3
  %848 = select i1 %847, i32 598857038, i32 -171069361
  store i32 %848, i32* %51
  br label %2092

; <label>:849:                                    ; preds = %52
  %850 = load volatile i32*, i32** %33
  %851 = load i32, i32* %850, align 4
  %852 = load volatile i32*, i32** %35
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub nsw i32 %853, 1
  %857 = sext i32 %855 to i64
  %858 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %30
  %859 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %858, i64 0, i64 %857
  %860 = load volatile i32*, i32** %34
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %861, 1073463294
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1073463294
  %865 = sub nsw i32 %861, 1
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [10 x i32], [10 x i32]* %859, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = add i32 %868, -544047975
  %870 = add i32 %869, %851
  %871 = sub i32 %870, -544047975
  %872 = add nsw i32 %868, %851
  store i32 %871, i32* %867, align 4
  store i32 -171069361, i32* %51
  br label %2092

; <label>:873:                                    ; preds = %52
  %874 = load volatile i32*, i32** %36
  %875 = load i32, i32* %874, align 4
  %876 = icmp eq i32 %875, 4
  %877 = select i1 %876, i32 -134018819, i32 -598307859
  store i32 %877, i32* %51
  br label %2092

; <label>:878:                                    ; preds = %52
  %879 = load volatile i32*, i32** %33
  %880 = load i32, i32* %879, align 4
  %881 = load volatile i32*, i32** %35
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub nsw i32 %882, 1
  %886 = sext i32 %884 to i64
  %887 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %29
  %888 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %887, i64 0, i64 %886
  %889 = load volatile i32*, i32** %34
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub nsw i32 %890, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [10 x i32], [10 x i32]* %888, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = add i32 %896, 97052526
  %898 = add i32 %897, %880
  %899 = sub i32 %898, 97052526
  %900 = add nsw i32 %896, %880
  store i32 %899, i32* %895, align 4
  store i32 -598307859, i32* %51
  br label %2092

; <label>:901:                                    ; preds = %52
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, -784456654
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -784456654
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1245936369, i32 2005680160
  store i32 %916, i32* %51
  br label %2092

; <label>:917:                                    ; preds = %52
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -199203178, i32 2005680160
  store i32 %943, i32* %51
  br label %2092

; <label>:944:                                    ; preds = %52
  store i32 1393306041, i32* %51
  br label %2092

; <label>:945:                                    ; preds = %52
  %946 = load volatile i32*, i32** %20
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 %947, 1585290286
  %949 = add i32 %948, 1
  %950 = add i32 %949, 1585290286
  %951 = add nsw i32 %947, 1
  %952 = load volatile i32*, i32** %20
  store i32 %950, i32* %952, align 4
  store i32 -955193005, i32* %51
  br label %2092

; <label>:953:                                    ; preds = %52
  %954 = load volatile i32*, i32** %19
  store i32 0, i32* %954, align 4
  store i32 -2128351167, i32* %51
  br label %2092

; <label>:955:                                    ; preds = %52
  %956 = load volatile i32*, i32** %19
  %957 = load i32, i32* %956, align 4
  %958 = icmp slt i32 %957, 3
  %959 = select i1 %958, i32 -2099740593, i32 -1400902889
  store i32 %959, i32* %51
  br label %2092

; <label>:960:                                    ; preds = %52
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, -1303171164
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1303171164
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 911461392, i32 -314450706
  store i32 %975, i32* %51
  br label %2092

; <label>:976:                                    ; preds = %52
  %977 = load volatile i32*, i32** %18
  store i32 0, i32* %977, align 4
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -1591781696, i32 -314450706
  store i32 %991, i32* %51
  br label %2092

; <label>:992:                                    ; preds = %52
  store i32 1839259945, i32* %51
  br label %2092

; <label>:993:                                    ; preds = %52
  %994 = load volatile i32*, i32** %18
  %995 = load i32, i32* %994, align 4
  %996 = icmp slt i32 %995, 10
  %997 = select i1 %996, i32 -2104691945, i32 -2030892708
  store i32 %997, i32* %51
  br label %2092

; <label>:998:                                    ; preds = %52
  %999 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1000 = load volatile i32*, i32** %19
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %32
  %1004 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1003, i64 0, i64 %1002
  %1005 = load volatile i32*, i32** %18
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [10 x i32], [10 x i32]* %1004, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %999, i32 %1009)
  store i32 -147624288, i32* %51
  br label %2092

; <label>:1011:                                   ; preds = %52
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 -580603677, i32 685000891
  store i32 %1037, i32* %51
  br label %2092

; <label>:1038:                                   ; preds = %52
  %1039 = load volatile i32*, i32** %18
  %1040 = load i32, i32* %1039, align 4
  %1041 = add i32 %1040, -1146708712
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1146708712
  %1044 = add nsw i32 %1040, 1
  %1045 = load volatile i32*, i32** %18
  store i32 %1043, i32* %1045, align 4
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 1400938548, i32 685000891
  store i32 %1071, i32* %51
  br label %2092

; <label>:1072:                                   ; preds = %52
  store i32 1839259945, i32* %51
  br label %2092

; <label>:1073:                                   ; preds = %52
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770047554, i32* %51
  br label %2092

; <label>:1075:                                   ; preds = %52
  %1076 = load volatile i32*, i32** %19
  %1077 = load i32, i32* %1076, align 4
  %1078 = add i32 %1077, 514138306
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 514138306
  %1081 = add nsw i32 %1077, 1
  %1082 = load volatile i32*, i32** %19
  store i32 %1080, i32* %1082, align 4
  store i32 -2128351167, i32* %51
  br label %2092

; <label>:1083:                                   ; preds = %52
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = add i32 %1084, 1691139134
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1691139134
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 82810525, i32 -1980811327
  store i32 %1110, i32* %51
  br label %2092

; <label>:1111:                                   ; preds = %52
  %1112 = load volatile i32*, i32** %17
  store i32 0, i32* %1112, align 4
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 %1113, -175034705
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -175034705
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 1595408796, i32 -1980811327
  store i32 %1127, i32* %51
  br label %2092

; <label>:1128:                                   ; preds = %52
  store i32 -1717089558, i32* %51
  br label %2092

; <label>:1129:                                   ; preds = %52
  %1130 = load volatile i32*, i32** %17
  %1131 = load i32, i32* %1130, align 4
  %1132 = icmp slt i32 %1131, 20
  %1133 = select i1 %1132, i32 1022843485, i32 831384692
  store i32 %1133, i32* %51
  br label %2092

; <label>:1134:                                   ; preds = %52
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = add i32 %1135, 1920487799
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 1920487799
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 -122280592, i32 -631784296
  store i32 %1161, i32* %51
  br label %2092

; <label>:1162:                                   ; preds = %52
  %1163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 true, true
  %1176 = and i1 %1173, true
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, true
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 true, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 1742603260, i32 -631784296
  store i32 %1189, i32* %51
  br label %2092

; <label>:1190:                                   ; preds = %52
  store i32 -1595115055, i32* %51
  br label %2092

; <label>:1191:                                   ; preds = %52
  %1192 = load volatile i32*, i32** %17
  %1193 = load i32, i32* %1192, align 4
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %1196 = add nsw i32 %1193, 1
  %1197 = load volatile i32*, i32** %17
  store i32 %1195, i32* %1197, align 4
  store i32 -1717089558, i32* %51
  br label %2092

; <label>:1198:                                   ; preds = %52
  %1199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1200 = load volatile i32*, i32** %16
  store i32 0, i32* %1200, align 4
  store i32 1586895988, i32* %51
  br label %2092

; <label>:1201:                                   ; preds = %52
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1202, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1203, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -1811022792, i32 664716069
  store i32 %1227, i32* %51
  br label %2092

; <label>:1228:                                   ; preds = %52
  %1229 = load volatile i32*, i32** %16
  %1230 = load i32, i32* %1229, align 4
  %1231 = icmp slt i32 %1230, 3
  store i1 %1231, i1* %4
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = sub i32 %1232, 1089039863
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, 1089039863
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
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
  %1258 = select i1 %1256, i32 -377490374, i32 664716069
  store i32 %1258, i32* %51
  br label %2092

; <label>:1259:                                   ; preds = %52
  %1260 = load volatile i1, i1* %4
  %1261 = select i1 %1260, i32 -481107343, i32 561056168
  store i32 %1261, i32* %51
  br label %2092

; <label>:1262:                                   ; preds = %52
  %1263 = load volatile i32*, i32** %15
  store i32 0, i32* %1263, align 4
  store i32 1037566851, i32* %51
  br label %2092

; <label>:1264:                                   ; preds = %52
  %1265 = load i32, i32* @x.1
  %1266 = load i32, i32* @y.2
  %1267 = sub i32 0, 1
  %1268 = add i32 %1265, %1267
  %1269 = sub i32 %1265, 1
  %1270 = mul i32 %1265, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1266, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 true, true
  %1277 = and i1 %1274, true
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, true
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 true, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  %1290 = select i1 %1288, i32 688239289, i32 1519495767
  store i32 %1290, i32* %51
  br label %2092

; <label>:1291:                                   ; preds = %52
  %1292 = load volatile i32*, i32** %15
  %1293 = load i32, i32* %1292, align 4
  %1294 = icmp slt i32 %1293, 10
  store i1 %1294, i1* %3
  %1295 = load i32, i32* @x.1
  %1296 = load i32, i32* @y.2
  %1297 = sub i32 %1295, -1903975538
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, -1903975538
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 true, true
  %1308 = and i1 %1305, true
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, true
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 true, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 1757877372, i32 1519495767
  store i32 %1321, i32* %51
  br label %2092

; <label>:1322:                                   ; preds = %52
  %1323 = load volatile i1, i1* %3
  %1324 = select i1 %1323, i32 -534991641, i32 502840577
  store i32 %1324, i32* %51
  br label %2092

; <label>:1325:                                   ; preds = %52
  %1326 = load i32, i32* @x.1
  %1327 = load i32, i32* @y.2
  %1328 = add i32 %1326, -799065382
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -799065382
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = and i1 %1334, %1335
  %1337 = xor i1 %1334, %1335
  %1338 = or i1 %1336, %1337
  %1339 = or i1 %1334, %1335
  %1340 = select i1 %1338, i32 1662446076, i32 -870030534
  store i32 %1340, i32* %51
  br label %2092

; <label>:1341:                                   ; preds = %52
  %1342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1343 = load volatile i32*, i32** %16
  %1344 = load i32, i32* %1343, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %31
  %1347 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1346, i64 0, i64 %1345
  %1348 = load volatile i32*, i32** %15
  %1349 = load i32, i32* %1348, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [10 x i32], [10 x i32]* %1347, i64 0, i64 %1350
  %1352 = load i32, i32* %1351, align 4
  %1353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1342, i32 %1352)
  %1354 = load i32, i32* @x.1
  %1355 = load i32, i32* @y.2
  %1356 = sub i32 %1354, 1132695203
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, 1132695203
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 true, true
  %1367 = and i1 %1364, true
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, true
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 true, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  %1380 = select i1 %1378, i32 -341690463, i32 -870030534
  store i32 %1380, i32* %51
  br label %2092

; <label>:1381:                                   ; preds = %52
  store i32 187041891, i32* %51
  br label %2092

; <label>:1382:                                   ; preds = %52
  %1383 = load i32, i32* @x.1
  %1384 = load i32, i32* @y.2
  %1385 = add i32 %1383, 2006831247
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, 2006831247
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = xor i1 %1391, true
  %1394 = xor i1 %1392, true
  %1395 = xor i1 false, true
  %1396 = and i1 %1393, false
  %1397 = and i1 %1391, %1395
  %1398 = and i1 %1394, false
  %1399 = and i1 %1392, %1395
  %1400 = or i1 %1396, %1397
  %1401 = or i1 %1398, %1399
  %1402 = xor i1 %1400, %1401
  %1403 = or i1 %1393, %1394
  %1404 = xor i1 %1403, true
  %1405 = or i1 false, %1395
  %1406 = and i1 %1404, %1405
  %1407 = or i1 %1402, %1406
  %1408 = or i1 %1391, %1392
  %1409 = select i1 %1407, i32 -791151596, i32 1312496144
  store i32 %1409, i32* %51
  br label %2092

; <label>:1410:                                   ; preds = %52
  %1411 = load volatile i32*, i32** %15
  %1412 = load i32, i32* %1411, align 4
  %1413 = sub i32 0, 1
  %1414 = sub i32 %1412, %1413
  %1415 = add nsw i32 %1412, 1
  %1416 = load volatile i32*, i32** %15
  store i32 %1414, i32* %1416, align 4
  %1417 = load i32, i32* @x.1
  %1418 = load i32, i32* @y.2
  %1419 = add i32 %1417, 393143128
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, 393143128
  %1422 = sub i32 %1417, 1
  %1423 = mul i32 %1417, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1418, 10
  %1427 = and i1 %1425, %1426
  %1428 = xor i1 %1425, %1426
  %1429 = or i1 %1427, %1428
  %1430 = or i1 %1425, %1426
  %1431 = select i1 %1429, i32 -1899659229, i32 1312496144
  store i32 %1431, i32* %51
  br label %2092

; <label>:1432:                                   ; preds = %52
  store i32 1037566851, i32* %51
  br label %2092

; <label>:1433:                                   ; preds = %52
  %1434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1857369160, i32* %51
  br label %2092

; <label>:1435:                                   ; preds = %52
  %1436 = load volatile i32*, i32** %16
  %1437 = load i32, i32* %1436, align 4
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, 1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %1442 = add nsw i32 %1437, 1
  %1443 = load volatile i32*, i32** %16
  store i32 %1441, i32* %1443, align 4
  store i32 1586895988, i32* %51
  br label %2092

; <label>:1444:                                   ; preds = %52
  %1445 = load volatile i32*, i32** %14
  store i32 0, i32* %1445, align 4
  store i32 -389620864, i32* %51
  br label %2092

; <label>:1446:                                   ; preds = %52
  %1447 = load i32, i32* @x.1
  %1448 = load i32, i32* @y.2
  %1449 = add i32 %1447, -1489715331
  %1450 = sub i32 %1449, 1
  %1451 = sub i32 %1450, -1489715331
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1447, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1448, 10
  %1457 = xor i1 %1455, true
  %1458 = xor i1 %1456, true
  %1459 = xor i1 true, true
  %1460 = and i1 %1457, true
  %1461 = and i1 %1455, %1459
  %1462 = and i1 %1458, true
  %1463 = and i1 %1456, %1459
  %1464 = or i1 %1460, %1461
  %1465 = or i1 %1462, %1463
  %1466 = xor i1 %1464, %1465
  %1467 = or i1 %1457, %1458
  %1468 = xor i1 %1467, true
  %1469 = or i1 true, %1459
  %1470 = and i1 %1468, %1469
  %1471 = or i1 %1466, %1470
  %1472 = or i1 %1455, %1456
  %1473 = select i1 %1471, i32 -2008313302, i32 -390423907
  store i32 %1473, i32* %51
  br label %2092

; <label>:1474:                                   ; preds = %52
  %1475 = load volatile i32*, i32** %14
  %1476 = load i32, i32* %1475, align 4
  %1477 = icmp slt i32 %1476, 20
  store i1 %1477, i1* %2
  %1478 = load i32, i32* @x.1
  %1479 = load i32, i32* @y.2
  %1480 = add i32 %1478, 619916700
  %1481 = sub i32 %1480, 1
  %1482 = sub i32 %1481, 619916700
  %1483 = sub i32 %1478, 1
  %1484 = mul i32 %1478, %1482
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1479, 10
  %1488 = xor i1 %1486, true
  %1489 = xor i1 %1487, true
  %1490 = xor i1 false, true
  %1491 = and i1 %1488, false
  %1492 = and i1 %1486, %1490
  %1493 = and i1 %1489, false
  %1494 = and i1 %1487, %1490
  %1495 = or i1 %1491, %1492
  %1496 = or i1 %1493, %1494
  %1497 = xor i1 %1495, %1496
  %1498 = or i1 %1488, %1489
  %1499 = xor i1 %1498, true
  %1500 = or i1 false, %1490
  %1501 = and i1 %1499, %1500
  %1502 = or i1 %1497, %1501
  %1503 = or i1 %1486, %1487
  %1504 = select i1 %1502, i32 499185794, i32 -390423907
  store i32 %1504, i32* %51
  br label %2092

; <label>:1505:                                   ; preds = %52
  %1506 = load volatile i1, i1* %2
  %1507 = select i1 %1506, i32 -767183195, i32 457001029
  store i32 %1507, i32* %51
  br label %2092

; <label>:1508:                                   ; preds = %52
  %1509 = load i32, i32* @x.1
  %1510 = load i32, i32* @y.2
  %1511 = add i32 %1509, 213649725
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, 213649725
  %1514 = sub i32 %1509, 1
  %1515 = mul i32 %1509, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1510, 10
  %1519 = and i1 %1517, %1518
  %1520 = xor i1 %1517, %1518
  %1521 = or i1 %1519, %1520
  %1522 = or i1 %1517, %1518
  %1523 = select i1 %1521, i32 -1643090803, i32 -1658327137
  store i32 %1523, i32* %51
  br label %2092

; <label>:1524:                                   ; preds = %52
  %1525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %1526 = load i32, i32* @x.1
  %1527 = load i32, i32* @y.2
  %1528 = add i32 %1526, -1263519610
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, -1263519610
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = xor i1 %1534, true
  %1537 = xor i1 %1535, true
  %1538 = xor i1 true, true
  %1539 = and i1 %1536, true
  %1540 = and i1 %1534, %1538
  %1541 = and i1 %1537, true
  %1542 = and i1 %1535, %1538
  %1543 = or i1 %1539, %1540
  %1544 = or i1 %1541, %1542
  %1545 = xor i1 %1543, %1544
  %1546 = or i1 %1536, %1537
  %1547 = xor i1 %1546, true
  %1548 = or i1 true, %1538
  %1549 = and i1 %1547, %1548
  %1550 = or i1 %1545, %1549
  %1551 = or i1 %1534, %1535
  %1552 = select i1 %1550, i32 1481455525, i32 -1658327137
  store i32 %1552, i32* %51
  br label %2092

; <label>:1553:                                   ; preds = %52
  store i32 1682948610, i32* %51
  br label %2092

; <label>:1554:                                   ; preds = %52
  %1555 = load i32, i32* @x.1
  %1556 = load i32, i32* @y.2
  %1557 = sub i32 %1555, -2027226944
  %1558 = sub i32 %1557, 1
  %1559 = add i32 %1558, -2027226944
  %1560 = sub i32 %1555, 1
  %1561 = mul i32 %1555, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1556, 10
  %1565 = and i1 %1563, %1564
  %1566 = xor i1 %1563, %1564
  %1567 = or i1 %1565, %1566
  %1568 = or i1 %1563, %1564
  %1569 = select i1 %1567, i32 -177403911, i32 629416050
  store i32 %1569, i32* %51
  br label %2092

; <label>:1570:                                   ; preds = %52
  %1571 = load volatile i32*, i32** %14
  %1572 = load i32, i32* %1571, align 4
  %1573 = sub i32 0, 1
  %1574 = sub i32 %1572, %1573
  %1575 = add nsw i32 %1572, 1
  %1576 = load volatile i32*, i32** %14
  store i32 %1574, i32* %1576, align 4
  %1577 = load i32, i32* @x.1
  %1578 = load i32, i32* @y.2
  %1579 = sub i32 0, 1
  %1580 = add i32 %1577, %1579
  %1581 = sub i32 %1577, 1
  %1582 = mul i32 %1577, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1578, 10
  %1586 = and i1 %1584, %1585
  %1587 = xor i1 %1584, %1585
  %1588 = or i1 %1586, %1587
  %1589 = or i1 %1584, %1585
  %1590 = select i1 %1588, i32 341589772, i32 629416050
  store i32 %1590, i32* %51
  br label %2092

; <label>:1591:                                   ; preds = %52
  store i32 -389620864, i32* %51
  br label %2092

; <label>:1592:                                   ; preds = %52
  %1593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1594 = load volatile i32*, i32** %13
  store i32 0, i32* %1594, align 4
  store i32 1025740695, i32* %51
  br label %2092

; <label>:1595:                                   ; preds = %52
  %1596 = load volatile i32*, i32** %13
  %1597 = load i32, i32* %1596, align 4
  %1598 = icmp slt i32 %1597, 3
  %1599 = select i1 %1598, i32 266527426, i32 -1207729593
  store i32 %1599, i32* %51
  br label %2092

; <label>:1600:                                   ; preds = %52
  %1601 = load volatile i32*, i32** %12
  store i32 0, i32* %1601, align 4
  store i32 -1579253787, i32* %51
  br label %2092

; <label>:1602:                                   ; preds = %52
  %1603 = load i32, i32* @x.1
  %1604 = load i32, i32* @y.2
  %1605 = add i32 %1603, -1708011308
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, -1708011308
  %1608 = sub i32 %1603, 1
  %1609 = mul i32 %1603, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1604, 10
  %1613 = xor i1 %1611, true
  %1614 = xor i1 %1612, true
  %1615 = xor i1 false, true
  %1616 = and i1 %1613, false
  %1617 = and i1 %1611, %1615
  %1618 = and i1 %1614, false
  %1619 = and i1 %1612, %1615
  %1620 = or i1 %1616, %1617
  %1621 = or i1 %1618, %1619
  %1622 = xor i1 %1620, %1621
  %1623 = or i1 %1613, %1614
  %1624 = xor i1 %1623, true
  %1625 = or i1 false, %1615
  %1626 = and i1 %1624, %1625
  %1627 = or i1 %1622, %1626
  %1628 = or i1 %1611, %1612
  %1629 = select i1 %1627, i32 137387970, i32 474539202
  store i32 %1629, i32* %51
  br label %2092

; <label>:1630:                                   ; preds = %52
  %1631 = load volatile i32*, i32** %12
  %1632 = load i32, i32* %1631, align 4
  %1633 = icmp slt i32 %1632, 10
  store i1 %1633, i1* %1
  %1634 = load i32, i32* @x.1
  %1635 = load i32, i32* @y.2
  %1636 = sub i32 %1634, -1150086159
  %1637 = sub i32 %1636, 1
  %1638 = add i32 %1637, -1150086159
  %1639 = sub i32 %1634, 1
  %1640 = mul i32 %1634, %1638
  %1641 = urem i32 %1640, 2
  %1642 = icmp eq i32 %1641, 0
  %1643 = icmp slt i32 %1635, 10
  %1644 = and i1 %1642, %1643
  %1645 = xor i1 %1642, %1643
  %1646 = or i1 %1644, %1645
  %1647 = or i1 %1642, %1643
  %1648 = select i1 %1646, i32 -270631307, i32 474539202
  store i32 %1648, i32* %51
  br label %2092

; <label>:1649:                                   ; preds = %52
  %1650 = load volatile i1, i1* %1
  %1651 = select i1 %1650, i32 -1448940350, i32 892363970
  store i32 %1651, i32* %51
  br label %2092

; <label>:1652:                                   ; preds = %52
  %1653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1654 = load volatile i32*, i32** %13
  %1655 = load i32, i32* %1654, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %30
  %1658 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1657, i64 0, i64 %1656
  %1659 = load volatile i32*, i32** %12
  %1660 = load i32, i32* %1659, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [10 x i32], [10 x i32]* %1658, i64 0, i64 %1661
  %1663 = load i32, i32* %1662, align 4
  %1664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1653, i32 %1663)
  store i32 -400041749, i32* %51
  br label %2092

; <label>:1665:                                   ; preds = %52
  %1666 = load volatile i32*, i32** %12
  %1667 = load i32, i32* %1666, align 4
  %1668 = sub i32 0, 1
  %1669 = sub i32 %1667, %1668
  %1670 = add nsw i32 %1667, 1
  %1671 = load volatile i32*, i32** %12
  store i32 %1669, i32* %1671, align 4
  store i32 -1579253787, i32* %51
  br label %2092

; <label>:1672:                                   ; preds = %52
  %1673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1735294822, i32* %51
  br label %2092

; <label>:1674:                                   ; preds = %52
  %1675 = load volatile i32*, i32** %13
  %1676 = load i32, i32* %1675, align 4
  %1677 = sub i32 %1676, 14447287
  %1678 = add i32 %1677, 1
  %1679 = add i32 %1678, 14447287
  %1680 = add nsw i32 %1676, 1
  %1681 = load volatile i32*, i32** %13
  store i32 %1679, i32* %1681, align 4
  store i32 1025740695, i32* %51
  br label %2092

; <label>:1682:                                   ; preds = %52
  %1683 = load volatile i32*, i32** %11
  store i32 0, i32* %1683, align 4
  store i32 1316971718, i32* %51
  br label %2092

; <label>:1684:                                   ; preds = %52
  %1685 = load volatile i32*, i32** %11
  %1686 = load i32, i32* %1685, align 4
  %1687 = icmp slt i32 %1686, 20
  %1688 = select i1 %1687, i32 809929978, i32 10486135
  store i32 %1688, i32* %51
  br label %2092

; <label>:1689:                                   ; preds = %52
  %1690 = load i32, i32* @x.1
  %1691 = load i32, i32* @y.2
  %1692 = sub i32 0, 1
  %1693 = add i32 %1690, %1692
  %1694 = sub i32 %1690, 1
  %1695 = mul i32 %1690, %1693
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1691, 10
  %1699 = and i1 %1697, %1698
  %1700 = xor i1 %1697, %1698
  %1701 = or i1 %1699, %1700
  %1702 = or i1 %1697, %1698
  %1703 = select i1 %1701, i32 1196693977, i32 688079422
  store i32 %1703, i32* %51
  br label %2092

; <label>:1704:                                   ; preds = %52
  %1705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %1706 = load i32, i32* @x.1
  %1707 = load i32, i32* @y.2
  %1708 = sub i32 %1706, -703583635
  %1709 = sub i32 %1708, 1
  %1710 = add i32 %1709, -703583635
  %1711 = sub i32 %1706, 1
  %1712 = mul i32 %1706, %1710
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1707, 10
  %1716 = xor i1 %1714, true
  %1717 = xor i1 %1715, true
  %1718 = xor i1 true, true
  %1719 = and i1 %1716, true
  %1720 = and i1 %1714, %1718
  %1721 = and i1 %1717, true
  %1722 = and i1 %1715, %1718
  %1723 = or i1 %1719, %1720
  %1724 = or i1 %1721, %1722
  %1725 = xor i1 %1723, %1724
  %1726 = or i1 %1716, %1717
  %1727 = xor i1 %1726, true
  %1728 = or i1 true, %1718
  %1729 = and i1 %1727, %1728
  %1730 = or i1 %1725, %1729
  %1731 = or i1 %1714, %1715
  %1732 = select i1 %1730, i32 -668247511, i32 688079422
  store i32 %1732, i32* %51
  br label %2092

; <label>:1733:                                   ; preds = %52
  store i32 2073696173, i32* %51
  br label %2092

; <label>:1734:                                   ; preds = %52
  %1735 = load volatile i32*, i32** %11
  %1736 = load i32, i32* %1735, align 4
  %1737 = sub i32 0, %1736
  %1738 = sub i32 0, 1
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %1741 = add nsw i32 %1736, 1
  %1742 = load volatile i32*, i32** %11
  store i32 %1740, i32* %1742, align 4
  store i32 1316971718, i32* %51
  br label %2092

; <label>:1743:                                   ; preds = %52
  %1744 = load i32, i32* @x.1
  %1745 = load i32, i32* @y.2
  %1746 = add i32 %1744, -1177901357
  %1747 = sub i32 %1746, 1
  %1748 = sub i32 %1747, -1177901357
  %1749 = sub i32 %1744, 1
  %1750 = mul i32 %1744, %1748
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1745, 10
  %1754 = xor i1 %1752, true
  %1755 = xor i1 %1753, true
  %1756 = xor i1 true, true
  %1757 = and i1 %1754, true
  %1758 = and i1 %1752, %1756
  %1759 = and i1 %1755, true
  %1760 = and i1 %1753, %1756
  %1761 = or i1 %1757, %1758
  %1762 = or i1 %1759, %1760
  %1763 = xor i1 %1761, %1762
  %1764 = or i1 %1754, %1755
  %1765 = xor i1 %1764, true
  %1766 = or i1 true, %1756
  %1767 = and i1 %1765, %1766
  %1768 = or i1 %1763, %1767
  %1769 = or i1 %1752, %1753
  %1770 = select i1 %1768, i32 1450547782, i32 710561236
  store i32 %1770, i32* %51
  br label %2092

; <label>:1771:                                   ; preds = %52
  %1772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1773 = load volatile i32*, i32** %10
  store i32 0, i32* %1773, align 4
  %1774 = load i32, i32* @x.1
  %1775 = load i32, i32* @y.2
  %1776 = add i32 %1774, 1660277645
  %1777 = sub i32 %1776, 1
  %1778 = sub i32 %1777, 1660277645
  %1779 = sub i32 %1774, 1
  %1780 = mul i32 %1774, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1775, 10
  %1784 = xor i1 %1782, true
  %1785 = xor i1 %1783, true
  %1786 = xor i1 false, true
  %1787 = and i1 %1784, false
  %1788 = and i1 %1782, %1786
  %1789 = and i1 %1785, false
  %1790 = and i1 %1783, %1786
  %1791 = or i1 %1787, %1788
  %1792 = or i1 %1789, %1790
  %1793 = xor i1 %1791, %1792
  %1794 = or i1 %1784, %1785
  %1795 = xor i1 %1794, true
  %1796 = or i1 false, %1786
  %1797 = and i1 %1795, %1796
  %1798 = or i1 %1793, %1797
  %1799 = or i1 %1782, %1783
  %1800 = select i1 %1798, i32 -503202141, i32 710561236
  store i32 %1800, i32* %51
  br label %2092

; <label>:1801:                                   ; preds = %52
  store i32 1838623915, i32* %51
  br label %2092

; <label>:1802:                                   ; preds = %52
  %1803 = load volatile i32*, i32** %10
  %1804 = load i32, i32* %1803, align 4
  %1805 = icmp slt i32 %1804, 3
  %1806 = select i1 %1805, i32 1324995686, i32 1027033914
  store i32 %1806, i32* %51
  br label %2092

; <label>:1807:                                   ; preds = %52
  %1808 = load volatile i32*, i32** %9
  store i32 0, i32* %1808, align 4
  store i32 571105744, i32* %51
  br label %2092

; <label>:1809:                                   ; preds = %52
  %1810 = load volatile i32*, i32** %9
  %1811 = load i32, i32* %1810, align 4
  %1812 = icmp slt i32 %1811, 10
  %1813 = select i1 %1812, i32 -459621630, i32 -509593968
  store i32 %1813, i32* %51
  br label %2092

; <label>:1814:                                   ; preds = %52
  %1815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1816 = load volatile i32*, i32** %10
  %1817 = load i32, i32* %1816, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %29
  %1820 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1819, i64 0, i64 %1818
  %1821 = load volatile i32*, i32** %9
  %1822 = load i32, i32* %1821, align 4
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds [10 x i32], [10 x i32]* %1820, i64 0, i64 %1823
  %1825 = load i32, i32* %1824, align 4
  %1826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1815, i32 %1825)
  store i32 2116399502, i32* %51
  br label %2092

; <label>:1827:                                   ; preds = %52
  %1828 = load volatile i32*, i32** %9
  %1829 = load i32, i32* %1828, align 4
  %1830 = sub i32 0, 1
  %1831 = sub i32 %1829, %1830
  %1832 = add nsw i32 %1829, 1
  %1833 = load volatile i32*, i32** %9
  store i32 %1831, i32* %1833, align 4
  store i32 571105744, i32* %51
  br label %2092

; <label>:1834:                                   ; preds = %52
  %1835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -356041519, i32* %51
  br label %2092

; <label>:1836:                                   ; preds = %52
  %1837 = load volatile i32*, i32** %10
  %1838 = load i32, i32* %1837, align 4
  %1839 = sub i32 0, 1
  %1840 = sub i32 %1838, %1839
  %1841 = add nsw i32 %1838, 1
  %1842 = load volatile i32*, i32** %10
  store i32 %1840, i32* %1842, align 4
  store i32 1838623915, i32* %51
  br label %2092

; <label>:1843:                                   ; preds = %52
  %1844 = load volatile i32*, i32** %38
  %1845 = load i32, i32* %1844, align 4
  ret i32 %1845

; <label>:1846:                                   ; preds = %52
  %1847 = alloca i32, align 4
  %1848 = alloca i32, align 4
  %1849 = alloca i32, align 4
  %1850 = alloca i32, align 4
  %1851 = alloca i32, align 4
  %1852 = alloca i32, align 4
  %1853 = alloca [3 x [10 x i32]], align 16
  %1854 = alloca [3 x [10 x i32]], align 16
  %1855 = alloca [3 x [10 x i32]], align 16
  %1856 = alloca [3 x [10 x i32]], align 16
  %1857 = alloca i32, align 4
  %1858 = alloca i32, align 4
  %1859 = alloca i32, align 4
  %1860 = alloca i32, align 4
  %1861 = alloca i32, align 4
  %1862 = alloca i32, align 4
  %1863 = alloca i32, align 4
  %1864 = alloca i32, align 4
  %1865 = alloca i32, align 4
  %1866 = alloca i32, align 4
  %1867 = alloca i32, align 4
  %1868 = alloca i32, align 4
  %1869 = alloca i32, align 4
  %1870 = alloca i32, align 4
  %1871 = alloca i32, align 4
  %1872 = alloca i32, align 4
  %1873 = alloca i32, align 4
  %1874 = alloca i32, align 4
  %1875 = alloca i32, align 4
  %1876 = alloca i32, align 4
  store i32 0, i32* %1847, align 4
  %1877 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1848)
  store i32 0, i32* %1857, align 4
  store i32 455866386, i32* %51
  br label %2092

; <label>:1878:                                   ; preds = %52
  %1879 = load volatile i32*, i32** %28
  %1880 = load i32, i32* %1879, align 4
  %1881 = icmp slt i32 %1880, 3
  store i32 1629889683, i32* %51
  br label %2092

; <label>:1882:                                   ; preds = %52
  %1883 = load volatile i32*, i32** %27
  store i32 0, i32* %1883, align 4
  store i32 -408480770, i32* %51
  br label %2092

; <label>:1884:                                   ; preds = %52
  %1885 = load volatile i32*, i32** %27
  %1886 = load i32, i32* %1885, align 4
  %1887 = sub i32 0, %1886
  %1888 = add i32 0, %1887
  %1889 = sub i32 0, %1886
  %1890 = sub i32 %1888, 1179937809
  %1891 = add i32 %1890, 1
  %1892 = add i32 %1891, 1179937809
  %1893 = add i32 %1888, 1
  %1894 = shl i32 %1886, 1
  %1895 = sub i32 0, 1
  %1896 = add i32 %1886, %1895
  %1897 = sub i32 %1886, 1
  %1898 = mul i32 %1896, 1
  %1899 = shl i32 %1886, 1
  %1900 = sub i32 %1886, -1794053109
  %1901 = add i32 %1900, 1
  %1902 = add i32 %1901, -1794053109
  %1903 = add nsw i32 %1886, 1
  %1904 = load volatile i32*, i32** %27
  store i32 %1902, i32* %1904, align 4
  store i32 691337865, i32* %51
  br label %2092

; <label>:1905:                                   ; preds = %52
  %1906 = load volatile i32*, i32** %26
  %1907 = load i32, i32* %1906, align 4
  %1908 = icmp slt i32 %1907, 3
  store i32 -652593149, i32* %51
  br label %2092

; <label>:1909:                                   ; preds = %52
  %1910 = load volatile i32*, i32** %26
  %1911 = load i32, i32* %1910, align 4
  %1912 = sext i32 %1911 to i64
  %1913 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %31
  %1914 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1913, i64 0, i64 %1912
  %1915 = load volatile i32*, i32** %25
  %1916 = load i32, i32* %1915, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds [10 x i32], [10 x i32]* %1914, i64 0, i64 %1917
  store i32 0, i32* %1918, align 4
  store i32 -2016841498, i32* %51
  br label %2092

; <label>:1919:                                   ; preds = %52
  %1920 = load volatile i32*, i32** %25
  %1921 = load i32, i32* %1920, align 4
  %1922 = sub i32 0, 1627662870
  %1923 = sub i32 %1922, %1921
  %1924 = add i32 %1923, 1627662870
  %1925 = sub i32 0, %1921
  %1926 = sub i32 0, %1924
  %1927 = sub i32 0, 1
  %1928 = add i32 %1926, %1927
  %1929 = sub i32 0, %1928
  %1930 = add i32 %1924, 1
  %1931 = add i32 %1921, -155482761
  %1932 = sub i32 %1931, 1
  %1933 = sub i32 %1932, -155482761
  %1934 = sub i32 %1921, 1
  %1935 = mul i32 %1933, 1
  %1936 = shl i32 %1921, 1
  %1937 = sub i32 0, 1447643157
  %1938 = sub i32 %1937, %1921
  %1939 = add i32 %1938, 1447643157
  %1940 = sub i32 0, %1921
  %1941 = sub i32 0, %1939
  %1942 = sub i32 0, 1
  %1943 = add i32 %1941, %1942
  %1944 = sub i32 0, %1943
  %1945 = add i32 %1939, 1
  %1946 = shl i32 %1921, 1
  %1947 = sub i32 0, 1
  %1948 = add i32 %1921, %1947
  %1949 = sub i32 %1921, 1
  %1950 = mul i32 %1948, 1
  %1951 = sub i32 0, 1
  %1952 = add i32 %1921, %1951
  %1953 = sub i32 %1921, 1
  %1954 = mul i32 %1952, 1
  %1955 = sub i32 0, 1
  %1956 = add i32 %1921, %1955
  %1957 = sub i32 %1921, 1
  %1958 = mul i32 %1956, 1
  %1959 = sub i32 0, 1
  %1960 = sub i32 %1921, %1959
  %1961 = add nsw i32 %1921, 1
  %1962 = load volatile i32*, i32** %25
  store i32 %1960, i32* %1962, align 4
  store i32 805096587, i32* %51
  br label %2092

; <label>:1963:                                   ; preds = %52
  %1964 = load volatile i32*, i32** %24
  store i32 0, i32* %1964, align 4
  store i32 -566129862, i32* %51
  br label %2092

; <label>:1965:                                   ; preds = %52
  %1966 = load volatile i32*, i32** %22
  store i32 0, i32* %1966, align 4
  store i32 1270134231, i32* %51
  br label %2092

; <label>:1967:                                   ; preds = %52
  %1968 = load volatile i32*, i32** %21
  store i32 0, i32* %1968, align 4
  store i32 1760058874, i32* %51
  br label %2092

; <label>:1969:                                   ; preds = %52
  %1970 = load volatile i32*, i32** %20
  %1971 = load i32, i32* %1970, align 4
  %1972 = load volatile i32*, i32** %37
  %1973 = load i32, i32* %1972, align 4
  %1974 = icmp slt i32 %1971, %1973
  store i32 -1607290674, i32* %51
  br label %2092

; <label>:1975:                                   ; preds = %52
  %1976 = load volatile i32*, i32** %36
  %1977 = load i32, i32* %1976, align 4
  %1978 = icmp eq i32 %1977, 2
  store i32 -130060985, i32* %51
  br label %2092

; <label>:1979:                                   ; preds = %52
  store i32 1245936369, i32* %51
  br label %2092

; <label>:1980:                                   ; preds = %52
  %1981 = load volatile i32*, i32** %18
  store i32 0, i32* %1981, align 4
  store i32 911461392, i32* %51
  br label %2092

; <label>:1982:                                   ; preds = %52
  %1983 = load volatile i32*, i32** %18
  %1984 = load i32, i32* %1983, align 4
  %1985 = add i32 %1984, 470451527
  %1986 = sub i32 %1985, 1
  %1987 = sub i32 %1986, 470451527
  %1988 = sub i32 %1984, 1
  %1989 = mul i32 %1987, 1
  %1990 = sub i32 0, %1984
  %1991 = add i32 0, %1990
  %1992 = sub i32 0, %1984
  %1993 = sub i32 0, %1991
  %1994 = sub i32 0, 1
  %1995 = add i32 %1993, %1994
  %1996 = sub i32 0, %1995
  %1997 = add i32 %1991, 1
  %1998 = shl i32 %1984, 1
  %1999 = sub i32 0, %1984
  %2000 = sub i32 0, 1
  %2001 = add i32 %1999, %2000
  %2002 = sub i32 0, %2001
  %2003 = add nsw i32 %1984, 1
  %2004 = load volatile i32*, i32** %18
  store i32 %2002, i32* %2004, align 4
  store i32 -580603677, i32* %51
  br label %2092

; <label>:2005:                                   ; preds = %52
  %2006 = load volatile i32*, i32** %17
  store i32 0, i32* %2006, align 4
  store i32 82810525, i32* %51
  br label %2092

; <label>:2007:                                   ; preds = %52
  %2008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -122280592, i32* %51
  br label %2092

; <label>:2009:                                   ; preds = %52
  %2010 = load volatile i32*, i32** %16
  %2011 = load i32, i32* %2010, align 4
  %2012 = icmp slt i32 %2011, 3
  store i32 -1811022792, i32* %51
  br label %2092

; <label>:2013:                                   ; preds = %52
  %2014 = load volatile i32*, i32** %15
  %2015 = load i32, i32* %2014, align 4
  %2016 = icmp slt i32 %2015, 10
  store i32 688239289, i32* %51
  br label %2092

; <label>:2017:                                   ; preds = %52
  %2018 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %2019 = load volatile i32*, i32** %16
  %2020 = load i32, i32* %2019, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %31
  %2023 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2022, i64 0, i64 %2021
  %2024 = load volatile i32*, i32** %15
  %2025 = load i32, i32* %2024, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds [10 x i32], [10 x i32]* %2023, i64 0, i64 %2026
  %2028 = load i32, i32* %2027, align 4
  %2029 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2018, i32 %2028)
  store i32 1662446076, i32* %51
  br label %2092

; <label>:2030:                                   ; preds = %52
  %2031 = load volatile i32*, i32** %15
  %2032 = load i32, i32* %2031, align 4
  %2033 = add i32 0, 283037580
  %2034 = sub i32 %2033, %2032
  %2035 = sub i32 %2034, 283037580
  %2036 = sub i32 0, %2032
  %2037 = add i32 %2035, 1558911670
  %2038 = add i32 %2037, 1
  %2039 = sub i32 %2038, 1558911670
  %2040 = add i32 %2035, 1
  %2041 = sub i32 0, 1
  %2042 = add i32 %2032, %2041
  %2043 = sub i32 %2032, 1
  %2044 = mul i32 %2042, 1
  %2045 = sub i32 0, 1
  %2046 = sub i32 %2032, %2045
  %2047 = add nsw i32 %2032, 1
  %2048 = load volatile i32*, i32** %15
  store i32 %2046, i32* %2048, align 4
  store i32 -791151596, i32* %51
  br label %2092

; <label>:2049:                                   ; preds = %52
  %2050 = load volatile i32*, i32** %14
  %2051 = load i32, i32* %2050, align 4
  %2052 = icmp slt i32 %2051, 20
  store i32 -2008313302, i32* %51
  br label %2092

; <label>:2053:                                   ; preds = %52
  %2054 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1643090803, i32* %51
  br label %2092

; <label>:2055:                                   ; preds = %52
  %2056 = load volatile i32*, i32** %14
  %2057 = load i32, i32* %2056, align 4
  %2058 = add i32 %2057, -1912393973
  %2059 = sub i32 %2058, 1
  %2060 = sub i32 %2059, -1912393973
  %2061 = sub i32 %2057, 1
  %2062 = mul i32 %2060, 1
  %2063 = shl i32 %2057, 1
  %2064 = add i32 %2057, -1997279533
  %2065 = sub i32 %2064, 1
  %2066 = sub i32 %2065, -1997279533
  %2067 = sub i32 %2057, 1
  %2068 = mul i32 %2066, 1
  %2069 = shl i32 %2057, 1
  %2070 = shl i32 %2057, 1
  %2071 = add i32 0, 179224281
  %2072 = sub i32 %2071, %2057
  %2073 = sub i32 %2072, 179224281
  %2074 = sub i32 0, %2057
  %2075 = sub i32 0, 1
  %2076 = sub i32 %2073, %2075
  %2077 = add i32 %2073, 1
  %2078 = add i32 %2057, -229357172
  %2079 = add i32 %2078, 1
  %2080 = sub i32 %2079, -229357172
  %2081 = add nsw i32 %2057, 1
  %2082 = load volatile i32*, i32** %14
  store i32 %2080, i32* %2082, align 4
  store i32 -177403911, i32* %51
  br label %2092

; <label>:2083:                                   ; preds = %52
  %2084 = load volatile i32*, i32** %12
  %2085 = load i32, i32* %2084, align 4
  %2086 = icmp slt i32 %2085, 10
  store i32 137387970, i32* %51
  br label %2092

; <label>:2087:                                   ; preds = %52
  %2088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1196693977, i32* %51
  br label %2092

; <label>:2089:                                   ; preds = %52
  %2090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2091 = load volatile i32*, i32** %10
  store i32 0, i32* %2091, align 4
  store i32 1450547782, i32* %51
  br label %2092

; <label>:2092:                                   ; preds = %2089, %2087, %2083, %2055, %2053, %2049, %2030, %2017, %2013, %2009, %2007, %2005, %1982, %1980, %1979, %1975, %1969, %1967, %1965, %1963, %1919, %1909, %1905, %1884, %1882, %1878, %1846, %1836, %1834, %1827, %1814, %1809, %1807, %1802, %1801, %1771, %1743, %1734, %1733, %1704, %1689, %1684, %1682, %1674, %1672, %1665, %1652, %1649, %1630, %1602, %1600, %1595, %1592, %1591, %1570, %1554, %1553, %1524, %1508, %1505, %1474, %1446, %1444, %1435, %1433, %1432, %1410, %1382, %1381, %1341, %1325, %1322, %1291, %1264, %1262, %1259, %1228, %1201, %1198, %1191, %1190, %1162, %1134, %1129, %1128, %1111, %1083, %1075, %1073, %1072, %1038, %1011, %998, %993, %992, %976, %960, %955, %953, %945, %944, %917, %901, %878, %873, %849, %844, %821, %818, %800, %772, %747, %734, %731, %710, %694, %692, %684, %683, %675, %665, %660, %659, %630, %615, %610, %609, %580, %564, %556, %555, %548, %538, %533, %531, %526, %525, %508, %480, %471, %470, %469, %446, %418, %417, %380, %353, %348, %346, %343, %325, %310, %308, %299, %298, %297, %262, %234, %224, %219, %218, %202, %175, %172, %153, %125, %124, %63, %55, %54
  br label %52
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401377776.cpp() #0 section ".text.startup" {
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
