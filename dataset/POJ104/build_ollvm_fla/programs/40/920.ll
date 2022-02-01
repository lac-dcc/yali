; ModuleID = 'source-C-CXX/40/920.cpp'
source_filename = "source-C-CXX/40/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1547381964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1547381964, label %20
    i32 228307403, label %24
    i32 -557629949, label %25
    i32 1052311956, label %29
    i32 -2106784792, label %30
    i32 -1001742353, label %34
    i32 -2084035888, label %35
    i32 -183905544, label %39
    i32 965550903, label %40
    i32 -1409000606, label %44
    i32 1425732722, label %48
    i32 -1018830286, label %52
    i32 913733270, label %71
    i32 -905934986, label %75
    i32 2061094431, label %79
    i32 -714696148, label %83
    i32 1547643985, label %87
    i32 316296843, label %91
    i32 -527152995, label %95
    i32 483846668, label %99
    i32 -1194505759, label %103
    i32 -1459171261, label %108
    i32 1298743724, label %113
    i32 20964274, label %118
    i32 53899128, label %123
    i32 1989255084, label %128
    i32 -674311881, label %133
    i32 1793346390, label %138
    i32 -884887339, label %143
    i32 -226982559, label %148
    i32 216511395, label %153
    i32 2091234115, label %169
    i32 1564184117, label %173
    i32 1930273238, label %177
    i32 -1648771709, label %181
    i32 -1412106367, label %185
    i32 -625180208, label %189
    i32 -1660334621, label %193
    i32 1967461669, label %197
    i32 2060078487, label %201
    i32 1816242930, label %205
    i32 -231500195, label %210
    i32 -1929296287, label %215
    i32 248124690, label %220
    i32 719120615, label %225
    i32 1951654551, label %230
    i32 3114669, label %235
    i32 1476096461, label %240
    i32 -956735647, label %245
    i32 1012243041, label %250
    i32 759906672, label %255
    i32 1825287935, label %271
    i32 -158324825, label %275
    i32 -824573272, label %279
    i32 278603252, label %283
    i32 1705400001, label %287
    i32 -1832233897, label %291
    i32 -150267660, label %295
    i32 -1875328875, label %299
    i32 1491558369, label %303
    i32 -1766177713, label %307
    i32 -831067810, label %312
    i32 1681334892, label %317
    i32 -95462353, label %322
    i32 -1160966543, label %327
    i32 -698645821, label %332
    i32 -1123897252, label %337
    i32 1992237363, label %342
    i32 -1834187072, label %347
    i32 -359670893, label %352
    i32 1749924019, label %357
    i32 178077098, label %373
    i32 1432945005, label %377
    i32 227466293, label %381
    i32 1766600204, label %385
    i32 -1889816542, label %389
    i32 737916007, label %393
    i32 1608505413, label %397
    i32 -1595777175, label %401
    i32 1359142176, label %405
    i32 2053739517, label %409
    i32 1748120773, label %414
    i32 -989723497, label %419
    i32 -2072774136, label %424
    i32 78538974, label %429
    i32 918791739, label %434
    i32 1341145276, label %439
    i32 -946768452, label %444
    i32 -39964072, label %449
    i32 1123309999, label %454
    i32 -1948685809, label %459
    i32 597113875, label %475
    i32 1912383683, label %479
    i32 1622470127, label %483
    i32 841001512, label %487
    i32 1965824266, label %491
    i32 -657880713, label %495
    i32 -1180636787, label %499
    i32 -1957479954, label %503
    i32 -528758042, label %507
    i32 267962567, label %511
    i32 -317699761, label %516
    i32 -421087887, label %521
    i32 1242947610, label %526
    i32 1866781893, label %531
    i32 854437165, label %536
    i32 502154037, label %541
    i32 1985682373, label %546
    i32 -811731320, label %551
    i32 829100275, label %556
    i32 -409861310, label %561
    i32 -742638454, label %577
    i32 -1140134805, label %581
    i32 1831205080, label %585
    i32 -1220919485, label %589
    i32 1554679378, label %593
    i32 -1669256887, label %597
    i32 1926751424, label %601
    i32 1168627608, label %605
    i32 1947309592, label %609
    i32 -1380526763, label %613
    i32 520838779, label %618
    i32 1444503359, label %623
    i32 571701781, label %628
    i32 903979088, label %633
    i32 -417307397, label %638
    i32 999855964, label %643
    i32 53464795, label %648
    i32 360999653, label %653
    i32 -61537359, label %658
    i32 -1159102175, label %663
    i32 1411661728, label %679
    i32 458574821, label %683
    i32 1496802218, label %687
    i32 1842797633, label %691
    i32 60394299, label %695
    i32 -1408353472, label %699
    i32 1865389934, label %703
    i32 793362678, label %707
    i32 -2112281551, label %711
    i32 2004031362, label %715
    i32 1666822851, label %720
    i32 -956464360, label %725
    i32 1064993684, label %730
    i32 1822033945, label %735
    i32 -1946943825, label %740
    i32 -1894336900, label %745
    i32 235747133, label %750
    i32 644706048, label %755
    i32 -1920321506, label %760
    i32 -805246690, label %765
    i32 447795940, label %781
    i32 900513478, label %785
    i32 1113203189, label %789
    i32 -1242252643, label %793
    i32 692569688, label %797
    i32 420743944, label %801
    i32 41571994, label %805
    i32 2119219801, label %809
    i32 1565973895, label %813
    i32 -808936728, label %817
    i32 51051693, label %822
    i32 -2015957640, label %827
    i32 1144228796, label %832
    i32 1713685558, label %837
    i32 -987358947, label %842
    i32 67460158, label %847
    i32 1025850412, label %852
    i32 -1042470668, label %857
    i32 -1186245753, label %862
    i32 -1587527710, label %867
    i32 -1102912817, label %883
    i32 218551698, label %887
    i32 1253166498, label %891
    i32 -333575427, label %895
    i32 1314161947, label %899
    i32 1518275278, label %903
    i32 620206963, label %907
    i32 -1508977585, label %911
    i32 -808297810, label %915
    i32 -182626713, label %919
    i32 -62951067, label %924
    i32 -1971219727, label %929
    i32 -1670705885, label %934
    i32 124388377, label %939
    i32 841699399, label %944
    i32 461926969, label %949
    i32 1170479243, label %954
    i32 1636611916, label %959
    i32 66145752, label %964
    i32 -901734596, label %969
    i32 -1694408629, label %985
    i32 225718467, label %989
    i32 1270808951, label %993
    i32 571011739, label %997
    i32 296306737, label %1001
    i32 1389071177, label %1005
    i32 87428126, label %1009
    i32 -1401691616, label %1013
    i32 136228276, label %1017
    i32 531418633, label %1021
    i32 72436390, label %1026
    i32 -2144055628, label %1031
    i32 2039127827, label %1036
    i32 -356650165, label %1041
    i32 1723382563, label %1046
    i32 -1877430590, label %1051
    i32 -1690616359, label %1056
    i32 -1805843955, label %1061
    i32 -1210516394, label %1066
    i32 -2097908300, label %1071
    i32 -1270849424, label %1087
    i32 -629778166, label %1088
    i32 -1287350475, label %1089
    i32 435843359, label %1092
    i32 -1419445828, label %1093
    i32 942918390, label %1096
    i32 -172343562, label %1097
    i32 -2134848269, label %1100
    i32 -242210630, label %1101
    i32 729298269, label %1104
    i32 872347421, label %1105
    i32 1883750780, label %1108
  ]

