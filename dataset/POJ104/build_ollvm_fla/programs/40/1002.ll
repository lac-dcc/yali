; ModuleID = 'source-C-CXX/40/1002.cpp'
source_filename = "source-C-CXX/40/1002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
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
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %12, align 4
  %22 = alloca i32
  store i32 -1867113307, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  %32 = alloca i1
  %33 = alloca i1
  %34 = alloca i1
  %35 = alloca i1
  %36 = alloca i1
  %37 = alloca i1
  %38 = alloca i1
  %39 = alloca i1
  %40 = alloca i1
  %41 = alloca i1
  %42 = alloca i1
  br label %43

; <label>:43:                                     ; preds = %0, %756
  %44 = load i32, i32* %22
  switch i32 %44, label %45 [
    i32 -1867113307, label %46
    i32 -1920169877, label %50
    i32 2118313714, label %51
    i32 -1338092646, label %55
    i32 1861079763, label %56
    i32 348649883, label %60
    i32 -1886912257, label %61
    i32 -97696884, label %65
    i32 1520056230, label %66
    i32 1320245818, label %70
    i32 1497340179, label %74
    i32 1160368903, label %78
    i32 1655232243, label %83
    i32 1991986205, label %88
    i32 -1163659253, label %93
    i32 1759865806, label %98
    i32 -904807598, label %103
    i32 2049596742, label %108
    i32 1966237087, label %113
    i32 -776943922, label %118
    i32 1427789486, label %123
    i32 -1657217620, label %128
    i32 -2090473925, label %147
    i32 -103910308, label %151
    i32 -1611864078, label %155
    i32 -236165753, label %159
    i32 1855321781, label %163
    i32 170782583, label %167
    i32 2021997903, label %170
    i32 864753367, label %176
    i32 -1633001979, label %179
    i32 1243891527, label %186
    i32 1172245966, label %201
    i32 -1306630758, label %202
    i32 2106124139, label %206
    i32 972270887, label %210
    i32 915902934, label %214
    i32 192412752, label %218
    i32 845467056, label %222
    i32 -114289010, label %226
    i32 -351063618, label %229
    i32 -1766667662, label %235
    i32 -213184011, label %238
    i32 183628457, label %245
    i32 -1766742479, label %260
    i32 2029618667, label %261
    i32 -1724805325, label %265
    i32 -1840558700, label %269
    i32 1277000224, label %273
    i32 335218861, label %277
    i32 358049917, label %281
    i32 -845131122, label %285
    i32 1198668336, label %288
    i32 1165856976, label %294
    i32 -1694615355, label %297
    i32 -1309962917, label %304
    i32 268593171, label %319
    i32 -834587780, label %320
    i32 2117832664, label %324
    i32 425079654, label %328
    i32 -691475637, label %332
    i32 -1145512505, label %336
    i32 997045790, label %340
    i32 -1103425725, label %344
    i32 1176154008, label %347
    i32 -699625972, label %353
    i32 1388495415, label %356
    i32 -1900106407, label %363
    i32 -1851432072, label %378
    i32 -1316142617, label %379
    i32 -358178252, label %383
    i32 1726298618, label %387
    i32 -221581433, label %391
    i32 1770180532, label %395
    i32 1617941564, label %399
    i32 -77104142, label %403
    i32 -480983467, label %406
    i32 1708494457, label %412
    i32 -2119567910, label %415
    i32 -1837795278, label %422
    i32 -1296812973, label %437
    i32 1445553784, label %438
    i32 1204799555, label %442
    i32 1491814997, label %446
    i32 -904328247, label %450
    i32 -30612701, label %454
    i32 -1800423397, label %458
    i32 -299255971, label %462
    i32 -1041198591, label %465
    i32 -1559475110, label %471
    i32 1483031625, label %474
    i32 -1447792538, label %481
    i32 1087354081, label %496
    i32 1774524228, label %497
    i32 -1881945939, label %501
    i32 -94934498, label %505
    i32 1608055787, label %509
    i32 -1194240376, label %513
    i32 484248355, label %517
    i32 -876001877, label %521
    i32 817618248, label %524
    i32 892637692, label %530
    i32 73221674, label %533
    i32 936905929, label %540
    i32 1104238575, label %555
    i32 -2040116088, label %556
    i32 899736272, label %560
    i32 1528960706, label %564
    i32 1783297058, label %568
    i32 -1937229993, label %572
    i32 474136500, label %576
    i32 262127597, label %580
    i32 957129631, label %583
    i32 595051518, label %589
    i32 -881032199, label %592
    i32 -929437233, label %599
    i32 523815838, label %614
    i32 -1336304290, label %615
    i32 -1966932932, label %619
    i32 2037741841, label %623
    i32 -608301708, label %627
    i32 -1890014847, label %631
    i32 1659464060, label %635
    i32 -1018203326, label %639
    i32 456131445, label %642
    i32 -1617907706, label %648
    i32 1179055619, label %651
    i32 1471617013, label %658
    i32 -712926906, label %673
    i32 -1299935793, label %674
    i32 -324852868, label %678
    i32 -1544843252, label %682
    i32 -2142419431, label %686
    i32 360662942, label %690
    i32 -124157946, label %694
    i32 1358084897, label %698
    i32 379843050, label %701
    i32 203448167, label %707
    i32 -1220568721, label %710
    i32 649505811, label %717
    i32 17313693, label %732
    i32 -1279069944, label %733
    i32 718553013, label %734
    i32 -896475717, label %735
    i32 -1794079095, label %736
    i32 1841100631, label %739
    i32 -921733157, label %740
    i32 -402099434, label %743
    i32 -1129839035, label %744
    i32 -1726649230, label %747
    i32 944216672, label %748
    i32 1003062984, label %751
    i32 -1020457065, label %752
    i32 359990472, label %755
  ]

