; ModuleID = 'source-C-CXX/58/703.cpp'
source_filename = "source-C-CXX/58/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1081163702, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %769
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1081163702, label %14
    i32 2139770108, label %19
    i32 686453057, label %20
    i32 1163245554, label %25
    i32 -1659532008, label %33
    i32 774673859, label %36
    i32 1348754138, label %37
    i32 537113018, label %40
    i32 1157955987, label %42
    i32 -583603755, label %48
    i32 1722576453, label %55
    i32 -1299901691, label %62
    i32 -926690893, label %65
    i32 1726981324, label %72
    i32 -840036235, label %75
    i32 -2125658568, label %76
    i32 -2070452322, label %86
    i32 -1684688346, label %96
    i32 -606314395, label %102
    i32 603980583, label %112
    i32 1819866623, label %118
    i32 1219677499, label %119
    i32 604569002, label %129
    i32 1010910586, label %139
    i32 -375033490, label %145
    i32 -1107572711, label %155
    i32 -165690147, label %161
    i32 -2041545600, label %162
    i32 -801914000, label %175
    i32 -1161126009, label %188
    i32 1862968941, label %197
    i32 -866917579, label %210
    i32 208088510, label %219
    i32 -508152492, label %220
    i32 745295089, label %221
    i32 567920723, label %227
    i32 1720231562, label %236
    i32 1378527320, label %245
    i32 -1957549681, label %250
    i32 1058179320, label %259
    i32 -10526747, label %269
    i32 -293644234, label %275
    i32 776006277, label %285
    i32 -53736602, label %291
    i32 -218895660, label %292
    i32 -1861734337, label %293
    i32 1437954129, label %296
    i32 -9629262, label %299
    i32 -790971358, label %305
    i32 1070116458, label %317
    i32 -232441062, label %329
    i32 168696654, label %337
    i32 1449454691, label %349
    i32 868967954, label %362
    i32 1729014367, label %371
    i32 -143279640, label %384
    i32 -992085661, label %393
    i32 1441481008, label %394
    i32 546958322, label %395
    i32 726557345, label %398
    i32 -1125573507, label %399
    i32 -1702497463, label %405
    i32 711153188, label %414
    i32 1998521928, label %423
    i32 1516905618, label %428
    i32 -1533966348, label %437
    i32 -769327574, label %447
    i32 1169994233, label %453
    i32 516085583, label %463
    i32 1517431014, label %469
    i32 1777474738, label %470
    i32 177363340, label %471
    i32 -42017629, label %474
    i32 1942289499, label %477
    i32 1823010563, label %483
    i32 -1147438135, label %495
    i32 -1825920743, label %507
    i32 -1049072092, label %515
    i32 -785135615, label %527
    i32 1010856611, label %540
    i32 2098100527, label %549
    i32 755968722, label %562
    i32 -2051782745, label %571
    i32 -407876143, label %572
    i32 1576530800, label %573
    i32 -2036398003, label %576
    i32 1418264429, label %577
    i32 -81868174, label %583
    i32 1207499529, label %584
    i32 -608371330, label %590
    i32 -462506750, label %601
    i32 679924633, label %613
    i32 -743952755, label %621
    i32 1348897486, label %633
    i32 785793076, label %641
    i32 -1097091469, label %653
    i32 1978189905, label %661
    i32 -174771454, label %673
    i32 1399523425, label %681
    i32 -766772888, label %682
    i32 -2142316468, label %683
    i32 -1389370915, label %686
    i32 864364614, label %687
    i32 -1400020781, label %690
    i32 -1446042936, label %691
    i32 -543565062, label %696
    i32 -1301759707, label %697
    i32 -1018310164, label %702
    i32 -16426911, label %713
    i32 700247296, label %720
    i32 -1983021699, label %721
    i32 -382671023, label %724
    i32 1503860753, label %725
    i32 462966608, label %728
    i32 1615246114, label %729
    i32 1394025278, label %732
    i32 636536424, label %733
    i32 2065485405, label %738
    i32 -1428247241, label %739
    i32 -1648316387, label %744
    i32 1095479061, label %755
    i32 2059194985, label %758
    i32 1972072550, label %759
    i32 1183916755, label %762
    i32 1996822317, label %763
    i32 -1088528540, label %766
  ]