; <label>:19:                                     ; preds = %17
  br label %1110

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 228307403, i32 1883750780
  store i32 %23, i32* %16
  br label %1110

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -557629949, i32* %16
  br label %1110

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 1052311956, i32 729298269
  store i32 %28, i32* %16
  br label %1110

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -2106784792, i32* %16
  br label %1110

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -1001742353, i32 -2134848269
  store i32 %33, i32* %16
  br label %1110

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -2084035888, i32* %16
  br label %1110

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 -183905544, i32 942918390
  store i32 %38, i32* %16
  br label %1110

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 965550903, i32* %16
  br label %1110

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 -1409000606, i32 435843359
  store i32 %43, i32* %16
  br label %1110

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 2
  %47 = select i1 %46, i32 1425732722, i32 -629778166
  store i32 %47, i32* %16
  br label %1110

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 3
  %51 = select i1 %50, i32 -1018830286, i32 -629778166
  store i32 %51, i32* %16
  br label %1110

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 5
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 1
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 913733270, i32 -905934986
  store i32 %70, i32* %16
  br label %1110

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -714696148, i32 -905934986
  store i32 %74, i32* %16
  br label %1110

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 2061094431, i32 2091234115
  store i32 %78, i32* %16
  br label %1110

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -714696148, i32 2091234115
  store i32 %82, i32* %16
  br label %1110

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %11, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1547643985, i32 2091234115
  store i32 %86, i32* %16
  br label %1110

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %12, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 316296843, i32 2091234115
  store i32 %90, i32* %16
  br label %1110

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %13, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 2091234115, i32 -527152995
  store i32 %94, i32* %16
  br label %1110

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %14, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 2091234115, i32 483846668
  store i32 %98, i32* %16
  br label %1110

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %15, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 2091234115, i32 -1194505759
  store i32 %102, i32* %16
  br label %1110

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -1459171261, i32 2091234115
  store i32 %107, i32* %16
  br label %1110

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 1298743724, i32 2091234115
  store i32 %112, i32* %16
  br label %1110

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 20964274, i32 2091234115
  store i32 %117, i32* %16
  br label %1110

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 53899128, i32 2091234115
  store i32 %122, i32* %16
  br label %1110

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 1989255084, i32 2091234115
  store i32 %127, i32* %16
  br label %1110

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 -674311881, i32 2091234115
  store i32 %132, i32* %16
  br label %1110

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %134, %135
  %137 = select i1 %136, i32 1793346390, i32 2091234115
  store i32 %137, i32* %16
  br label %1110

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %139, %140
  %142 = select i1 %141, i32 -884887339, i32 2091234115
  store i32 %142, i32* %16
  br label %1110

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp ne i32 %144, %145
  %147 = select i1 %146, i32 -226982559, i32 2091234115
  store i32 %147, i32* %16
  br label %1110

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %149, %150
  %152 = select i1 %151, i32 216511395, i32 2091234115
  store i32 %152, i32* %16
  br label %1110

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %2, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %155, i8 signext 32)
  %157 = load i32, i32* %3, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 32)
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 32)
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 32)
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1564184117, i32 1930273238
  store i32 %172, i32* %16
  br label %1110

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -1412106367, i32 1930273238
  store i32 %176, i32* %16
  br label %1110

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 -1648771709, i32 1825287935
  store i32 %180, i32* %16
  br label %1110

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1412106367, i32 1825287935
  store i32 %184, i32* %16
  br label %1110

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %11, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -625180208, i32 1825287935
  store i32 %188, i32* %16
  br label %1110

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %12, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 1825287935, i32 -1660334621
  store i32 %192, i32* %16
  br label %1110

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %13, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 1967461669, i32 1825287935
  store i32 %196, i32* %16
  br label %1110

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %14, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 1825287935, i32 2060078487
  store i32 %200, i32* %16
  br label %1110

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %15, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 1825287935, i32 1816242930
  store i32 %204, i32* %16
  br label %1110

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp ne i32 %206, %207
  %209 = select i1 %208, i32 -231500195, i32 1825287935
  store i32 %209, i32* %16
  br label %1110

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp ne i32 %211, %212
  %214 = select i1 %213, i32 -1929296287, i32 1825287935
  store i32 %214, i32* %16
  br label %1110

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp ne i32 %216, %217
  %219 = select i1 %218, i32 248124690, i32 1825287935
  store i32 %219, i32* %16
  br label %1110

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp ne i32 %221, %222
  %224 = select i1 %223, i32 719120615, i32 1825287935
  store i32 %224, i32* %16
  br label %1110

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp ne i32 %226, %227
  %229 = select i1 %228, i32 1951654551, i32 1825287935
  store i32 %229, i32* %16
  br label %1110

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp ne i32 %231, %232
  %234 = select i1 %233, i32 3114669, i32 1825287935
  store i32 %234, i32* %16
  br label %1110

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp ne i32 %236, %237
  %239 = select i1 %238, i32 1476096461, i32 1825287935
  store i32 %239, i32* %16
  br label %1110

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp ne i32 %241, %242
  %244 = select i1 %243, i32 -956735647, i32 1825287935
  store i32 %244, i32* %16
  br label %1110

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp ne i32 %246, %247
  %249 = select i1 %248, i32 1012243041, i32 1825287935
  store i32 %249, i32* %16
  br label %1110

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp ne i32 %251, %252
  %254 = select i1 %253, i32 759906672, i32 1825287935
  store i32 %254, i32* %16
  br label %1110

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %2, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 32)
  %259 = load i32, i32* %3, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  %262 = load i32, i32* %4, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 32)
  %265 = load i32, i32* %5, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %266, i8 signext 32)
  %268 = load i32, i32* %6, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 -158324825, i32 -824573272
  store i32 %274, i32* %16
  br label %1110

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 2
  %278 = select i1 %277, i32 1705400001, i32 -824573272
  store i32 %278, i32* %16
  br label %1110

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %2, align 4
  %281 = icmp eq i32 %280, 2
  %282 = select i1 %281, i32 278603252, i32 178077098
  store i32 %282, i32* %16
  br label %1110

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 1705400001, i32 178077098
  store i32 %286, i32* %16
  br label %1110

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %11, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -1832233897, i32 178077098
  store i32 %290, i32* %16
  br label %1110

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %12, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 178077098, i32 -150267660
  store i32 %294, i32* %16
  br label %1110

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %13, align 4
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 178077098, i32 -1875328875
  store i32 %298, i32* %16
  br label %1110

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %14, align 4
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 1491558369, i32 178077098
  store i32 %302, i32* %16
  br label %1110

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %15, align 4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 178077098, i32 -1766177713
  store i32 %306, i32* %16
  br label %1110

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp ne i32 %308, %309
  %311 = select i1 %310, i32 -831067810, i32 178077098
  store i32 %311, i32* %16
  br label %1110

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp ne i32 %313, %314
  %316 = select i1 %315, i32 1681334892, i32 178077098
  store i32 %316, i32* %16
  br label %1110

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp ne i32 %318, %319
  %321 = select i1 %320, i32 -95462353, i32 178077098
  store i32 %321, i32* %16
  br label %1110

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %6, align 4
  %325 = icmp ne i32 %323, %324
  %326 = select i1 %325, i32 -1160966543, i32 178077098
  store i32 %326, i32* %16
  br label %1110

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp ne i32 %328, %329
  %331 = select i1 %330, i32 -698645821, i32 178077098
  store i32 %331, i32* %16
  br label %1110

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %6, align 4
  %335 = icmp ne i32 %333, %334
  %336 = select i1 %335, i32 -1123897252, i32 178077098
  store i32 %336, i32* %16
  br label %1110

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %6, align 4
  %340 = icmp ne i32 %338, %339
  %341 = select i1 %340, i32 1992237363, i32 178077098
  store i32 %341, i32* %16
  br label %1110

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %6, align 4
  %345 = icmp ne i32 %343, %344
  %346 = select i1 %345, i32 -1834187072, i32 178077098
  store i32 %346, i32* %16
  br label %1110

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp ne i32 %348, %349
  %351 = select i1 %350, i32 -359670893, i32 178077098
  store i32 %351, i32* %16
  br label %1110

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %5, align 4
  %355 = icmp ne i32 %353, %354
  %356 = select i1 %355, i32 1749924019, i32 178077098
  store i32 %356, i32* %16
  br label %1110

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %2, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %359, i8 signext 32)
  %361 = load i32, i32* %3, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %362, i8 signext 32)
  %364 = load i32, i32* %4, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %365, i8 signext 32)
  %367 = load i32, i32* %5, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %368, i8 signext 32)
  %370 = load i32, i32* %6, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* %2, align 4
  %375 = icmp eq i32 %374, 1
  %376 = select i1 %375, i32 1432945005, i32 227466293
  store i32 %376, i32* %16
  br label %1110

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* %6, align 4
  %379 = icmp eq i32 %378, 2
  %380 = select i1 %379, i32 -1889816542, i32 227466293
  store i32 %380, i32* %16
  br label %1110