; <label>:45:                                     ; preds = %43
  br label %756

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -1920169877, i32 359990472
  store i32 %49, i32* %22
  br label %756

; <label>:50:                                     ; preds = %43
  store i32 1, i32* %13, align 4
  store i32 2118313714, i32* %22
  br label %756

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -1338092646, i32 1003062984
  store i32 %54, i32* %22
  br label %756

; <label>:55:                                     ; preds = %43
  store i32 1, i32* %14, align 4
  store i32 1861079763, i32* %22
  br label %756

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 348649883, i32 -1726649230
  store i32 %59, i32* %22
  br label %756

; <label>:60:                                     ; preds = %43
  store i32 1, i32* %15, align 4
  store i32 -1886912257, i32* %22
  br label %756

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %15, align 4
  %63 = icmp slt i32 %62, 6
  %64 = select i1 %63, i32 -97696884, i32 -402099434
  store i32 %64, i32* %22
  br label %756

; <label>:65:                                     ; preds = %43
  store i32 1, i32* %16, align 4
  store i32 1520056230, i32* %22
  br label %756

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %16, align 4
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, i32 1320245818, i32 1841100631
  store i32 %69, i32* %22
  br label %756

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* %16, align 4
  %72 = icmp ne i32 %71, 2
  %73 = select i1 %72, i32 1497340179, i32 -896475717
  store i32 %73, i32* %22
  br label %756

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* %16, align 4
  %76 = icmp ne i32 %75, 3
  %77 = select i1 %76, i32 1160368903, i32 -896475717
  store i32 %77, i32* %22
  br label %756

; <label>:78:                                     ; preds = %43
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 1655232243, i32 718553013
  store i32 %82, i32* %22
  br label %756

; <label>:83:                                     ; preds = %43
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1991986205, i32 718553013
  store i32 %87, i32* %22
  br label %756

; <label>:88:                                     ; preds = %43
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -1163659253, i32 718553013
  store i32 %92, i32* %22
  br label %756

; <label>:93:                                     ; preds = %43
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %16, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1759865806, i32 718553013
  store i32 %97, i32* %22
  br label %756

; <label>:98:                                     ; preds = %43
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 -904807598, i32 718553013
  store i32 %102, i32* %22
  br label %756

; <label>:103:                                    ; preds = %43
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 2049596742, i32 718553013
  store i32 %107, i32* %22
  br label %756

; <label>:108:                                    ; preds = %43
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 1966237087, i32 718553013
  store i32 %112, i32* %22
  br label %756

; <label>:113:                                    ; preds = %43
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -776943922, i32 718553013
  store i32 %117, i32* %22
  br label %756

; <label>:118:                                    ; preds = %43
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 1427789486, i32 718553013
  store i32 %122, i32* %22
  br label %756

; <label>:123:                                    ; preds = %43
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 -1657217620, i32 718553013
  store i32 %127, i32* %22
  br label %756

; <label>:128:                                    ; preds = %43
  %129 = load i32, i32* %16, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %18, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 5
  %137 = zext i1 %136 to i32
  store i32 %137, i32* %19, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp ne i32 %138, 1
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %20, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %21, align 4
  %144 = load i32, i32* %17, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -2090473925, i32 -1306630758
  store i32 %146, i32* %22
  br label %756

; <label>:147:                                    ; preds = %43
  %148 = load i32, i32* %18, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -103910308, i32 -1306630758
  store i32 %150, i32* %22
  br label %756

; <label>:151:                                    ; preds = %43
  %152 = load i32, i32* %19, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1611864078, i32 -1306630758
  store i32 %154, i32* %22
  br label %756

; <label>:155:                                    ; preds = %43
  %156 = load i32, i32* %20, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -236165753, i32 -1306630758
  store i32 %158, i32* %22
  br label %756

; <label>:159:                                    ; preds = %43
  %160 = load i32, i32* %21, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1855321781, i32 -1306630758
  store i32 %162, i32* %22
  br label %756

; <label>:163:                                    ; preds = %43
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 170782583, i32 2021997903
  store i32 %166, i32* %22
  store i1 false, i1* %23
  br label %756

; <label>:167:                                    ; preds = %43
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 2
  store i32 2021997903, i32* %22
  store i1 %169, i1* %23
  br label %756

; <label>:170:                                    ; preds = %43
  %171 = load i1, i1* %23
  %172 = zext i1 %171 to i32
  store i32 %172, i32* %10
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 864753367, i32 -1633001979
  store i32 %175, i32* %22
  store i1 false, i1* %24
  br label %756

