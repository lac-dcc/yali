; ModuleID = 'build_ollvm/programs/p03421/s574317726.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s574317726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574317726.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 236585856, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 236585856, label %11
    i32 229767802, label %14
    i32 1868509782, label %25
    i32 1539406907, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 229767802, i32 1539406907
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1868509782, i32 1539406907
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 229767802, %26 ]
  br label %.outer
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -232910289, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -232910289, label %27
    i32 -1182149295, label %30
    i32 1002059252, label %58
    i32 1983607389, label %60
    i32 802246261, label %64
    i32 -1779124217, label %74
    i32 -1282581226, label %86
    i32 -954369021, label %87
    i32 1205017502, label %88
    i32 1408107441, label %98
    i32 -105798606, label %112
    i32 -780024320, label %114
    i32 1232784574, label %118
    i32 -823953696, label %121
    i32 739638275, label %123
    i32 -2017540701, label %127
    i32 -945059124, label %131
    i32 1387886254, label %141
    i32 2146675200, label %153
    i32 -1121131536, label %154
    i32 682999122, label %164
    i32 -1788215270, label %174
    i32 -24971605, label %175
    i32 1077911920, label %181
    i32 2069955821, label %191
    i32 539062731, label %207
    i32 -90372468, label %208
    i32 2125882136, label %211
    i32 -437451202, label %221
    i32 -543221085, label %232
    i32 -1522579713, label %233
    i32 -206485609, label %241
    i32 531771008, label %248
    i32 1392146328, label %251
    i32 -733171331, label %252
    i32 -40730299, label %253
    i32 669889749, label %268
    i32 -961430273, label %274
    i32 1035969530, label %284
    i32 -1126652146, label %296
    i32 483200299, label %298
    i32 1992877363, label %299
    i32 2026841344, label %305
    i32 -1156841109, label %315
    i32 1509344601, label %334
    i32 -1761270800, label %335
    i32 2015292995, label %345
    i32 -1907148245, label %357
    i32 966785447, label %358
    i32 37168530, label %368
    i32 -1187215585, label %382
    i32 781864298, label %383
    i32 755000852, label %387
    i32 1444384524, label %388
    i32 133147200, label %394
    i32 -182957088, label %404
    i32 1544235317, label %422
    i32 -285134923, label %423
    i32 821755668, label %433
    i32 -1589977520, label %445
    i32 226544783, label %446
    i32 1836239588, label %456
    i32 1028890259, label %469
    i32 -1557939520, label %470
    i32 -864698158, label %471
    i32 -25196803, label %476
    i32 -1888504982, label %486
    i32 -2058754773, label %503
    i32 1235294077, label %504
    i32 1560615222, label %514
    i32 -1936981444, label %526
    i32 -1501909065, label %527
    i32 95745, label %537
    i32 1894521691, label %550
    i32 -1919337880, label %551
    i32 -1224706598, label %552
    i32 796928113, label %553
    i32 960128451, label %563
    i32 -1939633906, label %574
    i32 -787576828, label %575
    i32 -792392074, label %585
    i32 1600371945, label %596
    i32 351848066, label %597
    i32 57223058, label %599
    i32 1369487274, label %606
    i32 -1045013727, label %609
    i32 -927798531, label %610
    i32 -2046800136, label %613
    i32 474771725, label %614
    i32 874067914, label %621
    i32 -357302851, label %623
    i32 -450815210, label %624
    i32 -266485278, label %634
    i32 1673285687, label %636
    i32 -206816882, label %641
    i32 148258139, label %650
    i32 -1538647573, label %653
    i32 1312354817, label %657
    i32 -1524755708, label %665
    i32 572175187, label %668
    i32 1288541642, label %672
    i32 281536120, label %674
  ]