; <label>:13:                                     ; preds = %11
  br label %769

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2139770108, i32 537113018
  store i32 %18, i32* %10
  br label %769

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 686453057, i32* %10
  br label %769

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1163245554, i32 774673859
  store i32 %24, i32* %10
  br label %769

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -1659532008, i32* %10
  br label %769

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 686453057, i32* %10
  br label %769

; <label>:36:                                     ; preds = %11
  store i32 1348754138, i32* %10
  br label %769

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1081163702, i32* %10
  br label %769

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1157955987, i32* %10
  br label %769

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -583603755, i32 1394025278
  store i32 %47, i32* %10
  br label %769

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  %54 = select i1 %53, i32 1722576453, i32 -2125658568
  store i32 %54, i32* %10
  br label %769

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  %61 = select i1 %60, i32 -1299901691, i32 -926690893
  store i32 %61, i32* %10
  br label %769

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 1
  store i8 42, i8* %64, align 1
  store i32 -926690893, i32* %10
  br label %769

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 46
  %71 = select i1 %70, i32 1726981324, i32 -840036235
  store i32 %71, i32* %10
  br label %769

; <label>:72:                                     ; preds = %11
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 0
  store i8 42, i8* %74, align 1
  store i32 -840036235, i32* %10
  br label %769

; <label>:75:                                     ; preds = %11
  store i32 -2125658568, i32* %10
  br label %769

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  %85 = select i1 %84, i32 -2070452322, i32 1219677499
  store i32 %85, i32* %10
  br label %769

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 46
  %95 = select i1 %94, i32 -1684688346, i32 -606314395
  store i32 %95, i32* %10
  br label %769

; <label>:96:                                     ; preds = %11
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %100
  store i8 42, i8* %101, align 1
  store i32 -606314395, i32* %10
  br label %769

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  %111 = select i1 %110, i32 603980583, i32 1819866623
  store i32 %111, i32* %10
  br label %769

; <label>:112:                                    ; preds = %11
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %116
  store i8 42, i8* %117, align 1
  store i32 1819866623, i32* %10
  br label %769

; <label>:118:                                    ; preds = %11
  store i32 1219677499, i32* %10
  br label %769

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i64 0, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  %128 = select i1 %127, i32 604569002, i32 -2041545600
  store i32 %128, i32* %10
  br label %769

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i64 0, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 1010910586, i32 -375033490
  store i32 %138, i32* %10
  br label %769

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 1
  store i8 42, i8* %144, align 1
  store i32 -375033490, i32* %10
  br label %769

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  %154 = select i1 %153, i32 -1107572711, i32 -165690147
  store i32 %154, i32* %10
  br label %769

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 0
  store i8 42, i8* %160, align 1
  store i32 -165690147, i32* %10
  br label %769

; <label>:161:                                    ; preds = %11
  store i32 -2041545600, i32* %10
  br label %769

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 64
  %174 = select i1 %173, i32 -801914000, i32 -508152492
  store i32 %174, i32* %10
  br label %769

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  %187 = select i1 %186, i32 -1161126009, i32 1862968941
  store i32 %187, i32* %10
  br label %769

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %195
  store i8 42, i8* %196, align 1
  store i32 1862968941, i32* %10
  br label %769

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  %209 = select i1 %208, i32 -866917579, i32 208088510
  store i32 %209, i32* %10
  br label %769

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %217
  store i8 42, i8* %218, align 1
  store i32 208088510, i32* %10
  br label %769

; <label>:219:                                    ; preds = %11
  store i32 -508152492, i32* %10
  br label %769

; <label>:220:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 745295089, i32* %10
  br label %769

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 567920723, i32 1437954129
  store i32 %226, i32* %10
  br label %769

; <label>:227:                                    ; preds = %11
  %228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 64
  %235 = select i1 %234, i32 1720231562, i32 -1957549681
  store i32 %235, i32* %10
  br label %769

; <label>:236:                                    ; preds = %11
  %237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 46
  %244 = select i1 %243, i32 1378527320, i32 -1957549681
  store i32 %244, i32* %10
  br label %769

