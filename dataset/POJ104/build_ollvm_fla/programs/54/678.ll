; ModuleID = 'source-C-CXX/54/678.cpp'
source_filename = "source-C-CXX/54/678.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -715891283, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %942
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -715891283, label %21
    i32 1653193514, label %25
    i32 551052609, label %33
    i32 915897882, label %37
    i32 -1722957234, label %45
    i32 630208346, label %49
    i32 1206975479, label %57
    i32 102549089, label %61
    i32 861262993, label %69
    i32 1683410849, label %73
    i32 -445160044, label %81
    i32 -2081538840, label %85
    i32 -814614899, label %93
    i32 1406133294, label %97
    i32 1961188229, label %105
    i32 887060058, label %109
    i32 418618054, label %117
    i32 1079069110, label %121
    i32 1918423052, label %129
    i32 1167347645, label %133
    i32 360533050, label %141
    i32 -563262895, label %145
    i32 -1321564913, label %153
    i32 962036193, label %157
    i32 573355610, label %165
    i32 -1720276909, label %169
    i32 379320304, label %177
    i32 1527408829, label %181
    i32 -1426710585, label %189
    i32 -1679284666, label %193
    i32 517101185, label %201
    i32 753972871, label %205
    i32 1559011670, label %213
    i32 1634524124, label %217
    i32 -581727991, label %225
    i32 345669789, label %229
    i32 -1119493187, label %237
    i32 -149442340, label %241
    i32 1234715533, label %249
    i32 -1395228050, label %253
    i32 -2097205305, label %261
    i32 -1118434061, label %265
    i32 -1752218337, label %273
    i32 -1602662362, label %277
    i32 1248034737, label %285
    i32 -1932525732, label %289
    i32 -656797972, label %297
    i32 -1887236037, label %301
    i32 1835099036, label %309
    i32 -977996664, label %313
    i32 1324629689, label %321
    i32 -1832702370, label %325
    i32 -1521015831, label %333
    i32 -1188024658, label %337
    i32 -678993777, label %345
    i32 1922109934, label %349
    i32 595197295, label %357
    i32 714519266, label %361
    i32 -1112232385, label %369
    i32 1968317125, label %373
    i32 2030557510, label %381
    i32 14802045, label %385
    i32 -1101453463, label %393
    i32 -892360747, label %397
    i32 462111437, label %405
    i32 1684528180, label %409
    i32 1208815041, label %417
    i32 1418874081, label %421
    i32 -1343339433, label %429
    i32 -1637849366, label %433
    i32 -1585514453, label %441
    i32 -76688196, label %445
    i32 344980115, label %453
    i32 -964209166, label %457
    i32 -948078440, label %465
    i32 -529919223, label %469
    i32 -1403756593, label %477
    i32 1170266663, label %481
    i32 2019130023, label %489
    i32 1156389318, label %493
    i32 -1307308910, label %501
    i32 -1891733663, label %505
    i32 -2085583364, label %513
    i32 -1476128345, label %517
    i32 -380424948, label %525
    i32 890202823, label %529
    i32 -332582008, label %537
    i32 1655426771, label %541
    i32 -1961442618, label %549
    i32 1112335012, label %553
    i32 1830657333, label %561
    i32 243711575, label %565
    i32 -1038887251, label %573
    i32 1994093044, label %577
    i32 1637717087, label %585
    i32 926576413, label %589
    i32 -932015961, label %597
    i32 1578018035, label %601
    i32 -1400322226, label %609
    i32 776780921, label %613
    i32 1642641037, label %621
    i32 -380584518, label %625
    i32 -1436502067, label %635
    i32 2044380655, label %638
    i32 1428970824, label %639
    i32 -797364435, label %644
    i32 -355914426, label %663
    i32 -458576237, label %666
    i32 1205765057, label %667
    i32 1040187853, label %673
    i32 1099016795, label %688
    i32 -455052498, label %694
    i32 650756255, label %698
    i32 923477705, label %705
    i32 1944146917, label %707
    i32 -2060502033, label %714
    i32 -625650921, label %716
    i32 1587927282, label %723
    i32 -1161122318, label %725
    i32 -1722340621, label %732
    i32 -514980506, label %734
    i32 -715325375, label %741
    i32 1071277381, label %743
    i32 1050459758, label %750
    i32 681580986, label %752
    i32 477593241, label %759
    i32 1235246301, label %761
    i32 -161979881, label %768
    i32 -1151094992, label %770
    i32 548387120, label %777
    i32 1408671474, label %779
    i32 -1531862429, label %786
    i32 299943329, label %788
    i32 890988369, label %795
    i32 977554111, label %797
    i32 -1774414471, label %804
    i32 1485230729, label %806
    i32 -790940240, label %813
    i32 -1991749084, label %815
    i32 -724239009, label %822
    i32 1183829084, label %824
    i32 -472544411, label %831
    i32 -1058103923, label %833
    i32 357072715, label %840
    i32 1769881537, label %842
    i32 -1766305041, label %849
    i32 -1852413717, label %851
    i32 -19315142, label %858
    i32 1613794038, label %860
    i32 -1584226770, label %867
    i32 -714561136, label %869
    i32 539245455, label %876
    i32 -500925351, label %878
    i32 1141400433, label %885
    i32 -379531167, label %887
    i32 -1987072417, label %894
    i32 -2051352444, label %896
    i32 -166215595, label %903
    i32 -2027790631, label %905
    i32 -1611343107, label %912
    i32 707727637, label %914
    i32 -132232347, label %921
    i32 -1244726799, label %923
    i32 -1784144272, label %930
    i32 832704655, label %932
    i32 -1532181518, label %938
    i32 -85103152, label %941
  ]