; <label>:381:                                    ; preds = %17
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %382, 2
  %384 = select i1 %383, i32 1766600204, i32 597113875
  store i32 %384, i32* %16
  br label %1110

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* %6, align 4
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, i32 -1889816542, i32 597113875
  store i32 %388, i32* %16
  br label %1110

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* %11, align 4
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 737916007, i32 597113875
  store i32 %392, i32* %16
  br label %1110

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* %12, align 4
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 597113875, i32 1608505413
  store i32 %396, i32* %16
  br label %1110

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* %13, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 597113875, i32 -1595777175
  store i32 %400, i32* %16
  br label %1110

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* %14, align 4
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 597113875, i32 1359142176
  store i32 %404, i32* %16
  br label %1110

; <label>:405:                                    ; preds = %17
  %406 = load i32, i32* %15, align 4
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 2053739517, i32 597113875
  store i32 %408, i32* %16
  br label %1110

; <label>:409:                                    ; preds = %17
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp ne i32 %410, %411
  %413 = select i1 %412, i32 1748120773, i32 597113875
  store i32 %413, i32* %16
  br label %1110

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp ne i32 %415, %416
  %418 = select i1 %417, i32 -989723497, i32 597113875
  store i32 %418, i32* %16
  br label %1110

; <label>:419:                                    ; preds = %17
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %5, align 4
  %422 = icmp ne i32 %420, %421
  %423 = select i1 %422, i32 -2072774136, i32 597113875
  store i32 %423, i32* %16
  br label %1110

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %6, align 4
  %427 = icmp ne i32 %425, %426
  %428 = select i1 %427, i32 78538974, i32 597113875
  store i32 %428, i32* %16
  br label %1110

; <label>:429:                                    ; preds = %17
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %4, align 4
  %432 = icmp ne i32 %430, %431
  %433 = select i1 %432, i32 918791739, i32 597113875
  store i32 %433, i32* %16
  br label %1110

; <label>:434:                                    ; preds = %17
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %6, align 4
  %437 = icmp ne i32 %435, %436
  %438 = select i1 %437, i32 1341145276, i32 597113875
  store i32 %438, i32* %16
  br label %1110

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %6, align 4
  %442 = icmp ne i32 %440, %441
  %443 = select i1 %442, i32 -946768452, i32 597113875
  store i32 %443, i32* %16
  br label %1110

; <label>:444:                                    ; preds = %17
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %6, align 4
  %447 = icmp ne i32 %445, %446
  %448 = select i1 %447, i32 -39964072, i32 597113875
  store i32 %448, i32* %16
  br label %1110

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* %3, align 4
  %451 = load i32, i32* %5, align 4
  %452 = icmp ne i32 %450, %451
  %453 = select i1 %452, i32 1123309999, i32 597113875
  store i32 %453, i32* %16
  br label %1110

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %5, align 4
  %457 = icmp ne i32 %455, %456
  %458 = select i1 %457, i32 -1948685809, i32 597113875
  store i32 %458, i32* %16
  br label %1110

; <label>:459:                                    ; preds = %17
  %460 = load i32, i32* %2, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %461, i8 signext 32)
  %463 = load i32, i32* %3, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %464, i8 signext 32)
  %466 = load i32, i32* %4, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %467, i8 signext 32)
  %469 = load i32, i32* %5, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %470, i8 signext 32)
  %472 = load i32, i32* %6, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:475:                                    ; preds = %17
  %476 = load i32, i32* %4, align 4
  %477 = icmp eq i32 %476, 1
  %478 = select i1 %477, i32 1912383683, i32 1622470127
  store i32 %478, i32* %16
  br label %1110

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* %3, align 4
  %481 = icmp eq i32 %480, 2
  %482 = select i1 %481, i32 1965824266, i32 1622470127
  store i32 %482, i32* %16
  br label %1110

; <label>:483:                                    ; preds = %17
  %484 = load i32, i32* %4, align 4
  %485 = icmp eq i32 %484, 2
  %486 = select i1 %485, i32 841001512, i32 -742638454
  store i32 %486, i32* %16
  br label %1110

; <label>:487:                                    ; preds = %17
  %488 = load i32, i32* %3, align 4
  %489 = icmp eq i32 %488, 1
  %490 = select i1 %489, i32 1965824266, i32 -742638454
  store i32 %490, i32* %16
  br label %1110

; <label>:491:                                    ; preds = %17
  %492 = load i32, i32* %11, align 4
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 -742638454, i32 -657880713
  store i32 %494, i32* %16
  br label %1110

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* %12, align 4
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 -1180636787, i32 -742638454
  store i32 %498, i32* %16
  br label %1110

; <label>:499:                                    ; preds = %17
  %500 = load i32, i32* %13, align 4
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 -1957479954, i32 -742638454
  store i32 %502, i32* %16
  br label %1110

; <label>:503:                                    ; preds = %17
  %504 = load i32, i32* %14, align 4
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 -742638454, i32 -528758042
  store i32 %506, i32* %16
  br label %1110

