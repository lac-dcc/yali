; ModuleID = 'Project_CodeNet_C++1400/p02363/s259107537.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259107537.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259107537.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1929822223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1929822223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 985777116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 985777116, label %17
    i32 -592555348, label %25
    i32 1623439523, label %41
    i32 -1183023186, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -592555348, i32 -1183023186
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1623439523, i32 -1183023186
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -592555348, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %11)
  %28 = load i32, i32* %10, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %8
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %15, align 8
  %33 = load volatile i64, i64* %8
  %34 = mul nuw i64 %29, %33
  %35 = alloca i64, i64 %34, align 16
  store i32 0, i32* %16, align 4
  %36 = alloca i32
  store i32 698504370, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1687
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 698504370, label %40
    i32 -1102269108, label %45
    i32 -1194996931, label %60
    i32 -2105507908, label %76
    i32 -274595436, label %77
    i32 843559781, label %82
    i32 2056715793, label %91
    i32 1888408362, label %97
    i32 593482172, label %98
    i32 -1962999237, label %104
    i32 -899743481, label %105
    i32 384411123, label %110
    i32 1669516603, label %119
    i32 -383078327, label %146
    i32 525581050, label %179
    i32 -1922514340, label %180
    i32 614584818, label %207
    i32 161906830, label %222
    i32 -331162190, label %223
    i32 -1760948108, label %232
    i32 1539444489, label %246
    i32 -2141373258, label %247
    i32 1534159197, label %252
    i32 1464115186, label %253
    i32 -199275526, label %258
    i32 -1586809380, label %259
    i32 -1571146193, label %274
    i32 -1779795076, label %292
    i32 1173611376, label %295
    i32 -893815980, label %329
    i32 1697859721, label %357
    i32 922915075, label %395
    i32 79321882, label %398
    i32 1961805527, label %410
    i32 1571880210, label %438
    i32 -1338448906, label %475
    i32 -442810291, label %478
    i32 -1328867977, label %505
    i32 -981637682, label %543
    i32 -1190282069, label %546
    i32 1489734983, label %547
    i32 794007363, label %578
    i32 576752649, label %594
    i32 -323920584, label %610
    i32 -1927688407, label %611
    i32 837123301, label %612
    i32 1897540047, label %640
    i32 938353582, label %674
    i32 -1328568954, label %675
    i32 -1155861789, label %676
    i32 622479940, label %692
    i32 -550004060, label %725
    i32 1144110980, label %726
    i32 2059414466, label %741
    i32 359771959, label %769
    i32 -207441300, label %770
    i32 9239330, label %777
    i32 -1765400432, label %805
    i32 1623143372, label %821
    i32 2072437456, label %822
    i32 -648901627, label %827
    i32 -367412573, label %839
    i32 -1875687801, label %842
    i32 -2054602692, label %858
    i32 -739859172, label %886
    i32 956315698, label %887
    i32 -77812251, label %915
    i32 1420990793, label %949
    i32 -1430374950, label %950
    i32 1539322777, label %978
    i32 -1244628831, label %994
    i32 -296117346, label %995
    i32 974172579, label %1011
    i32 -598533068, label %1042
    i32 -14435092, label %1045
    i32 -602198354, label %1055
    i32 -1390541215, label %1070
    i32 -544962889, label %1106
    i32 368059098, label %1107
    i32 -1554887525, label %1122
    i32 -1591747678, label %1138
    i32 -1079122442, label %1139
    i32 1322955722, label %1140
    i32 950672619, label %1145
    i32 1022136980, label %1160
    i32 1370397109, label %1185
    i32 -2119743166, label %1188
    i32 1792199751, label %1200
    i32 450290381, label %1203
    i32 997580052, label %1218
    i32 463726704, label %1234
    i32 -2142221297, label %1235
    i32 -1378691839, label %1250
    i32 1152913734, label %1282
    i32 469543209, label %1283
    i32 -1245675468, label %1285
    i32 -1114523361, label %1290
    i32 2055568710, label %1318
    i32 858483284, label %1345
    i32 1446500127, label %1346
    i32 748886333, label %1362
    i32 1441185783, label %1380
    i32 -1507135837, label %1382
    i32 994728030, label %1383
    i32 281641409, label %1389
    i32 129639331, label %1390
    i32 -159102745, label %1394
    i32 1815288463, label %1414
    i32 -650688459, label %1474
    i32 374104162, label %1506
    i32 1227896848, label %1507
    i32 1334874445, label %1521
    i32 487380423, label %1547
    i32 -1656728610, label %1548
    i32 -645553166, label %1549
    i32 317005846, label %1550
    i32 988468310, label %1559
    i32 -88257475, label %1560
    i32 -708523336, label %1564
    i32 -22327964, label %1615
    i32 326060920, label %1617
    i32 -2041335991, label %1666
    i32 -1765007945, label %1667
    i32 -1700349765, label %1683
    i32 269754740, label %1684
  ]

; <label>:39:                                     ; preds = %37
  br label %1687

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1102269108, i32 -1962999237
  store i32 %44, i32* %36
  br label %1687

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1194996931, i32 -1507135837
  store i32 %59, i32* %36
  br label %1687

; <label>:60:                                     ; preds = %37
  store i32 0, i32* %17, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1075562997
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1075562997
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2105507908, i32 -1507135837
  store i32 %75, i32* %36
  br label %1687

; <label>:76:                                     ; preds = %37
  store i32 -274595436, i32* %36
  br label %1687

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 843559781, i32 1888408362
  store i32 %81, i32* %36
  br label %1687

; <label>:82:                                     ; preds = %37
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %8
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i64, i64* %35, i64 %86
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %87, i64 %89
  store i64 1000000000000, i64* %90, align 8
  store i32 2056715793, i32* %36
  br label %1687

; <label>:91:                                     ; preds = %37
  %92 = load i32, i32* %17, align 4
  %93 = sub i32 %92, -1211179984
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1211179984
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %17, align 4
  store i32 -274595436, i32* %36
  br label %1687

