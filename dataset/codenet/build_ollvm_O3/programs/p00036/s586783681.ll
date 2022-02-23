; ModuleID = 'build_ollvm/programs/p00036/s586783681.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s586783681.cpp"
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
@fld = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586783681.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2085470495, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2085470495, label %23
    i32 -999755408, label %26
    i32 -415547184, label %39
    i32 -2115796474, label %40
    i32 -1236874268, label %52
    i32 1684461526, label %53
    i32 -1730172178, label %57
    i32 -311729980, label %62
    i32 716351928, label %65
    i32 1534279576, label %66
    i32 -939983660, label %70
    i32 1865661068, label %71
    i32 1132240774, label %75
    i32 1516909000, label %85
    i32 550721523, label %102
    i32 -619268104, label %104
    i32 -1814329348, label %114
    i32 19929207, label %123
    i32 -1821020439, label %134
    i32 191488127, label %144
    i32 -1439376104, label %156
    i32 -1371847771, label %157
    i32 -214714816, label %167
    i32 821733388, label %184
    i32 1601397628, label %186
    i32 -1828479314, label %196
    i32 -441347277, label %214
    i32 1790197170, label %216
    i32 -338611005, label %226
    i32 -865067967, label %236
    i32 302946800, label %248
    i32 -758396341, label %249
    i32 -1719816628, label %259
    i32 -2052614286, label %269
    i32 -1281412376, label %279
    i32 1688840232, label %297
    i32 -1303524482, label %299
    i32 203615828, label %302
    i32 -571251773, label %312
    i32 -1701420008, label %330
    i32 198589484, label %332
    i32 1345954678, label %343
    i32 -743018607, label %353
    i32 -945124465, label %371
    i32 1600783906, label %373
    i32 1042718710, label %383
    i32 -1709413615, label %395
    i32 -2044932962, label %396
    i32 -2099567079, label %405
    i32 -1938038106, label %415
    i32 -721846627, label %433
    i32 1939392974, label %435
    i32 366368041, label %445
    i32 -2078167942, label %464
    i32 -271472786, label %466
    i32 730397750, label %476
    i32 -1407904989, label %488
    i32 -794199319, label %489
    i32 597413757, label %499
    i32 -605375942, label %517
    i32 -997522574, label %519
    i32 -847672968, label %530
    i32 1225365554, label %541
    i32 385367535, label %544
    i32 -1489793425, label %554
    i32 -1814411623, label %564
    i32 1695912121, label %575
    i32 803128881, label %578
    i32 1734326187, label %579
    i32 1681874034, label %580
    i32 -1684274166, label %583
    i32 -1930419014, label %584
    i32 252360190, label %587
    i32 468955692, label %597
    i32 1854041980, label %607
    i32 1483497482, label %608
    i32 854738575, label %609
    i32 892087975, label %610
    i32 1988979931, label %611
    i32 -2030873455, label %614
    i32 -1470605426, label %615
    i32 -1609274922, label %616
    i32 -137168191, label %619
    i32 572729017, label %620
    i32 160721799, label %621
    i32 -1069223297, label %622
    i32 -930363311, label %625
    i32 834422874, label %626
    i32 -1766364048, label %627
    i32 -1769937393, label %630
    i32 -620295492, label %631
  ]