; <label>:245:                                    ; preds = %11
  %246 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i64 0, i64 %248
  store i8 42, i8* %249, align 1
  store i32 -1957549681, i32* %10
  br label %769

; <label>:250:                                    ; preds = %11
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  %258 = select i1 %257, i32 1058179320, i32 -218895660
  store i32 %258, i32* %10
  br label %769

; <label>:259:                                    ; preds = %11
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  %268 = select i1 %267, i32 -10526747, i32 -293644234
  store i32 %268, i32* %10
  br label %769

; <label>:269:                                    ; preds = %11
  %270 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %270, i64 0, i64 %273
  store i8 42, i8* %274, align 1
  store i32 -293644234, i32* %10
  br label %769

; <label>:275:                                    ; preds = %11
  %276 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 46
  %284 = select i1 %283, i32 776006277, i32 -53736602
  store i32 %284, i32* %10
  br label %769

; <label>:285:                                    ; preds = %11
  %286 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %286, i64 0, i64 %289
  store i8 42, i8* %290, align 1
  store i32 -53736602, i32* %10
  br label %769

; <label>:291:                                    ; preds = %11
  store i32 -218895660, i32* %10
  br label %769

; <label>:292:                                    ; preds = %11
  store i32 -1861734337, i32* %10
  br label %769

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  store i32 745295089, i32* %10
  br label %769

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -9629262, i32* %10
  br label %769

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %300, %302
  %304 = select i1 %303, i32 -790971358, i32 726557345
  store i32 %304, i32* %10
  br label %769

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 64
  %316 = select i1 %315, i32 1070116458, i32 168696654
  store i32 %316, i32* %10
  br label %769

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 46
  %328 = select i1 %327, i32 -232441062, i32 168696654
  store i32 %328, i32* %10
  br label %769

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %333, i64 0, i64 %335
  store i8 42, i8* %336, align 1
  store i32 168696654, i32* %10
  br label %769

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %2, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 64
  %348 = select i1 %347, i32 1449454691, i32 1441481008
  store i32 %348, i32* %10
  br label %769

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* %2, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %353, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 46
  %361 = select i1 %360, i32 868967954, i32 1729014367
  store i32 %361, i32* %10
  br label %769

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i8], [101 x i8]* %366, i64 0, i64 %369
  store i8 42, i8* %370, align 1
  store i32 1729014367, i32* %10
  br label %769

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %375, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 46
  %383 = select i1 %382, i32 -143279640, i32 -992085661
  store i32 %383, i32* %10
  br label %769

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i8], [101 x i8]* %388, i64 0, i64 %391
  store i8 42, i8* %392, align 1
  store i32 -992085661, i32* %10
  br label %769

; <label>:393:                                    ; preds = %11
  store i32 1441481008, i32* %10
  br label %769

; <label>:394:                                    ; preds = %11
  store i32 546958322, i32* %10
  br label %769

; <label>:395:                                    ; preds = %11
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  store i32 -9629262, i32* %10
  br label %769

; <label>:398:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1125573507, i32* %10
  br label %769

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sub nsw i32 %401, 1
  %403 = icmp slt i32 %400, %402
  %404 = select i1 %403, i32 -1702497463, i32 -42017629
  store i32 %404, i32* %10
  br label %769

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %407
  %409 = getelementptr inbounds [101 x i8], [101 x i8]* %408, i64 0, i64 0
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 64
  %413 = select i1 %412, i32 711153188, i32 1516905618
  store i32 %413, i32* %10
  br label %769

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %416
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %417, i64 0, i64 1
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 46
  %422 = select i1 %421, i32 1998521928, i32 1516905618
  store i32 %422, i32* %10
  br label %769

; <label>:423:                                    ; preds = %11
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %425
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %426, i64 0, i64 1
  store i8 42, i8* %427, align 1
  store i32 1516905618, i32* %10
  br label %769

; <label>:428:                                    ; preds = %11
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %430
  %432 = getelementptr inbounds [101 x i8], [101 x i8]* %431, i64 0, i64 0
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 64
  %436 = select i1 %435, i32 -1533966348, i32 1777474738
  store i32 %436, i32* %10
  br label %769

; <label>:437:                                    ; preds = %11
  %438 = load i32, i32* %5, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %440
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %441, i64 0, i64 0
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 46
  %446 = select i1 %445, i32 -769327574, i32 1169994233
  store i32 %446, i32* %10
  br label %769