.backedge:                                        ; preds = %26, %674, %672, %668, %665, %657, %653, %650, %641, %636, %634, %624, %623, %621, %614, %613, %610, %609, %606, %599, %596, %585, %575, %574, %563, %553, %552, %551, %550, %537, %527, %526, %514, %504, %503, %486, %476, %471, %470, %469, %456, %446, %445, %433, %423, %422, %404, %394, %388, %387, %383, %382, %368, %358, %357, %345, %335, %334, %315, %305, %299, %298, %296, %284, %274, %268, %253, %252, %251, %248, %241, %233, %232, %221, %211, %208, %207, %191, %181, %175, %174, %164, %154, %153, %141, %131, %127, %123, %121, %118, %114, %112, %98, %88, %87, %86, %74, %64, %60, %58, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -792392074, %674 ], [ 960128451, %672 ], [ 95745, %668 ], [ 1560615222, %665 ], [ -1888504982, %657 ], [ 1836239588, %653 ], [ 821755668, %650 ], [ -182957088, %641 ], [ 37168530, %636 ], [ 2015292995, %634 ], [ -1156841109, %624 ], [ 1035969530, %623 ], [ -437451202, %621 ], [ 2069955821, %614 ], [ 682999122, %613 ], [ 1387886254, %610 ], [ 1408107441, %609 ], [ -1779124217, %606 ], [ -1182149295, %599 ], [ 351848066, %596 ], [ %595, %585 ], [ %584, %575 ], [ 669889749, %574 ], [ %573, %563 ], [ %562, %553 ], [ 796928113, %552 ], [ -1224706598, %551 ], [ -1919337880, %550 ], [ %549, %537 ], [ %536, %527 ], [ -864698158, %526 ], [ %525, %514 ], [ %513, %504 ], [ 1235294077, %503 ], [ %502, %486 ], [ %485, %476 ], [ %475, %471 ], [ -864698158, %470 ], [ -1919337880, %469 ], [ %468, %456 ], [ %455, %446 ], [ 1444384524, %445 ], [ %444, %433 ], [ %432, %423 ], [ -285134923, %422 ], [ %421, %404 ], [ %403, %394 ], [ %393, %388 ], [ 1444384524, %387 ], [ %386, %383 ], [ -1224706598, %382 ], [ %381, %368 ], [ %367, %358 ], [ 1992877363, %357 ], [ %356, %345 ], [ %344, %335 ], [ -1761270800, %334 ], [ %333, %315 ], [ %314, %305 ], [ %304, %299 ], [ 1992877363, %298 ], [ %297, %296 ], [ %295, %284 ], [ %283, %274 ], [ %273, %268 ], [ 669889749, %253 ], [ -40730299, %252 ], [ -733171331, %251 ], [ 351848066, %248 ], [ %247, %241 ], [ %240, %233 ], [ 351848066, %232 ], [ %231, %221 ], [ %220, %211 ], [ -24971605, %208 ], [ -90372468, %207 ], [ %206, %191 ], [ %190, %181 ], [ %180, %175 ], [ -24971605, %174 ], [ %173, %164 ], [ %163, %154 ], [ 351848066, %153 ], [ %152, %141 ], [ %140, %131 ], [ %130, %127 ], [ %126, %123 ], [ 351848066, %121 ], [ 1205017502, %118 ], [ 1232784574, %114 ], [ %113, %112 ], [ %111, %98 ], [ %97, %88 ], [ 1205017502, %87 ], [ 351848066, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %60 ], [ %59, %58 ], [ %57, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1182149295, i32 57223058
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* dereferenceable(8) %.0..0..0.32)
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %47 = load i64, i64* %.0..0..0.33, align 8
  %48 = icmp eq i64 %47, 1
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1002059252, i32 57223058
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.122 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.122, i32 1983607389, i32 739638275
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %61 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %.not131 = icmp eq i64 %61, %62
  %63 = select i1 %.not131, i32 -954369021, i32 802246261
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1779124217, i32 1369487274
  br label %.backedge

74:                                               ; preds = %26
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1282581226, i32 1369487274
  br label %.backedge

86:                                               ; preds = %26
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

88:                                               ; preds = %26
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1408107441, i32 -1045013727
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.45, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %101 = load i64, i64* %.0..0..0.14, align 8
  %102 = icmp sgt i64 %101, %100
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -105798606, i32 -1045013727
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.123 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.123, i32 -780024320, i32 -823953696
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.46, align 4
  %.neg130 = add i32 %115, 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg130)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8 signext 32)
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.47, align 4
  %120 = add i32 %119, 1
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  store i32 %120, i32* %.0..0..0.48, align 4
  br label %.backedge

121:                                              ; preds = %26
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %124 = load i64, i64* %.0..0..0.26, align 8
  %125 = icmp eq i64 %124, 1
  %126 = select i1 %125, i32 -2017540701, i32 -1522579713
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %128 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %129 = load i64, i64* %.0..0..0.15, align 8
  %.not129 = icmp eq i64 %128, %129
  %130 = select i1 %.not129, i32 -1121131536, i32 -945059124
  br label %.backedge

131:                                              ; preds = %26
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1387886254, i32 -927798531
  br label %.backedge

141:                                              ; preds = %26
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2146675200, i32 -927798531
  br label %.backedge

153:                                              ; preds = %26
  br label %.backedge