.backedge:                                        ; preds = %22, %631, %630, %627, %626, %625, %622, %621, %620, %619, %616, %615, %614, %611, %610, %609, %607, %597, %587, %584, %583, %580, %579, %578, %575, %564, %554, %544, %541, %530, %519, %517, %499, %489, %488, %476, %466, %464, %445, %435, %433, %415, %405, %396, %395, %383, %373, %371, %353, %343, %332, %330, %312, %302, %299, %297, %279, %269, %259, %249, %248, %236, %226, %216, %214, %196, %186, %184, %167, %157, %156, %144, %134, %123, %114, %104, %102, %85, %75, %71, %70, %66, %65, %62, %57, %53, %52, %40, %39, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 468955692, %631 ], [ 597413757, %630 ], [ 730397750, %627 ], [ 366368041, %626 ], [ -1938038106, %625 ], [ 1042718710, %622 ], [ -743018607, %621 ], [ -571251773, %620 ], [ -1281412376, %619 ], [ -865067967, %616 ], [ -1828479314, %615 ], [ -214714816, %614 ], [ 191488127, %611 ], [ 1516909000, %610 ], [ -999755408, %609 ], [ -2115796474, %607 ], [ %606, %597 ], [ %596, %587 ], [ 1534279576, %584 ], [ -1930419014, %583 ], [ 1865661068, %580 ], [ 1681874034, %579 ], [ 1734326187, %578 ], [ 803128881, %575 ], [ %574, %564 ], [ %563, %554 ], [ %553, %544 ], [ 385367535, %541 ], [ %540, %530 ], [ %529, %519 ], [ %518, %517 ], [ %516, %499 ], [ %498, %489 ], [ -794199319, %488 ], [ %487, %476 ], [ %475, %466 ], [ %465, %464 ], [ %463, %445 ], [ %444, %435 ], [ %434, %433 ], [ %432, %415 ], [ %414, %405 ], [ %404, %396 ], [ -2044932962, %395 ], [ %394, %383 ], [ %382, %373 ], [ %372, %371 ], [ %370, %353 ], [ %352, %343 ], [ %342, %332 ], [ %331, %330 ], [ %329, %312 ], [ %311, %302 ], [ 203615828, %299 ], [ %298, %297 ], [ %296, %279 ], [ %278, %269 ], [ %268, %259 ], [ %258, %249 ], [ -758396341, %248 ], [ %247, %236 ], [ %235, %226 ], [ %225, %216 ], [ %215, %214 ], [ %213, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %167 ], [ %166, %157 ], [ -1371847771, %156 ], [ %155, %144 ], [ %143, %134 ], [ %133, %123 ], [ %122, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %85 ], [ %84, %75 ], [ %74, %71 ], [ 1865661068, %70 ], [ %69, %66 ], [ 1534279576, %65 ], [ 1684461526, %62 ], [ -311729980, %57 ], [ %56, %53 ], [ 1684461526, %52 ], [ %51, %40 ], [ -2115796474, %39 ], [ %38, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -999755408, i32 854738575
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -415547184, i32 854738575
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 0, i64 0))
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %49)
  %51 = select i1 %50, i32 -1236874268, i32 1483497482
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 -1730172178, i32 716351928
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %59, i64 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %60)
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = add i32 %63, 1
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %64, i32* %.0..0..0.6, align 4
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = icmp slt i32 %67, 8
  %69 = select i1 %68, i32 -939983660, i32 252360190
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.43, align 4
  %73 = icmp slt i32 %72, 8
  %74 = select i1 %73, i32 1132240774, i32 -1684274166
  br label %.backedge

75:                                               ; preds = %22
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1516909000, i32 892087975
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.44, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, 49
  store i1 %92, i1* %9, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 550721523, i32 892087975
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.77 = load volatile i1, i1* %9, align 1
  %103 = select i1 %.0..0..0.77, i32 -619268104, i32 1734326187
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %105 = load i32, i32* %.0..0..0.10, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.45, align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %106, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 49
  %113 = select i1 %112, i32 -1814329348, i32 -1371847771
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %.neg89 = add i32 %115, 1
  %116 = sext i32 %.neg89 to i64
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.46, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 49
  %122 = select i1 %121, i32 19929207, i32 -1371847771
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.47, align 4
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %126, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 49
  %133 = select i1 %132, i32 -1821020439, i32 -1371847771
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 191488127, i32 1988979931
  br label %.backedge

144:                                              ; preds = %22
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1439376104, i32 1988979931
  br label %.backedge

156:                                              ; preds = %22
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -214714816, i32 -2030873455
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %168 = load i32, i32* %.0..0..0.13, align 4
  %.neg88 = add i32 %168, 1
  %169 = sext i32 %.neg88 to i64
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %170 = load i32, i32* %.0..0..0.48, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 49
  store i1 %174, i1* %8, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 821733388, i32 -2030873455
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.78 = load volatile i1, i1* %8, align 1
  %185 = select i1 %.0..0..0.78, i32 1601397628, i32 -758396341
  br label %.backedge

186:                                              ; preds = %22
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1828479314, i32 -1470605426
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %197 = load i32, i32* %.0..0..0.14, align 4
  %198 = add i32 %197, 2
  %199 = sext i32 %198 to i64
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %200 = load i32, i32* %.0..0..0.49, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = icmp eq i8 %203, 49
  store i1 %204, i1* %7, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -441347277, i32 -1470605426
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.79 = load volatile i1, i1* %7, align 1
  %215 = select i1 %.0..0..0.79, i32 1790197170, i32 -758396341
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %217 = load i32, i32* %.0..0..0.15, align 4
  %218 = add i32 %217, 3
  %219 = sext i32 %218 to i64
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.50, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 49
  %225 = select i1 %224, i32 -338611005, i32 -758396341
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -865067967, i32 -1609274922
  br label %.backedge