; <label>:447:                                    ; preds = %11
  %448 = load i32, i32* %5, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %450
  %452 = getelementptr inbounds [101 x i8], [101 x i8]* %451, i64 0, i64 0
  store i8 42, i8* %452, align 1
  store i32 1169994233, i32* %10
  br label %769

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %5, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %456
  %458 = getelementptr inbounds [101 x i8], [101 x i8]* %457, i64 0, i64 0
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 46
  %462 = select i1 %461, i32 516085583, i32 1517431014
  store i32 %462, i32* %10
  br label %769

; <label>:463:                                    ; preds = %11
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %466
  %468 = getelementptr inbounds [101 x i8], [101 x i8]* %467, i64 0, i64 0
  store i8 42, i8* %468, align 1
  store i32 1517431014, i32* %10
  br label %769

; <label>:469:                                    ; preds = %11
  store i32 1777474738, i32* %10
  br label %769

; <label>:470:                                    ; preds = %11
  store i32 177363340, i32* %10
  br label %769

; <label>:471:                                    ; preds = %11
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %5, align 4
  store i32 -1125573507, i32* %10
  br label %769

; <label>:474:                                    ; preds = %11
  %475 = load i32, i32* %2, align 4
  %476 = sub nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1942289499, i32* %10
  br label %769

; <label>:477:                                    ; preds = %11
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %2, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp slt i32 %478, %480
  %482 = select i1 %481, i32 1823010563, i32 -2036398003
  store i32 %482, i32* %10
  br label %769

; <label>:483:                                    ; preds = %11
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %485
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i8], [101 x i8]* %486, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 64
  %494 = select i1 %493, i32 -1147438135, i32 -1049072092
  store i32 %494, i32* %10
  br label %769

; <label>:495:                                    ; preds = %11
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %497
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i8], [101 x i8]* %498, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 46
  %506 = select i1 %505, i32 -1825920743, i32 -1049072092
  store i32 %506, i32* %10
  br label %769

; <label>:507:                                    ; preds = %11
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %509
  %511 = load i32, i32* %2, align 4
  %512 = sub nsw i32 %511, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x i8], [101 x i8]* %510, i64 0, i64 %513
  store i8 42, i8* %514, align 1
  store i32 -1049072092, i32* %10
  br label %769

; <label>:515:                                    ; preds = %11
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %517
  %519 = load i32, i32* %2, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i8], [101 x i8]* %518, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 64
  %526 = select i1 %525, i32 -785135615, i32 -407876143
  store i32 %526, i32* %10
  br label %769

; <label>:527:                                    ; preds = %11
  %528 = load i32, i32* %5, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %530
  %532 = load i32, i32* %2, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i8], [101 x i8]* %531, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 46
  %539 = select i1 %538, i32 1010856611, i32 2098100527
  store i32 %539, i32* %10
  br label %769

; <label>:540:                                    ; preds = %11
  %541 = load i32, i32* %5, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %543
  %545 = load i32, i32* %2, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [101 x i8], [101 x i8]* %544, i64 0, i64 %547
  store i8 42, i8* %548, align 1
  store i32 2098100527, i32* %10
  br label %769

; <label>:549:                                    ; preds = %11
  %550 = load i32, i32* %5, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %552
  %554 = load i32, i32* %2, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i8], [101 x i8]* %553, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 46
  %561 = select i1 %560, i32 755968722, i32 -2051782745
  store i32 %561, i32* %10
  br label %769

; <label>:562:                                    ; preds = %11
  %563 = load i32, i32* %5, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %565
  %567 = load i32, i32* %2, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [101 x i8], [101 x i8]* %566, i64 0, i64 %569
  store i8 42, i8* %570, align 1
  store i32 -2051782745, i32* %10
  br label %769

; <label>:571:                                    ; preds = %11
  store i32 -407876143, i32* %10
  br label %769

; <label>:572:                                    ; preds = %11
  store i32 1576530800, i32* %10
  br label %769

; <label>:573:                                    ; preds = %11
  %574 = load i32, i32* %5, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %5, align 4
  store i32 1942289499, i32* %10
  br label %769