; <label>:176:                                    ; preds = %43
  %177 = load i32, i32* %13, align 4
  %178 = icmp eq i32 %177, 1
  store i32 -1633001979, i32* %22
  store i1 %178, i1* %24
  br label %756

; <label>:179:                                    ; preds = %43
  %180 = load i1, i1* %24
  %181 = zext i1 %180 to i32
  %182 = load volatile i32, i32* %10
  %183 = add nsw i32 %182, %181
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 1243891527, i32 1172245966
  store i32 %185, i32* %22
  br label %756

; <label>:186:                                    ; preds = %43
  %187 = load i32, i32* %12, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %13, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %14, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %15, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %16, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  store i32 1172245966, i32* %22
  br label %756

; <label>:201:                                    ; preds = %43
  store i32 -1306630758, i32* %22
  br label %756

; <label>:202:                                    ; preds = %43
  %203 = load i32, i32* %17, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 2106124139, i32 2029618667
  store i32 %205, i32* %22
  br label %756

; <label>:206:                                    ; preds = %43
  %207 = load i32, i32* %18, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 972270887, i32 2029618667
  store i32 %209, i32* %22
  br label %756

; <label>:210:                                    ; preds = %43
  %211 = load i32, i32* %19, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 915902934, i32 2029618667
  store i32 %213, i32* %22
  br label %756

; <label>:214:                                    ; preds = %43
  %215 = load i32, i32* %20, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 192412752, i32 2029618667
  store i32 %217, i32* %22
  br label %756

; <label>:218:                                    ; preds = %43
  %219 = load i32, i32* %21, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 845467056, i32 2029618667
  store i32 %221, i32* %22
  br label %756

; <label>:222:                                    ; preds = %43
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 -114289010, i32 -351063618
  store i32 %225, i32* %22
  store i1 false, i1* %25
  br label %756

; <label>:226:                                    ; preds = %43
  %227 = load i32, i32* %14, align 4
  %228 = icmp eq i32 %227, 2
  store i32 -351063618, i32* %22
  store i1 %228, i1* %25
  br label %756

; <label>:229:                                    ; preds = %43
  %230 = load i1, i1* %25
  %231 = zext i1 %230 to i32
  store i32 %231, i32* %9
  %232 = load i32, i32* %12, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 -1766667662, i32 -213184011
  store i32 %234, i32* %22
  store i1 false, i1* %26
  br label %756

; <label>:235:                                    ; preds = %43
  %236 = load i32, i32* %14, align 4
  %237 = icmp eq i32 %236, 1
  store i32 -213184011, i32* %22
  store i1 %237, i1* %26
  br label %756

; <label>:238:                                    ; preds = %43
  %239 = load i1, i1* %26
  %240 = zext i1 %239 to i32
  %241 = load volatile i32, i32* %9
  %242 = add nsw i32 %241, %240
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 183628457, i32 -1766742479
  store i32 %244, i32* %22
  br label %756

; <label>:245:                                    ; preds = %43
  %246 = load i32, i32* %12, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %13, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %14, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %15, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %16, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  store i32 -1766742479, i32* %22
  br label %756

; <label>:260:                                    ; preds = %43
  store i32 2029618667, i32* %22
  br label %756

; <label>:261:                                    ; preds = %43
  %262 = load i32, i32* %17, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 -1724805325, i32 -834587780
  store i32 %264, i32* %22
  br label %756

; <label>:265:                                    ; preds = %43
  %266 = load i32, i32* %18, align 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 -1840558700, i32 -834587780
  store i32 %268, i32* %22
  br label %756

; <label>:269:                                    ; preds = %43
  %270 = load i32, i32* %19, align 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 1277000224, i32 -834587780
  store i32 %272, i32* %22
  br label %756

; <label>:273:                                    ; preds = %43
  %274 = load i32, i32* %20, align 4
  %275 = icmp eq i32 %274, 1
  %276 = select i1 %275, i32 335218861, i32 -834587780
  store i32 %276, i32* %22
  br label %756

; <label>:277:                                    ; preds = %43
  %278 = load i32, i32* %21, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 358049917, i32 -834587780
  store i32 %280, i32* %22
  br label %756

; <label>:281:                                    ; preds = %43
  %282 = load i32, i32* %12, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 -845131122, i32 1198668336
  store i32 %284, i32* %22
  store i1 false, i1* %27
  br label %756

; <label>:285:                                    ; preds = %43
  %286 = load i32, i32* %15, align 4
  %287 = icmp eq i32 %286, 2
  store i32 1198668336, i32* %22
  store i1 %287, i1* %27
  br label %756

; <label>:288:                                    ; preds = %43
  %289 = load i1, i1* %27
  %290 = zext i1 %289 to i32
  store i32 %290, i32* %8
  %291 = load i32, i32* %12, align 4
  %292 = icmp eq i32 %291, 2
  %293 = select i1 %292, i32 1165856976, i32 -1694615355
  store i32 %293, i32* %22
  store i1 false, i1* %28
  br label %756