; <label>:507:                                    ; preds = %17
  %508 = load i32, i32* %15, align 4
  %509 = icmp ne i32 %508, 0
  %510 = select i1 %509, i32 -742638454, i32 267962567
  store i32 %510, i32* %16
  br label %1110

; <label>:511:                                    ; preds = %17
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %3, align 4
  %514 = icmp ne i32 %512, %513
  %515 = select i1 %514, i32 -317699761, i32 -742638454
  store i32 %515, i32* %16
  br label %1110

; <label>:516:                                    ; preds = %17
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %4, align 4
  %519 = icmp ne i32 %517, %518
  %520 = select i1 %519, i32 -421087887, i32 -742638454
  store i32 %520, i32* %16
  br label %1110

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* %2, align 4
  %523 = load i32, i32* %5, align 4
  %524 = icmp ne i32 %522, %523
  %525 = select i1 %524, i32 1242947610, i32 -742638454
  store i32 %525, i32* %16
  br label %1110

; <label>:526:                                    ; preds = %17
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp ne i32 %527, %528
  %530 = select i1 %529, i32 1866781893, i32 -742638454
  store i32 %530, i32* %16
  br label %1110

; <label>:531:                                    ; preds = %17
  %532 = load i32, i32* %3, align 4
  %533 = load i32, i32* %4, align 4
  %534 = icmp ne i32 %532, %533
  %535 = select i1 %534, i32 854437165, i32 -742638454
  store i32 %535, i32* %16
  br label %1110

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %6, align 4
  %539 = icmp ne i32 %537, %538
  %540 = select i1 %539, i32 502154037, i32 -742638454
  store i32 %540, i32* %16
  br label %1110

; <label>:541:                                    ; preds = %17
  %542 = load i32, i32* %4, align 4
  %543 = load i32, i32* %6, align 4
  %544 = icmp ne i32 %542, %543
  %545 = select i1 %544, i32 1985682373, i32 -742638454
  store i32 %545, i32* %16
  br label %1110

; <label>:546:                                    ; preds = %17
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %6, align 4
  %549 = icmp ne i32 %547, %548
  %550 = select i1 %549, i32 -811731320, i32 -742638454
  store i32 %550, i32* %16
  br label %1110

; <label>:551:                                    ; preds = %17
  %552 = load i32, i32* %3, align 4
  %553 = load i32, i32* %5, align 4
  %554 = icmp ne i32 %552, %553
  %555 = select i1 %554, i32 829100275, i32 -742638454
  store i32 %555, i32* %16
  br label %1110

; <label>:556:                                    ; preds = %17
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %5, align 4
  %559 = icmp ne i32 %557, %558
  %560 = select i1 %559, i32 -409861310, i32 -742638454
  store i32 %560, i32* %16
  br label %1110

; <label>:561:                                    ; preds = %17
  %562 = load i32, i32* %2, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %563, i8 signext 32)
  %565 = load i32, i32* %3, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %564, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %566, i8 signext 32)
  %568 = load i32, i32* %4, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %569, i8 signext 32)
  %571 = load i32, i32* %5, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %572, i8 signext 32)
  %574 = load i32, i32* %6, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %573, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:577:                                    ; preds = %17
  %578 = load i32, i32* %5, align 4
  %579 = icmp eq i32 %578, 1
  %580 = select i1 %579, i32 -1140134805, i32 1831205080
  store i32 %580, i32* %16
  br label %1110

; <label>:581:                                    ; preds = %17
  %582 = load i32, i32* %3, align 4
  %583 = icmp eq i32 %582, 2
  %584 = select i1 %583, i32 1554679378, i32 1831205080
  store i32 %584, i32* %16
  br label %1110

; <label>:585:                                    ; preds = %17
  %586 = load i32, i32* %5, align 4
  %587 = icmp eq i32 %586, 2
  %588 = select i1 %587, i32 -1220919485, i32 1411661728
  store i32 %588, i32* %16
  br label %1110

; <label>:589:                                    ; preds = %17
  %590 = load i32, i32* %3, align 4
  %591 = icmp eq i32 %590, 1
  %592 = select i1 %591, i32 1554679378, i32 1411661728
  store i32 %592, i32* %16
  br label %1110

; <label>:593:                                    ; preds = %17
  %594 = load i32, i32* %11, align 4
  %595 = icmp ne i32 %594, 0
  %596 = select i1 %595, i32 1411661728, i32 -1669256887
  store i32 %596, i32* %16
  br label %1110

; <label>:597:                                    ; preds = %17
  %598 = load i32, i32* %12, align 4
  %599 = icmp ne i32 %598, 0
  %600 = select i1 %599, i32 1926751424, i32 1411661728
  store i32 %600, i32* %16
  br label %1110

; <label>:601:                                    ; preds = %17
  %602 = load i32, i32* %13, align 4
  %603 = icmp ne i32 %602, 0
  %604 = select i1 %603, i32 1411661728, i32 1168627608
  store i32 %604, i32* %16
  br label %1110

; <label>:605:                                    ; preds = %17
  %606 = load i32, i32* %14, align 4
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %607, i32 1947309592, i32 1411661728
  store i32 %608, i32* %16
  br label %1110

; <label>:609:                                    ; preds = %17
  %610 = load i32, i32* %15, align 4
  %611 = icmp ne i32 %610, 0
  %612 = select i1 %611, i32 1411661728, i32 -1380526763
  store i32 %612, i32* %16
  br label %1110

; <label>:613:                                    ; preds = %17
  %614 = load i32, i32* %2, align 4
  %615 = load i32, i32* %3, align 4
  %616 = icmp ne i32 %614, %615
  %617 = select i1 %616, i32 520838779, i32 1411661728
  store i32 %617, i32* %16
  br label %1110

; <label>:618:                                    ; preds = %17
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* %4, align 4
  %621 = icmp ne i32 %619, %620
  %622 = select i1 %621, i32 1444503359, i32 1411661728
  store i32 %622, i32* %16
  br label %1110

; <label>:623:                                    ; preds = %17
  %624 = load i32, i32* %2, align 4
  %625 = load i32, i32* %5, align 4
  %626 = icmp ne i32 %624, %625
  %627 = select i1 %626, i32 571701781, i32 1411661728
  store i32 %627, i32* %16
  br label %1110

; <label>:628:                                    ; preds = %17
  %629 = load i32, i32* %2, align 4
  %630 = load i32, i32* %6, align 4
  %631 = icmp ne i32 %629, %630
  %632 = select i1 %631, i32 903979088, i32 1411661728
  store i32 %632, i32* %16
  br label %1110

; <label>:633:                                    ; preds = %17
  %634 = load i32, i32* %3, align 4
  %635 = load i32, i32* %4, align 4
  %636 = icmp ne i32 %634, %635
  %637 = select i1 %636, i32 -417307397, i32 1411661728
  store i32 %637, i32* %16
  br label %1110

; <label>:638:                                    ; preds = %17
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %6, align 4
  %641 = icmp ne i32 %639, %640
  %642 = select i1 %641, i32 999855964, i32 1411661728
  store i32 %642, i32* %16
  br label %1110