; <label>:97:                                     ; preds = %37
  store i32 593482172, i32* %36
  br label %1687

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* %16, align 4
  %100 = add i32 %99, 1461387132
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1461387132
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %16, align 4
  store i32 698504370, i32* %36
  br label %1687

; <label>:104:                                    ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 -899743481, i32* %36
  br label %1687

; <label>:105:                                    ; preds = %37
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 384411123, i32 -1922514340
  store i32 %109, i32* %36
  br label %1687

; <label>:110:                                    ; preds = %37
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64, i64* %8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i64, i64* %35, i64 %114
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %115, i64 %117
  store i64 0, i64* %118, align 8
  store i32 1669516603, i32* %36
  br label %1687

; <label>:119:                                    ; preds = %37
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -383078327, i32 994728030
  store i32 %145, i32* %36
  br label %1687

; <label>:146:                                    ; preds = %37
  %147 = load i32, i32* %18, align 4
  %148 = add i32 %147, -777987305
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -777987305
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %18, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -1077217448
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1077217448
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 525581050, i32 994728030
  store i32 %178, i32* %36
  br label %1687

; <label>:179:                                    ; preds = %37
  store i32 -899743481, i32* %36
  br label %1687

; <label>:180:                                    ; preds = %37
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 614584818, i32 281641409
  store i32 %206, i32* %36
  br label %1687

; <label>:207:                                    ; preds = %37
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 161906830, i32 281641409
  store i32 %221, i32* %36
  br label %1687

; <label>:222:                                    ; preds = %37
  store i32 -331162190, i32* %36
  br label %1687

; <label>:223:                                    ; preds = %37
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, -1
  store i32 %228, i32* %11, align 4
  %230 = icmp ne i32 %224, 0
  %231 = select i1 %230, i32 -1760948108, i32 1539444489
  store i32 %231, i32* %36
  br label %1687

; <label>:232:                                    ; preds = %37
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %13)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %14)
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i64, i64* %8
  %241 = mul nsw i64 %239, %240
  %242 = getelementptr inbounds i64, i64* %35, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, i64* %242, i64 %244
  store i64 %237, i64* %245, align 8
  store i32 -331162190, i32* %36
  br label %1687

; <label>:246:                                    ; preds = %37
  store i32 0, i32* %19, align 4
  store i32 -2141373258, i32* %36
  br label %1687

; <label>:247:                                    ; preds = %37
  %248 = load i32, i32* %19, align 4
  %249 = load i32, i32* %10, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 1534159197, i32 9239330
  store i32 %251, i32* %36
  br label %1687

; <label>:252:                                    ; preds = %37
  store i32 0, i32* %20, align 4
  store i32 1464115186, i32* %36
  br label %1687

; <label>:253:                                    ; preds = %37
  %254 = load i32, i32* %20, align 4
  %255 = load i32, i32* %10, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -199275526, i32 1144110980
  store i32 %257, i32* %36
  br label %1687

; <label>:258:                                    ; preds = %37
  store i32 0, i32* %21, align 4
  store i32 -1586809380, i32* %36
  br label %1687

; <label>:259:                                    ; preds = %37
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1571146193, i32 129639331
  store i32 %273, i32* %36
  br label %1687

; <label>:274:                                    ; preds = %37
  %275 = load i32, i32* %21, align 4
  %276 = load i32, i32* %10, align 4
  %277 = icmp slt i32 %275, %276
  store i1 %277, i1* %7
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1779795076, i32 129639331
  store i32 %291, i32* %36
  br label %1687

; <label>:292:                                    ; preds = %37
  %293 = load volatile i1, i1* %7
  %294 = select i1 %293, i32 1173611376, i32 -1328568954
  store i32 %294, i32* %36
  br label %1687

; <label>:295:                                    ; preds = %37
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64, i64* %8
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i64, i64* %35, i64 %299
  %301 = load i32, i32* %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, i64* %300, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64, i64* %8
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i64, i64* %35, i64 %308
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i64, i64* %309, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %8
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i64, i64* %35, i64 %317
  %319 = load i32, i32* %21, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, i64* %318, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %313, 2111500149189265374
  %324 = add i64 %323, %322
  %325 = add i64 %324, 2111500149189265374
  %326 = add nsw i64 %313, %322
  %327 = icmp sgt i64 %304, %325
  %328 = select i1 %327, i32 -893815980, i32 -1927688407
  store i32 %328, i32* %36
  br label %1687

; <label>:329:                                    ; preds = %37
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, -1161605492
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1161605492
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1697859721, i32 -159102745
  store i32 %356, i32* %36
  br label %1687

; <label>:357:                                    ; preds = %37
  %358 = load i32, i32* %20, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile i64, i64* %8
  %361 = mul nsw i64 %359, %360
  %362 = getelementptr inbounds i64, i64* %35, i64 %361
  %363 = load i32, i32* %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i64, i64* %362, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = icmp eq i64 %366, 1000000000000
  store i1 %367, i1* %6
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, -1466443484
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1466443484
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 922915075, i32 -159102745
  store i32 %394, i32* %36
  br label %1687

; <label>:395:                                    ; preds = %37
  %396 = load volatile i1, i1* %6
  %397 = select i1 %396, i32 79321882, i32 1961805527
  store i32 %397, i32* %36
  br label %1687

; <label>:398:                                    ; preds = %37
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile i64, i64* %8
  %402 = mul nsw i64 %400, %401
  %403 = getelementptr inbounds i64, i64* %35, i64 %402
  %404 = load i32, i32* %21, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i64, i64* %403, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = icmp slt i64 %407, 0
  %409 = select i1 %408, i32 -1190282069, i32 1961805527
  store i32 %409, i32* %36
  br label %1687

; <label>:410:                                    ; preds = %37
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1966997314
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1966997314
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1571880210, i32 1815288463
  store i32 %437, i32* %36
  br label %1687