236:                                              ; preds = %22
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 302946800, i32 -1609274922
  br label %.backedge

248:                                              ; preds = %22
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %250 = load i32, i32* %.0..0..0.16, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.51, align 4
  %253 = add i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %251, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = icmp eq i8 %256, 49
  %258 = select i1 %257, i32 -1719816628, i32 203615828
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %260 = load i32, i32* %.0..0..0.17, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %262 = load i32, i32* %.0..0..0.52, align 4
  %263 = add i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %261, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 49
  %268 = select i1 %267, i32 -2052614286, i32 203615828
  br label %.backedge

269:                                              ; preds = %22
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1281412376, i32 -137168191
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %280 = load i32, i32* %.0..0..0.18, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.53, align 4
  %283 = add i32 %282, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %281, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = icmp eq i8 %286, 49
  store i1 %287, i1* %6, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1688840232, i32 -137168191
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.80 = load volatile i1, i1* %6, align 1
  %298 = select i1 %.0..0..0.80, i32 -1303524482, i32 203615828
  br label %.backedge

299:                                              ; preds = %22
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

302:                                              ; preds = %22
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -571251773, i32 572729017
  br label %.backedge

312:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %313 = load i32, i32* %.0..0..0.19, align 4
  %314 = add i32 %313, 1
  %315 = sext i32 %314 to i64
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %316 = load i32, i32* %.0..0..0.54, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %315, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = icmp eq i8 %319, 49
  store i1 %320, i1* %5, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1701420008, i32 572729017
  br label %.backedge

330:                                              ; preds = %22
  %.0..0..0.81 = load volatile i1, i1* %5, align 1
  %331 = select i1 %.0..0..0.81, i32 198589484, i32 -2044932962
  br label %.backedge

332:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %333 = load i32, i32* %.0..0..0.20, align 4
  %334 = add i32 %333, 1
  %335 = sext i32 %334 to i64
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %336 = load i32, i32* %.0..0..0.55, align 4
  %337 = add i32 %336, -1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %335, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = icmp eq i8 %340, 49
  %342 = select i1 %341, i32 1345954678, i32 -2044932962
  br label %.backedge

343:                                              ; preds = %22
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -743018607, i32 160721799
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %354 = load i32, i32* %.0..0..0.21, align 4
  %.neg87 = add i32 %354, 2
  %355 = sext i32 %.neg87 to i64
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %356 = load i32, i32* %.0..0..0.56, align 4
  %357 = add i32 %356, -1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %355, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = icmp eq i8 %360, 49
  store i1 %361, i1* %4, align 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -945124465, i32 160721799
  br label %.backedge

371:                                              ; preds = %22
  %.0..0..0.82 = load volatile i1, i1* %4, align 1
  %372 = select i1 %.0..0..0.82, i32 1600783906, i32 -2044932962
  br label %.backedge

373:                                              ; preds = %22
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1042718710, i32 -1069223297
  br label %.backedge

383:                                              ; preds = %22
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1709413615, i32 -1069223297
  br label %.backedge

395:                                              ; preds = %22
  br label %.backedge

396:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %397 = load i32, i32* %.0..0..0.22, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %399 = load i32, i32* %.0..0..0.57, align 4
  %.neg86 = add i32 %399, 1
  %400 = sext i32 %.neg86 to i64
  %401 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %398, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = icmp eq i8 %402, 49
  %404 = select i1 %403, i32 -2099567079, i32 -794199319
  br label %.backedge

405:                                              ; preds = %22
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1938038106, i32 -930363311
  br label %.backedge

415:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %416 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %416, 1
  %417 = sext i32 %.neg to i64
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %418 = load i32, i32* %.0..0..0.58, align 4
  %419 = add i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %417, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = icmp eq i8 %422, 49
  store i1 %423, i1* %3, align 1
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -721846627, i32 -930363311
  br label %.backedge

433:                                              ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %434 = select i1 %.0..0..0.83, i32 1939392974, i32 -794199319
  br label %.backedge

435:                                              ; preds = %22
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 366368041, i32 834422874
  br label %.backedge

445:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %446 = load i32, i32* %.0..0..0.24, align 4
  %447 = add i32 %446, 1
  %448 = sext i32 %447 to i64
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %449 = load i32, i32* %.0..0..0.59, align 4
  %450 = add i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %448, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = icmp eq i8 %453, 49
  store i1 %454, i1* %2, align 1
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -2078167942, i32 834422874
  br label %.backedge

464:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %465 = select i1 %.0..0..0.84, i32 -271472786, i32 -794199319
  br label %.backedge