; <label>:643:                                    ; preds = %17
  %644 = load i32, i32* %4, align 4
  %645 = load i32, i32* %6, align 4
  %646 = icmp ne i32 %644, %645
  %647 = select i1 %646, i32 53464795, i32 1411661728
  store i32 %647, i32* %16
  br label %1110

; <label>:648:                                    ; preds = %17
  %649 = load i32, i32* %5, align 4
  %650 = load i32, i32* %6, align 4
  %651 = icmp ne i32 %649, %650
  %652 = select i1 %651, i32 360999653, i32 1411661728
  store i32 %652, i32* %16
  br label %1110

; <label>:653:                                    ; preds = %17
  %654 = load i32, i32* %3, align 4
  %655 = load i32, i32* %5, align 4
  %656 = icmp ne i32 %654, %655
  %657 = select i1 %656, i32 -61537359, i32 1411661728
  store i32 %657, i32* %16
  br label %1110

; <label>:658:                                    ; preds = %17
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %5, align 4
  %661 = icmp ne i32 %659, %660
  %662 = select i1 %661, i32 -1159102175, i32 1411661728
  store i32 %662, i32* %16
  br label %1110

; <label>:663:                                    ; preds = %17
  %664 = load i32, i32* %2, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %665, i8 signext 32)
  %667 = load i32, i32* %3, align 4
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %666, i32 %667)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %668, i8 signext 32)
  %670 = load i32, i32* %4, align 4
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %669, i32 %670)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %671, i8 signext 32)
  %673 = load i32, i32* %5, align 4
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %672, i32 %673)
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %674, i8 signext 32)
  %676 = load i32, i32* %6, align 4
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %675, i32 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:679:                                    ; preds = %17
  %680 = load i32, i32* %6, align 4
  %681 = icmp eq i32 %680, 1
  %682 = select i1 %681, i32 458574821, i32 1496802218
  store i32 %682, i32* %16
  br label %1110

; <label>:683:                                    ; preds = %17
  %684 = load i32, i32* %3, align 4
  %685 = icmp eq i32 %684, 2
  %686 = select i1 %685, i32 60394299, i32 1496802218
  store i32 %686, i32* %16
  br label %1110

; <label>:687:                                    ; preds = %17
  %688 = load i32, i32* %6, align 4
  %689 = icmp eq i32 %688, 2
  %690 = select i1 %689, i32 1842797633, i32 447795940
  store i32 %690, i32* %16
  br label %1110

; <label>:691:                                    ; preds = %17
  %692 = load i32, i32* %3, align 4
  %693 = icmp eq i32 %692, 1
  %694 = select i1 %693, i32 60394299, i32 447795940
  store i32 %694, i32* %16
  br label %1110

; <label>:695:                                    ; preds = %17
  %696 = load i32, i32* %11, align 4
  %697 = icmp ne i32 %696, 0
  %698 = select i1 %697, i32 447795940, i32 -1408353472
  store i32 %698, i32* %16
  br label %1110

; <label>:699:                                    ; preds = %17
  %700 = load i32, i32* %12, align 4
  %701 = icmp ne i32 %700, 0
  %702 = select i1 %701, i32 1865389934, i32 447795940
  store i32 %702, i32* %16
  br label %1110

; <label>:703:                                    ; preds = %17
  %704 = load i32, i32* %13, align 4
  %705 = icmp ne i32 %704, 0
  %706 = select i1 %705, i32 447795940, i32 793362678
  store i32 %706, i32* %16
  br label %1110

; <label>:707:                                    ; preds = %17
  %708 = load i32, i32* %14, align 4
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, i32 447795940, i32 -2112281551
  store i32 %710, i32* %16
  br label %1110

; <label>:711:                                    ; preds = %17
  %712 = load i32, i32* %15, align 4
  %713 = icmp ne i32 %712, 0
  %714 = select i1 %713, i32 2004031362, i32 447795940
  store i32 %714, i32* %16
  br label %1110

; <label>:715:                                    ; preds = %17
  %716 = load i32, i32* %2, align 4
  %717 = load i32, i32* %3, align 4
  %718 = icmp ne i32 %716, %717
  %719 = select i1 %718, i32 1666822851, i32 447795940
  store i32 %719, i32* %16
  br label %1110

; <label>:720:                                    ; preds = %17
  %721 = load i32, i32* %2, align 4
  %722 = load i32, i32* %4, align 4
  %723 = icmp ne i32 %721, %722
  %724 = select i1 %723, i32 -956464360, i32 447795940
  store i32 %724, i32* %16
  br label %1110

; <label>:725:                                    ; preds = %17
  %726 = load i32, i32* %2, align 4
  %727 = load i32, i32* %5, align 4
  %728 = icmp ne i32 %726, %727
  %729 = select i1 %728, i32 1064993684, i32 447795940
  store i32 %729, i32* %16
  br label %1110

; <label>:730:                                    ; preds = %17
  %731 = load i32, i32* %2, align 4
  %732 = load i32, i32* %6, align 4
  %733 = icmp ne i32 %731, %732
  %734 = select i1 %733, i32 1822033945, i32 447795940
  store i32 %734, i32* %16
  br label %1110

; <label>:735:                                    ; preds = %17
  %736 = load i32, i32* %3, align 4
  %737 = load i32, i32* %4, align 4
  %738 = icmp ne i32 %736, %737
  %739 = select i1 %738, i32 -1946943825, i32 447795940
  store i32 %739, i32* %16
  br label %1110

; <label>:740:                                    ; preds = %17
  %741 = load i32, i32* %3, align 4
  %742 = load i32, i32* %6, align 4
  %743 = icmp ne i32 %741, %742
  %744 = select i1 %743, i32 -1894336900, i32 447795940
  store i32 %744, i32* %16
  br label %1110

; <label>:745:                                    ; preds = %17
  %746 = load i32, i32* %4, align 4
  %747 = load i32, i32* %6, align 4
  %748 = icmp ne i32 %746, %747
  %749 = select i1 %748, i32 235747133, i32 447795940
  store i32 %749, i32* %16
  br label %1110

; <label>:750:                                    ; preds = %17
  %751 = load i32, i32* %5, align 4
  %752 = load i32, i32* %6, align 4
  %753 = icmp ne i32 %751, %752
  %754 = select i1 %753, i32 644706048, i32 447795940
  store i32 %754, i32* %16
  br label %1110

; <label>:755:                                    ; preds = %17
  %756 = load i32, i32* %3, align 4
  %757 = load i32, i32* %5, align 4
  %758 = icmp ne i32 %756, %757
  %759 = select i1 %758, i32 -1920321506, i32 447795940
  store i32 %759, i32* %16
  br label %1110

; <label>:760:                                    ; preds = %17
  %761 = load i32, i32* %4, align 4
  %762 = load i32, i32* %5, align 4
  %763 = icmp ne i32 %761, %762
  %764 = select i1 %763, i32 -805246690, i32 447795940
  store i32 %764, i32* %16
  br label %1110

