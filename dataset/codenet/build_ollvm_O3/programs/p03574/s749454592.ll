; ModuleID = 'build_ollvm/programs/p03574/s749454592.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s749454592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1203859537, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1203859537, label %35
    i32 -1912008718, label %38
    i32 -1073499293, label %69
    i32 1101023996, label %70
    i32 -1501730372, label %75
    i32 -734206099, label %76
    i32 1281747746, label %81
    i32 1599207308, label %89
    i32 -1926676552, label %92
    i32 750365895, label %93
    i32 -88451921, label %96
    i32 733636619, label %103
    i32 -2086885623, label %113
    i32 733645666, label %126
    i32 66555094, label %128
    i32 -615013646, label %129
    i32 101152369, label %134
    i32 1383625441, label %144
    i32 -622608376, label %160
    i32 389951150, label %161
    i32 1756374867, label %164
    i32 1415427448, label %165
    i32 682488446, label %167
    i32 1590176053, label %168
    i32 38449782, label %173
    i32 -946965593, label %174
    i32 -92323990, label %179
    i32 1686583107, label %189
    i32 1117348441, label %200
    i32 -776288200, label %203
    i32 1408465373, label %213
    i32 299777038, label %225
    i32 -898672018, label %227
    i32 -1766534633, label %237
    i32 1801359375, label %257
    i32 -2069068167, label %258
    i32 1190354294, label %268
    i32 -1544440346, label %287
    i32 -1442509147, label %289
    i32 -1612995127, label %292
    i32 -1433696933, label %301
    i32 -1695493846, label %312
    i32 1755630757, label %315
    i32 -275267445, label %325
    i32 -1012210555, label %339
    i32 -1719980788, label %341
    i32 -1641011075, label %350
    i32 132151105, label %360
    i32 -979066788, label %370
    i32 12089610, label %382
    i32 -89113772, label %384
    i32 1975673469, label %394
    i32 -1622253427, label %404
    i32 -565300195, label %422
    i32 1970796832, label %424
    i32 -1001792984, label %429
    i32 429028310, label %439
    i32 657148714, label %458
    i32 632089738, label %459
    i32 -929831426, label %470
    i32 -1724618481, label %475
    i32 -1982055873, label %478
    i32 -581321808, label %489
    i32 -1784984209, label %499
    i32 1212982263, label %504
    i32 -982625212, label %514
    i32 -134123309, label %524
    i32 -651442857, label %544
    i32 -689378139, label %546
    i32 201423364, label %551
    i32 1285245311, label %556
    i32 843453808, label %566
    i32 362702952, label %567
    i32 -1625447626, label %568
    i32 1203114540, label %578
    i32 -414255661, label %590
    i32 -1105482131, label %591
    i32 -549794851, label %592
    i32 -623076215, label %595
    i32 615665214, label %596
    i32 687038651, label %606
    i32 -1143479341, label %619
    i32 691676585, label %621
    i32 -1730808473, label %622
    i32 685894535, label %627
    i32 143716128, label %637
    i32 -308330463, label %647
    i32 859969994, label %665
    i32 1148946709, label %666
    i32 1972920702, label %675
    i32 365336714, label %685
    i32 -1752979293, label %695
    i32 1691975309, label %696
    i32 -1676984011, label %699
    i32 -271006042, label %701
    i32 1002341852, label %703
    i32 344781901, label %705
    i32 1448244254, label %710
    i32 -506453696, label %711
    i32 96746023, label %718
    i32 1141278141, label %719
    i32 2113417952, label %730
    i32 727160242, label %731
    i32 98137396, label %732
    i32 -2000642327, label %733
    i32 1946891504, label %734
    i32 1054903653, label %744
    i32 213634912, label %745
    i32 2097813086, label %748
    i32 954782453, label %749
    i32 -1641205208, label %758
  ]