; <label>:294:                                    ; preds = %43
  %295 = load i32, i32* %15, align 4
  %296 = icmp eq i32 %295, 1
  store i32 -1694615355, i32* %22
  store i1 %296, i1* %28
  br label %756

; <label>:297:                                    ; preds = %43
  %298 = load i1, i1* %28
  %299 = zext i1 %298 to i32
  %300 = load volatile i32, i32* %8
  %301 = add nsw i32 %300, %299
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, i32 -1309962917, i32 268593171
  store i32 %303, i32* %22
  br label %756

; <label>:304:                                    ; preds = %43
  %305 = load i32, i32* %12, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %13, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load i32, i32* %14, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %314 = load i32, i32* %15, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* %16, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %317)
  store i32 268593171, i32* %22
  br label %756

; <label>:319:                                    ; preds = %43
  store i32 -834587780, i32* %22
  br label %756

; <label>:320:                                    ; preds = %43
  %321 = load i32, i32* %17, align 4
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 2117832664, i32 -1316142617
  store i32 %323, i32* %22
  br label %756

; <label>:324:                                    ; preds = %43
  %325 = load i32, i32* %18, align 4
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i32 425079654, i32 -1316142617
  store i32 %327, i32* %22
  br label %756

; <label>:328:                                    ; preds = %43
  %329 = load i32, i32* %19, align 4
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i32 -691475637, i32 -1316142617
  store i32 %331, i32* %22
  br label %756

; <label>:332:                                    ; preds = %43
  %333 = load i32, i32* %20, align 4
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 -1145512505, i32 -1316142617
  store i32 %335, i32* %22
  br label %756

; <label>:336:                                    ; preds = %43
  %337 = load i32, i32* %21, align 4
  %338 = icmp eq i32 %337, 1
  %339 = select i1 %338, i32 997045790, i32 -1316142617
  store i32 %339, i32* %22
  br label %756

; <label>:340:                                    ; preds = %43
  %341 = load i32, i32* %12, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, i32 -1103425725, i32 1176154008
  store i32 %343, i32* %22
  store i1 false, i1* %29
  br label %756

; <label>:344:                                    ; preds = %43
  %345 = load i32, i32* %16, align 4
  %346 = icmp eq i32 %345, 2
  store i32 1176154008, i32* %22
  store i1 %346, i1* %29
  br label %756

; <label>:347:                                    ; preds = %43
  %348 = load i1, i1* %29
  %349 = zext i1 %348 to i32
  store i32 %349, i32* %7
  %350 = load i32, i32* %12, align 4
  %351 = icmp eq i32 %350, 2
  %352 = select i1 %351, i32 -699625972, i32 1388495415
  store i32 %352, i32* %22
  store i1 false, i1* %30
  br label %756

; <label>:353:                                    ; preds = %43
  %354 = load i32, i32* %16, align 4
  %355 = icmp eq i32 %354, 1
  store i32 1388495415, i32* %22
  store i1 %355, i1* %30
  br label %756

; <label>:356:                                    ; preds = %43
  %357 = load i1, i1* %30
  %358 = zext i1 %357 to i32
  %359 = load volatile i32, i32* %7
  %360 = add nsw i32 %359, %358
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i32 -1900106407, i32 -1851432072
  store i32 %362, i32* %22
  br label %756

; <label>:363:                                    ; preds = %43
  %364 = load i32, i32* %12, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %13, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %14, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %15, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load i32, i32* %16, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %376)
  store i32 -1851432072, i32* %22
  br label %756

; <label>:378:                                    ; preds = %43
  store i32 -1316142617, i32* %22
  br label %756

; <label>:379:                                    ; preds = %43
  %380 = load i32, i32* %17, align 4
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 -358178252, i32 1445553784
  store i32 %382, i32* %22
  br label %756

; <label>:383:                                    ; preds = %43
  %384 = load i32, i32* %18, align 4
  %385 = icmp eq i32 %384, 1
  %386 = select i1 %385, i32 1726298618, i32 1445553784
  store i32 %386, i32* %22
  br label %756

; <label>:387:                                    ; preds = %43
  %388 = load i32, i32* %19, align 4
  %389 = icmp eq i32 %388, 1
  %390 = select i1 %389, i32 -221581433, i32 1445553784
  store i32 %390, i32* %22
  br label %756

; <label>:391:                                    ; preds = %43
  %392 = load i32, i32* %20, align 4
  %393 = icmp eq i32 %392, 0
  %394 = select i1 %393, i32 1770180532, i32 1445553784
  store i32 %394, i32* %22
  br label %756

; <label>:395:                                    ; preds = %43
  %396 = load i32, i32* %21, align 4
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i32 1617941564, i32 1445553784
  store i32 %398, i32* %22
  br label %756

; <label>:399:                                    ; preds = %43
  %400 = load i32, i32* %14, align 4
  %401 = icmp eq i32 %400, 1
  %402 = select i1 %401, i32 -77104142, i32 -480983467
  store i32 %402, i32* %22
  store i1 false, i1* %31
  br label %756