; <label>:438:                                    ; preds = %37
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile i64, i64* %8
  %442 = mul nsw i64 %440, %441
  %443 = getelementptr inbounds i64, i64* %35, i64 %442
  %444 = load i32, i32* %21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i64, i64* %443, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = icmp eq i64 %447, 1000000000000
  store i1 %448, i1* %5
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1338448906, i32 1815288463
  store i32 %474, i32* %36
  br label %1687

; <label>:475:                                    ; preds = %37
  %476 = load volatile i1, i1* %5
  %477 = select i1 %476, i32 -442810291, i32 1489734983
  store i32 %477, i32* %36
  br label %1687

; <label>:478:                                    ; preds = %37
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1328867977, i32 -650688459
  store i32 %504, i32* %36
  br label %1687

; <label>:505:                                    ; preds = %37
  %506 = load i32, i32* %20, align 4
  %507 = sext i32 %506 to i64
  %508 = load volatile i64, i64* %8
  %509 = mul nsw i64 %507, %508
  %510 = getelementptr inbounds i64, i64* %35, i64 %509
  %511 = load i32, i32* %19, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i64, i64* %510, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = icmp slt i64 %514, 0
  store i1 %515, i1* %4
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, -1112551537
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1112551537
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -981637682, i32 -650688459
  store i32 %542, i32* %36
  br label %1687

; <label>:543:                                    ; preds = %37
  %544 = load volatile i1, i1* %4
  %545 = select i1 %544, i32 -1190282069, i32 1489734983
  store i32 %545, i32* %36
  br label %1687

; <label>:546:                                    ; preds = %37
  store i32 794007363, i32* %36
  br label %1687

; <label>:547:                                    ; preds = %37
  %548 = load i32, i32* %20, align 4
  %549 = sext i32 %548 to i64
  %550 = load volatile i64, i64* %8
  %551 = mul nsw i64 %549, %550
  %552 = getelementptr inbounds i64, i64* %35, i64 %551
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i64, i64* %552, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load i32, i32* %19, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile i64, i64* %8
  %560 = mul nsw i64 %558, %559
  %561 = getelementptr inbounds i64, i64* %35, i64 %560
  %562 = load i32, i32* %21, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i64, i64* %561, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 %556, -3456953097369486429
  %567 = add i64 %566, %565
  %568 = add i64 %567, -3456953097369486429
  %569 = add nsw i64 %556, %565
  %570 = load i32, i32* %20, align 4
  %571 = sext i32 %570 to i64
  %572 = load volatile i64, i64* %8
  %573 = mul nsw i64 %571, %572
  %574 = getelementptr inbounds i64, i64* %35, i64 %573
  %575 = load i32, i32* %21, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i64, i64* %574, i64 %576
  store i64 %568, i64* %577, align 8
  store i32 794007363, i32* %36
  br label %1687

; <label>:578:                                    ; preds = %37
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, -2033372994
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2033372994
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 576752649, i32 374104162
  store i32 %593, i32* %36
  br label %1687

; <label>:594:                                    ; preds = %37
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = add i32 %595, -1944814930
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1944814930
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -323920584, i32 374104162
  store i32 %609, i32* %36
  br label %1687

; <label>:610:                                    ; preds = %37
  store i32 -1927688407, i32* %36
  br label %1687

; <label>:611:                                    ; preds = %37
  store i32 837123301, i32* %36
  br label %1687

; <label>:612:                                    ; preds = %37
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = add i32 %613, 1578467585
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1578467585
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1897540047, i32 1227896848
  store i32 %639, i32* %36
  br label %1687

; <label>:640:                                    ; preds = %37
  %641 = load i32, i32* %21, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, 1
  store i32 %645, i32* %21, align 4
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = add i32 %647, 644360359
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 644360359
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 938353582, i32 1227896848
  store i32 %673, i32* %36
  br label %1687

; <label>:674:                                    ; preds = %37
  store i32 -1586809380, i32* %36
  br label %1687

; <label>:675:                                    ; preds = %37
  store i32 -1155861789, i32* %36
  br label %1687

; <label>:676:                                    ; preds = %37
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = add i32 %677, -1177411436
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1177411436
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 622479940, i32 1334874445
  store i32 %691, i32* %36
  br label %1687

; <label>:692:                                    ; preds = %37
  %693 = load i32, i32* %20, align 4
  %694 = add i32 %693, -621925680
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -621925680
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %20, align 4
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 %698, -1201981747
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1201981747
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -550004060, i32 1334874445
  store i32 %724, i32* %36
  br label %1687

; <label>:725:                                    ; preds = %37
  store i32 1464115186, i32* %36
  br label %1687

; <label>:726:                                    ; preds = %37
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 2059414466, i32 487380423
  store i32 %740, i32* %36
  br label %1687

; <label>:741:                                    ; preds = %37
  %742 = load i32, i32* @x.2
  %743 = load i32, i32* @y.3
  %744 = add i32 %742, 27680741
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 27680741
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 359771959, i32 487380423
  store i32 %768, i32* %36
  br label %1687

; <label>:769:                                    ; preds = %37
  store i32 -207441300, i32* %36
  br label %1687

; <label>:770:                                    ; preds = %37
  %771 = load i32, i32* %19, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, 1
  store i32 %775, i32* %19, align 4
  store i32 -2141373258, i32* %36
  br label %1687

; <label>:777:                                    ; preds = %37
  %778 = load i32, i32* @x.2
  %779 = load i32, i32* @y.3
  %780 = sub i32 %778, 74370369
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 74370369
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1765400432, i32 -1656728610
  store i32 %804, i32* %36
  br label %1687

; <label>:805:                                    ; preds = %37
  store i32 0, i32* %22, align 4
  %806 = load i32, i32* @x.2
  %807 = load i32, i32* @y.3
  %808 = sub i32 %806, 415352652
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 415352652
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1623143372, i32 -1656728610
  store i32 %820, i32* %36
  br label %1687

; <label>:821:                                    ; preds = %37
  store i32 2072437456, i32* %36
  br label %1687