154:                                              ; preds = %26
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 682999122, i32 -2046800136
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1788215270, i32 -2046800136
  br label %.backedge

174:                                              ; preds = %26
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.51, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %178 = load i64, i64* %.0..0..0.16, align 8
  %179 = icmp sgt i64 %178, %177
  %180 = select i1 %179, i32 1077911920, i32 2125882136
  br label %.backedge

181:                                              ; preds = %26
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2069955821, i32 474771725
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %192 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %193 = load i32, i32* %.0..0..0.52, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 %192, %194
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8 signext 32)
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 539062731, i32 474771725
  br label %.backedge

207:                                              ; preds = %26
  br label %.backedge

208:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.53, align 4
  %210 = add i32 %209, 1
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  store i32 %210, i32* %.0..0..0.54, align 4
  br label %.backedge

211:                                              ; preds = %26
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -437451202, i32 874067914
  br label %.backedge

221:                                              ; preds = %26
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -543221085, i32 874067914
  br label %.backedge

232:                                              ; preds = %26
  br label %.backedge

233:                                              ; preds = %26
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %234 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %235 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %236 = load i64, i64* %.0..0..0.35, align 8
  %237 = add i64 %235, -1
  %238 = add i64 %237, %236
  %239 = icmp slt i64 %234, %238
  %240 = select i1 %239, i32 531771008, i32 -206485609
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %242 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %243 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %244 = load i64, i64* %.0..0..0.36, align 8
  %245 = mul nsw i64 %244, %243
  %246 = icmp sgt i64 %242, %245
  %247 = select i1 %246, i32 531771008, i32 1392146328
  br label %.backedge

248:                                              ; preds = %26
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

251:                                              ; preds = %26
  br label %.backedge

252:                                              ; preds = %26
  br label %.backedge

253:                                              ; preds = %26
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %254 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %255 = load i64, i64* %.0..0..0.37, align 8
  %256 = sub i64 %254, %255
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %257 = load i64, i64* %.0..0..0.29, align 8
  %258 = add i64 %257, -1
  %259 = srem i64 %256, %258
  %260 = trunc i64 %259 to i32
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %260, i32* %.0..0..0.57, align 4
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %261 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  %262 = load i64, i64* %.0..0..0.38, align 8
  %263 = sub i64 %261, %262
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %264 = load i64, i64* %.0..0..0.30, align 8
  %265 = add i64 %264, -1
  %266 = sdiv i64 %263, %265
  %267 = trunc i64 %266 to i32
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %267, i32* %.0..0..0.59, align 4
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

268:                                              ; preds = %26
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.90, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %271 = load i64, i64* %.0..0..0.31, align 8
  %272 = icmp sgt i64 %271, %270
  %273 = select i1 %272, i32 -961430273, i32 -787576828
  br label %.backedge

274:                                              ; preds = %26
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1035969530, i32 -357302851
  br label %.backedge

284:                                              ; preds = %26
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.91, align 4
  %286 = icmp eq i32 %285, 0
  store i1 %286, i1* %1, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1126652146, i32 -357302851
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.124 = load volatile i1, i1* %1, align 1
  %297 = select i1 %.0..0..0.124, i32 483200299, i32 781864298
  br label %.backedge

298:                                              ; preds = %26
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

299:                                              ; preds = %26
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.99, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %302 = load i64, i64* %.0..0..0.39, align 8
  %303 = icmp sgt i64 %302, %301
  %304 = select i1 %303, i32 2026841344, i32 966785447
  br label %.backedge

305:                                              ; preds = %26
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1156841109, i32 -450815210
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.71, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %318 = load i64, i64* %.0..0..0.40, align 8
  %319 = add i64 %318, %317
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.100, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 %319, %321
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %323, i8 signext 32)
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1509344601, i32 -450815210
  br label %.backedge

334:                                              ; preds = %26
  br label %.backedge

335:                                              ; preds = %26
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2015292995, i32 -266485278
  br label %.backedge

345:                                              ; preds = %26
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %346 = load i32, i32* %.0..0..0.101, align 4
  %347 = add i32 %346, 1
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 %347, i32* %.0..0..0.102, align 4
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1907148245, i32 -266485278
  br label %.backedge

357:                                              ; preds = %26
  br label %.backedge

358:                                              ; preds = %26
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 37168530, i32 1673285687
  br label %.backedge

368:                                              ; preds = %26
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  %369 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %370 = load i32, i32* %.0..0..0.72, align 4
  %371 = trunc i64 %369 to i32
  %372 = add i32 %370, %371
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 %372, i32* %.0..0..0.73, align 4
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1187215585, i32 1673285687
  br label %.backedge