; <label>:403:                                    ; preds = %43
  %404 = load i32, i32* %13, align 4
  %405 = icmp eq i32 %404, 2
  store i32 -480983467, i32* %22
  store i1 %405, i1* %31
  br label %756

; <label>:406:                                    ; preds = %43
  %407 = load i1, i1* %31
  %408 = zext i1 %407 to i32
  store i32 %408, i32* %6
  %409 = load i32, i32* %14, align 4
  %410 = icmp eq i32 %409, 2
  %411 = select i1 %410, i32 1708494457, i32 -2119567910
  store i32 %411, i32* %22
  store i1 false, i1* %32
  br label %756

; <label>:412:                                    ; preds = %43
  %413 = load i32, i32* %13, align 4
  %414 = icmp eq i32 %413, 1
  store i32 -2119567910, i32* %22
  store i1 %414, i1* %32
  br label %756

; <label>:415:                                    ; preds = %43
  %416 = load i1, i1* %32
  %417 = zext i1 %416 to i32
  %418 = load volatile i32, i32* %6
  %419 = add nsw i32 %418, %417
  %420 = icmp eq i32 %419, 1
  %421 = select i1 %420, i32 -1837795278, i32 -1296812973
  store i32 %421, i32* %22
  br label %756

; <label>:422:                                    ; preds = %43
  %423 = load i32, i32* %12, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %13, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %14, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %15, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %16, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  store i32 -1296812973, i32* %22
  br label %756

; <label>:437:                                    ; preds = %43
  store i32 1445553784, i32* %22
  br label %756

; <label>:438:                                    ; preds = %43
  %439 = load i32, i32* %17, align 4
  %440 = icmp eq i32 %439, 0
  %441 = select i1 %440, i32 1204799555, i32 1774524228
  store i32 %441, i32* %22
  br label %756

; <label>:442:                                    ; preds = %43
  %443 = load i32, i32* %18, align 4
  %444 = icmp eq i32 %443, 1
  %445 = select i1 %444, i32 1491814997, i32 1774524228
  store i32 %445, i32* %22
  br label %756

; <label>:446:                                    ; preds = %43
  %447 = load i32, i32* %19, align 4
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, i32 -904328247, i32 1774524228
  store i32 %449, i32* %22
  br label %756

; <label>:450:                                    ; preds = %43
  %451 = load i32, i32* %20, align 4
  %452 = icmp eq i32 %451, 1
  %453 = select i1 %452, i32 -30612701, i32 1774524228
  store i32 %453, i32* %22
  br label %756

; <label>:454:                                    ; preds = %43
  %455 = load i32, i32* %21, align 4
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, i32 -1800423397, i32 1774524228
  store i32 %457, i32* %22
  br label %756

; <label>:458:                                    ; preds = %43
  %459 = load i32, i32* %15, align 4
  %460 = icmp eq i32 %459, 1
  %461 = select i1 %460, i32 -299255971, i32 -1041198591
  store i32 %461, i32* %22
  store i1 false, i1* %33
  br label %756

; <label>:462:                                    ; preds = %43
  %463 = load i32, i32* %13, align 4
  %464 = icmp eq i32 %463, 2
  store i32 -1041198591, i32* %22
  store i1 %464, i1* %33
  br label %756

; <label>:465:                                    ; preds = %43
  %466 = load i1, i1* %33
  %467 = zext i1 %466 to i32
  store i32 %467, i32* %5
  %468 = load i32, i32* %15, align 4
  %469 = icmp eq i32 %468, 2
  %470 = select i1 %469, i32 -1559475110, i32 1483031625
  store i32 %470, i32* %22
  store i1 false, i1* %34
  br label %756

; <label>:471:                                    ; preds = %43
  %472 = load i32, i32* %13, align 4
  %473 = icmp eq i32 %472, 1
  store i32 1483031625, i32* %22
  store i1 %473, i1* %34
  br label %756

; <label>:474:                                    ; preds = %43
  %475 = load i1, i1* %34
  %476 = zext i1 %475 to i32
  %477 = load volatile i32, i32* %5
  %478 = add nsw i32 %477, %476
  %479 = icmp eq i32 %478, 1
  %480 = select i1 %479, i32 -1447792538, i32 1087354081
  store i32 %480, i32* %22
  br label %756

; <label>:481:                                    ; preds = %43
  %482 = load i32, i32* %12, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %13, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* %14, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %489, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %491 = load i32, i32* %15, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %490, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %16, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %494)
  store i32 1087354081, i32* %22
  br label %756

; <label>:496:                                    ; preds = %43
  store i32 1774524228, i32* %22
  br label %756

; <label>:497:                                    ; preds = %43
  %498 = load i32, i32* %17, align 4
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, i32 -1881945939, i32 -2040116088
  store i32 %500, i32* %22
  br label %756

; <label>:501:                                    ; preds = %43
  %502 = load i32, i32* %18, align 4
  %503 = icmp eq i32 %502, 1
  %504 = select i1 %503, i32 -94934498, i32 -2040116088
  store i32 %504, i32* %22
  br label %756