.backedge:                                        ; preds = %34, %758, %749, %748, %745, %744, %734, %733, %732, %731, %730, %719, %718, %711, %710, %705, %701, %699, %696, %695, %685, %675, %666, %665, %647, %637, %627, %622, %621, %619, %606, %596, %595, %592, %591, %590, %578, %568, %567, %566, %556, %551, %546, %544, %524, %514, %504, %499, %489, %478, %475, %470, %459, %458, %439, %429, %424, %422, %404, %394, %384, %382, %370, %360, %350, %341, %339, %325, %315, %312, %301, %292, %289, %287, %268, %258, %257, %237, %227, %225, %213, %203, %200, %189, %179, %174, %173, %168, %167, %165, %164, %161, %160, %144, %134, %129, %128, %126, %113, %103, %96, %93, %92, %89, %81, %76, %75, %70, %69, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ 365336714, %758 ], [ -308330463, %749 ], [ 687038651, %748 ], [ 1203114540, %745 ], [ -134123309, %744 ], [ 429028310, %734 ], [ -1622253427, %733 ], [ -979066788, %732 ], [ -275267445, %731 ], [ 1190354294, %730 ], [ -1766534633, %719 ], [ 1408465373, %718 ], [ 1383625441, %711 ], [ -2086885623, %710 ], [ -1912008718, %705 ], [ 615665214, %701 ], [ -271006042, %699 ], [ -1730808473, %696 ], [ 1691975309, %695 ], [ %694, %685 ], [ %684, %675 ], [ 1972920702, %666 ], [ 1972920702, %665 ], [ %664, %647 ], [ %646, %637 ], [ %636, %627 ], [ %626, %622 ], [ -1730808473, %621 ], [ %620, %619 ], [ %618, %606 ], [ %605, %596 ], [ 615665214, %595 ], [ 1590176053, %592 ], [ -549794851, %591 ], [ -946965593, %590 ], [ %589, %578 ], [ %577, %568 ], [ -1625447626, %567 ], [ 362702952, %566 ], [ 843453808, %556 ], [ %555, %551 ], [ %550, %546 ], [ %545, %544 ], [ %543, %524 ], [ %523, %514 ], [ -982625212, %504 ], [ %503, %499 ], [ %498, %489 ], [ -581321808, %478 ], [ %477, %475 ], [ %474, %470 ], [ %469, %459 ], [ 632089738, %458 ], [ %457, %439 ], [ %438, %429 ], [ %428, %424 ], [ %423, %422 ], [ %421, %404 ], [ %403, %394 ], [ 1975673469, %384 ], [ %383, %382 ], [ %381, %370 ], [ %369, %360 ], [ %359, %350 ], [ -1641011075, %341 ], [ %340, %339 ], [ %338, %325 ], [ %324, %315 ], [ %314, %312 ], [ %311, %301 ], [ -1433696933, %292 ], [ %291, %289 ], [ %288, %287 ], [ %286, %268 ], [ %267, %258 ], [ -2069068167, %257 ], [ %256, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %213 ], [ %212, %203 ], [ %202, %200 ], [ %199, %189 ], [ %188, %179 ], [ %178, %174 ], [ -946965593, %173 ], [ %172, %168 ], [ 1590176053, %167 ], [ 733636619, %165 ], [ 1415427448, %164 ], [ -615013646, %161 ], [ 389951150, %160 ], [ %159, %144 ], [ %143, %134 ], [ %133, %129 ], [ -615013646, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 733636619, %96 ], [ 1101023996, %93 ], [ 750365895, %92 ], [ -734206099, %89 ], [ 1599207308, %81 ], [ %80, %76 ], [ -734206099, %75 ], [ %74, %70 ], [ 1101023996, %69 ], [ %68, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -1912008718, i32 344781901
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %22, align 8
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %21, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %20, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %17, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %16, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %15, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %14, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %13, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %23, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.5 = load volatile i32*, i32** %23, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = zext i32 %53 to i64
  %.0..0..0.17 = load volatile i32*, i32** %22, align 8
  %55 = load i32, i32* %.0..0..0.17, align 4
  %56 = zext i32 %55 to i64
  store i64 %56, i64* %12, align 8
  %57 = call i8* @llvm.stacksave()
  %.0..0..0.27 = load volatile i8**, i8*** %21, align 8
  store i8* %57, i8** %.0..0..0.27, align 8
  %.0..0..0.138 = load volatile i64, i64* %12, align 8
  %58 = mul nuw i64 %.0..0..0.138, %54
  %59 = alloca i8, i64 %58, align 16
  store i8* %59, i8** %11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1073499293, i32 344781901
  br label %.backedge

69:                                               ; preds = %34
  br label %.backedge

70:                                               ; preds = %34
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  %71 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.6 = load volatile i32*, i32** %23, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1501730372, i32 -88451921
  br label %.backedge

75:                                               ; preds = %34
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

76:                                               ; preds = %34
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  %77 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.18 = load volatile i32*, i32** %22, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1281747746, i32 -1926676552
  br label %.backedge

81:                                               ; preds = %34
  %.0..0..0.31 = load volatile i32*, i32** %20, align 8
  %82 = load i32, i32* %.0..0..0.31, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.139 = load volatile i64, i64* %12, align 8
  %84 = mul nsw i64 %.0..0..0.139, %83
  %.0..0..0.148 = load volatile i8*, i8** %11, align 8
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  %85 = load i32, i32* %.0..0..0.36, align 4
  %86 = sext i32 %85 to i64
  %.idx273 = add nsw i64 %84, %86
  %87 = getelementptr inbounds i8, i8* %.0..0..0.148, i64 %.idx273
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %87)
  br label %.backedge

89:                                               ; preds = %34
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  %90 = load i32, i32* %.0..0..0.37, align 4
  %91 = add i32 %90, 1
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  store i32 %91, i32* %.0..0..0.38, align 4
  br label %.backedge

92:                                               ; preds = %34
  br label %.backedge

93:                                               ; preds = %34
  %.0..0..0.32 = load volatile i32*, i32** %20, align 8
  %94 = load i32, i32* %.0..0..0.32, align 4
  %95 = add i32 %94, 1
  %.0..0..0.33 = load volatile i32*, i32** %20, align 8
  store i32 %95, i32* %.0..0..0.33, align 4
  br label %.backedge

96:                                               ; preds = %34
  %.0..0..0.7 = load volatile i32*, i32** %23, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %98 = zext i32 %97 to i64
  %.0..0..0.19 = load volatile i32*, i32** %22, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, i64* %10, align 8
  %.0..0..0.153 = load volatile i64, i64* %10, align 8
  %101 = mul nuw i64 %.0..0..0.153, %98
  %102 = alloca i32, i64 %101, align 16
  store i32* %102, i32** %9, align 8
  %.0..0..0.39 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

103:                                              ; preds = %34
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2086885623, i32 1448244254
  br label %.backedge

113:                                              ; preds = %34
  %.0..0..0.40 = load volatile i32*, i32** %18, align 8
  %114 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.8 = load volatile i32*, i32** %23, align 8
  %115 = load i32, i32* %.0..0..0.8, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %8, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 733645666, i32 1448244254
  br label %.backedge

126:                                              ; preds = %34
  %.0..0..0.222 = load volatile i1, i1* %8, align 1
  %127 = select i1 %.0..0..0.222, i32 66555094, i32 682488446
  br label %.backedge

128:                                              ; preds = %34
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

129:                                              ; preds = %34
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  %130 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  %131 = load i32, i32* %.0..0..0.20, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 101152369, i32 1756374867
  br label %.backedge

134:                                              ; preds = %34
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1383625441, i32 -506453696
  br label %.backedge

144:                                              ; preds = %34
  %.0..0..0.41 = load volatile i32*, i32** %18, align 8
  %145 = load i32, i32* %.0..0..0.41, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.154 = load volatile i64, i64* %10, align 8
  %147 = mul nsw i64 %.0..0..0.154, %146
  %.0..0..0.198 = load volatile i32*, i32** %9, align 8
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %148 = load i32, i32* %.0..0..0.48, align 4
  %149 = sext i32 %148 to i64
  %.idx272 = add nsw i64 %147, %149
  %150 = getelementptr inbounds i32, i32* %.0..0..0.198, i64 %.idx272
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -622608376, i32 -506453696
  br label %.backedge

160:                                              ; preds = %34
  br label %.backedge

161:                                              ; preds = %34
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %162 = load i32, i32* %.0..0..0.49, align 4
  %163 = add i32 %162, 1
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  store i32 %163, i32* %.0..0..0.50, align 4
  br label %.backedge