; <label>:822:                                    ; preds = %37
  %823 = load i32, i32* %22, align 4
  %824 = load i32, i32* %10, align 4
  %825 = icmp slt i32 %823, %824
  %826 = select i1 %825, i32 -648901627, i32 -1430374950
  store i32 %826, i32* %36
  br label %1687

; <label>:827:                                    ; preds = %37
  %828 = load i32, i32* %22, align 4
  %829 = sext i32 %828 to i64
  %830 = load volatile i64, i64* %8
  %831 = mul nsw i64 %829, %830
  %832 = getelementptr inbounds i64, i64* %35, i64 %831
  %833 = load i32, i32* %22, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i64, i64* %832, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = icmp ne i64 %836, 0
  %838 = select i1 %837, i32 -367412573, i32 -1875687801
  store i32 %838, i32* %36
  br label %1687

; <label>:839:                                    ; preds = %37
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %840, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %23, align 4
  store i32 1446500127, i32* %36
  br label %1687

; <label>:842:                                    ; preds = %37
  %843 = load i32, i32* @x.2
  %844 = load i32, i32* @y.3
  %845 = sub i32 %843, 644571594
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 644571594
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -2054602692, i32 -645553166
  store i32 %857, i32* %36
  br label %1687

; <label>:858:                                    ; preds = %37
  %859 = load i32, i32* @x.2
  %860 = load i32, i32* @y.3
  %861 = add i32 %859, 594152014
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 594152014
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -739859172, i32 -645553166
  store i32 %885, i32* %36
  br label %1687

; <label>:886:                                    ; preds = %37
  store i32 956315698, i32* %36
  br label %1687

; <label>:887:                                    ; preds = %37
  %888 = load i32, i32* @x.2
  %889 = load i32, i32* @y.3
  %890 = add i32 %888, 1572572333
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1572572333
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -77812251, i32 317005846
  store i32 %914, i32* %36
  br label %1687

; <label>:915:                                    ; preds = %37
  %916 = load i32, i32* %22, align 4
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add nsw i32 %916, 1
  store i32 %920, i32* %22, align 4
  %922 = load i32, i32* @x.2
  %923 = load i32, i32* @y.3
  %924 = sub i32 %922, 809425658
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 809425658
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1420990793, i32 317005846
  store i32 %948, i32* %36
  br label %1687

; <label>:949:                                    ; preds = %37
  store i32 2072437456, i32* %36
  br label %1687

; <label>:950:                                    ; preds = %37
  %951 = load i32, i32* @x.2
  %952 = load i32, i32* @y.3
  %953 = sub i32 %951, -2020722528
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -2020722528
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 1539322777, i32 988468310
  store i32 %977, i32* %36
  br label %1687

; <label>:978:                                    ; preds = %37
  store i32 0, i32* %24, align 4
  %979 = load i32, i32* @x.2
  %980 = load i32, i32* @y.3
  %981 = sub i32 %979, 1448503859
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1448503859
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -1244628831, i32 988468310
  store i32 %993, i32* %36
  br label %1687

; <label>:994:                                    ; preds = %37
  store i32 -296117346, i32* %36
  br label %1687

; <label>:995:                                    ; preds = %37
  %996 = load i32, i32* @x.2
  %997 = load i32, i32* @y.3
  %998 = sub i32 %996, -1205764020
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1205764020
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 974172579, i32 -88257475
  store i32 %1010, i32* %36
  br label %1687

; <label>:1011:                                   ; preds = %37
  %1012 = load i32, i32* %24, align 4
  %1013 = load i32, i32* %10, align 4
  %1014 = icmp slt i32 %1012, %1013
  store i1 %1014, i1* %3
  %1015 = load i32, i32* @x.2
  %1016 = load i32, i32* @y.3
  %1017 = add i32 %1015, 1672082505
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1672082505
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -598533068, i32 -88257475
  store i32 %1041, i32* %36
  br label %1687

; <label>:1042:                                   ; preds = %37
  %1043 = load volatile i1, i1* %3
  %1044 = select i1 %1043, i32 -14435092, i32 -1114523361
  store i32 %1044, i32* %36
  br label %1687

; <label>:1045:                                   ; preds = %37
  %1046 = load i32, i32* %24, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = load volatile i64, i64* %8
  %1049 = mul nsw i64 %1047, %1048
  %1050 = getelementptr inbounds i64, i64* %35, i64 %1049
  %1051 = getelementptr inbounds i64, i64* %1050, i64 0
  %1052 = load i64, i64* %1051, align 8
  %1053 = icmp ne i64 %1052, 1000000000000
  %1054 = select i1 %1053, i32 -602198354, i32 368059098
  store i32 %1054, i32* %36
  br label %1687

; <label>:1055:                                   ; preds = %37
  %1056 = load i32, i32* @x.2
  %1057 = load i32, i32* @y.3
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
  %1069 = select i1 %1067, i32 -1390541215, i32 -708523336
  store i32 %1069, i32* %36
  br label %1687

; <label>:1070:                                   ; preds = %37
  %1071 = load i32, i32* %24, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = load volatile i64, i64* %8
  %1074 = mul nsw i64 %1072, %1073
  %1075 = getelementptr inbounds i64, i64* %35, i64 %1074
  %1076 = getelementptr inbounds i64, i64* %1075, i64 0
  %1077 = load i64, i64* %1076, align 8
  %1078 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1077)
  %1079 = load i32, i32* @x.2
  %1080 = load i32, i32* @y.3
  %1081 = sub i32 %1079, -339846312
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -339846312
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 -544962889, i32 -708523336
  store i32 %1105, i32* %36
  br label %1687

; <label>:1106:                                   ; preds = %37
  store i32 -1079122442, i32* %36
  br label %1687

; <label>:1107:                                   ; preds = %37
  %1108 = load i32, i32* @x.2
  %1109 = load i32, i32* @y.3
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 -1554887525, i32 -22327964
  store i32 %1121, i32* %36
  br label %1687