; <label>:505:                                    ; preds = %43
  %506 = load i32, i32* %19, align 4
  %507 = icmp eq i32 %506, 0
  %508 = select i1 %507, i32 1608055787, i32 -2040116088
  store i32 %508, i32* %22
  br label %756

; <label>:509:                                    ; preds = %43
  %510 = load i32, i32* %20, align 4
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i32 -1194240376, i32 -2040116088
  store i32 %512, i32* %22
  br label %756

; <label>:513:                                    ; preds = %43
  %514 = load i32, i32* %21, align 4
  %515 = icmp eq i32 %514, 1
  %516 = select i1 %515, i32 484248355, i32 -2040116088
  store i32 %516, i32* %22
  br label %756

; <label>:517:                                    ; preds = %43
  %518 = load i32, i32* %16, align 4
  %519 = icmp eq i32 %518, 1
  %520 = select i1 %519, i32 -876001877, i32 817618248
  store i32 %520, i32* %22
  store i1 false, i1* %35
  br label %756

; <label>:521:                                    ; preds = %43
  %522 = load i32, i32* %13, align 4
  %523 = icmp eq i32 %522, 2
  store i32 817618248, i32* %22
  store i1 %523, i1* %35
  br label %756

; <label>:524:                                    ; preds = %43
  %525 = load i1, i1* %35
  %526 = zext i1 %525 to i32
  store i32 %526, i32* %4
  %527 = load i32, i32* %16, align 4
  %528 = icmp eq i32 %527, 2
  %529 = select i1 %528, i32 892637692, i32 73221674
  store i32 %529, i32* %22
  store i1 false, i1* %36
  br label %756

; <label>:530:                                    ; preds = %43
  %531 = load i32, i32* %13, align 4
  %532 = icmp eq i32 %531, 1
  store i32 73221674, i32* %22
  store i1 %532, i1* %36
  br label %756

; <label>:533:                                    ; preds = %43
  %534 = load i1, i1* %36
  %535 = zext i1 %534 to i32
  %536 = load volatile i32, i32* %4
  %537 = add nsw i32 %536, %535
  %538 = icmp eq i32 %537, 1
  %539 = select i1 %538, i32 936905929, i32 1104238575
  store i32 %539, i32* %22
  br label %756

; <label>:540:                                    ; preds = %43
  %541 = load i32, i32* %12, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* %13, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %545, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %14, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %546, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %550 = load i32, i32* %15, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %551, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* %16, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %552, i32 %553)
  store i32 1104238575, i32* %22
  br label %756

; <label>:555:                                    ; preds = %43
  store i32 -2040116088, i32* %22
  br label %756

; <label>:556:                                    ; preds = %43
  %557 = load i32, i32* %17, align 4
  %558 = icmp eq i32 %557, 0
  %559 = select i1 %558, i32 899736272, i32 -1336304290
  store i32 %559, i32* %22
  br label %756

; <label>:560:                                    ; preds = %43
  %561 = load i32, i32* %18, align 4
  %562 = icmp eq i32 %561, 0
  %563 = select i1 %562, i32 1528960706, i32 -1336304290
  store i32 %563, i32* %22
  br label %756

; <label>:564:                                    ; preds = %43
  %565 = load i32, i32* %19, align 4
  %566 = icmp eq i32 %565, 1
  %567 = select i1 %566, i32 1783297058, i32 -1336304290
  store i32 %567, i32* %22
  br label %756

; <label>:568:                                    ; preds = %43
  %569 = load i32, i32* %20, align 4
  %570 = icmp eq i32 %569, 1
  %571 = select i1 %570, i32 -1937229993, i32 -1336304290
  store i32 %571, i32* %22
  br label %756

; <label>:572:                                    ; preds = %43
  %573 = load i32, i32* %21, align 4
  %574 = icmp eq i32 %573, 0
  %575 = select i1 %574, i32 474136500, i32 -1336304290
  store i32 %575, i32* %22
  br label %756

; <label>:576:                                    ; preds = %43
  %577 = load i32, i32* %14, align 4
  %578 = icmp eq i32 %577, 1
  %579 = select i1 %578, i32 262127597, i32 957129631
  store i32 %579, i32* %22
  store i1 false, i1* %37
  br label %756

; <label>:580:                                    ; preds = %43
  %581 = load i32, i32* %15, align 4
  %582 = icmp eq i32 %581, 2
  store i32 957129631, i32* %22
  store i1 %582, i1* %37
  br label %756

; <label>:583:                                    ; preds = %43
  %584 = load i1, i1* %37
  %585 = zext i1 %584 to i32
  store i32 %585, i32* %3
  %586 = load i32, i32* %14, align 4
  %587 = icmp eq i32 %586, 2
  %588 = select i1 %587, i32 595051518, i32 -881032199
  store i32 %588, i32* %22
  store i1 false, i1* %38
  br label %756

; <label>:589:                                    ; preds = %43
  %590 = load i32, i32* %15, align 4
  %591 = icmp eq i32 %590, 1
  store i32 -881032199, i32* %22
  store i1 %591, i1* %38
  br label %756

