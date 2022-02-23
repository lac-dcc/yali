; ModuleID = 'build_ollvm/programs/p02363/s138438525.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s138438525.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138438525.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 914742860, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 914742860, label %11
    i32 -782974436, label %14
    i32 1469245302, label %25
    i32 306257764, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -782974436, i32 306257764
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1469245302, i32 306257764
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -782974436, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i8**, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %28, align 1
  %35 = icmp slt i32 %30, 10
  store i1 %35, i1* %27, align 1
  br label %36

36:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1888361493, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1888361493, label %37
    i32 2103493741, label %40
    i32 1015079677, label %85
    i32 490781410, label %86
    i32 738193145, label %91
    i32 -895801550, label %92
    i32 1199468480, label %97
    i32 -1199943646, label %107
    i32 1896297746, label %120
    i32 1902586690, label %122
    i32 1685377773, label %129
    i32 -1674409809, label %136
    i32 -783540225, label %137
    i32 1571651083, label %147
    i32 1404078774, label %159
    i32 -1534315445, label %160
    i32 1309834475, label %161
    i32 -1468893316, label %171
    i32 261936164, label %183
    i32 1824942878, label %184
    i32 -1508395538, label %185
    i32 -1659801490, label %195
    i32 1515307936, label %208
    i32 -1920205278, label %210
    i32 -1003974836, label %219
    i32 -1353565532, label %221
    i32 -2004641300, label %222
    i32 -198527022, label %227
    i32 1194444498, label %228
    i32 791548710, label %233
    i32 -1003319495, label %234
    i32 1042528072, label %239
    i32 -1113519511, label %269
    i32 397864571, label %272
    i32 -745527169, label %282
    i32 -1758092405, label %292
    i32 515149499, label %293
    i32 2044261610, label %303
    i32 1229017843, label %315
    i32 2110706858, label %316
    i32 972251092, label %317
    i32 1673978639, label %327
    i32 -1475989638, label %338
    i32 2093494008, label %339
    i32 -1952679649, label %349
    i32 1359294375, label %359
    i32 -1546606390, label %360
    i32 1851179714, label %365
    i32 1844358267, label %375
    i32 1242417187, label %378
    i32 -1361134637, label %379
    i32 -1547346363, label %381
    i32 122325954, label %382
    i32 1039048665, label %387
    i32 -1877125887, label %388
    i32 -141365721, label %398
    i32 828596590, label %411
    i32 304804600, label %413
    i32 -2044257603, label %423
    i32 -1541012586, label %425
    i32 -555112770, label %435
    i32 436080042, label %453
    i32 -1590811174, label %454
    i32 -485524218, label %464
    i32 -1664034327, label %478
    i32 -1119473523, label %480
    i32 -1646273646, label %482
    i32 -1307234961, label %484
    i32 -283200381, label %485
    i32 1775867089, label %487
    i32 403956941, label %488
    i32 -183179898, label %491
    i32 1685669288, label %493
    i32 -554730817, label %495
    i32 -16986232, label %508
    i32 1269793561, label %509
    i32 1490163788, label %512
    i32 -1718153614, label %514
    i32 854620976, label %515
    i32 -581236875, label %516
    i32 -1093111157, label %518
    i32 565016112, label %520
    i32 1815834291, label %521
    i32 363246979, label %522
    i32 1288084618, label %531
  ]