; <label>:20:                                     ; preds = %18
  br label %942

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 20
  %24 = select i1 %23, i32 1653193514, i32 2044380655
  store i32 %24, i32* %17
  br label %942

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 97
  %32 = select i1 %31, i32 551052609, i32 915897882
  store i32 %32, i32* %17
  br label %942

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %35
  store i32 10, i32* %36, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 65
  %44 = select i1 %43, i32 -1722957234, i32 630208346
  store i32 %44, i32* %17
  br label %942

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %47
  store i32 10, i32* %48, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 98
  %56 = select i1 %55, i32 1206975479, i32 102549089
  store i32 %56, i32* %17
  br label %942

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %59
  store i32 11, i32* %60, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 66
  %68 = select i1 %67, i32 861262993, i32 1683410849
  store i32 %68, i32* %17
  br label %942

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %71
  store i32 11, i32* %72, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 99
  %80 = select i1 %79, i32 -445160044, i32 -2081538840
  store i32 %80, i32* %17
  br label %942

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %83
  store i32 12, i32* %84, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 67
  %92 = select i1 %91, i32 -814614899, i32 1406133294
  store i32 %92, i32* %17
  br label %942

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %95
  store i32 12, i32* %96, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 100
  %104 = select i1 %103, i32 1961188229, i32 887060058
  store i32 %104, i32* %17
  br label %942

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %107
  store i32 13, i32* %108, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 68
  %116 = select i1 %115, i32 418618054, i32 1079069110
  store i32 %116, i32* %17
  br label %942

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %119
  store i32 13, i32* %120, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 101
  %128 = select i1 %127, i32 1918423052, i32 1167347645
  store i32 %128, i32* %17
  br label %942

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %131
  store i32 14, i32* %132, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 69
  %140 = select i1 %139, i32 360533050, i32 -563262895
  store i32 %140, i32* %17
  br label %942

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %143
  store i32 14, i32* %144, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 102
  %152 = select i1 %151, i32 -1321564913, i32 962036193
  store i32 %152, i32* %17
  br label %942

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %155
  store i32 15, i32* %156, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 70
  %164 = select i1 %163, i32 573355610, i32 -1720276909
  store i32 %164, i32* %17
  br label %942

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %167
  store i32 15, i32* %168, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 103
  %176 = select i1 %175, i32 379320304, i32 1527408829
  store i32 %176, i32* %17
  br label %942

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %179
  store i32 16, i32* %180, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 71
  %188 = select i1 %187, i32 -1426710585, i32 -1679284666
  store i32 %188, i32* %17
  br label %942

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %191
  store i32 16, i32* %192, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 104
  %200 = select i1 %199, i32 517101185, i32 753972871
  store i32 %200, i32* %17
  br label %942

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %203
  store i32 17, i32* %204, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 72
  %212 = select i1 %211, i32 1559011670, i32 1634524124
  store i32 %212, i32* %17
  br label %942

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %215
  store i32 17, i32* %216, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 105
  %224 = select i1 %223, i32 -581727991, i32 345669789
  store i32 %224, i32* %17
  br label %942

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %227
  store i32 18, i32* %228, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 73
  %236 = select i1 %235, i32 -1119493187, i32 -149442340
  store i32 %236, i32* %17
  br label %942

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %239
  store i32 18, i32* %240, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 106
  %248 = select i1 %247, i32 1234715533, i32 -1395228050
  store i32 %248, i32* %17
  br label %942

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %251
  store i32 19, i32* %252, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 74
  %260 = select i1 %259, i32 -2097205305, i32 -1118434061
  store i32 %260, i32* %17
  br label %942

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %263
  store i32 19, i32* %264, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 107
  %272 = select i1 %271, i32 -1752218337, i32 -1602662362
  store i32 %272, i32* %17
  br label %942

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %275
  store i32 20, i32* %276, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 75
  %284 = select i1 %283, i32 1248034737, i32 -1932525732
  store i32 %284, i32* %17
  br label %942

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %287
  store i32 20, i32* %288, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 108
  %296 = select i1 %295, i32 -656797972, i32 -1887236037
  store i32 %296, i32* %17
  br label %942

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %299
  store i32 21, i32* %300, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 76
  %308 = select i1 %307, i32 1835099036, i32 -977996664
  store i32 %308, i32* %17
  br label %942

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %311
  store i32 21, i32* %312, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 109
  %320 = select i1 %319, i32 1324629689, i32 -1832702370
  store i32 %320, i32* %17
  br label %942

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %323
  store i32 22, i32* %324, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 77
  %332 = select i1 %331, i32 -1521015831, i32 -1188024658
  store i32 %332, i32* %17
  br label %942

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %335
  store i32 22, i32* %336, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 110
  %344 = select i1 %343, i32 -678993777, i32 1922109934
  store i32 %344, i32* %17
  br label %942

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %347
  store i32 23, i32* %348, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 78
  %356 = select i1 %355, i32 595197295, i32 714519266
  store i32 %356, i32* %17
  br label %942

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %359
  store i32 23, i32* %360, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 111
  %368 = select i1 %367, i32 -1112232385, i32 1968317125
  store i32 %368, i32* %17
  br label %942

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %371
  store i32 24, i32* %372, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:373:                                    ; preds = %18
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 79
  %380 = select i1 %379, i32 2030557510, i32 14802045
  store i32 %380, i32* %17
  br label %942

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %383
  store i32 24, i32* %384, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 112
  %392 = select i1 %391, i32 -1101453463, i32 -892360747
  store i32 %392, i32* %17
  br label %942

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %395
  store i32 25, i32* %396, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 80
  %404 = select i1 %403, i32 462111437, i32 1684528180
  store i32 %404, i32* %17
  br label %942