466:                                              ; preds = %22
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 730397750, i32 -1766364048
  br label %.backedge

476:                                              ; preds = %22
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.1, align 4
  %480 = load i32, i32* @y.2, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1407904989, i32 -1766364048
  br label %.backedge

488:                                              ; preds = %22
  br label %.backedge

489:                                              ; preds = %22
  %490 = load i32, i32* @x.1, align 4
  %491 = load i32, i32* @y.2, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 597413757, i32 -1769937393
  br label %.backedge

499:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %500 = load i32, i32* %.0..0..0.25, align 4
  %501 = add i32 %500, 1
  %502 = sext i32 %501 to i64
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %503 = load i32, i32* %.0..0..0.60, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %502, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = icmp eq i8 %506, 49
  store i1 %507, i1* %1, align 1
  %508 = load i32, i32* @x.1, align 4
  %509 = load i32, i32* @y.2, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -605375942, i32 -1769937393
  br label %.backedge

517:                                              ; preds = %22
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %518 = select i1 %.0..0..0.85, i32 -997522574, i32 385367535
  br label %.backedge

519:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %520 = load i32, i32* %.0..0..0.26, align 4
  %521 = add i32 %520, 1
  %522 = sext i32 %521 to i64
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %523 = load i32, i32* %.0..0..0.61, align 4
  %524 = add i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %522, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = icmp eq i8 %527, 49
  %529 = select i1 %528, i32 -847672968, i32 385367535
  br label %.backedge

530:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %531 = load i32, i32* %.0..0..0.27, align 4
  %532 = add i32 %531, 2
  %533 = sext i32 %532 to i64
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %534 = load i32, i32* %.0..0..0.62, align 4
  %535 = add i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %533, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = icmp eq i8 %538, 49
  %540 = select i1 %539, i32 1225365554, i32 385367535
  br label %.backedge

541:                                              ; preds = %22
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

544:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %545 = load i32, i32* %.0..0..0.28, align 4
  %546 = sext i32 %545 to i64
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %547 = load i32, i32* %.0..0..0.63, align 4
  %548 = add i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %546, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = icmp eq i8 %551, 49
  %553 = select i1 %552, i32 -1489793425, i32 803128881
  br label %.backedge

554:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %555 = load i32, i32* %.0..0..0.29, align 4
  %556 = add i32 %555, 1
  %557 = sext i32 %556 to i64
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %558 = load i32, i32* %.0..0..0.64, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %557, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = icmp eq i8 %561, 49
  %563 = select i1 %562, i32 -1814411623, i32 803128881
  br label %.backedge

564:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %565 = load i32, i32* %.0..0..0.30, align 4
  %566 = add i32 %565, 1
  %567 = sext i32 %566 to i64
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %568 = load i32, i32* %.0..0..0.65, align 4
  %569 = add i32 %568, -1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %567, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = icmp eq i8 %572, 49
  %574 = select i1 %573, i32 1695912121, i32 803128881
  br label %.backedge

575:                                              ; preds = %22
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

578:                                              ; preds = %22
  br label %.backedge

579:                                              ; preds = %22
  br label %.backedge

580:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %581 = load i32, i32* %.0..0..0.66, align 4
  %582 = add i32 %581, 1
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  store i32 %582, i32* %.0..0..0.67, align 4
  br label %.backedge

583:                                              ; preds = %22
  br label %.backedge

584:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %585 = load i32, i32* %.0..0..0.31, align 4
  %586 = add i32 %585, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %586, i32* %.0..0..0.32, align 4
  br label %.backedge

587:                                              ; preds = %22
  %588 = load i32, i32* @x.1, align 4
  %589 = load i32, i32* @y.2, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 468955692, i32 -620295492
  br label %.backedge

597:                                              ; preds = %22
  %598 = load i32, i32* @x.1, align 4
  %599 = load i32, i32* @y.2, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 1854041980, i32 -620295492
  br label %.backedge

607:                                              ; preds = %22
  br label %.backedge

608:                                              ; preds = %22
  ret i32 0

609:                                              ; preds = %22
  br label %.backedge

610:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  br label %.backedge

611:                                              ; preds = %22
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

614:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  br label %.backedge

615:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  br label %.backedge

616:                                              ; preds = %22
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

619:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  br label %.backedge

620:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  br label %.backedge

621:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  br label %.backedge

622:                                              ; preds = %22
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

625:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  br label %.backedge

626:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  br label %.backedge

627:                                              ; preds = %22
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

630:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  br label %.backedge

631:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586783681.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