; <label>:765:                                    ; preds = %17
  %766 = load i32, i32* %2, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %767, i8 signext 32)
  %769 = load i32, i32* %3, align 4
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %768, i32 %769)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %770, i8 signext 32)
  %772 = load i32, i32* %4, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %771, i32 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %773, i8 signext 32)
  %775 = load i32, i32* %5, align 4
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %774, i32 %775)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %776, i8 signext 32)
  %778 = load i32, i32* %6, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %777, i32 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:781:                                    ; preds = %17
  %782 = load i32, i32* %4, align 4
  %783 = icmp eq i32 %782, 1
  %784 = select i1 %783, i32 900513478, i32 1113203189
  store i32 %784, i32* %16
  br label %1110

; <label>:785:                                    ; preds = %17
  %786 = load i32, i32* %5, align 4
  %787 = icmp eq i32 %786, 2
  %788 = select i1 %787, i32 692569688, i32 1113203189
  store i32 %788, i32* %16
  br label %1110

; <label>:789:                                    ; preds = %17
  %790 = load i32, i32* %4, align 4
  %791 = icmp eq i32 %790, 2
  %792 = select i1 %791, i32 -1242252643, i32 -1102912817
  store i32 %792, i32* %16
  br label %1110

; <label>:793:                                    ; preds = %17
  %794 = load i32, i32* %5, align 4
  %795 = icmp eq i32 %794, 1
  %796 = select i1 %795, i32 692569688, i32 -1102912817
  store i32 %796, i32* %16
  br label %1110

; <label>:797:                                    ; preds = %17
  %798 = load i32, i32* %11, align 4
  %799 = icmp ne i32 %798, 0
  %800 = select i1 %799, i32 -1102912817, i32 420743944
  store i32 %800, i32* %16
  br label %1110

; <label>:801:                                    ; preds = %17
  %802 = load i32, i32* %12, align 4
  %803 = icmp ne i32 %802, 0
  %804 = select i1 %803, i32 -1102912817, i32 41571994
  store i32 %804, i32* %16
  br label %1110

; <label>:805:                                    ; preds = %17
  %806 = load i32, i32* %13, align 4
  %807 = icmp ne i32 %806, 0
  %808 = select i1 %807, i32 2119219801, i32 -1102912817
  store i32 %808, i32* %16
  br label %1110

; <label>:809:                                    ; preds = %17
  %810 = load i32, i32* %14, align 4
  %811 = icmp ne i32 %810, 0
  %812 = select i1 %811, i32 1565973895, i32 -1102912817
  store i32 %812, i32* %16
  br label %1110

; <label>:813:                                    ; preds = %17
  %814 = load i32, i32* %15, align 4
  %815 = icmp ne i32 %814, 0
  %816 = select i1 %815, i32 -1102912817, i32 -808936728
  store i32 %816, i32* %16
  br label %1110

; <label>:817:                                    ; preds = %17
  %818 = load i32, i32* %2, align 4
  %819 = load i32, i32* %3, align 4
  %820 = icmp ne i32 %818, %819
  %821 = select i1 %820, i32 51051693, i32 -1102912817
  store i32 %821, i32* %16
  br label %1110

; <label>:822:                                    ; preds = %17
  %823 = load i32, i32* %2, align 4
  %824 = load i32, i32* %4, align 4
  %825 = icmp ne i32 %823, %824
  %826 = select i1 %825, i32 -2015957640, i32 -1102912817
  store i32 %826, i32* %16
  br label %1110

; <label>:827:                                    ; preds = %17
  %828 = load i32, i32* %2, align 4
  %829 = load i32, i32* %5, align 4
  %830 = icmp ne i32 %828, %829
  %831 = select i1 %830, i32 1144228796, i32 -1102912817
  store i32 %831, i32* %16
  br label %1110

; <label>:832:                                    ; preds = %17
  %833 = load i32, i32* %2, align 4
  %834 = load i32, i32* %6, align 4
  %835 = icmp ne i32 %833, %834
  %836 = select i1 %835, i32 1713685558, i32 -1102912817
  store i32 %836, i32* %16
  br label %1110

; <label>:837:                                    ; preds = %17
  %838 = load i32, i32* %3, align 4
  %839 = load i32, i32* %4, align 4
  %840 = icmp ne i32 %838, %839
  %841 = select i1 %840, i32 -987358947, i32 -1102912817
  store i32 %841, i32* %16
  br label %1110

; <label>:842:                                    ; preds = %17
  %843 = load i32, i32* %3, align 4
  %844 = load i32, i32* %6, align 4
  %845 = icmp ne i32 %843, %844
  %846 = select i1 %845, i32 67460158, i32 -1102912817
  store i32 %846, i32* %16
  br label %1110

; <label>:847:                                    ; preds = %17
  %848 = load i32, i32* %4, align 4
  %849 = load i32, i32* %6, align 4
  %850 = icmp ne i32 %848, %849
  %851 = select i1 %850, i32 1025850412, i32 -1102912817
  store i32 %851, i32* %16
  br label %1110

; <label>:852:                                    ; preds = %17
  %853 = load i32, i32* %5, align 4
  %854 = load i32, i32* %6, align 4
  %855 = icmp ne i32 %853, %854
  %856 = select i1 %855, i32 -1042470668, i32 -1102912817
  store i32 %856, i32* %16
  br label %1110

; <label>:857:                                    ; preds = %17
  %858 = load i32, i32* %3, align 4
  %859 = load i32, i32* %5, align 4
  %860 = icmp ne i32 %858, %859
  %861 = select i1 %860, i32 -1186245753, i32 -1102912817
  store i32 %861, i32* %16
  br label %1110

; <label>:862:                                    ; preds = %17
  %863 = load i32, i32* %4, align 4
  %864 = load i32, i32* %5, align 4
  %865 = icmp ne i32 %863, %864
  %866 = select i1 %865, i32 -1587527710, i32 -1102912817
  store i32 %866, i32* %16
  br label %1110

; <label>:867:                                    ; preds = %17
  %868 = load i32, i32* %2, align 4
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %868)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %869, i8 signext 32)
  %871 = load i32, i32* %3, align 4
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %870, i32 %871)
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %872, i8 signext 32)
  %874 = load i32, i32* %4, align 4
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %873, i32 %874)
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %875, i8 signext 32)
  %877 = load i32, i32* %5, align 4
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %876, i32 %877)
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %878, i8 signext 32)
  %880 = load i32, i32* %6, align 4
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %879, i32 %880)
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %881, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:883:                                    ; preds = %17
  %884 = load i32, i32* %4, align 4
  %885 = icmp eq i32 %884, 1
  %886 = select i1 %885, i32 218551698, i32 1253166498
  store i32 %886, i32* %16
  br label %1110

; <label>:887:                                    ; preds = %17
  %888 = load i32, i32* %6, align 4
  %889 = icmp eq i32 %888, 2
  %890 = select i1 %889, i32 1314161947, i32 1253166498
  store i32 %890, i32* %16
  br label %1110

; <label>:891:                                    ; preds = %17
  %892 = load i32, i32* %4, align 4
  %893 = icmp eq i32 %892, 2
  %894 = select i1 %893, i32 -333575427, i32 -1694408629
  store i32 %894, i32* %16
  br label %1110

; <label>:895:                                    ; preds = %17
  %896 = load i32, i32* %6, align 4
  %897 = icmp eq i32 %896, 1
  %898 = select i1 %897, i32 1314161947, i32 -1694408629
  store i32 %898, i32* %16
  br label %1110