; <label>:1122:                                   ; preds = %37
  %1123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1124 = load i32, i32* @x.2
  %1125 = load i32, i32* @y.3
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 -1591747678, i32 -22327964
  store i32 %1137, i32* %36
  br label %1687

; <label>:1138:                                   ; preds = %37
  store i32 -1079122442, i32* %36
  br label %1687

; <label>:1139:                                   ; preds = %37
  store i32 1, i32* %25, align 4
  store i32 1322955722, i32* %36
  br label %1687

; <label>:1140:                                   ; preds = %37
  %1141 = load i32, i32* %25, align 4
  %1142 = load i32, i32* %10, align 4
  %1143 = icmp slt i32 %1141, %1142
  %1144 = select i1 %1143, i32 950672619, i32 469543209
  store i32 %1144, i32* %36
  br label %1687

; <label>:1145:                                   ; preds = %37
  %1146 = load i32, i32* @x.2
  %1147 = load i32, i32* @y.3
  %1148 = sub i32 0, 1
  %1149 = add i32 %1146, %1148
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1146, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1147, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 1022136980, i32 326060920
  store i32 %1159, i32* %36
  br label %1687

; <label>:1160:                                   ; preds = %37
  %1161 = load i32, i32* %24, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = load volatile i64, i64* %8
  %1164 = mul nsw i64 %1162, %1163
  %1165 = getelementptr inbounds i64, i64* %35, i64 %1164
  %1166 = load i32, i32* %25, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i64, i64* %1165, i64 %1167
  %1169 = load i64, i64* %1168, align 8
  %1170 = icmp ne i64 %1169, 1000000000000
  store i1 %1170, i1* %2
  %1171 = load i32, i32* @x.2
  %1172 = load i32, i32* @y.3
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 1370397109, i32 326060920
  store i32 %1184, i32* %36
  br label %1687

; <label>:1185:                                   ; preds = %37
  %1186 = load volatile i1, i1* %2
  %1187 = select i1 %1186, i32 -2119743166, i32 1792199751
  store i32 %1187, i32* %36
  br label %1687

; <label>:1188:                                   ; preds = %37
  %1189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1190 = load i32, i32* %24, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = load volatile i64, i64* %8
  %1193 = mul nsw i64 %1191, %1192
  %1194 = getelementptr inbounds i64, i64* %35, i64 %1193
  %1195 = load i32, i32* %25, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i64, i64* %1194, i64 %1196
  %1198 = load i64, i64* %1197, align 8
  %1199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %1189, i64 %1198)
  store i32 450290381, i32* %36
  br label %1687

; <label>:1200:                                   ; preds = %37
  %1201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1201, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 450290381, i32* %36
  br label %1687

; <label>:1203:                                   ; preds = %37
  %1204 = load i32, i32* @x.2
  %1205 = load i32, i32* @y.3
  %1206 = sub i32 0, 1
  %1207 = add i32 %1204, %1206
  %1208 = sub i32 %1204, 1
  %1209 = mul i32 %1204, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1205, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 997580052, i32 -2041335991
  store i32 %1217, i32* %36
  br label %1687

; <label>:1218:                                   ; preds = %37
  %1219 = load i32, i32* @x.2
  %1220 = load i32, i32* @y.3
  %1221 = add i32 %1219, 1650876376
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, 1650876376
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 463726704, i32 -2041335991
  store i32 %1233, i32* %36
  br label %1687

; <label>:1234:                                   ; preds = %37
  store i32 -2142221297, i32* %36
  br label %1687

; <label>:1235:                                   ; preds = %37
  %1236 = load i32, i32* @x.2
  %1237 = load i32, i32* @y.3
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  %1249 = select i1 %1247, i32 -1378691839, i32 -1765007945
  store i32 %1249, i32* %36
  br label %1687

; <label>:1250:                                   ; preds = %37
  %1251 = load i32, i32* %25, align 4
  %1252 = add i32 %1251, 651126226
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, 651126226
  %1255 = add nsw i32 %1251, 1
  store i32 %1254, i32* %25, align 4
  %1256 = load i32, i32* @x.2
  %1257 = load i32, i32* @y.3
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 true, true
  %1268 = and i1 %1265, true
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, true
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 true, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  %1281 = select i1 %1279, i32 1152913734, i32 -1765007945
  store i32 %1281, i32* %36
  br label %1687

; <label>:1282:                                   ; preds = %37
  store i32 1322955722, i32* %36
  br label %1687

; <label>:1283:                                   ; preds = %37
  %1284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1245675468, i32* %36
  br label %1687

; <label>:1285:                                   ; preds = %37
  %1286 = load i32, i32* %24, align 4
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1286, %1287
  %1289 = add nsw i32 %1286, 1
  store i32 %1288, i32* %24, align 4
  store i32 -296117346, i32* %36
  br label %1687

; <label>:1290:                                   ; preds = %37
  %1291 = load i32, i32* @x.2
  %1292 = load i32, i32* @y.3
  %1293 = sub i32 %1291, 312557452
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, 312557452
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 false, true
  %1304 = and i1 %1301, false
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, false
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 false, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  %1317 = select i1 %1315, i32 2055568710, i32 -1700349765
  store i32 %1317, i32* %36
  br label %1687

; <label>:1318:                                   ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 1, i32* %23, align 4
  %1319 = load i32, i32* @x.2
  %1320 = load i32, i32* @y.3
  %1321 = sub i32 0, 1
  %1322 = add i32 %1319, %1321
  %1323 = sub i32 %1319, 1
  %1324 = mul i32 %1319, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1320, 10
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
  %1344 = select i1 %1342, i32 858483284, i32 -1700349765
  store i32 %1344, i32* %36
  br label %1687

; <label>:1345:                                   ; preds = %37
  store i32 1446500127, i32* %36
  br label %1687

; <label>:1346:                                   ; preds = %37
  %1347 = load i32, i32* @x.2
  %1348 = load i32, i32* @y.3
  %1349 = add i32 %1347, -513857960
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, -513857960
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = and i1 %1355, %1356
  %1358 = xor i1 %1355, %1356
  %1359 = or i1 %1357, %1358
  %1360 = or i1 %1355, %1356
  %1361 = select i1 %1359, i32 748886333, i32 269754740
  store i32 %1361, i32* %36
  br label %1687