; <label>:576:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1418264429, i32* %10
  br label %769

; <label>:577:                                    ; preds = %11
  %578 = load i32, i32* %5, align 4
  %579 = load i32, i32* %2, align 4
  %580 = sub nsw i32 %579, 1
  %581 = icmp slt i32 %578, %580
  %582 = select i1 %581, i32 -81868174, i32 -1400020781
  store i32 %582, i32* %10
  br label %769

; <label>:583:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1207499529, i32* %10
  br label %769

; <label>:584:                                    ; preds = %11
  %585 = load i32, i32* %6, align 4
  %586 = load i32, i32* %2, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp slt i32 %585, %587
  %589 = select i1 %588, i32 -608371330, i32 -1389370915
  store i32 %589, i32* %10
  br label %769

; <label>:590:                                    ; preds = %11
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %592
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [101 x i8], [101 x i8]* %593, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 64
  %600 = select i1 %599, i32 -462506750, i32 -766772888
  store i32 %600, i32* %10
  br label %769

; <label>:601:                                    ; preds = %11
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x i8], [101 x i8]* %604, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 46
  %612 = select i1 %611, i32 679924633, i32 -743952755
  store i32 %612, i32* %10
  br label %769

; <label>:613:                                    ; preds = %11
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [101 x i8], [101 x i8]* %616, i64 0, i64 %619
  store i8 42, i8* %620, align 1
  store i32 -743952755, i32* %10
  br label %769

; <label>:621:                                    ; preds = %11
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [101 x i8], [101 x i8]* %624, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 46
  %632 = select i1 %631, i32 1348897486, i32 785793076
  store i32 %632, i32* %10
  br label %769

; <label>:633:                                    ; preds = %11
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %635
  %637 = load i32, i32* %6, align 4
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [101 x i8], [101 x i8]* %636, i64 0, i64 %639
  store i8 42, i8* %640, align 1
  store i32 785793076, i32* %10
  br label %769

; <label>:641:                                    ; preds = %11
  %642 = load i32, i32* %5, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %644
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [101 x i8], [101 x i8]* %645, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 46
  %652 = select i1 %651, i32 -1097091469, i32 1978189905
  store i32 %652, i32* %10
  br label %769

; <label>:653:                                    ; preds = %11
  %654 = load i32, i32* %5, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %656
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [101 x i8], [101 x i8]* %657, i64 0, i64 %659
  store i8 42, i8* %660, align 1
  store i32 1978189905, i32* %10
  br label %769

; <label>:661:                                    ; preds = %11
  %662 = load i32, i32* %5, align 4
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %664
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [101 x i8], [101 x i8]* %665, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 46
  %672 = select i1 %671, i32 -174771454, i32 1399523425
  store i32 %672, i32* %10
  br label %769

; <label>:673:                                    ; preds = %11
  %674 = load i32, i32* %5, align 4
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %676
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [101 x i8], [101 x i8]* %677, i64 0, i64 %679
  store i8 42, i8* %680, align 1
  store i32 1399523425, i32* %10
  br label %769

; <label>:681:                                    ; preds = %11
  store i32 -766772888, i32* %10
  br label %769

; <label>:682:                                    ; preds = %11
  store i32 -2142316468, i32* %10
  br label %769

; <label>:683:                                    ; preds = %11
  %684 = load i32, i32* %6, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %6, align 4
  store i32 1207499529, i32* %10
  br label %769

; <label>:686:                                    ; preds = %11
  store i32 864364614, i32* %10
  br label %769

; <label>:687:                                    ; preds = %11
  %688 = load i32, i32* %5, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %5, align 4
  store i32 1418264429, i32* %10
  br label %769

; <label>:690:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1446042936, i32* %10
  br label %769

; <label>:691:                                    ; preds = %11
  %692 = load i32, i32* %5, align 4
  %693 = load i32, i32* %2, align 4
  %694 = icmp slt i32 %692, %693
  %695 = select i1 %694, i32 -543565062, i32 462966608
  store i32 %695, i32* %10
  br label %769

; <label>:696:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1301759707, i32* %10
  br label %769