.backedge:                                        ; preds = %36, %531, %522, %521, %520, %518, %516, %515, %514, %512, %509, %508, %495, %491, %488, %487, %485, %484, %482, %480, %478, %464, %454, %453, %435, %425, %423, %413, %411, %398, %388, %387, %382, %381, %379, %378, %375, %365, %360, %359, %349, %339, %338, %327, %317, %316, %315, %303, %293, %292, %282, %272, %269, %239, %234, %233, %228, %227, %222, %221, %219, %210, %208, %195, %185, %184, %183, %171, %161, %160, %159, %147, %137, %136, %129, %122, %120, %107, %97, %92, %91, %86, %85, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ -485524218, %531 ], [ -555112770, %522 ], [ -141365721, %521 ], [ -1952679649, %520 ], [ 1673978639, %518 ], [ 2044261610, %516 ], [ -745527169, %515 ], [ -1659801490, %514 ], [ -1468893316, %512 ], [ 1571651083, %509 ], [ -1199943646, %508 ], [ 2103493741, %495 ], [ 1685669288, %491 ], [ 122325954, %488 ], [ 403956941, %487 ], [ -1877125887, %485 ], [ -283200381, %484 ], [ -1307234961, %482 ], [ -1307234961, %480 ], [ %479, %478 ], [ %477, %464 ], [ %463, %454 ], [ -1590811174, %453 ], [ %452, %435 ], [ %434, %425 ], [ -1590811174, %423 ], [ %422, %413 ], [ %412, %411 ], [ %410, %398 ], [ %397, %388 ], [ -1877125887, %387 ], [ %386, %382 ], [ 122325954, %381 ], [ -1546606390, %379 ], [ -1361134637, %378 ], [ 1685669288, %375 ], [ %374, %365 ], [ %364, %360 ], [ -1546606390, %359 ], [ %358, %349 ], [ %348, %339 ], [ -2004641300, %338 ], [ %337, %327 ], [ %326, %317 ], [ 972251092, %316 ], [ 1194444498, %315 ], [ %314, %303 ], [ %302, %293 ], [ 515149499, %292 ], [ %291, %282 ], [ %281, %272 ], [ -1003319495, %269 ], [ -1113519511, %239 ], [ %238, %234 ], [ -1003319495, %233 ], [ %232, %228 ], [ 1194444498, %227 ], [ %226, %222 ], [ -2004641300, %221 ], [ -1508395538, %219 ], [ -1003974836, %210 ], [ %209, %208 ], [ %207, %195 ], [ %194, %185 ], [ -1508395538, %184 ], [ 490781410, %183 ], [ %182, %171 ], [ %170, %161 ], [ 1309834475, %160 ], [ -895801550, %159 ], [ %158, %147 ], [ %146, %137 ], [ -783540225, %136 ], [ -1674409809, %129 ], [ -1674409809, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ %96, %92 ], [ -895801550, %91 ], [ %90, %86 ], [ 490781410, %85 ], [ %84, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %28, align 1
  %.0..0..0.1 = load volatile i1, i1* %27, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.1
  %39 = select i1 %38, i32 2103493741, i32 -554730817
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca i32, align 4
  store i32* %41, i32** %26, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %25, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %24, align 8
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %23, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %22, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %21, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %20, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %19, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %18, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %17, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %16, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %15, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %14, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %13, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %12, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %11, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %10, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.6 = load volatile i32*, i32** %25, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.20 = load volatile i32*, i32** %24, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.7 = load volatile i32*, i32** %25, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = zext i32 %69 to i64
  %.0..0..0.8 = load volatile i32*, i32** %25, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = zext i32 %71 to i64
  store i64 %72, i64* %8, align 8
  %73 = call i8* @llvm.stacksave()
  %.0..0..0.23 = load volatile i8**, i8*** %23, align 8
  store i8* %73, i8** %.0..0..0.23, align 8
  %.0..0..0.108 = load volatile i64, i64* %8, align 8
  %74 = mul nuw i64 %.0..0..0.108, %70
  %75 = alloca i64, i64 %74, align 16
  store i64* %75, i64** %7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1015079677, i32 -554730817
  br label %.backedge

85:                                               ; preds = %36
  br label %.backedge

86:                                               ; preds = %36
  %.0..0..0.26 = load volatile i32*, i32** %22, align 8
  %87 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.9 = load volatile i32*, i32** %25, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 738193145, i32 1824942878
  br label %.backedge

91:                                               ; preds = %36
  %.0..0..0.35 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

92:                                               ; preds = %36
  %.0..0..0.36 = load volatile i32*, i32** %21, align 8
  %93 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.10 = load volatile i32*, i32** %25, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1199468480, i32 -1534315445
  br label %.backedge

97:                                               ; preds = %36
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1199943646, i32 -16986232
  br label %.backedge

107:                                              ; preds = %36
  %.0..0..0.27 = load volatile i32*, i32** %22, align 8
  %108 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.37 = load volatile i32*, i32** %21, align 8
  %109 = load i32, i32* %.0..0..0.37, align 4
  %110 = icmp eq i32 %108, %109
  store i1 %110, i1* %6, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1896297746, i32 -16986232
  br label %.backedge

120:                                              ; preds = %36
  %.0..0..0.131 = load volatile i1, i1* %6, align 1
  %121 = select i1 %.0..0..0.131, i32 1902586690, i32 1685377773
  br label %.backedge

122:                                              ; preds = %36
  %.0..0..0.28 = load volatile i32*, i32** %22, align 8
  %123 = load i32, i32* %.0..0..0.28, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.109 = load volatile i64, i64* %8, align 8
  %125 = mul nsw i64 %.0..0..0.109, %124
  %.0..0..0.120 = load volatile i64*, i64** %7, align 8
  %.0..0..0.38 = load volatile i32*, i32** %21, align 8
  %126 = load i32, i32* %.0..0..0.38, align 4
  %127 = sext i32 %126 to i64
  %.idx150 = add nsw i64 %125, %127
  %128 = getelementptr inbounds i64, i64* %.0..0..0.120, i64 %.idx150
  store i64 0, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %36
  %.0..0..0.29 = load volatile i32*, i32** %22, align 8
  %130 = load i32, i32* %.0..0..0.29, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.110 = load volatile i64, i64* %8, align 8
  %132 = mul nsw i64 %.0..0..0.110, %131
  %.0..0..0.121 = load volatile i64*, i64** %7, align 8
  %.0..0..0.39 = load volatile i32*, i32** %21, align 8
  %133 = load i32, i32* %.0..0..0.39, align 4
  %134 = sext i32 %133 to i64
  %.idx149 = add nsw i64 %132, %134
  %135 = getelementptr inbounds i64, i64* %.0..0..0.121, i64 %.idx149
  store i64 2305843009213693952, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %36
  br label %.backedge

137:                                              ; preds = %36
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1571651083, i32 1269793561
  br label %.backedge

147:                                              ; preds = %36
  %.0..0..0.40 = load volatile i32*, i32** %21, align 8
  %148 = load i32, i32* %.0..0..0.40, align 4
  %149 = add i32 %148, 1
  %.0..0..0.41 = load volatile i32*, i32** %21, align 8
  store i32 %149, i32* %.0..0..0.41, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1404078774, i32 1269793561
  br label %.backedge

159:                                              ; preds = %36
  br label %.backedge

160:                                              ; preds = %36
  br label %.backedge

161:                                              ; preds = %36
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1468893316, i32 1490163788
  br label %.backedge

171:                                              ; preds = %36
  %.0..0..0.30 = load volatile i32*, i32** %22, align 8
  %172 = load i32, i32* %.0..0..0.30, align 4
  %173 = add i32 %172, 1
  %.0..0..0.31 = load volatile i32*, i32** %22, align 8
  store i32 %173, i32* %.0..0..0.31, align 4
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 261936164, i32 1490163788
  br label %.backedge

183:                                              ; preds = %36
  br label %.backedge

184:                                              ; preds = %36
  %.0..0..0.45 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

185:                                              ; preds = %36
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1659801490, i32 -1718153614
  br label %.backedge

195:                                              ; preds = %36
  %.0..0..0.46 = load volatile i32*, i32** %20, align 8
  %196 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.21 = load volatile i32*, i32** %24, align 8
  %197 = load i32, i32* %.0..0..0.21, align 4
  %198 = icmp slt i32 %196, %197
  store i1 %198, i1* %5, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1515307936, i32 -1718153614
  br label %.backedge

208:                                              ; preds = %36
  %.0..0..0.132 = load volatile i1, i1* %5, align 1
  %209 = select i1 %.0..0..0.132, i32 -1920205278, i32 -1353565532
  br label %.backedge

210:                                              ; preds = %36
  %.0..0..0.50 = load volatile i64*, i64** %19, align 8
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.50)
  %.0..0..0.52 = load volatile i64*, i64** %18, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %211, i64* dereferenceable(8) %.0..0..0.52)
  %.0..0..0.54 = load volatile i64*, i64** %17, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %212, i64* dereferenceable(8) %.0..0..0.54)
  %.0..0..0.55 = load volatile i64*, i64** %17, align 8
  %214 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.51 = load volatile i64*, i64** %19, align 8
  %215 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.111 = load volatile i64, i64* %8, align 8
  %216 = mul nsw i64 %.0..0..0.111, %215
  %.0..0..0.122 = load volatile i64*, i64** %7, align 8
  %.0..0..0.53 = load volatile i64*, i64** %18, align 8
  %217 = load i64, i64* %.0..0..0.53, align 8
  %.idx148 = add nsw i64 %217, %216
  %218 = getelementptr inbounds i64, i64* %.0..0..0.122, i64 %.idx148
  store i64 %214, i64* %218, align 8
  br label %.backedge