; <label>:592:                                    ; preds = %43
  %593 = load i1, i1* %38
  %594 = zext i1 %593 to i32
  %595 = load volatile i32, i32* %3
  %596 = add nsw i32 %595, %594
  %597 = icmp eq i32 %596, 1
  %598 = select i1 %597, i32 -929437233, i32 523815838
  store i32 %598, i32* %22
  br label %756

; <label>:599:                                    ; preds = %43
  %600 = load i32, i32* %12, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load i32, i32* %13, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %602, i32 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %606 = load i32, i32* %14, align 4
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %605, i32 %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %607, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %609 = load i32, i32* %15, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %608, i32 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %610, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %612 = load i32, i32* %16, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %611, i32 %612)
  store i32 523815838, i32* %22
  br label %756

; <label>:614:                                    ; preds = %43
  store i32 -1336304290, i32* %22
  br label %756

; <label>:615:                                    ; preds = %43
  %616 = load i32, i32* %17, align 4
  %617 = icmp eq i32 %616, 0
  %618 = select i1 %617, i32 -1966932932, i32 -1299935793
  store i32 %618, i32* %22
  br label %756

; <label>:619:                                    ; preds = %43
  %620 = load i32, i32* %18, align 4
  %621 = icmp eq i32 %620, 0
  %622 = select i1 %621, i32 2037741841, i32 -1299935793
  store i32 %622, i32* %22
  br label %756

; <label>:623:                                    ; preds = %43
  %624 = load i32, i32* %19, align 4
  %625 = icmp eq i32 %624, 1
  %626 = select i1 %625, i32 -608301708, i32 -1299935793
  store i32 %626, i32* %22
  br label %756

; <label>:627:                                    ; preds = %43
  %628 = load i32, i32* %20, align 4
  %629 = icmp eq i32 %628, 0
  %630 = select i1 %629, i32 -1890014847, i32 -1299935793
  store i32 %630, i32* %22
  br label %756

; <label>:631:                                    ; preds = %43
  %632 = load i32, i32* %21, align 4
  %633 = icmp eq i32 %632, 1
  %634 = select i1 %633, i32 1659464060, i32 -1299935793
  store i32 %634, i32* %22
  br label %756

; <label>:635:                                    ; preds = %43
  %636 = load i32, i32* %14, align 4
  %637 = icmp eq i32 %636, 1
  %638 = select i1 %637, i32 -1018203326, i32 456131445
  store i32 %638, i32* %22
  store i1 false, i1* %39
  br label %756

; <label>:639:                                    ; preds = %43
  %640 = load i32, i32* %16, align 4
  %641 = icmp eq i32 %640, 2
  store i32 456131445, i32* %22
  store i1 %641, i1* %39
  br label %756

; <label>:642:                                    ; preds = %43
  %643 = load i1, i1* %39
  %644 = zext i1 %643 to i32
  store i32 %644, i32* %2
  %645 = load i32, i32* %14, align 4
  %646 = icmp eq i32 %645, 2
  %647 = select i1 %646, i32 -1617907706, i32 1179055619
  store i32 %647, i32* %22
  store i1 false, i1* %40
  br label %756

; <label>:648:                                    ; preds = %43
  %649 = load i32, i32* %16, align 4
  %650 = icmp eq i32 %649, 1
  store i32 1179055619, i32* %22
  store i1 %650, i1* %40
  br label %756

; <label>:651:                                    ; preds = %43
  %652 = load i1, i1* %40
  %653 = zext i1 %652 to i32
  %654 = load volatile i32, i32* %2
  %655 = add nsw i32 %654, %653
  %656 = icmp eq i32 %655, 1
  %657 = select i1 %656, i32 1471617013, i32 -712926906
  store i32 %657, i32* %22
  br label %756

; <label>:658:                                    ; preds = %43
  %659 = load i32, i32* %12, align 4
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %660, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %662 = load i32, i32* %13, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %661, i32 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %663, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %665 = load i32, i32* %14, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %664, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %668 = load i32, i32* %15, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %667, i32 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %669, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %671 = load i32, i32* %16, align 4
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %670, i32 %671)
  store i32 -712926906, i32* %22
  br label %756

; <label>:673:                                    ; preds = %43
  store i32 -1299935793, i32* %22
  br label %756

; <label>:674:                                    ; preds = %43
  %675 = load i32, i32* %17, align 4
  %676 = icmp eq i32 %675, 0
  %677 = select i1 %676, i32 -324852868, i32 -1279069944
  store i32 %677, i32* %22
  br label %756

; <label>:678:                                    ; preds = %43
  %679 = load i32, i32* %18, align 4
  %680 = icmp eq i32 %679, 0
  %681 = select i1 %680, i32 -1544843252, i32 -1279069944
  store i32 %681, i32* %22
  br label %756

; <label>:682:                                    ; preds = %43
  %683 = load i32, i32* %19, align 4
  %684 = icmp eq i32 %683, 0
  %685 = select i1 %684, i32 -2142419431, i32 -1279069944
  store i32 %685, i32* %22
  br label %756

; <label>:686:                                    ; preds = %43
  %687 = load i32, i32* %20, align 4
  %688 = icmp eq i32 %687, 1
  %689 = select i1 %688, i32 360662942, i32 -1279069944
  store i32 %689, i32* %22
  br label %756