; <label>:1362:                                   ; preds = %37
  %1363 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1363)
  %1364 = load i32, i32* %9, align 4
  store i32 %1364, i32* %1
  %1365 = load i32, i32* @x.2
  %1366 = load i32, i32* @y.3
  %1367 = add i32 %1365, 1527314151
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 1527314151
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = and i1 %1373, %1374
  %1376 = xor i1 %1373, %1374
  %1377 = or i1 %1375, %1376
  %1378 = or i1 %1373, %1374
  %1379 = select i1 %1377, i32 1441185783, i32 269754740
  store i32 %1379, i32* %36
  br label %1687

; <label>:1380:                                   ; preds = %37
  %1381 = load volatile i32, i32* %1
  ret i32 %1381

; <label>:1382:                                   ; preds = %37
  store i32 0, i32* %17, align 4
  store i32 -1194996931, i32* %36
  br label %1687

; <label>:1383:                                   ; preds = %37
  %1384 = load i32, i32* %18, align 4
  %1385 = sub i32 %1384, 936085252
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, 936085252
  %1388 = add nsw i32 %1384, 1
  store i32 %1387, i32* %18, align 4
  store i32 -383078327, i32* %36
  br label %1687

; <label>:1389:                                   ; preds = %37
  store i32 614584818, i32* %36
  br label %1687

; <label>:1390:                                   ; preds = %37
  %1391 = load i32, i32* %21, align 4
  %1392 = load i32, i32* %10, align 4
  %1393 = icmp slt i32 %1391, %1392
  store i32 -1571146193, i32* %36
  br label %1687

; <label>:1394:                                   ; preds = %37
  %1395 = load i32, i32* %20, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = sub i64 0, %1396
  %1398 = add i64 0, %1397
  %1399 = sub i64 0, %1396
  %1400 = load volatile i64, i64* %8
  %1401 = sub i64 0, %1398
  %1402 = sub i64 0, %1400
  %1403 = add i64 %1401, %1402
  %1404 = sub i64 0, %1403
  %1405 = add i64 %1398, %1400
  %1406 = load volatile i64, i64* %8
  %1407 = mul nsw i64 %1396, %1406
  %1408 = getelementptr inbounds i64, i64* %35, i64 %1407
  %1409 = load i32, i32* %19, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i64, i64* %1408, i64 %1410
  %1412 = load i64, i64* %1411, align 8
  %1413 = icmp eq i64 %1412, 1000000000000
  store i32 1697859721, i32* %36
  br label %1687

; <label>:1414:                                   ; preds = %37
  %1415 = load i32, i32* %19, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = load volatile i64, i64* %8
  %1418 = sub i64 0, %1417
  %1419 = add i64 %1416, %1418
  %1420 = sub i64 %1416, %1417
  %1421 = load volatile i64, i64* %8
  %1422 = mul i64 %1419, %1421
  %1423 = add i64 0, 4756485089497244514
  %1424 = sub i64 %1423, %1416
  %1425 = sub i64 %1424, 4756485089497244514
  %1426 = sub i64 0, %1416
  %1427 = load volatile i64, i64* %8
  %1428 = sub i64 %1425, -999634939061339698
  %1429 = add i64 %1428, %1427
  %1430 = add i64 %1429, -999634939061339698
  %1431 = add i64 %1425, %1427
  %1432 = load volatile i64, i64* %8
  %1433 = shl i64 %1416, %1432
  %1434 = sub i64 0, 5658769610185246337
  %1435 = sub i64 %1434, %1416
  %1436 = add i64 %1435, 5658769610185246337
  %1437 = sub i64 0, %1416
  %1438 = load volatile i64, i64* %8
  %1439 = sub i64 %1436, -4632900265031258024
  %1440 = add i64 %1439, %1438
  %1441 = add i64 %1440, -4632900265031258024
  %1442 = add i64 %1436, %1438
  %1443 = load volatile i64, i64* %8
  %1444 = sub i64 %1416, -8099326352080908470
  %1445 = sub i64 %1444, %1443
  %1446 = add i64 %1445, -8099326352080908470
  %1447 = sub i64 %1416, %1443
  %1448 = load volatile i64, i64* %8
  %1449 = mul i64 %1446, %1448
  %1450 = add i64 0, 4005311301250048083
  %1451 = sub i64 %1450, %1416
  %1452 = sub i64 %1451, 4005311301250048083
  %1453 = sub i64 0, %1416
  %1454 = load volatile i64, i64* %8
  %1455 = sub i64 %1452, -5051338065533552149
  %1456 = add i64 %1455, %1454
  %1457 = add i64 %1456, -5051338065533552149
  %1458 = add i64 %1452, %1454
  %1459 = load volatile i64, i64* %8
  %1460 = sub i64 %1416, 8409499168710369377
  %1461 = sub i64 %1460, %1459
  %1462 = add i64 %1461, 8409499168710369377
  %1463 = sub i64 %1416, %1459
  %1464 = load volatile i64, i64* %8
  %1465 = mul i64 %1462, %1464
  %1466 = load volatile i64, i64* %8
  %1467 = mul nsw i64 %1416, %1466
  %1468 = getelementptr inbounds i64, i64* %35, i64 %1467
  %1469 = load i32, i32* %21, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i64, i64* %1468, i64 %1470
  %1472 = load i64, i64* %1471, align 8
  %1473 = icmp eq i64 %1472, 1000000000000
  store i32 1571880210, i32* %36
  br label %1687