; <label>:899:                                    ; preds = %17
  %900 = load i32, i32* %11, align 4
  %901 = icmp ne i32 %900, 0
  %902 = select i1 %901, i32 -1694408629, i32 1518275278
  store i32 %902, i32* %16
  br label %1110

; <label>:903:                                    ; preds = %17
  %904 = load i32, i32* %12, align 4
  %905 = icmp ne i32 %904, 0
  %906 = select i1 %905, i32 -1694408629, i32 620206963
  store i32 %906, i32* %16
  br label %1110

; <label>:907:                                    ; preds = %17
  %908 = load i32, i32* %13, align 4
  %909 = icmp ne i32 %908, 0
  %910 = select i1 %909, i32 -1508977585, i32 -1694408629
  store i32 %910, i32* %16
  br label %1110

; <label>:911:                                    ; preds = %17
  %912 = load i32, i32* %14, align 4
  %913 = icmp ne i32 %912, 0
  %914 = select i1 %913, i32 -1694408629, i32 -808297810
  store i32 %914, i32* %16
  br label %1110

; <label>:915:                                    ; preds = %17
  %916 = load i32, i32* %15, align 4
  %917 = icmp ne i32 %916, 0
  %918 = select i1 %917, i32 -182626713, i32 -1694408629
  store i32 %918, i32* %16
  br label %1110

; <label>:919:                                    ; preds = %17
  %920 = load i32, i32* %2, align 4
  %921 = load i32, i32* %3, align 4
  %922 = icmp ne i32 %920, %921
  %923 = select i1 %922, i32 -62951067, i32 -1694408629
  store i32 %923, i32* %16
  br label %1110

; <label>:924:                                    ; preds = %17
  %925 = load i32, i32* %2, align 4
  %926 = load i32, i32* %4, align 4
  %927 = icmp ne i32 %925, %926
  %928 = select i1 %927, i32 -1971219727, i32 -1694408629
  store i32 %928, i32* %16
  br label %1110

; <label>:929:                                    ; preds = %17
  %930 = load i32, i32* %2, align 4
  %931 = load i32, i32* %5, align 4
  %932 = icmp ne i32 %930, %931
  %933 = select i1 %932, i32 -1670705885, i32 -1694408629
  store i32 %933, i32* %16
  br label %1110

; <label>:934:                                    ; preds = %17
  %935 = load i32, i32* %2, align 4
  %936 = load i32, i32* %6, align 4
  %937 = icmp ne i32 %935, %936
  %938 = select i1 %937, i32 124388377, i32 -1694408629
  store i32 %938, i32* %16
  br label %1110

; <label>:939:                                    ; preds = %17
  %940 = load i32, i32* %3, align 4
  %941 = load i32, i32* %4, align 4
  %942 = icmp ne i32 %940, %941
  %943 = select i1 %942, i32 841699399, i32 -1694408629
  store i32 %943, i32* %16
  br label %1110

; <label>:944:                                    ; preds = %17
  %945 = load i32, i32* %3, align 4
  %946 = load i32, i32* %6, align 4
  %947 = icmp ne i32 %945, %946
  %948 = select i1 %947, i32 461926969, i32 -1694408629
  store i32 %948, i32* %16
  br label %1110

; <label>:949:                                    ; preds = %17
  %950 = load i32, i32* %4, align 4
  %951 = load i32, i32* %6, align 4
  %952 = icmp ne i32 %950, %951
  %953 = select i1 %952, i32 1170479243, i32 -1694408629
  store i32 %953, i32* %16
  br label %1110

; <label>:954:                                    ; preds = %17
  %955 = load i32, i32* %5, align 4
  %956 = load i32, i32* %6, align 4
  %957 = icmp ne i32 %955, %956
  %958 = select i1 %957, i32 1636611916, i32 -1694408629
  store i32 %958, i32* %16
  br label %1110

; <label>:959:                                    ; preds = %17
  %960 = load i32, i32* %3, align 4
  %961 = load i32, i32* %5, align 4
  %962 = icmp ne i32 %960, %961
  %963 = select i1 %962, i32 66145752, i32 -1694408629
  store i32 %963, i32* %16
  br label %1110

; <label>:964:                                    ; preds = %17
  %965 = load i32, i32* %4, align 4
  %966 = load i32, i32* %5, align 4
  %967 = icmp ne i32 %965, %966
  %968 = select i1 %967, i32 -901734596, i32 -1694408629
  store i32 %968, i32* %16
  br label %1110

; <label>:969:                                    ; preds = %17
  %970 = load i32, i32* %2, align 4
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %970)
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %971, i8 signext 32)
  %973 = load i32, i32* %3, align 4
  %974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %972, i32 %973)
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %974, i8 signext 32)
  %976 = load i32, i32* %4, align 4
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %975, i32 %976)
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %977, i8 signext 32)
  %979 = load i32, i32* %5, align 4
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %978, i32 %979)
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %980, i8 signext 32)
  %982 = load i32, i32* %6, align 4
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %981, i32 %982)
  %984 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %983, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:985:                                    ; preds = %17
  %986 = load i32, i32* %5, align 4
  %987 = icmp eq i32 %986, 1
  %988 = select i1 %987, i32 225718467, i32 1270808951
  store i32 %988, i32* %16
  br label %1110

; <label>:989:                                    ; preds = %17
  %990 = load i32, i32* %6, align 4
  %991 = icmp eq i32 %990, 2
  %992 = select i1 %991, i32 296306737, i32 1270808951
  store i32 %992, i32* %16
  br label %1110

; <label>:993:                                    ; preds = %17
  %994 = load i32, i32* %5, align 4
  %995 = icmp eq i32 %994, 2
  %996 = select i1 %995, i32 571011739, i32 -1270849424
  store i32 %996, i32* %16
  br label %1110

; <label>:997:                                    ; preds = %17
  %998 = load i32, i32* %6, align 4
  %999 = icmp eq i32 %998, 1
  %1000 = select i1 %999, i32 296306737, i32 -1270849424
  store i32 %1000, i32* %16
  br label %1110

; <label>:1001:                                   ; preds = %17
  %1002 = load i32, i32* %11, align 4
  %1003 = icmp ne i32 %1002, 0
  %1004 = select i1 %1003, i32 -1270849424, i32 1389071177
  store i32 %1004, i32* %16
  br label %1110

; <label>:1005:                                   ; preds = %17
  %1006 = load i32, i32* %12, align 4
  %1007 = icmp ne i32 %1006, 0
  %1008 = select i1 %1007, i32 -1270849424, i32 87428126
  store i32 %1008, i32* %16
  br label %1110

; <label>:1009:                                   ; preds = %17
  %1010 = load i32, i32* %13, align 4
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 -1270849424, i32 -1401691616
  store i32 %1012, i32* %16
  br label %1110

; <label>:1013:                                   ; preds = %17
  %1014 = load i32, i32* %14, align 4
  %1015 = icmp ne i32 %1014, 0
  %1016 = select i1 %1015, i32 136228276, i32 -1270849424
  store i32 %1016, i32* %16
  br label %1110