219:                                              ; preds = %36
  %.0..0..0.47 = load volatile i32*, i32** %20, align 8
  %220 = load i32, i32* %.0..0..0.47, align 4
  %.neg147 = add i32 %220, 1
  %.0..0..0.48 = load volatile i32*, i32** %20, align 8
  store i32 %.neg147, i32* %.0..0..0.48, align 4
  br label %.backedge

221:                                              ; preds = %36
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

222:                                              ; preds = %36
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  %223 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.11 = load volatile i32*, i32** %25, align 8
  %224 = load i32, i32* %.0..0..0.11, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -198527022, i32 2093494008
  br label %.backedge

227:                                              ; preds = %36
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

228:                                              ; preds = %36
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  %229 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %230 = load i32, i32* %.0..0..0.12, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 791548710, i32 2110706858
  br label %.backedge

233:                                              ; preds = %36
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

234:                                              ; preds = %36
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  %235 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.13 = load volatile i32*, i32** %25, align 8
  %236 = load i32, i32* %.0..0..0.13, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 1042528072, i32 397864571
  br label %.backedge

239:                                              ; preds = %36
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  %240 = load i32, i32* %.0..0..0.66, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.112 = load volatile i64, i64* %8, align 8
  %242 = mul nsw i64 %.0..0..0.112, %241
  %.0..0..0.123 = load volatile i64*, i64** %7, align 8
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  %243 = load i32, i32* %.0..0..0.75, align 4
  %244 = sext i32 %243 to i64
  %.idx143 = add nsw i64 %242, %244
  %245 = getelementptr inbounds i64, i64* %.0..0..0.123, i64 %.idx143
  %.0..0..0.67 = load volatile i32*, i32** %15, align 8
  %246 = load i32, i32* %.0..0..0.67, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.113 = load volatile i64, i64* %8, align 8
  %248 = mul nsw i64 %.0..0..0.113, %247
  %.0..0..0.124 = load volatile i64*, i64** %7, align 8
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %249 = load i32, i32* %.0..0..0.58, align 4
  %250 = sext i32 %249 to i64
  %.idx144 = add nsw i64 %248, %250
  %251 = getelementptr inbounds i64, i64* %.0..0..0.124, i64 %.idx144
  %252 = load i64, i64* %251, align 8
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %253 = load i32, i32* %.0..0..0.59, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.114 = load volatile i64, i64* %8, align 8
  %255 = mul nsw i64 %.0..0..0.114, %254
  %.0..0..0.125 = load volatile i64*, i64** %7, align 8
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %256 = load i32, i32* %.0..0..0.76, align 4
  %257 = sext i32 %256 to i64
  %.idx145 = add nsw i64 %255, %257
  %258 = getelementptr inbounds i64, i64* %.0..0..0.125, i64 %.idx145
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, %252
  %.0..0..0.80 = load volatile i64*, i64** %13, align 8
  store i64 %260, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %245, i64* dereferenceable(8) %.0..0..0.81)
  %262 = load i64, i64* %261, align 8
  %.0..0..0.68 = load volatile i32*, i32** %15, align 8
  %263 = load i32, i32* %.0..0..0.68, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.115 = load volatile i64, i64* %8, align 8
  %265 = mul nsw i64 %.0..0..0.115, %264
  %.0..0..0.126 = load volatile i64*, i64** %7, align 8
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  %266 = load i32, i32* %.0..0..0.77, align 4
  %267 = sext i32 %266 to i64
  %.idx146 = add nsw i64 %265, %267
  %268 = getelementptr inbounds i64, i64* %.0..0..0.126, i64 %.idx146
  store i64 %262, i64* %268, align 8
  br label %.backedge