164:                                              ; preds = %34
  br label %.backedge

165:                                              ; preds = %34
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  %166 = load i32, i32* %.0..0..0.42, align 4
  %.neg271 = add i32 %166, 1
  %.0..0..0.43 = load volatile i32*, i32** %18, align 8
  store i32 %.neg271, i32* %.0..0..0.43, align 4
  br label %.backedge

167:                                              ; preds = %34
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

168:                                              ; preds = %34
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %169 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.9 = load volatile i32*, i32** %23, align 8
  %170 = load i32, i32* %.0..0..0.9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 38449782, i32 -623076215
  br label %.backedge

173:                                              ; preds = %34
  %.0..0..0.84 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

174:                                              ; preds = %34
  %.0..0..0.85 = load volatile i32*, i32** %15, align 8
  %175 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  %176 = load i32, i32* %.0..0..0.21, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -92323990, i32 -1105482131
  br label %.backedge

179:                                              ; preds = %34
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %180 = load i32, i32* %.0..0..0.54, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.140 = load volatile i64, i64* %12, align 8
  %182 = mul nsw i64 %.0..0..0.140, %181
  %.0..0..0.149 = load volatile i8*, i8** %11, align 8
  %.0..0..0.86 = load volatile i32*, i32** %15, align 8
  %183 = load i32, i32* %.0..0..0.86, align 4
  %184 = sext i32 %183 to i64
  %.idx270 = add nsw i64 %182, %184
  %185 = getelementptr inbounds i8, i8* %.0..0..0.149, i64 %.idx270
  %186 = load i8, i8* %185, align 1
  %187 = icmp eq i8 %186, 35
  %188 = select i1 %187, i32 1686583107, i32 362702952
  br label %.backedge

189:                                              ; preds = %34
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %190 = load i32, i32* %.0..0..0.55, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.155 = load volatile i64, i64* %10, align 8
  %193 = mul nsw i64 %.0..0..0.155, %192
  %.0..0..0.199 = load volatile i32*, i32** %9, align 8
  %.0..0..0.87 = load volatile i32*, i32** %15, align 8
  %194 = load i32, i32* %.0..0..0.87, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %.idx268 = add nsw i64 %193, %196
  %197 = getelementptr inbounds i32, i32* %.0..0..0.199, i64 %.idx268
  %198 = load i32, i32* %197, align 4
  %.not269 = icmp eq i32 %198, 35
  %199 = select i1 %.not269, i32 -2069068167, i32 1117348441
  br label %.backedge

200:                                              ; preds = %34
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %201 = load i32, i32* %.0..0..0.56, align 4
  %.not267 = icmp eq i32 %201, 0
  %202 = select i1 %.not267, i32 -2069068167, i32 -776288200
  br label %.backedge

203:                                              ; preds = %34
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1408465373, i32 96746023
  br label %.backedge

213:                                              ; preds = %34
  %.0..0..0.88 = load volatile i32*, i32** %15, align 8
  %214 = load i32, i32* %.0..0..0.88, align 4
  %215 = icmp ne i32 %214, 0
  store i1 %215, i1* %7, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 299777038, i32 96746023
  br label %.backedge

225:                                              ; preds = %34
  %.0..0..0.223 = load volatile i1, i1* %7, align 1
  %226 = select i1 %.0..0..0.223, i32 -898672018, i32 -2069068167
  br label %.backedge

227:                                              ; preds = %34
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1766534633, i32 1141278141
  br label %.backedge

237:                                              ; preds = %34
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  %238 = load i32, i32* %.0..0..0.57, align 4
  %239 = add i32 %238, -1
  %240 = sext i32 %239 to i64
  %.0..0..0.156 = load volatile i64, i64* %10, align 8
  %241 = mul nsw i64 %.0..0..0.156, %240
  %.0..0..0.200 = load volatile i32*, i32** %9, align 8
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  %242 = load i32, i32* %.0..0..0.89, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %.idx266 = add nsw i64 %241, %244
  %245 = getelementptr inbounds i32, i32* %.0..0..0.200, i64 %.idx266
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1801359375, i32 1141278141
  br label %.backedge

257:                                              ; preds = %34
  br label %.backedge

258:                                              ; preds = %34
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1190354294, i32 2113417952
  br label %.backedge

268:                                              ; preds = %34
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %269 = load i32, i32* %.0..0..0.58, align 4
  %270 = add i32 %269, -1
  %271 = sext i32 %270 to i64
  %.0..0..0.157 = load volatile i64, i64* %10, align 8
  %272 = mul nsw i64 %.0..0..0.157, %271
  %.0..0..0.201 = load volatile i32*, i32** %9, align 8
  %.0..0..0.90 = load volatile i32*, i32** %15, align 8
  %273 = load i32, i32* %.0..0..0.90, align 4
  %274 = sext i32 %273 to i64
  %.idx265 = add nsw i64 %272, %274
  %275 = getelementptr inbounds i32, i32* %.0..0..0.201, i64 %.idx265
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 35
  store i1 %277, i1* %6, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1544440346, i32 2113417952
  br label %.backedge

287:                                              ; preds = %34
  %.0..0..0.224 = load volatile i1, i1* %6, align 1
  %288 = select i1 %.0..0..0.224, i32 -1442509147, i32 -1433696933
  br label %.backedge

289:                                              ; preds = %34
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %290 = load i32, i32* %.0..0..0.59, align 4
  %.not264 = icmp eq i32 %290, 0
  %291 = select i1 %.not264, i32 -1433696933, i32 -1612995127
  br label %.backedge

292:                                              ; preds = %34
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  %293 = load i32, i32* %.0..0..0.60, align 4
  %294 = add i32 %293, -1
  %295 = sext i32 %294 to i64
  %.0..0..0.158 = load volatile i64, i64* %10, align 8
  %296 = mul nsw i64 %.0..0..0.158, %295
  %.0..0..0.202 = load volatile i32*, i32** %9, align 8
  %.0..0..0.91 = load volatile i32*, i32** %15, align 8
  %297 = load i32, i32* %.0..0..0.91, align 4
  %298 = sext i32 %297 to i64
  %.idx262 = add nsw i64 %296, %298
  %299 = getelementptr inbounds i32, i32* %.0..0..0.202, i64 %.idx262
  %300 = load i32, i32* %299, align 4
  %.neg263 = add i32 %300, 1
  store i32 %.neg263, i32* %299, align 4
  br label %.backedge