382:                                              ; preds = %26
  br label %.backedge

383:                                              ; preds = %26
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %384 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %385 = load i32, i32* %.0..0..0.58, align 4
  %.not = icmp sgt i32 %384, %385
  %386 = select i1 %.not, i32 -1557939520, i32 755000852
  br label %.backedge

387:                                              ; preds = %26
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  br label %.backedge

388:                                              ; preds = %26
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  %389 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %390 = load i32, i32* %.0..0..0.60, align 4
  %391 = add i32 %390, 1
  %392 = icmp slt i32 %389, %391
  %393 = select i1 %392, i32 133147200, i32 226544783
  br label %.backedge

394:                                              ; preds = %26
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -182957088, i32 -206816882
  br label %.backedge

404:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %405 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %406 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  %407 = load i32, i32* %.0..0..0.108, align 4
  %408 = add i32 %405, 1
  %409 = add i32 %408, %406
  %410 = sub i32 %409, %407
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %411, i8 signext 32)
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1544235317, i32 -206816882
  br label %.backedge

422:                                              ; preds = %26
  br label %.backedge

423:                                              ; preds = %26
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 821755668, i32 148258139
  br label %.backedge

433:                                              ; preds = %26
  %.0..0..0.109 = load volatile i32*, i32** %5, align 8
  %434 = load i32, i32* %.0..0..0.109, align 4
  %435 = add i32 %434, 1
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  store i32 %435, i32* %.0..0..0.110, align 4
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1589977520, i32 148258139
  br label %.backedge

445:                                              ; preds = %26
  br label %.backedge

446:                                              ; preds = %26
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1836239588, i32 -1538647573
  br label %.backedge

456:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %457 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %458 = load i32, i32* %.0..0..0.75, align 4
  %.neg128 = add i32 %457, 1
  %459 = add i32 %.neg128, %458
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 %459, i32* %.0..0..0.76, align 4
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1028890259, i32 -1538647573
  br label %.backedge

469:                                              ; preds = %26
  br label %.backedge

470:                                              ; preds = %26
  %.0..0..0.114 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.114, align 4
  br label %.backedge

471:                                              ; preds = %26
  %.0..0..0.115 = load volatile i32*, i32** %4, align 8
  %472 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %473 = load i32, i32* %.0..0..0.63, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 -25196803, i32 -1501909065
  br label %.backedge

476:                                              ; preds = %26
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1888504982, i32 1312354817
  br label %.backedge

486:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %487 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %488 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  %489 = load i32, i32* %.0..0..0.116, align 4
  %490 = add i32 %488, %487
  %491 = sub i32 %490, %489
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %492, i8 signext 32)
  %494 = load i32, i32* @x.1, align 4
  %495 = load i32, i32* @y.2, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -2058754773, i32 1312354817
  br label %.backedge

503:                                              ; preds = %26
  br label %.backedge

504:                                              ; preds = %26
  %505 = load i32, i32* @x.1, align 4
  %506 = load i32, i32* @y.2, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 1560615222, i32 -1524755708
  br label %.backedge

514:                                              ; preds = %26
  %.0..0..0.117 = load volatile i32*, i32** %4, align 8
  %515 = load i32, i32* %.0..0..0.117, align 4
  %516 = add i32 %515, 1
  %.0..0..0.118 = load volatile i32*, i32** %4, align 8
  store i32 %516, i32* %.0..0..0.118, align 4
  %517 = load i32, i32* @x.1, align 4
  %518 = load i32, i32* @y.2, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -1936981444, i32 -1524755708
  br label %.backedge

526:                                              ; preds = %26
  br label %.backedge

527:                                              ; preds = %26
  %528 = load i32, i32* @x.1, align 4
  %529 = load i32, i32* @y.2, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 95745, i32 572175187
  br label %.backedge

537:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %538 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %539 = load i32, i32* %.0..0..0.78, align 4
  %540 = add i32 %539, %538
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  store i32 %540, i32* %.0..0..0.79, align 4
  %541 = load i32, i32* @x.1, align 4
  %542 = load i32, i32* @y.2, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 1894521691, i32 572175187
  br label %.backedge

550:                                              ; preds = %26
  br label %.backedge

551:                                              ; preds = %26
  br label %.backedge

552:                                              ; preds = %26
  br label %.backedge

553:                                              ; preds = %26
  %554 = load i32, i32* @x.1, align 4
  %555 = load i32, i32* @y.2, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 960128451, i32 1288541642
  br label %.backedge