; <label>:1017:                                   ; preds = %17
  %1018 = load i32, i32* %15, align 4
  %1019 = icmp ne i32 %1018, 0
  %1020 = select i1 %1019, i32 531418633, i32 -1270849424
  store i32 %1020, i32* %16
  br label %1110

; <label>:1021:                                   ; preds = %17
  %1022 = load i32, i32* %2, align 4
  %1023 = load i32, i32* %3, align 4
  %1024 = icmp ne i32 %1022, %1023
  %1025 = select i1 %1024, i32 72436390, i32 -1270849424
  store i32 %1025, i32* %16
  br label %1110

; <label>:1026:                                   ; preds = %17
  %1027 = load i32, i32* %2, align 4
  %1028 = load i32, i32* %4, align 4
  %1029 = icmp ne i32 %1027, %1028
  %1030 = select i1 %1029, i32 -2144055628, i32 -1270849424
  store i32 %1030, i32* %16
  br label %1110

; <label>:1031:                                   ; preds = %17
  %1032 = load i32, i32* %2, align 4
  %1033 = load i32, i32* %5, align 4
  %1034 = icmp ne i32 %1032, %1033
  %1035 = select i1 %1034, i32 2039127827, i32 -1270849424
  store i32 %1035, i32* %16
  br label %1110

; <label>:1036:                                   ; preds = %17
  %1037 = load i32, i32* %2, align 4
  %1038 = load i32, i32* %6, align 4
  %1039 = icmp ne i32 %1037, %1038
  %1040 = select i1 %1039, i32 -356650165, i32 -1270849424
  store i32 %1040, i32* %16
  br label %1110

; <label>:1041:                                   ; preds = %17
  %1042 = load i32, i32* %3, align 4
  %1043 = load i32, i32* %4, align 4
  %1044 = icmp ne i32 %1042, %1043
  %1045 = select i1 %1044, i32 1723382563, i32 -1270849424
  store i32 %1045, i32* %16
  br label %1110

; <label>:1046:                                   ; preds = %17
  %1047 = load i32, i32* %3, align 4
  %1048 = load i32, i32* %6, align 4
  %1049 = icmp ne i32 %1047, %1048
  %1050 = select i1 %1049, i32 -1877430590, i32 -1270849424
  store i32 %1050, i32* %16
  br label %1110

; <label>:1051:                                   ; preds = %17
  %1052 = load i32, i32* %4, align 4
  %1053 = load i32, i32* %6, align 4
  %1054 = icmp ne i32 %1052, %1053
  %1055 = select i1 %1054, i32 -1690616359, i32 -1270849424
  store i32 %1055, i32* %16
  br label %1110

; <label>:1056:                                   ; preds = %17
  %1057 = load i32, i32* %5, align 4
  %1058 = load i32, i32* %6, align 4
  %1059 = icmp ne i32 %1057, %1058
  %1060 = select i1 %1059, i32 -1805843955, i32 -1270849424
  store i32 %1060, i32* %16
  br label %1110

; <label>:1061:                                   ; preds = %17
  %1062 = load i32, i32* %3, align 4
  %1063 = load i32, i32* %5, align 4
  %1064 = icmp ne i32 %1062, %1063
  %1065 = select i1 %1064, i32 -1210516394, i32 -1270849424
  store i32 %1065, i32* %16
  br label %1110

; <label>:1066:                                   ; preds = %17
  %1067 = load i32, i32* %4, align 4
  %1068 = load i32, i32* %5, align 4
  %1069 = icmp ne i32 %1067, %1068
  %1070 = select i1 %1069, i32 -2097908300, i32 -1270849424
  store i32 %1070, i32* %16
  br label %1110

; <label>:1071:                                   ; preds = %17
  %1072 = load i32, i32* %2, align 4
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1072)
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1073, i8 signext 32)
  %1075 = load i32, i32* %3, align 4
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1074, i32 %1075)
  %1077 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1076, i8 signext 32)
  %1078 = load i32, i32* %4, align 4
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1077, i32 %1078)
  %1080 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1079, i8 signext 32)
  %1081 = load i32, i32* %5, align 4
  %1082 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1080, i32 %1081)
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1082, i8 signext 32)
  %1084 = load i32, i32* %6, align 4
  %1085 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1083, i32 %1084)
  %1086 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1085, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1883750780, i32* %16
  br label %1110

; <label>:1087:                                   ; preds = %17
  store i32 -629778166, i32* %16
  br label %1110

; <label>:1088:                                   ; preds = %17
  store i32 -1287350475, i32* %16
  br label %1110

; <label>:1089:                                   ; preds = %17
  %1090 = load i32, i32* %6, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, i32* %6, align 4
  store i32 965550903, i32* %16
  br label %1110

; <label>:1092:                                   ; preds = %17
  store i32 -1419445828, i32* %16
  br label %1110

; <label>:1093:                                   ; preds = %17
  %1094 = load i32, i32* %5, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, i32* %5, align 4
  store i32 -2084035888, i32* %16
  br label %1110

; <label>:1096:                                   ; preds = %17
  store i32 -172343562, i32* %16
  br label %1110

; <label>:1097:                                   ; preds = %17
  %1098 = load i32, i32* %4, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, i32* %4, align 4
  store i32 -2106784792, i32* %16
  br label %1110

; <label>:1100:                                   ; preds = %17
  store i32 -242210630, i32* %16
  br label %1110

; <label>:1101:                                   ; preds = %17
  %1102 = load i32, i32* %3, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, i32* %3, align 4
  store i32 -557629949, i32* %16
  br label %1110

; <label>:1104:                                   ; preds = %17
  store i32 872347421, i32* %16
  br label %1110

; <label>:1105:                                   ; preds = %17
  %1106 = load i32, i32* %2, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, i32* %2, align 4
  store i32 1547381964, i32* %16
  br label %1110

; <label>:1108:                                   ; preds = %17
  %1109 = load i32, i32* %1, align 4
  ret i32 %1109

; <label>:1110:                                   ; preds = %1105, %1104, %1101, %1100, %1097, %1096, %1093, %1092, %1089, %1088, %1087, %1071, %1066, %1061, %1056, %1051, %1046, %1041, %1036, %1031, %1026, %1021, %1017, %1013, %1009, %1005, %1001, %997, %993, %989, %985, %969, %964, %959, %954, %949, %944, %939, %934, %929, %924, %919, %915, %911, %907, %903, %899, %895, %891, %887, %883, %867, %862, %857, %852, %847, %842, %837, %832, %827, %822, %817, %813, %809, %805, %801, %797, %793, %789, %785, %781, %765, %760, %755, %750, %745, %740, %735, %730, %725, %720, %715, %711, %707, %703, %699, %695, %691, %687, %683, %679, %663, %658, %653, %648, %643, %638, %633, %628, %623, %618, %613, %609, %605, %601, %597, %593, %589, %585, %581, %577, %561, %556, %551, %546, %541, %536, %531, %526, %521, %516, %511, %507, %503, %499, %495, %491, %487, %483, %479, %475, %459, %454, %449, %444, %439, %434, %429, %424, %419, %414, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %357, %352, %347, %342, %337, %332, %327, %322, %317, %312, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %255, %250, %245, %240, %235, %230, %225, %220, %215, %210, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %99, %95, %91, %87, %83, %79, %75, %71, %52, %48, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