; <label>:405:                                    ; preds = %18
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %407
  store i32 25, i32* %408, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 113
  %416 = select i1 %415, i32 1208815041, i32 1418874081
  store i32 %416, i32* %17
  br label %942

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %419
  store i32 26, i32* %420, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:421:                                    ; preds = %18
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 81
  %428 = select i1 %427, i32 -1343339433, i32 -1637849366
  store i32 %428, i32* %17
  br label %942

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %431
  store i32 26, i32* %432, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:433:                                    ; preds = %18
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 114
  %440 = select i1 %439, i32 -1585514453, i32 -76688196
  store i32 %440, i32* %17
  br label %942

; <label>:441:                                    ; preds = %18
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %443
  store i32 27, i32* %444, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:445:                                    ; preds = %18
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 82
  %452 = select i1 %451, i32 344980115, i32 -964209166
  store i32 %452, i32* %17
  br label %942

; <label>:453:                                    ; preds = %18
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %455
  store i32 27, i32* %456, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:457:                                    ; preds = %18
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 115
  %464 = select i1 %463, i32 -948078440, i32 -529919223
  store i32 %464, i32* %17
  br label %942

; <label>:465:                                    ; preds = %18
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %467
  store i32 28, i32* %468, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:469:                                    ; preds = %18
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 83
  %476 = select i1 %475, i32 -1403756593, i32 1170266663
  store i32 %476, i32* %17
  br label %942