563:                                              ; preds = %26
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %564 = load i32, i32* %.0..0..0.93, align 4
  %.neg127 = add i32 %564, 1
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  store i32 %.neg127, i32* %.0..0..0.94, align 4
  %565 = load i32, i32* @x.1, align 4
  %566 = load i32, i32* @y.2, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1939633906, i32 1288541642
  br label %.backedge

574:                                              ; preds = %26
  br label %.backedge

575:                                              ; preds = %26
  %576 = load i32, i32* @x.1, align 4
  %577 = load i32, i32* @y.2, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -792392074, i32 281536120
  br label %.backedge

585:                                              ; preds = %26
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %587 = load i32, i32* @x.1, align 4
  %588 = load i32, i32* @y.2, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 1600371945, i32 281536120
  br label %.backedge

596:                                              ; preds = %26
  br label %.backedge

597:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %598 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %598

599:                                              ; preds = %26
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %600)
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %603, i64* nonnull dereferenceable(8) %601)
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %604, i64* nonnull dereferenceable(8) %602)
  br label %.backedge

606:                                              ; preds = %26
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

609:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  br label %.backedge

610:                                              ; preds = %26
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

613:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

614:                                              ; preds = %26
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %615 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %616 = load i32, i32* %.0..0..0.56, align 4
  %617 = sext i32 %616 to i64
  %618 = sub i64 %615, %617
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %619, i8 signext 32)
  br label %.backedge

621:                                              ; preds = %26
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

623:                                              ; preds = %26
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  br label %.backedge

624:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %625 = load i32, i32* %.0..0..0.80, align 4
  %626 = sext i32 %625 to i64
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %627 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %628 = load i32, i32* %.0..0..0.103, align 4
  %629 = sext i32 %628 to i64
  %630 = add i64 %627, %626
  %631 = sub i64 %630, %629
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %632, i8 signext 32)
  br label %.backedge

634:                                              ; preds = %26
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %635 = load i32, i32* %.0..0..0.104, align 4
  %.neg126 = add i32 %635, 1
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  store i32 %.neg126, i32* %.0..0..0.105, align 4
  br label %.backedge

636:                                              ; preds = %26
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  %637 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %638 = load i32, i32* %.0..0..0.81, align 4
  %639 = trunc i64 %637 to i32
  %640 = add i32 %638, %639
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 %640, i32* %.0..0..0.82, align 4
  br label %.backedge

641:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %642 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %643 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  %644 = load i32, i32* %.0..0..0.111, align 4
  %645 = add i32 %642, 1
  %646 = add i32 %645, %643
  %647 = sub i32 %646, %644
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %648, i8 signext 32)
  br label %.backedge

650:                                              ; preds = %26
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  %651 = load i32, i32* %.0..0..0.112, align 4
  %652 = add i32 %651, 1
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  store i32 %652, i32* %.0..0..0.113, align 4
  br label %.backedge

653:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %654 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %655 = load i32, i32* %.0..0..0.84, align 4
  %.neg125 = add i32 %654, 1
  %656 = add i32 %.neg125, %655
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %656, i32* %.0..0..0.85, align 4
  br label %.backedge

657:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %658 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %659 = load i32, i32* %.0..0..0.68, align 4
  %660 = add i32 %659, %658
  %.0..0..0.119 = load volatile i32*, i32** %4, align 8
  %661 = load i32, i32* %.0..0..0.119, align 4
  %662 = sub i32 %660, %661
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %663, i8 signext 32)
  br label %.backedge

665:                                              ; preds = %26
  %.0..0..0.120 = load volatile i32*, i32** %4, align 8
  %666 = load i32, i32* %.0..0..0.120, align 4
  %667 = add i32 %666, 1
  %.0..0..0.121 = load volatile i32*, i32** %4, align 8
  store i32 %667, i32* %.0..0..0.121, align 4
  br label %.backedge

668:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %669 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %670 = load i32, i32* %.0..0..0.87, align 4
  %671 = add i32 %670, %669
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  store i32 %671, i32* %.0..0..0.88, align 4
  br label %.backedge

672:                                              ; preds = %26
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %673 = load i32, i32* %.0..0..0.96, align 4
  %.neg = add i32 %673, 1
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.97, align 4
  br label %.backedge

674:                                              ; preds = %26
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574317726.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 527997756, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 527997756, label %11
    i32 777563216, label %14
    i32 -2019661285, label %24
    i32 -764528533, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 777563216, i32 -764528533
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2019661285, i32 -764528533
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 777563216, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