301:                                              ; preds = %34
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  %302 = load i32, i32* %.0..0..0.61, align 4
  %303 = add i32 %302, -1
  %304 = sext i32 %303 to i64
  %.0..0..0.159 = load volatile i64, i64* %10, align 8
  %305 = mul nsw i64 %.0..0..0.159, %304
  %.0..0..0.203 = load volatile i32*, i32** %9, align 8
  %.0..0..0.92 = load volatile i32*, i32** %15, align 8
  %306 = load i32, i32* %.0..0..0.92, align 4
  %307 = add i32 %306, 1
  %308 = sext i32 %307 to i64
  %.idx260 = add nsw i64 %305, %308
  %309 = getelementptr inbounds i32, i32* %.0..0..0.203, i64 %.idx260
  %310 = load i32, i32* %309, align 4
  %.not261 = icmp eq i32 %310, 35
  %311 = select i1 %.not261, i32 -1641011075, i32 -1695493846
  br label %.backedge

312:                                              ; preds = %34
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %313 = load i32, i32* %.0..0..0.62, align 4
  %.not259 = icmp eq i32 %313, 0
  %314 = select i1 %.not259, i32 -1641011075, i32 1755630757
  br label %.backedge

315:                                              ; preds = %34
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -275267445, i32 727160242
  br label %.backedge

325:                                              ; preds = %34
  %.0..0..0.93 = load volatile i32*, i32** %15, align 8
  %326 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.22 = load volatile i32*, i32** %22, align 8
  %327 = load i32, i32* %.0..0..0.22, align 4
  %328 = add i32 %327, -1
  %329 = icmp ne i32 %326, %328
  store i1 %329, i1* %5, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1012210555, i32 727160242
  br label %.backedge

339:                                              ; preds = %34
  %.0..0..0.225 = load volatile i1, i1* %5, align 1
  %340 = select i1 %.0..0..0.225, i32 -1719980788, i32 -1641011075
  br label %.backedge

341:                                              ; preds = %34
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  %342 = load i32, i32* %.0..0..0.63, align 4
  %343 = add i32 %342, -1
  %344 = sext i32 %343 to i64
  %.0..0..0.160 = load volatile i64, i64* %10, align 8
  %345 = mul nsw i64 %.0..0..0.160, %344
  %.0..0..0.204 = load volatile i32*, i32** %9, align 8
  %.0..0..0.94 = load volatile i32*, i32** %15, align 8
  %346 = load i32, i32* %.0..0..0.94, align 4
  %.neg256 = add i32 %346, 1
  %347 = sext i32 %.neg256 to i64
  %.idx257 = add nsw i64 %345, %347
  %348 = getelementptr inbounds i32, i32* %.0..0..0.204, i64 %.idx257
  %349 = load i32, i32* %348, align 4
  %.neg258 = add i32 %349, 1
  store i32 %.neg258, i32* %348, align 4
  br label %.backedge

350:                                              ; preds = %34
  %.0..0..0.64 = load volatile i32*, i32** %16, align 8
  %351 = load i32, i32* %.0..0..0.64, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.161 = load volatile i64, i64* %10, align 8
  %353 = mul nsw i64 %.0..0..0.161, %352
  %.0..0..0.205 = load volatile i32*, i32** %9, align 8
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  %354 = load i32, i32* %.0..0..0.95, align 4
  %355 = add i32 %354, -1
  %356 = sext i32 %355 to i64
  %.idx254 = add nsw i64 %353, %356
  %357 = getelementptr inbounds i32, i32* %.0..0..0.205, i64 %.idx254
  %358 = load i32, i32* %357, align 4
  %.not255 = icmp eq i32 %358, 35
  %359 = select i1 %.not255, i32 1975673469, i32 132151105
  br label %.backedge

360:                                              ; preds = %34
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -979066788, i32 98137396
  br label %.backedge

370:                                              ; preds = %34
  %.0..0..0.96 = load volatile i32*, i32** %15, align 8
  %371 = load i32, i32* %.0..0..0.96, align 4
  %372 = icmp ne i32 %371, 0
  store i1 %372, i1* %4, align 1
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 12089610, i32 98137396
  br label %.backedge

382:                                              ; preds = %34
  %.0..0..0.226 = load volatile i1, i1* %4, align 1
  %383 = select i1 %.0..0..0.226, i32 -89113772, i32 1975673469
  br label %.backedge

384:                                              ; preds = %34
  %.0..0..0.65 = load volatile i32*, i32** %16, align 8
  %385 = load i32, i32* %.0..0..0.65, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.162 = load volatile i64, i64* %10, align 8
  %387 = mul nsw i64 %.0..0..0.162, %386
  %.0..0..0.206 = load volatile i32*, i32** %9, align 8
  %.0..0..0.97 = load volatile i32*, i32** %15, align 8
  %388 = load i32, i32* %.0..0..0.97, align 4
  %389 = add i32 %388, -1
  %390 = sext i32 %389 to i64
  %.idx253 = add nsw i64 %387, %390
  %391 = getelementptr inbounds i32, i32* %.0..0..0.206, i64 %.idx253
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, 1
  store i32 %393, i32* %391, align 4
  br label %.backedge

394:                                              ; preds = %34
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1622253427, i32 -2000642327
  br label %.backedge

404:                                              ; preds = %34
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  %405 = load i32, i32* %.0..0..0.66, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.163 = load volatile i64, i64* %10, align 8
  %407 = mul nsw i64 %.0..0..0.163, %406
  %.0..0..0.207 = load volatile i32*, i32** %9, align 8
  %.0..0..0.98 = load volatile i32*, i32** %15, align 8
  %408 = load i32, i32* %.0..0..0.98, align 4
  %.neg251 = add i32 %408, 1
  %409 = sext i32 %.neg251 to i64
  %.idx252 = add nsw i64 %407, %409
  %410 = getelementptr inbounds i32, i32* %.0..0..0.207, i64 %.idx252
  %411 = load i32, i32* %410, align 4
  %412 = icmp ne i32 %411, 35
  store i1 %412, i1* %3, align 1
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -565300195, i32 -2000642327
  br label %.backedge