269:                                              ; preds = %36
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  %270 = load i32, i32* %.0..0..0.78, align 4
  %271 = add i32 %270, 1
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  store i32 %271, i32* %.0..0..0.79, align 4
  br label %.backedge

272:                                              ; preds = %36
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -745527169, i32 854620976
  br label %.backedge

282:                                              ; preds = %36
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1758092405, i32 854620976
  br label %.backedge

292:                                              ; preds = %36
  br label %.backedge

293:                                              ; preds = %36
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2044261610, i32 -581236875
  br label %.backedge

303:                                              ; preds = %36
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  %304 = load i32, i32* %.0..0..0.69, align 4
  %305 = add i32 %304, 1
  %.0..0..0.70 = load volatile i32*, i32** %15, align 8
  store i32 %305, i32* %.0..0..0.70, align 4
  %306 = load i32, i32* @x.2, align 4
  %307 = load i32, i32* @y.3, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1229017843, i32 -581236875
  br label %.backedge

315:                                              ; preds = %36
  br label %.backedge

316:                                              ; preds = %36
  br label %.backedge

317:                                              ; preds = %36
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1673978639, i32 -1093111157
  br label %.backedge

327:                                              ; preds = %36
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  %328 = load i32, i32* %.0..0..0.60, align 4
  %.neg142 = add i32 %328, 1
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  store i32 %.neg142, i32* %.0..0..0.61, align 4
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1475989638, i32 -1093111157
  br label %.backedge