; <label>:477:                                    ; preds = %18
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %479
  store i32 28, i32* %480, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 116
  %488 = select i1 %487, i32 2019130023, i32 1156389318
  store i32 %488, i32* %17
  br label %942

; <label>:489:                                    ; preds = %18
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %491
  store i32 29, i32* %492, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:493:                                    ; preds = %18
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 84
  %500 = select i1 %499, i32 -1307308910, i32 -1891733663
  store i32 %500, i32* %17
  br label %942

; <label>:501:                                    ; preds = %18
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %503
  store i32 30, i32* %504, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:505:                                    ; preds = %18
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 118
  %512 = select i1 %511, i32 -2085583364, i32 -1476128345
  store i32 %512, i32* %17
  br label %942

; <label>:513:                                    ; preds = %18
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %515
  store i32 31, i32* %516, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:517:                                    ; preds = %18
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 86
  %524 = select i1 %523, i32 -380424948, i32 890202823
  store i32 %524, i32* %17
  br label %942

; <label>:525:                                    ; preds = %18
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %527
  store i32 31, i32* %528, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:529:                                    ; preds = %18
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 119
  %536 = select i1 %535, i32 -332582008, i32 1655426771
  store i32 %536, i32* %17
  br label %942

; <label>:537:                                    ; preds = %18
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %539
  store i32 32, i32* %540, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:541:                                    ; preds = %18
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 87
  %548 = select i1 %547, i32 -1961442618, i32 1112335012
  store i32 %548, i32* %17
  br label %942

; <label>:549:                                    ; preds = %18
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %551
  store i32 32, i32* %552, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:553:                                    ; preds = %18
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 120
  %560 = select i1 %559, i32 1830657333, i32 243711575
  store i32 %560, i32* %17
  br label %942

; <label>:561:                                    ; preds = %18
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %563
  store i32 33, i32* %564, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:565:                                    ; preds = %18
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 88
  %572 = select i1 %571, i32 -1038887251, i32 1994093044
  store i32 %572, i32* %17
  br label %942

; <label>:573:                                    ; preds = %18
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %575
  store i32 33, i32* %576, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:577:                                    ; preds = %18
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 121
  %584 = select i1 %583, i32 1637717087, i32 926576413
  store i32 %584, i32* %17
  br label %942

; <label>:585:                                    ; preds = %18
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %587
  store i32 34, i32* %588, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:589:                                    ; preds = %18
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 89
  %596 = select i1 %595, i32 -932015961, i32 1578018035
  store i32 %596, i32* %17
  br label %942

; <label>:597:                                    ; preds = %18
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %599
  store i32 34, i32* %600, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:601:                                    ; preds = %18
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 122
  %608 = select i1 %607, i32 -1400322226, i32 776780921
  store i32 %608, i32* %17
  br label %942

; <label>:609:                                    ; preds = %18
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %611
  store i32 35, i32* %612, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:613:                                    ; preds = %18
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 90
  %620 = select i1 %619, i32 1642641037, i32 -380584518
  store i32 %620, i32* %17
  br label %942