422:                                              ; preds = %34
  %.0..0..0.227 = load volatile i1, i1* %3, align 1
  %423 = select i1 %.0..0..0.227, i32 1970796832, i32 632089738
  br label %.backedge

424:                                              ; preds = %34
  %.0..0..0.99 = load volatile i32*, i32** %15, align 8
  %425 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.23 = load volatile i32*, i32** %22, align 8
  %426 = load i32, i32* %.0..0..0.23, align 4
  %427 = add i32 %426, -1
  %.not250 = icmp eq i32 %425, %427
  %428 = select i1 %.not250, i32 632089738, i32 -1001792984
  br label %.backedge

429:                                              ; preds = %34
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 429028310, i32 1946891504
  br label %.backedge

439:                                              ; preds = %34
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  %440 = load i32, i32* %.0..0..0.67, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.164 = load volatile i64, i64* %10, align 8
  %442 = mul nsw i64 %.0..0..0.164, %441
  %.0..0..0.208 = load volatile i32*, i32** %9, align 8
  %.0..0..0.100 = load volatile i32*, i32** %15, align 8
  %443 = load i32, i32* %.0..0..0.100, align 4
  %444 = add i32 %443, 1
  %445 = sext i32 %444 to i64
  %.idx249 = add nsw i64 %442, %445
  %446 = getelementptr inbounds i32, i32* %.0..0..0.208, i64 %.idx249
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %447, 1
  store i32 %448, i32* %446, align 4
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 657148714, i32 1946891504
  br label %.backedge

458:                                              ; preds = %34
  br label %.backedge

459:                                              ; preds = %34
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %460 = load i32, i32* %.0..0..0.68, align 4
  %461 = add i32 %460, 1
  %462 = sext i32 %461 to i64
  %.0..0..0.165 = load volatile i64, i64* %10, align 8
  %463 = mul nsw i64 %.0..0..0.165, %462
  %.0..0..0.209 = load volatile i32*, i32** %9, align 8
  %.0..0..0.101 = load volatile i32*, i32** %15, align 8
  %464 = load i32, i32* %.0..0..0.101, align 4
  %465 = add i32 %464, -1
  %466 = sext i32 %465 to i64
  %.idx247 = add nsw i64 %463, %466
  %467 = getelementptr inbounds i32, i32* %.0..0..0.209, i64 %.idx247
  %468 = load i32, i32* %467, align 4
  %.not248 = icmp eq i32 %468, 35
  %469 = select i1 %.not248, i32 -581321808, i32 -929831426
  br label %.backedge

470:                                              ; preds = %34
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  %471 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.10 = load volatile i32*, i32** %23, align 8
  %472 = load i32, i32* %.0..0..0.10, align 4
  %473 = add i32 %472, -1
  %.not246 = icmp eq i32 %471, %473
  %474 = select i1 %.not246, i32 -581321808, i32 -1724618481
  br label %.backedge

475:                                              ; preds = %34
  %.0..0..0.102 = load volatile i32*, i32** %15, align 8
  %476 = load i32, i32* %.0..0..0.102, align 4
  %.not245 = icmp eq i32 %476, 0
  %477 = select i1 %.not245, i32 -581321808, i32 -1982055873
  br label %.backedge

478:                                              ; preds = %34
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  %479 = load i32, i32* %.0..0..0.70, align 4
  %480 = add i32 %479, 1
  %481 = sext i32 %480 to i64
  %.0..0..0.166 = load volatile i64, i64* %10, align 8
  %482 = mul nsw i64 %.0..0..0.166, %481
  %.0..0..0.210 = load volatile i32*, i32** %9, align 8
  %.0..0..0.103 = load volatile i32*, i32** %15, align 8
  %483 = load i32, i32* %.0..0..0.103, align 4
  %484 = add i32 %483, -1
  %485 = sext i32 %484 to i64
  %.idx244 = add nsw i64 %482, %485
  %486 = getelementptr inbounds i32, i32* %.0..0..0.210, i64 %.idx244
  %487 = load i32, i32* %486, align 4
  %488 = add i32 %487, 1
  store i32 %488, i32* %486, align 4
  br label %.backedge

489:                                              ; preds = %34
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  %490 = load i32, i32* %.0..0..0.71, align 4
  %491 = add i32 %490, 1
  %492 = sext i32 %491 to i64
  %.0..0..0.167 = load volatile i64, i64* %10, align 8
  %493 = mul nsw i64 %.0..0..0.167, %492
  %.0..0..0.211 = load volatile i32*, i32** %9, align 8
  %.0..0..0.104 = load volatile i32*, i32** %15, align 8
  %494 = load i32, i32* %.0..0..0.104, align 4
  %495 = sext i32 %494 to i64
  %.idx242 = add nsw i64 %493, %495
  %496 = getelementptr inbounds i32, i32* %.0..0..0.211, i64 %.idx242
  %497 = load i32, i32* %496, align 4
  %.not243 = icmp eq i32 %497, 35
  %498 = select i1 %.not243, i32 -982625212, i32 -1784984209
  br label %.backedge

499:                                              ; preds = %34
  %.0..0..0.72 = load volatile i32*, i32** %16, align 8
  %500 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.11 = load volatile i32*, i32** %23, align 8
  %501 = load i32, i32* %.0..0..0.11, align 4
  %502 = add i32 %501, -1
  %.not241 = icmp eq i32 %500, %502
  %503 = select i1 %.not241, i32 -982625212, i32 1212982263
  br label %.backedge

504:                                              ; preds = %34
  %.0..0..0.73 = load volatile i32*, i32** %16, align 8
  %505 = load i32, i32* %.0..0..0.73, align 4
  %506 = add i32 %505, 1
  %507 = sext i32 %506 to i64
  %.0..0..0.168 = load volatile i64, i64* %10, align 8
  %508 = mul nsw i64 %.0..0..0.168, %507
  %.0..0..0.212 = load volatile i32*, i32** %9, align 8
  %.0..0..0.105 = load volatile i32*, i32** %15, align 8
  %509 = load i32, i32* %.0..0..0.105, align 4
  %510 = sext i32 %509 to i64
  %.idx240 = add nsw i64 %508, %510
  %511 = getelementptr inbounds i32, i32* %.0..0..0.212, i64 %.idx240
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %512, 1
  store i32 %513, i32* %511, align 4
  br label %.backedge