338:                                              ; preds = %36
  br label %.backedge

339:                                              ; preds = %36
  %340 = load i32, i32* @x.2, align 4
  %341 = load i32, i32* @y.3, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1952679649, i32 565016112
  br label %.backedge

349:                                              ; preds = %36
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1359294375, i32 565016112
  br label %.backedge

359:                                              ; preds = %36
  br label %.backedge

360:                                              ; preds = %36
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %361 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.14 = load volatile i32*, i32** %25, align 8
  %362 = load i32, i32* %.0..0..0.14, align 4
  %363 = icmp slt i32 %361, %362
  %364 = select i1 %363, i32 1851179714, i32 -1547346363
  br label %.backedge

365:                                              ; preds = %36
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %366 = load i32, i32* %.0..0..0.84, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.116 = load volatile i64, i64* %8, align 8
  %368 = mul nsw i64 %.0..0..0.116, %367
  %.0..0..0.127 = load volatile i64*, i64** %7, align 8
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %369 = load i32, i32* %.0..0..0.85, align 4
  %370 = sext i32 %369 to i64
  %.idx141 = add nsw i64 %368, %370
  %371 = getelementptr inbounds i64, i64* %.0..0..0.127, i64 %.idx141
  %372 = load i64, i64* %371, align 8
  %373 = icmp slt i64 %372, 0
  %374 = select i1 %373, i32 1844358267, i32 1242417187
  br label %.backedge

375:                                              ; preds = %36
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.89, align 4
  br label %.backedge

378:                                              ; preds = %36
  br label %.backedge

379:                                              ; preds = %36
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %380 = load i32, i32* %.0..0..0.86, align 4
  %.neg140 = add i32 %380, 1
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  store i32 %.neg140, i32* %.0..0..0.87, align 4
  br label %.backedge