; <label>:1474:                                   ; preds = %37
  %1475 = load i32, i32* %20, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = load volatile i64, i64* %8
  %1478 = sub i64 %1476, 7210284823096021134
  %1479 = sub i64 %1478, %1477
  %1480 = add i64 %1479, 7210284823096021134
  %1481 = sub i64 %1476, %1477
  %1482 = load volatile i64, i64* %8
  %1483 = mul i64 %1480, %1482
  %1484 = load volatile i64, i64* %8
  %1485 = sub i64 %1476, 4359862919232298475
  %1486 = sub i64 %1485, %1484
  %1487 = add i64 %1486, 4359862919232298475
  %1488 = sub i64 %1476, %1484
  %1489 = load volatile i64, i64* %8
  %1490 = mul i64 %1487, %1489
  %1491 = load volatile i64, i64* %8
  %1492 = sub i64 %1476, -8046646915406660326
  %1493 = sub i64 %1492, %1491
  %1494 = add i64 %1493, -8046646915406660326
  %1495 = sub i64 %1476, %1491
  %1496 = load volatile i64, i64* %8
  %1497 = mul i64 %1494, %1496
  %1498 = load volatile i64, i64* %8
  %1499 = mul nsw i64 %1476, %1498
  %1500 = getelementptr inbounds i64, i64* %35, i64 %1499
  %1501 = load i32, i32* %19, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i64, i64* %1500, i64 %1502
  %1504 = load i64, i64* %1503, align 8
  %1505 = icmp slt i64 %1504, 0
  store i32 -1328867977, i32* %36
  br label %1687

; <label>:1506:                                   ; preds = %37
  store i32 576752649, i32* %36
  br label %1687

; <label>:1507:                                   ; preds = %37
  %1508 = load i32, i32* %21, align 4
  %1509 = shl i32 %1508, 1
  %1510 = shl i32 %1508, 1
  %1511 = shl i32 %1508, 1
  %1512 = add i32 %1508, 2106033487
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, 2106033487
  %1515 = sub i32 %1508, 1
  %1516 = mul i32 %1514, 1
  %1517 = add i32 %1508, 453878961
  %1518 = add i32 %1517, 1
  %1519 = sub i32 %1518, 453878961
  %1520 = add nsw i32 %1508, 1
  store i32 %1519, i32* %21, align 4
  store i32 1897540047, i32* %36
  br label %1687

; <label>:1521:                                   ; preds = %37
  %1522 = load i32, i32* %20, align 4
  %1523 = shl i32 %1522, 1
  %1524 = add i32 %1522, 1095446886
  %1525 = sub i32 %1524, 1
  %1526 = sub i32 %1525, 1095446886
  %1527 = sub i32 %1522, 1
  %1528 = mul i32 %1526, 1
  %1529 = sub i32 0, -889760685
  %1530 = sub i32 %1529, %1522
  %1531 = add i32 %1530, -889760685
  %1532 = sub i32 0, %1522
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1531, %1533
  %1535 = add i32 %1531, 1
  %1536 = shl i32 %1522, 1
  %1537 = add i32 %1522, -185751467
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, -185751467
  %1540 = sub i32 %1522, 1
  %1541 = mul i32 %1539, 1
  %1542 = shl i32 %1522, 1
  %1543 = add i32 %1522, -355602371
  %1544 = add i32 %1543, 1
  %1545 = sub i32 %1544, -355602371
  %1546 = add nsw i32 %1522, 1
  store i32 %1545, i32* %20, align 4
  store i32 622479940, i32* %36
  br label %1687

; <label>:1547:                                   ; preds = %37
  store i32 2059414466, i32* %36
  br label %1687

; <label>:1548:                                   ; preds = %37
  store i32 0, i32* %22, align 4
  store i32 -1765400432, i32* %36
  br label %1687

; <label>:1549:                                   ; preds = %37
  store i32 -2054602692, i32* %36
  br label %1687

; <label>:1550:                                   ; preds = %37
  %1551 = load i32, i32* %22, align 4
  %1552 = shl i32 %1551, 1
  %1553 = shl i32 %1551, 1
  %1554 = shl i32 %1551, 1
  %1555 = sub i32 %1551, 2032929580
  %1556 = add i32 %1555, 1
  %1557 = add i32 %1556, 2032929580
  %1558 = add nsw i32 %1551, 1
  store i32 %1557, i32* %22, align 4
  store i32 -77812251, i32* %36
  br label %1687

; <label>:1559:                                   ; preds = %37
  store i32 0, i32* %24, align 4
  store i32 1539322777, i32* %36
  br label %1687

; <label>:1560:                                   ; preds = %37
  %1561 = load i32, i32* %24, align 4
  %1562 = load i32, i32* %10, align 4
  %1563 = icmp slt i32 %1561, %1562
  store i32 974172579, i32* %36
  br label %1687

; <label>:1564:                                   ; preds = %37
  %1565 = load i32, i32* %24, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = load volatile i64, i64* %8
  %1568 = sub i64 %1566, -8984549801784969059
  %1569 = sub i64 %1568, %1567
  %1570 = add i64 %1569, -8984549801784969059
  %1571 = sub i64 %1566, %1567
  %1572 = load volatile i64, i64* %8
  %1573 = mul i64 %1570, %1572
  %1574 = load volatile i64, i64* %8
  %1575 = sub i64 %1566, 1890273728188617729
  %1576 = sub i64 %1575, %1574
  %1577 = add i64 %1576, 1890273728188617729
  %1578 = sub i64 %1566, %1574
  %1579 = load volatile i64, i64* %8
  %1580 = mul i64 %1577, %1579
  %1581 = load volatile i64, i64* %8
  %1582 = shl i64 %1566, %1581
  %1583 = load volatile i64, i64* %8
  %1584 = shl i64 %1566, %1583
  %1585 = load volatile i64, i64* %8
  %1586 = shl i64 %1566, %1585
  %1587 = sub i64 0, -8326241102412431981
  %1588 = sub i64 %1587, %1566
  %1589 = add i64 %1588, -8326241102412431981
  %1590 = sub i64 0, %1566
  %1591 = load volatile i64, i64* %8
  %1592 = sub i64 0, %1591
  %1593 = sub i64 %1589, %1592
  %1594 = add i64 %1589, %1591
  %1595 = add i64 0, 5701878475407391909
  %1596 = sub i64 %1595, %1566
  %1597 = sub i64 %1596, 5701878475407391909
  %1598 = sub i64 0, %1566
  %1599 = load volatile i64, i64* %8
  %1600 = sub i64 0, %1599
  %1601 = sub i64 %1597, %1600
  %1602 = add i64 %1597, %1599
  %1603 = load volatile i64, i64* %8
  %1604 = sub i64 0, %1603
  %1605 = add i64 %1566, %1604
  %1606 = sub i64 %1566, %1603
  %1607 = load volatile i64, i64* %8
  %1608 = mul i64 %1605, %1607
  %1609 = load volatile i64, i64* %8
  %1610 = mul nsw i64 %1566, %1609
  %1611 = getelementptr inbounds i64, i64* %35, i64 %1610
  %1612 = getelementptr inbounds i64, i64* %1611, i64 0
  %1613 = load i64, i64* %1612, align 8
  %1614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1613)
  store i32 -1390541215, i32* %36
  br label %1687