514:                                              ; preds = %34
  %515 = load i32, i32* @x.1, align 4
  %516 = load i32, i32* @y.2, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -134123309, i32 1054903653
  br label %.backedge

524:                                              ; preds = %34
  %.0..0..0.74 = load volatile i32*, i32** %16, align 8
  %525 = load i32, i32* %.0..0..0.74, align 4
  %526 = add i32 %525, 1
  %527 = sext i32 %526 to i64
  %.0..0..0.169 = load volatile i64, i64* %10, align 8
  %528 = mul nsw i64 %.0..0..0.169, %527
  %.0..0..0.213 = load volatile i32*, i32** %9, align 8
  %.0..0..0.106 = load volatile i32*, i32** %15, align 8
  %529 = load i32, i32* %.0..0..0.106, align 4
  %530 = add i32 %529, 1
  %531 = sext i32 %530 to i64
  %.idx239 = add nsw i64 %528, %531
  %532 = getelementptr inbounds i32, i32* %.0..0..0.213, i64 %.idx239
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 35
  store i1 %534, i1* %2, align 1
  %535 = load i32, i32* @x.1, align 4
  %536 = load i32, i32* @y.2, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -651442857, i32 1054903653
  br label %.backedge

544:                                              ; preds = %34
  %.0..0..0.228 = load volatile i1, i1* %2, align 1
  %545 = select i1 %.0..0..0.228, i32 -689378139, i32 843453808
  br label %.backedge

546:                                              ; preds = %34
  %.0..0..0.75 = load volatile i32*, i32** %16, align 8
  %547 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.12 = load volatile i32*, i32** %23, align 8
  %548 = load i32, i32* %.0..0..0.12, align 4
  %549 = add i32 %548, -1
  %.not238 = icmp eq i32 %547, %549
  %550 = select i1 %.not238, i32 843453808, i32 201423364
  br label %.backedge

551:                                              ; preds = %34
  %.0..0..0.107 = load volatile i32*, i32** %15, align 8
  %552 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.24 = load volatile i32*, i32** %22, align 8
  %553 = load i32, i32* %.0..0..0.24, align 4
  %554 = add i32 %553, -1
  %.not = icmp eq i32 %552, %554
  %555 = select i1 %.not, i32 843453808, i32 1285245311
  br label %.backedge

556:                                              ; preds = %34
  %.0..0..0.76 = load volatile i32*, i32** %16, align 8
  %557 = load i32, i32* %.0..0..0.76, align 4
  %558 = add i32 %557, 1
  %559 = sext i32 %558 to i64
  %.0..0..0.170 = load volatile i64, i64* %10, align 8
  %560 = mul nsw i64 %.0..0..0.170, %559
  %.0..0..0.214 = load volatile i32*, i32** %9, align 8
  %.0..0..0.108 = load volatile i32*, i32** %15, align 8
  %561 = load i32, i32* %.0..0..0.108, align 4
  %562 = add i32 %561, 1
  %563 = sext i32 %562 to i64
  %.idx236 = add nsw i64 %560, %563
  %564 = getelementptr inbounds i32, i32* %.0..0..0.214, i64 %.idx236
  %565 = load i32, i32* %564, align 4
  %.neg237 = add i32 %565, 1
  store i32 %.neg237, i32* %564, align 4
  br label %.backedge

566:                                              ; preds = %34
  br label %.backedge

567:                                              ; preds = %34
  br label %.backedge

568:                                              ; preds = %34
  %569 = load i32, i32* @x.1, align 4
  %570 = load i32, i32* @y.2, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 1203114540, i32 213634912
  br label %.backedge

578:                                              ; preds = %34
  %.0..0..0.109 = load volatile i32*, i32** %15, align 8
  %579 = load i32, i32* %.0..0..0.109, align 4
  %580 = add i32 %579, 1
  %.0..0..0.110 = load volatile i32*, i32** %15, align 8
  store i32 %580, i32* %.0..0..0.110, align 4
  %581 = load i32, i32* @x.1, align 4
  %582 = load i32, i32* @y.2, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -414255661, i32 213634912
  br label %.backedge

590:                                              ; preds = %34
  br label %.backedge

591:                                              ; preds = %34
  br label %.backedge

592:                                              ; preds = %34
  %.0..0..0.77 = load volatile i32*, i32** %16, align 8
  %593 = load i32, i32* %.0..0..0.77, align 4
  %594 = add i32 %593, 1
  %.0..0..0.78 = load volatile i32*, i32** %16, align 8
  store i32 %594, i32* %.0..0..0.78, align 4
  br label %.backedge

595:                                              ; preds = %34
  %.0..0..0.121 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.121, align 4
  br label %.backedge

596:                                              ; preds = %34
  %597 = load i32, i32* @x.1, align 4
  %598 = load i32, i32* @y.2, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 687038651, i32 2097813086
  br label %.backedge

606:                                              ; preds = %34
  %.0..0..0.122 = load volatile i32*, i32** %14, align 8
  %607 = load i32, i32* %.0..0..0.122, align 4
  %.0..0..0.13 = load volatile i32*, i32** %23, align 8
  %608 = load i32, i32* %.0..0..0.13, align 4
  %609 = icmp slt i32 %607, %608
  store i1 %609, i1* %1, align 1
  %610 = load i32, i32* @x.1, align 4
  %611 = load i32, i32* @y.2, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1143479341, i32 2097813086
  br label %.backedge

619:                                              ; preds = %34
  %.0..0..0.229 = load volatile i1, i1* %1, align 1
  %620 = select i1 %.0..0..0.229, i32 691676585, i32 1002341852
  br label %.backedge

621:                                              ; preds = %34
  %.0..0..0.130 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.130, align 4
  br label %.backedge