381:                                              ; preds = %36
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

382:                                              ; preds = %36
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %383 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  %384 = load i32, i32* %.0..0..0.15, align 4
  %385 = icmp slt i32 %383, %384
  %386 = select i1 %385, i32 1039048665, i32 -183179898
  br label %.backedge

387:                                              ; preds = %36
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

388:                                              ; preds = %36
  %389 = load i32, i32* @x.2, align 4
  %390 = load i32, i32* @y.3, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -141365721, i32 1815834291
  br label %.backedge

398:                                              ; preds = %36
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %399 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.16 = load volatile i32*, i32** %25, align 8
  %400 = load i32, i32* %.0..0..0.16, align 4
  %401 = icmp slt i32 %399, %400
  store i1 %401, i1* %4, align 1
  %402 = load i32, i32* @x.2, align 4
  %403 = load i32, i32* @y.3, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 828596590, i32 1815834291
  br label %.backedge

411:                                              ; preds = %36
  %.0..0..0.133 = load volatile i1, i1* %4, align 1
  %412 = select i1 %.0..0..0.133, i32 304804600, i32 1775867089
  br label %.backedge

413:                                              ; preds = %36
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %414 = load i32, i32* %.0..0..0.93, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.117 = load volatile i64, i64* %8, align 8
  %416 = mul nsw i64 %.0..0..0.117, %415
  %.0..0..0.128 = load volatile i64*, i64** %7, align 8
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %417 = load i32, i32* %.0..0..0.100, align 4
  %418 = sext i32 %417 to i64
  %.idx139 = add nsw i64 %416, %418
  %419 = getelementptr inbounds i64, i64* %.0..0..0.128, i64 %.idx139
  %420 = load i64, i64* %419, align 8
  %421 = icmp sgt i64 %420, 2251799813685247
  %422 = select i1 %421, i32 -2044257603, i32 -1541012586
  br label %.backedge

423:                                              ; preds = %36
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

425:                                              ; preds = %36
  %426 = load i32, i32* @x.2, align 4
  %427 = load i32, i32* @y.3, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -555112770, i32 363246979
  br label %.backedge

435:                                              ; preds = %36
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %436 = load i32, i32* %.0..0..0.94, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.118 = load volatile i64, i64* %8, align 8
  %438 = mul nsw i64 %.0..0..0.118, %437
  %.0..0..0.129 = load volatile i64*, i64** %7, align 8
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %439 = load i32, i32* %.0..0..0.101, align 4
  %440 = sext i32 %439 to i64
  %.idx138 = add nsw i64 %438, %440
  %441 = getelementptr inbounds i64, i64* %.0..0..0.129, i64 %.idx138
  %442 = load i64, i64* %441, align 8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %442)
  %444 = load i32, i32* @x.2, align 4
  %445 = load i32, i32* @y.3, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 436080042, i32 363246979
  br label %.backedge

453:                                              ; preds = %36
  br label %.backedge

454:                                              ; preds = %36
  %455 = load i32, i32* @x.2, align 4
  %456 = load i32, i32* @y.3, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -485524218, i32 1288084618
  br label %.backedge

464:                                              ; preds = %36
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %465 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.17 = load volatile i32*, i32** %25, align 8
  %466 = load i32, i32* %.0..0..0.17, align 4
  %467 = add i32 %466, -1
  %468 = icmp slt i32 %465, %467
  store i1 %468, i1* %3, align 1
  %469 = load i32, i32* @x.2, align 4
  %470 = load i32, i32* @y.3, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -1664034327, i32 1288084618
  br label %.backedge

478:                                              ; preds = %36
  %.0..0..0.134 = load volatile i1, i1* %3, align 1
  %479 = select i1 %.0..0..0.134, i32 -1119473523, i32 -1646273646
  br label %.backedge

480:                                              ; preds = %36
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

482:                                              ; preds = %36
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

484:                                              ; preds = %36
  br label %.backedge