; <label>:621:                                    ; preds = %18
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %623
  store i32 35, i32* %624, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:625:                                    ; preds = %18
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = sub nsw i32 %630, 48
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %633
  store i32 %631, i32* %634, align 4
  store i32 -1436502067, i32* %17
  br label %942

; <label>:635:                                    ; preds = %18
  %636 = load i32, i32* %2, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %2, align 4
  store i32 -715891283, i32* %17
  br label %942

; <label>:638:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1428970824, i32* %17
  br label %942

; <label>:639:                                    ; preds = %18
  %640 = load i32, i32* %2, align 4
  %641 = load i32, i32* %6, align 4
  %642 = icmp slt i32 %640, %641
  %643 = select i1 %642, i32 -797364435, i32 -458576237
  store i32 %643, i32* %17
  br label %942

; <label>:644:                                    ; preds = %18
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sitofp i32 %648 to double
  %650 = load i32, i32* %8, align 4
  %651 = sitofp i32 %650 to double
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* %2, align 4
  %654 = sub nsw i32 %652, %653
  %655 = sub nsw i32 %654, 1
  %656 = sitofp i32 %655 to double
  %657 = call double @pow(double %651, double %656) #2
  %658 = fmul double %649, %657
  %659 = load i64, i64* %7, align 8
  %660 = sitofp i64 %659 to double
  %661 = fadd double %660, %658
  %662 = fptosi double %661 to i64
  store i64 %662, i64* %7, align 8
  store i32 -355914426, i32* %17
  br label %942

; <label>:663:                                    ; preds = %18
  %664 = load i32, i32* %2, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %2, align 4
  store i32 1428970824, i32* %17
  br label %942

; <label>:666:                                    ; preds = %18
  store i32 19, i32* %2, align 4
  store i32 1205765057, i32* %17
  br label %942

; <label>:667:                                    ; preds = %18
  %668 = load i64, i64* %7, align 8
  %669 = load i32, i32* %9, align 4
  %670 = sext i32 %669 to i64
  %671 = icmp sge i64 %668, %670
  %672 = select i1 %671, i32 1040187853, i32 1099016795
  store i32 %672, i32* %17
  br label %942

; <label>:673:                                    ; preds = %18
  %674 = load i64, i64* %7, align 8
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = srem i64 %674, %676
  %678 = trunc i64 %677 to i32
  %679 = load i32, i32* %2, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %680
  store i32 %678, i32* %681, align 4
  %682 = load i64, i64* %7, align 8
  %683 = load i32, i32* %9, align 4
  %684 = sext i32 %683 to i64
  %685 = sdiv i64 %682, %684
  store i64 %685, i64* %7, align 8
  %686 = load i32, i32* %2, align 4
  %687 = add nsw i32 %686, -1
  store i32 %687, i32* %2, align 4
  store i32 1205765057, i32* %17
  br label %942

; <label>:688:                                    ; preds = %18
  %689 = load i64, i64* %7, align 8
  %690 = trunc i64 %689 to i32
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %692
  store i32 %690, i32* %693, align 4
  store i32 -455052498, i32* %17
  br label %942

; <label>:694:                                    ; preds = %18
  %695 = load i32, i32* %2, align 4
  %696 = icmp slt i32 %695, 20
  %697 = select i1 %696, i32 650756255, i32 -85103152
  store i32 %697, i32* %17
  br label %942

; <label>:698:                                    ; preds = %18
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp eq i32 %702, 10
  %704 = select i1 %703, i32 923477705, i32 1944146917
  store i32 %704, i32* %17
  br label %942

; <label>:705:                                    ; preds = %18
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:707:                                    ; preds = %18
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp eq i32 %711, 11
  %713 = select i1 %712, i32 -2060502033, i32 -625650921
  store i32 %713, i32* %17
  br label %942

; <label>:714:                                    ; preds = %18
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:716:                                    ; preds = %18
  %717 = load i32, i32* %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp eq i32 %720, 12
  %722 = select i1 %721, i32 1587927282, i32 -1161122318
  store i32 %722, i32* %17
  br label %942