; <label>:1615:                                   ; preds = %37
  %1616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1554887525, i32* %36
  br label %1687

; <label>:1617:                                   ; preds = %37
  %1618 = load i32, i32* %24, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = load volatile i64, i64* %8
  %1621 = sub i64 %1619, 6235064054484031058
  %1622 = sub i64 %1621, %1620
  %1623 = add i64 %1622, 6235064054484031058
  %1624 = sub i64 %1619, %1620
  %1625 = load volatile i64, i64* %8
  %1626 = mul i64 %1623, %1625
  %1627 = load volatile i64, i64* %8
  %1628 = shl i64 %1619, %1627
  %1629 = load volatile i64, i64* %8
  %1630 = sub i64 %1619, 3331638939982824152
  %1631 = sub i64 %1630, %1629
  %1632 = add i64 %1631, 3331638939982824152
  %1633 = sub i64 %1619, %1629
  %1634 = load volatile i64, i64* %8
  %1635 = mul i64 %1632, %1634
  %1636 = sub i64 0, 5880657408540978722
  %1637 = sub i64 %1636, %1619
  %1638 = add i64 %1637, 5880657408540978722
  %1639 = sub i64 0, %1619
  %1640 = load volatile i64, i64* %8
  %1641 = sub i64 %1638, 8672089175924645500
  %1642 = add i64 %1641, %1640
  %1643 = add i64 %1642, 8672089175924645500
  %1644 = add i64 %1638, %1640
  %1645 = add i64 0, -4399973374134030683
  %1646 = sub i64 %1645, %1619
  %1647 = sub i64 %1646, -4399973374134030683
  %1648 = sub i64 0, %1619
  %1649 = load volatile i64, i64* %8
  %1650 = add i64 %1647, 7056948229942623755
  %1651 = add i64 %1650, %1649
  %1652 = sub i64 %1651, 7056948229942623755
  %1653 = add i64 %1647, %1649
  %1654 = load volatile i64, i64* %8
  %1655 = shl i64 %1619, %1654
  %1656 = load volatile i64, i64* %8
  %1657 = shl i64 %1619, %1656
  %1658 = load volatile i64, i64* %8
  %1659 = mul nsw i64 %1619, %1658
  %1660 = getelementptr inbounds i64, i64* %35, i64 %1659
  %1661 = load i32, i32* %25, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i64, i64* %1660, i64 %1662
  %1664 = load i64, i64* %1663, align 8
  %1665 = icmp ne i64 %1664, 1000000000000
  store i32 1022136980, i32* %36
  br label %1687

; <label>:1666:                                   ; preds = %37
  store i32 997580052, i32* %36
  br label %1687

; <label>:1667:                                   ; preds = %37
  %1668 = load i32, i32* %25, align 4
  %1669 = sub i32 0, -251199298
  %1670 = sub i32 %1669, %1668
  %1671 = add i32 %1670, -251199298
  %1672 = sub i32 0, %1668
  %1673 = add i32 %1671, 1835720742
  %1674 = add i32 %1673, 1
  %1675 = sub i32 %1674, 1835720742
  %1676 = add i32 %1671, 1
  %1677 = shl i32 %1668, 1
  %1678 = shl i32 %1668, 1
  %1679 = add i32 %1668, -1328617397
  %1680 = add i32 %1679, 1
  %1681 = sub i32 %1680, -1328617397
  %1682 = add nsw i32 %1668, 1
  store i32 %1681, i32* %25, align 4
  store i32 -1378691839, i32* %36
  br label %1687

; <label>:1683:                                   ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 1, i32* %23, align 4
  store i32 2055568710, i32* %36
  br label %1687

; <label>:1684:                                   ; preds = %37
  %1685 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1685)
  %1686 = load i32, i32* %9, align 4
  store i32 748886333, i32* %36
  br label %1687

; <label>:1687:                                   ; preds = %1684, %1683, %1667, %1666, %1617, %1615, %1564, %1560, %1559, %1550, %1549, %1548, %1547, %1521, %1507, %1506, %1474, %1414, %1394, %1390, %1389, %1383, %1382, %1362, %1346, %1345, %1318, %1290, %1285, %1283, %1282, %1250, %1235, %1234, %1218, %1203, %1200, %1188, %1185, %1160, %1145, %1140, %1139, %1138, %1122, %1107, %1106, %1070, %1055, %1045, %1042, %1011, %995, %994, %978, %950, %949, %915, %887, %886, %858, %842, %839, %827, %822, %821, %805, %777, %770, %769, %741, %726, %725, %692, %676, %675, %674, %640, %612, %611, %610, %594, %578, %547, %546, %543, %505, %478, %475, %438, %410, %398, %395, %357, %329, %295, %292, %274, %259, %258, %253, %252, %247, %246, %232, %223, %222, %207, %180, %179, %146, %119, %110, %105, %104, %98, %97, %91, %82, %77, %76, %60, %45, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259107537.cpp() #0 section ".text.startup" {
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