; <label>:697:                                    ; preds = %11
  %698 = load i32, i32* %6, align 4
  %699 = load i32, i32* %2, align 4
  %700 = icmp slt i32 %698, %699
  %701 = select i1 %700, i32 -1018310164, i32 -382671023
  store i32 %701, i32* %10
  br label %769

; <label>:702:                                    ; preds = %11
  %703 = load i32, i32* %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %704
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [101 x i8], [101 x i8]* %705, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 42
  %712 = select i1 %711, i32 -16426911, i32 700247296
  store i32 %712, i32* %10
  br label %769

; <label>:713:                                    ; preds = %11
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %715
  %717 = load i32, i32* %6, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [101 x i8], [101 x i8]* %716, i64 0, i64 %718
  store i8 64, i8* %719, align 1
  store i32 700247296, i32* %10
  br label %769

; <label>:720:                                    ; preds = %11
  store i32 -1983021699, i32* %10
  br label %769

; <label>:721:                                    ; preds = %11
  %722 = load i32, i32* %6, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %6, align 4
  store i32 -1301759707, i32* %10
  br label %769

; <label>:724:                                    ; preds = %11
  store i32 1503860753, i32* %10
  br label %769

; <label>:725:                                    ; preds = %11
  %726 = load i32, i32* %5, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %5, align 4
  store i32 -1446042936, i32* %10
  br label %769

; <label>:728:                                    ; preds = %11
  store i32 1615246114, i32* %10
  br label %769

; <label>:729:                                    ; preds = %11
  %730 = load i32, i32* %7, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %7, align 4
  store i32 1157955987, i32* %10
  br label %769

; <label>:732:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 636536424, i32* %10
  br label %769

; <label>:733:                                    ; preds = %11
  %734 = load i32, i32* %5, align 4
  %735 = load i32, i32* %2, align 4
  %736 = icmp slt i32 %734, %735
  %737 = select i1 %736, i32 2065485405, i32 -1088528540
  store i32 %737, i32* %10
  br label %769

; <label>:738:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1428247241, i32* %10
  br label %769

; <label>:739:                                    ; preds = %11
  %740 = load i32, i32* %6, align 4
  %741 = load i32, i32* %2, align 4
  %742 = icmp slt i32 %740, %741
  %743 = select i1 %742, i32 -1648316387, i32 1183916755
  store i32 %743, i32* %10
  br label %769

; <label>:744:                                    ; preds = %11
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %746
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [101 x i8], [101 x i8]* %747, i64 0, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 64
  %754 = select i1 %753, i32 1095479061, i32 2059194985
  store i32 %754, i32* %10
  br label %769

; <label>:755:                                    ; preds = %11
  %756 = load i32, i32* %8, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %8, align 4
  store i32 2059194985, i32* %10
  br label %769

; <label>:758:                                    ; preds = %11
  store i32 1972072550, i32* %10
  br label %769

; <label>:759:                                    ; preds = %11
  %760 = load i32, i32* %6, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %6, align 4
  store i32 -1428247241, i32* %10
  br label %769

; <label>:762:                                    ; preds = %11
  store i32 1996822317, i32* %10
  br label %769

; <label>:763:                                    ; preds = %11
  %764 = load i32, i32* %5, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %5, align 4
  store i32 636536424, i32* %10
  br label %769

; <label>:766:                                    ; preds = %11
  %767 = load i32, i32* %8, align 4
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  ret i32 0

; <label>:769:                                    ; preds = %763, %762, %759, %758, %755, %744, %739, %738, %733, %732, %729, %728, %725, %724, %721, %720, %713, %702, %697, %696, %691, %690, %687, %686, %683, %682, %681, %673, %661, %653, %641, %633, %621, %613, %601, %590, %584, %583, %577, %576, %573, %572, %571, %562, %549, %540, %527, %515, %507, %495, %483, %477, %474, %471, %470, %469, %463, %453, %447, %437, %428, %423, %414, %405, %399, %398, %395, %394, %393, %384, %371, %362, %349, %337, %329, %317, %305, %299, %296, %293, %292, %291, %285, %275, %269, %259, %250, %245, %236, %227, %221, %220, %219, %210, %197, %188, %175, %162, %161, %155, %145, %139, %129, %119, %118, %112, %102, %96, %86, %76, %75, %72, %65, %62, %55, %48, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