485:                                              ; preds = %36
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %486 = load i32, i32* %.0..0..0.103, align 4
  %.neg137 = add i32 %486, 1
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  store i32 %.neg137, i32* %.0..0..0.104, align 4
  br label %.backedge

487:                                              ; preds = %36
  br label %.backedge

488:                                              ; preds = %36
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %489 = load i32, i32* %.0..0..0.95, align 4
  %490 = add i32 %489, 1
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  store i32 %490, i32* %.0..0..0.96, align 4
  br label %.backedge

491:                                              ; preds = %36
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.90, align 4
  br label %.backedge

493:                                              ; preds = %36
  %.0..0..0.24 = load volatile i8**, i8*** %23, align 8
  %.0..0..0.5 = load volatile i32*, i32** %26, align 8
  %494 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %494

495:                                              ; preds = %36
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %501
  %503 = bitcast i8* %502 to %"class.std::basic_ios"*
  %504 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %503, %"class.std::basic_ostream"* null)
  %505 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %496)
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %506, i32* nonnull dereferenceable(4) %497)
  br label %.backedge

508:                                              ; preds = %36
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  %.0..0..0.42 = load volatile i32*, i32** %21, align 8
  br label %.backedge

509:                                              ; preds = %36
  %.0..0..0.43 = load volatile i32*, i32** %21, align 8
  %510 = load i32, i32* %.0..0..0.43, align 4
  %511 = add i32 %510, 1
  %.0..0..0.44 = load volatile i32*, i32** %21, align 8
  store i32 %511, i32* %.0..0..0.44, align 4
  br label %.backedge

512:                                              ; preds = %36
  %.0..0..0.33 = load volatile i32*, i32** %22, align 8
  %513 = load i32, i32* %.0..0..0.33, align 4
  %.neg136 = add i32 %513, 1
  %.0..0..0.34 = load volatile i32*, i32** %22, align 8
  store i32 %.neg136, i32* %.0..0..0.34, align 4
  br label %.backedge

514:                                              ; preds = %36
  %.0..0..0.49 = load volatile i32*, i32** %20, align 8
  %.0..0..0.22 = load volatile i32*, i32** %24, align 8
  br label %.backedge

515:                                              ; preds = %36
  br label %.backedge

516:                                              ; preds = %36
  %.0..0..0.71 = load volatile i32*, i32** %15, align 8
  %517 = load i32, i32* %.0..0..0.71, align 4
  %.neg135 = add i32 %517, 1
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  store i32 %.neg135, i32* %.0..0..0.72, align 4
  br label %.backedge

518:                                              ; preds = %36
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %519 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %519, 1
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge

520:                                              ; preds = %36
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

521:                                              ; preds = %36
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  %.0..0..0.18 = load volatile i32*, i32** %25, align 8
  br label %.backedge

522:                                              ; preds = %36
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %523 = load i32, i32* %.0..0..0.97, align 4
  %524 = sext i32 %523 to i64
  %.0..0..0.119 = load volatile i64, i64* %8, align 8
  %525 = mul nsw i64 %.0..0..0.119, %524
  %.0..0..0.130 = load volatile i64*, i64** %7, align 8
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  %526 = load i32, i32* %.0..0..0.106, align 4
  %527 = sext i32 %526 to i64
  %.idx = add nsw i64 %525, %527
  %528 = getelementptr inbounds i64, i64* %.0..0..0.130, i64 %.idx
  %529 = load i64, i64* %528, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %529)
  br label %.backedge

531:                                              ; preds = %36
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %25, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 605849577, i32 -691865455
  %17 = select i1 %15, i32 -1521345386, i32 -691865455
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1496879645, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1331207441, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1496879645, label %19
    i32 -481482485, label %.outer13.backedge
    i32 1644624621, label %22
    i32 1331207441, label %.outer16.backedge
    i32 -1521345386, label %.outer
    i32 605849577, label %23
    i32 -691865455, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -481482485, i32 1644624621
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1521345386, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138438525.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