; <label>:723:                                    ; preds = %18
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:725:                                    ; preds = %18
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp eq i32 %729, 13
  %731 = select i1 %730, i32 -1722340621, i32 -514980506
  store i32 %731, i32* %17
  br label %942

; <label>:732:                                    ; preds = %18
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:734:                                    ; preds = %18
  %735 = load i32, i32* %2, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %738, 14
  %740 = select i1 %739, i32 -715325375, i32 1071277381
  store i32 %740, i32* %17
  br label %942

; <label>:741:                                    ; preds = %18
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:743:                                    ; preds = %18
  %744 = load i32, i32* %2, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp eq i32 %747, 15
  %749 = select i1 %748, i32 1050459758, i32 681580986
  store i32 %749, i32* %17
  br label %942

; <label>:750:                                    ; preds = %18
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:752:                                    ; preds = %18
  %753 = load i32, i32* %2, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp eq i32 %756, 16
  %758 = select i1 %757, i32 477593241, i32 1235246301
  store i32 %758, i32* %17
  br label %942

; <label>:759:                                    ; preds = %18
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:761:                                    ; preds = %18
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, 17
  %767 = select i1 %766, i32 -161979881, i32 -1151094992
  store i32 %767, i32* %17
  br label %942

; <label>:768:                                    ; preds = %18
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:770:                                    ; preds = %18
  %771 = load i32, i32* %2, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp eq i32 %774, 18
  %776 = select i1 %775, i32 548387120, i32 1408671474
  store i32 %776, i32* %17
  br label %942

; <label>:777:                                    ; preds = %18
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:779:                                    ; preds = %18
  %780 = load i32, i32* %2, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %783, 19
  %785 = select i1 %784, i32 -1531862429, i32 299943329
  store i32 %785, i32* %17
  br label %942

; <label>:786:                                    ; preds = %18
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:788:                                    ; preds = %18
  %789 = load i32, i32* %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = icmp eq i32 %792, 20
  %794 = select i1 %793, i32 890988369, i32 977554111
  store i32 %794, i32* %17
  br label %942

; <label>:795:                                    ; preds = %18
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:797:                                    ; preds = %18
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %801, 21
  %803 = select i1 %802, i32 -1774414471, i32 1485230729
  store i32 %803, i32* %17
  br label %942

; <label>:804:                                    ; preds = %18
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:806:                                    ; preds = %18
  %807 = load i32, i32* %2, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = icmp eq i32 %810, 22
  %812 = select i1 %811, i32 -790940240, i32 -1991749084
  store i32 %812, i32* %17
  br label %942

; <label>:813:                                    ; preds = %18
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:815:                                    ; preds = %18
  %816 = load i32, i32* %2, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp eq i32 %819, 23
  %821 = select i1 %820, i32 -724239009, i32 1183829084
  store i32 %821, i32* %17
  br label %942

; <label>:822:                                    ; preds = %18
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:824:                                    ; preds = %18
  %825 = load i32, i32* %2, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp eq i32 %828, 24
  %830 = select i1 %829, i32 -472544411, i32 -1058103923
  store i32 %830, i32* %17
  br label %942

; <label>:831:                                    ; preds = %18
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:833:                                    ; preds = %18
  %834 = load i32, i32* %2, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = icmp eq i32 %837, 25
  %839 = select i1 %838, i32 357072715, i32 1769881537
  store i32 %839, i32* %17
  br label %942

; <label>:840:                                    ; preds = %18
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:842:                                    ; preds = %18
  %843 = load i32, i32* %2, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp eq i32 %846, 26
  %848 = select i1 %847, i32 -1766305041, i32 -1852413717
  store i32 %848, i32* %17
  br label %942

; <label>:849:                                    ; preds = %18
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:851:                                    ; preds = %18
  %852 = load i32, i32* %2, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = icmp eq i32 %855, 27
  %857 = select i1 %856, i32 -19315142, i32 1613794038
  store i32 %857, i32* %17
  br label %942