622:                                              ; preds = %34
  %.0..0..0.131 = load volatile i32*, i32** %13, align 8
  %623 = load i32, i32* %.0..0..0.131, align 4
  %.0..0..0.25 = load volatile i32*, i32** %22, align 8
  %624 = load i32, i32* %.0..0..0.25, align 4
  %625 = icmp slt i32 %623, %624
  %626 = select i1 %625, i32 685894535, i32 -1676984011
  br label %.backedge

627:                                              ; preds = %34
  %.0..0..0.123 = load volatile i32*, i32** %14, align 8
  %628 = load i32, i32* %.0..0..0.123, align 4
  %629 = sext i32 %628 to i64
  %.0..0..0.141 = load volatile i64, i64* %12, align 8
  %630 = mul nsw i64 %.0..0..0.141, %629
  %.0..0..0.150 = load volatile i8*, i8** %11, align 8
  %.0..0..0.132 = load volatile i32*, i32** %13, align 8
  %631 = load i32, i32* %.0..0..0.132, align 4
  %632 = sext i32 %631 to i64
  %.idx235 = add nsw i64 %630, %632
  %633 = getelementptr inbounds i8, i8* %.0..0..0.150, i64 %.idx235
  %634 = load i8, i8* %633, align 1
  %635 = icmp eq i8 %634, 35
  %636 = select i1 %635, i32 143716128, i32 1148946709
  br label %.backedge

637:                                              ; preds = %34
  %638 = load i32, i32* @x.1, align 4
  %639 = load i32, i32* @y.2, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -308330463, i32 954782453
  br label %.backedge

647:                                              ; preds = %34
  %.0..0..0.124 = load volatile i32*, i32** %14, align 8
  %648 = load i32, i32* %.0..0..0.124, align 4
  %649 = sext i32 %648 to i64
  %.0..0..0.142 = load volatile i64, i64* %12, align 8
  %650 = mul nsw i64 %.0..0..0.142, %649
  %.0..0..0.151 = load volatile i8*, i8** %11, align 8
  %.0..0..0.133 = load volatile i32*, i32** %13, align 8
  %651 = load i32, i32* %.0..0..0.133, align 4
  %652 = sext i32 %651 to i64
  %.idx234 = add nsw i64 %650, %652
  %653 = getelementptr inbounds i8, i8* %.0..0..0.151, i64 %.idx234
  %654 = load i8, i8* %653, align 1
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %654)
  %656 = load i32, i32* @x.1, align 4
  %657 = load i32, i32* @y.2, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 859969994, i32 954782453
  br label %.backedge

665:                                              ; preds = %34
  br label %.backedge

666:                                              ; preds = %34
  %.0..0..0.125 = load volatile i32*, i32** %14, align 8
  %667 = load i32, i32* %.0..0..0.125, align 4
  %668 = sext i32 %667 to i64
  %.0..0..0.171 = load volatile i64, i64* %10, align 8
  %669 = mul nsw i64 %.0..0..0.171, %668
  %.0..0..0.215 = load volatile i32*, i32** %9, align 8
  %.0..0..0.134 = load volatile i32*, i32** %13, align 8
  %670 = load i32, i32* %.0..0..0.134, align 4
  %671 = sext i32 %670 to i64
  %.idx233 = add nsw i64 %669, %671
  %672 = getelementptr inbounds i32, i32* %.0..0..0.215, i64 %.idx233
  %673 = load i32, i32* %672, align 4
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %673)
  br label %.backedge

675:                                              ; preds = %34
  %676 = load i32, i32* @x.1, align 4
  %677 = load i32, i32* @y.2, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 365336714, i32 -1641205208
  br label %.backedge

685:                                              ; preds = %34
  %686 = load i32, i32* @x.1, align 4
  %687 = load i32, i32* @y.2, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 -1752979293, i32 -1641205208
  br label %.backedge

695:                                              ; preds = %34
  br label %.backedge

696:                                              ; preds = %34
  %.0..0..0.135 = load volatile i32*, i32** %13, align 8
  %697 = load i32, i32* %.0..0..0.135, align 4
  %698 = add i32 %697, 1
  %.0..0..0.136 = load volatile i32*, i32** %13, align 8
  store i32 %698, i32* %.0..0..0.136, align 4
  br label %.backedge

699:                                              ; preds = %34
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

701:                                              ; preds = %34
  %.0..0..0.126 = load volatile i32*, i32** %14, align 8
  %702 = load i32, i32* %.0..0..0.126, align 4
  %.neg = add i32 %702, 1
  %.0..0..0.127 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.127, align 4
  br label %.backedge

703:                                              ; preds = %34
  %.0..0..0.28 = load volatile i8**, i8*** %21, align 8
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %704 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %704

705:                                              ; preds = %34
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %706)
  %709 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %708, i32* nonnull dereferenceable(4) %707)
  br label %.backedge

710:                                              ; preds = %34
  %.0..0..0.44 = load volatile i32*, i32** %18, align 8
  %.0..0..0.14 = load volatile i32*, i32** %23, align 8
  br label %.backedge

711:                                              ; preds = %34
  %.0..0..0.45 = load volatile i32*, i32** %18, align 8
  %712 = load i32, i32* %.0..0..0.45, align 4
  %713 = sext i32 %712 to i64
  %.0..0..0.172 = load volatile i64, i64* %10, align 8
  %.0..0..0.173 = load volatile i64, i64* %10, align 8
  %.0..0..0.174 = load volatile i64, i64* %10, align 8
  %.0..0..0.175 = load volatile i64, i64* %10, align 8
  %.0..0..0.176 = load volatile i64, i64* %10, align 8
  %.0..0..0.177 = load volatile i64, i64* %10, align 8
  %.0..0..0.178 = load volatile i64, i64* %10, align 8
  %714 = mul nsw i64 %.0..0..0.178, %713
  %.0..0..0.216 = load volatile i32*, i32** %9, align 8
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %715 = load i32, i32* %.0..0..0.51, align 4
  %716 = sext i32 %715 to i64
  %.idx232 = add nsw i64 %714, %716
  %717 = getelementptr inbounds i32, i32* %.0..0..0.216, i64 %.idx232
  store i32 0, i32* %717, align 4
  br label %.backedge