; <label>:690:                                    ; preds = %43
  %691 = load i32, i32* %21, align 4
  %692 = icmp eq i32 %691, 1
  %693 = select i1 %692, i32 -124157946, i32 -1279069944
  store i32 %693, i32* %22
  br label %756

; <label>:694:                                    ; preds = %43
  %695 = load i32, i32* %15, align 4
  %696 = icmp eq i32 %695, 1
  %697 = select i1 %696, i32 1358084897, i32 379843050
  store i32 %697, i32* %22
  store i1 false, i1* %41
  br label %756

; <label>:698:                                    ; preds = %43
  %699 = load i32, i32* %16, align 4
  %700 = icmp eq i32 %699, 2
  store i32 379843050, i32* %22
  store i1 %700, i1* %41
  br label %756

; <label>:701:                                    ; preds = %43
  %702 = load i1, i1* %41
  %703 = zext i1 %702 to i32
  store i32 %703, i32* %1
  %704 = load i32, i32* %15, align 4
  %705 = icmp eq i32 %704, 2
  %706 = select i1 %705, i32 203448167, i32 -1220568721
  store i32 %706, i32* %22
  store i1 false, i1* %42
  br label %756

; <label>:707:                                    ; preds = %43
  %708 = load i32, i32* %16, align 4
  %709 = icmp eq i32 %708, 1
  store i32 -1220568721, i32* %22
  store i1 %709, i1* %42
  br label %756

; <label>:710:                                    ; preds = %43
  %711 = load i1, i1* %42
  %712 = zext i1 %711 to i32
  %713 = load volatile i32, i32* %1
  %714 = add nsw i32 %713, %712
  %715 = icmp eq i32 %714, 1
  %716 = select i1 %715, i32 649505811, i32 17313693
  store i32 %716, i32* %22
  br label %756

; <label>:717:                                    ; preds = %43
  %718 = load i32, i32* %12, align 4
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %719, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %721 = load i32, i32* %13, align 4
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %720, i32 %721)
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %722, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %724 = load i32, i32* %14, align 4
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %723, i32 %724)
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %725, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %727 = load i32, i32* %15, align 4
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %726, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %728, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %730 = load i32, i32* %16, align 4
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %729, i32 %730)
  store i32 17313693, i32* %22
  br label %756

; <label>:732:                                    ; preds = %43
  store i32 -1279069944, i32* %22
  br label %756

; <label>:733:                                    ; preds = %43
  store i32 718553013, i32* %22
  br label %756

; <label>:734:                                    ; preds = %43
  store i32 -896475717, i32* %22
  br label %756

; <label>:735:                                    ; preds = %43
  store i32 -1794079095, i32* %22
  br label %756

; <label>:736:                                    ; preds = %43
  %737 = load i32, i32* %16, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %16, align 4
  store i32 1520056230, i32* %22
  br label %756

; <label>:739:                                    ; preds = %43
  store i32 -921733157, i32* %22
  br label %756

; <label>:740:                                    ; preds = %43
  %741 = load i32, i32* %15, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %15, align 4
  store i32 -1886912257, i32* %22
  br label %756

; <label>:743:                                    ; preds = %43
  store i32 -1129839035, i32* %22
  br label %756

; <label>:744:                                    ; preds = %43
  %745 = load i32, i32* %14, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %14, align 4
  store i32 1861079763, i32* %22
  br label %756

; <label>:747:                                    ; preds = %43
  store i32 944216672, i32* %22
  br label %756

; <label>:748:                                    ; preds = %43
  %749 = load i32, i32* %13, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %13, align 4
  store i32 2118313714, i32* %22
  br label %756

; <label>:751:                                    ; preds = %43
  store i32 -1020457065, i32* %22
  br label %756

; <label>:752:                                    ; preds = %43
  %753 = load i32, i32* %12, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %12, align 4
  store i32 -1867113307, i32* %22
  br label %756

; <label>:755:                                    ; preds = %43
  ret i32 0

; <label>:756:                                    ; preds = %752, %751, %748, %747, %744, %743, %740, %739, %736, %735, %734, %733, %732, %717, %710, %707, %701, %698, %694, %690, %686, %682, %678, %674, %673, %658, %651, %648, %642, %639, %635, %631, %627, %623, %619, %615, %614, %599, %592, %589, %583, %580, %576, %572, %568, %564, %560, %556, %555, %540, %533, %530, %524, %521, %517, %513, %509, %505, %501, %497, %496, %481, %474, %471, %465, %462, %458, %454, %450, %446, %442, %438, %437, %422, %415, %412, %406, %403, %399, %395, %391, %387, %383, %379, %378, %363, %356, %353, %347, %344, %340, %336, %332, %328, %324, %320, %319, %304, %297, %294, %288, %285, %281, %277, %273, %269, %265, %261, %260, %245, %238, %235, %229, %226, %222, %218, %214, %210, %206, %202, %201, %186, %179, %176, %170, %167, %163, %159, %155, %151, %147, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %74, %70, %66, %65, %61, %60, %56, %55, %51, %50, %46, %45
  br label %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