; <label>:858:                                    ; preds = %18
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:860:                                    ; preds = %18
  %861 = load i32, i32* %2, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp eq i32 %864, 28
  %866 = select i1 %865, i32 -1584226770, i32 -714561136
  store i32 %866, i32* %17
  br label %942

; <label>:867:                                    ; preds = %18
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:869:                                    ; preds = %18
  %870 = load i32, i32* %2, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = icmp eq i32 %873, 29
  %875 = select i1 %874, i32 539245455, i32 -500925351
  store i32 %875, i32* %17
  br label %942

; <label>:876:                                    ; preds = %18
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:878:                                    ; preds = %18
  %879 = load i32, i32* %2, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = icmp eq i32 %882, 30
  %884 = select i1 %883, i32 1141400433, i32 -379531167
  store i32 %884, i32* %17
  br label %942

; <label>:885:                                    ; preds = %18
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:887:                                    ; preds = %18
  %888 = load i32, i32* %2, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = icmp eq i32 %891, 31
  %893 = select i1 %892, i32 -1987072417, i32 -2051352444
  store i32 %893, i32* %17
  br label %942

; <label>:894:                                    ; preds = %18
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:896:                                    ; preds = %18
  %897 = load i32, i32* %2, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp eq i32 %900, 32
  %902 = select i1 %901, i32 -166215595, i32 -2027790631
  store i32 %902, i32* %17
  br label %942

; <label>:903:                                    ; preds = %18
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:905:                                    ; preds = %18
  %906 = load i32, i32* %2, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = icmp eq i32 %909, 33
  %911 = select i1 %910, i32 -1611343107, i32 707727637
  store i32 %911, i32* %17
  br label %942

; <label>:912:                                    ; preds = %18
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:914:                                    ; preds = %18
  %915 = load i32, i32* %2, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = icmp eq i32 %918, 34
  %920 = select i1 %919, i32 -132232347, i32 -1244726799
  store i32 %920, i32* %17
  br label %942

; <label>:921:                                    ; preds = %18
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:923:                                    ; preds = %18
  %924 = load i32, i32* %2, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = icmp eq i32 %927, 35
  %929 = select i1 %928, i32 -1784144272, i32 832704655
  store i32 %929, i32* %17
  br label %942

; <label>:930:                                    ; preds = %18
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 -1532181518, i32* %17
  br label %942

; <label>:932:                                    ; preds = %18
  %933 = load i32, i32* %2, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %936)
  store i32 -1532181518, i32* %17
  br label %942

; <label>:938:                                    ; preds = %18
  %939 = load i32, i32* %2, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, i32* %2, align 4
  store i32 -455052498, i32* %17
  br label %942

; <label>:941:                                    ; preds = %18
  ret i32 0

; <label>:942:                                    ; preds = %938, %932, %930, %923, %921, %914, %912, %905, %903, %896, %894, %887, %885, %878, %876, %869, %867, %860, %858, %851, %849, %842, %840, %833, %831, %824, %822, %815, %813, %806, %804, %797, %795, %788, %786, %779, %777, %770, %768, %761, %759, %752, %750, %743, %741, %734, %732, %725, %723, %716, %714, %707, %705, %698, %694, %688, %673, %667, %666, %663, %644, %639, %638, %635, %625, %621, %613, %609, %601, %597, %589, %585, %577, %573, %565, %561, %553, %549, %541, %537, %529, %525, %517, %513, %505, %501, %493, %489, %481, %477, %469, %465, %457, %453, %445, %441, %433, %429, %421, %417, %409, %405, %397, %393, %385, %381, %373, %369, %361, %357, %349, %345, %337, %333, %325, %321, %313, %309, %301, %297, %289, %285, %277, %273, %265, %261, %253, %249, %241, %237, %229, %225, %217, %213, %205, %201, %193, %189, %181, %177, %169, %165, %157, %153, %145, %141, %133, %129, %121, %117, %109, %105, %97, %93, %85, %81, %73, %69, %61, %57, %49, %45, %37, %33, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