718:                                              ; preds = %34
  %.0..0..0.111 = load volatile i32*, i32** %15, align 8
  br label %.backedge

719:                                              ; preds = %34
  %.0..0..0.79 = load volatile i32*, i32** %16, align 8
  %720 = load i32, i32* %.0..0..0.79, align 4
  %721 = add i32 %720, -1
  %722 = sext i32 %721 to i64
  %.0..0..0.179 = load volatile i64, i64* %10, align 8
  %723 = mul nsw i64 %.0..0..0.179, %722
  %.0..0..0.217 = load volatile i32*, i32** %9, align 8
  %.0..0..0.112 = load volatile i32*, i32** %15, align 8
  %724 = load i32, i32* %.0..0..0.112, align 4
  %725 = add i32 %724, -1
  %726 = sext i32 %725 to i64
  %.idx231 = add nsw i64 %723, %726
  %727 = getelementptr inbounds i32, i32* %.0..0..0.217, i64 %.idx231
  %728 = load i32, i32* %727, align 4
  %729 = add i32 %728, 1
  store i32 %729, i32* %727, align 4
  br label %.backedge

730:                                              ; preds = %34
  %.0..0..0.80 = load volatile i32*, i32** %16, align 8
  %.0..0..0.180 = load volatile i64, i64* %10, align 8
  %.0..0..0.218 = load volatile i32*, i32** %9, align 8
  %.0..0..0.113 = load volatile i32*, i32** %15, align 8
  br label %.backedge

731:                                              ; preds = %34
  %.0..0..0.114 = load volatile i32*, i32** %15, align 8
  %.0..0..0.26 = load volatile i32*, i32** %22, align 8
  br label %.backedge

732:                                              ; preds = %34
  %.0..0..0.115 = load volatile i32*, i32** %15, align 8
  br label %.backedge

733:                                              ; preds = %34
  %.0..0..0.81 = load volatile i32*, i32** %16, align 8
  %.0..0..0.181 = load volatile i64, i64* %10, align 8
  %.0..0..0.182 = load volatile i64, i64* %10, align 8
  %.0..0..0.183 = load volatile i64, i64* %10, align 8
  %.0..0..0.184 = load volatile i64, i64* %10, align 8
  %.0..0..0.185 = load volatile i64, i64* %10, align 8
  %.0..0..0.219 = load volatile i32*, i32** %9, align 8
  %.0..0..0.116 = load volatile i32*, i32** %15, align 8
  br label %.backedge

734:                                              ; preds = %34
  %.0..0..0.82 = load volatile i32*, i32** %16, align 8
  %735 = load i32, i32* %.0..0..0.82, align 4
  %736 = sext i32 %735 to i64
  %.0..0..0.186 = load volatile i64, i64* %10, align 8
  %.0..0..0.187 = load volatile i64, i64* %10, align 8
  %.0..0..0.188 = load volatile i64, i64* %10, align 8
  %.0..0..0.189 = load volatile i64, i64* %10, align 8
  %.0..0..0.190 = load volatile i64, i64* %10, align 8
  %.0..0..0.191 = load volatile i64, i64* %10, align 8
  %.0..0..0.192 = load volatile i64, i64* %10, align 8
  %737 = mul nsw i64 %.0..0..0.192, %736
  %.0..0..0.220 = load volatile i32*, i32** %9, align 8
  %.0..0..0.117 = load volatile i32*, i32** %15, align 8
  %738 = load i32, i32* %.0..0..0.117, align 4
  %739 = add i32 %738, 1
  %740 = sext i32 %739 to i64
  %.idx230 = add nsw i64 %737, %740
  %741 = getelementptr inbounds i32, i32* %.0..0..0.220, i64 %.idx230
  %742 = load i32, i32* %741, align 4
  %743 = add i32 %742, 1
  store i32 %743, i32* %741, align 4
  br label %.backedge

744:                                              ; preds = %34
  %.0..0..0.83 = load volatile i32*, i32** %16, align 8
  %.0..0..0.193 = load volatile i64, i64* %10, align 8
  %.0..0..0.194 = load volatile i64, i64* %10, align 8
  %.0..0..0.195 = load volatile i64, i64* %10, align 8
  %.0..0..0.196 = load volatile i64, i64* %10, align 8
  %.0..0..0.197 = load volatile i64, i64* %10, align 8
  %.0..0..0.221 = load volatile i32*, i32** %9, align 8
  %.0..0..0.118 = load volatile i32*, i32** %15, align 8
  br label %.backedge

745:                                              ; preds = %34
  %.0..0..0.119 = load volatile i32*, i32** %15, align 8
  %746 = load i32, i32* %.0..0..0.119, align 4
  %747 = add i32 %746, 1
  %.0..0..0.120 = load volatile i32*, i32** %15, align 8
  store i32 %747, i32* %.0..0..0.120, align 4
  br label %.backedge

748:                                              ; preds = %34
  %.0..0..0.128 = load volatile i32*, i32** %14, align 8
  %.0..0..0.15 = load volatile i32*, i32** %23, align 8
  br label %.backedge

749:                                              ; preds = %34
  %.0..0..0.129 = load volatile i32*, i32** %14, align 8
  %750 = load i32, i32* %.0..0..0.129, align 4
  %751 = sext i32 %750 to i64
  %.0..0..0.143 = load volatile i64, i64* %12, align 8
  %.0..0..0.144 = load volatile i64, i64* %12, align 8
  %.0..0..0.145 = load volatile i64, i64* %12, align 8
  %.0..0..0.146 = load volatile i64, i64* %12, align 8
  %.0..0..0.147 = load volatile i64, i64* %12, align 8
  %752 = mul nsw i64 %.0..0..0.147, %751
  %.0..0..0.152 = load volatile i8*, i8** %11, align 8
  %.0..0..0.137 = load volatile i32*, i32** %13, align 8
  %753 = load i32, i32* %.0..0..0.137, align 4
  %754 = sext i32 %753 to i64
  %.idx = add nsw i64 %752, %754
  %755 = getelementptr inbounds i8, i8* %.0..0..0.152, i64 %.idx
  %756 = load i8, i8* %755, align 1
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %756)
  br label %.backedge

758:                                              ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749454592.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
