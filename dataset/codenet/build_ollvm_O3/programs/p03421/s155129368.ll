; ModuleID = 'build_ollvm/programs/p03421/s155129368.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s155129368.cpp"
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
@Mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155129368.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2118791477, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2118791477, label %11
    i32 -346208184, label %14
    i32 -453493312, label %25
    i32 1613259566, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -346208184, i32 1613259566
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
  %24 = select i1 %23, i32 -453493312, i32 1613259566
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -346208184, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 180294703, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 180294703, label %30
    i32 592968978, label %33
    i32 -779493222, label %63
    i32 1081270875, label %65
    i32 -1905897364, label %70
    i32 -1651606143, label %73
    i32 715316391, label %82
    i32 -2044964312, label %89
    i32 280685196, label %92
    i32 -1375072553, label %102
    i32 1136934409, label %116
    i32 1410928107, label %118
    i32 -1568404498, label %127
    i32 519648826, label %129
    i32 1946891442, label %136
    i32 -247453365, label %143
    i32 -1389879109, label %161
    i32 43565881, label %171
    i32 1835875589, label %183
    i32 321133940, label %184
    i32 -1429821517, label %185
    i32 -1064960055, label %190
    i32 541294392, label %200
    i32 1589245217, label %218
    i32 -1411520980, label %219
    i32 -294921600, label %222
    i32 1498265990, label %226
    i32 -1418794068, label %236
    i32 -135573611, label %247
    i32 -328935180, label %248
    i32 706702566, label %258
    i32 495554115, label %269
    i32 604422024, label %270
    i32 -1109523902, label %280
    i32 -1469368962, label %298
    i32 -847536572, label %300
    i32 306101905, label %310
    i32 1837259721, label %326
    i32 -1253948898, label %328
    i32 -1020205791, label %329
    i32 -756424567, label %335
    i32 1951144213, label %342
    i32 -1502704544, label %345
    i32 -129284548, label %350
    i32 276554275, label %360
    i32 -1177079563, label %375
    i32 -1082882236, label %377
    i32 -730148925, label %395
    i32 1736242774, label %397
    i32 1021436191, label %398
    i32 181651549, label %403
    i32 -559404037, label %413
    i32 40222244, label %430
    i32 1024500465, label %431
    i32 -633316776, label %434
    i32 -141849000, label %438
    i32 1010184640, label %441
    i32 1303740375, label %443
    i32 190460418, label %446
    i32 -555417367, label %456
    i32 2014624760, label %466
    i32 -1917704660, label %467
    i32 2103997619, label %468
    i32 2086365746, label %470
    i32 -274496983, label %477
    i32 -1408527715, label %478
    i32 1666497177, label %481
    i32 483731378, label %488
    i32 382924309, label %490
    i32 1690671128, label %492
    i32 -98789628, label %493
    i32 1986990635, label %494
    i32 1751912798, label %495
    i32 1556080058, label %503
  ]

.backedge:                                        ; preds = %29, %503, %495, %494, %493, %492, %490, %488, %481, %478, %477, %470, %467, %466, %456, %446, %443, %441, %438, %434, %431, %430, %413, %403, %398, %397, %395, %377, %375, %360, %350, %345, %342, %335, %329, %328, %326, %310, %300, %298, %280, %270, %269, %258, %248, %247, %236, %226, %222, %219, %218, %200, %190, %185, %184, %183, %171, %161, %143, %136, %129, %127, %118, %116, %102, %92, %89, %82, %73, %70, %65, %63, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -555417367, %503 ], [ -559404037, %495 ], [ 276554275, %494 ], [ 306101905, %493 ], [ -1109523902, %492 ], [ 706702566, %490 ], [ -1418794068, %488 ], [ 541294392, %481 ], [ 43565881, %478 ], [ -1375072553, %477 ], [ 592968978, %470 ], [ 2103997619, %467 ], [ -1917704660, %466 ], [ %465, %456 ], [ %455, %446 ], [ 2103997619, %443 ], [ 190460418, %441 ], [ -129284548, %438 ], [ -141849000, %434 ], [ 1021436191, %431 ], [ 1024500465, %430 ], [ %429, %413 ], [ %412, %403 ], [ %402, %398 ], [ 1021436191, %397 ], [ 1736242774, %395 ], [ %394, %377 ], [ %376, %375 ], [ %374, %360 ], [ %359, %350 ], [ -129284548, %345 ], [ -1020205791, %342 ], [ 1951144213, %335 ], [ %334, %329 ], [ -1020205791, %328 ], [ %327, %326 ], [ %325, %310 ], [ %309, %300 ], [ %299, %298 ], [ %297, %280 ], [ %279, %270 ], [ -1917704660, %269 ], [ %268, %258 ], [ %257, %248 ], [ 1946891442, %247 ], [ %246, %236 ], [ %235, %226 ], [ 1498265990, %222 ], [ -1429821517, %219 ], [ -1411520980, %218 ], [ %217, %200 ], [ %199, %190 ], [ %189, %185 ], [ -1429821517, %184 ], [ 321133940, %183 ], [ %182, %171 ], [ %170, %161 ], [ %160, %143 ], [ %142, %136 ], [ 1946891442, %129 ], [ 280685196, %127 ], [ -1568404498, %118 ], [ %117, %116 ], [ %115, %102 ], [ %101, %92 ], [ 280685196, %89 ], [ %88, %82 ], [ %81, %73 ], [ 2103997619, %70 ], [ %69, %65 ], [ %64, %63 ], [ %62, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 592968978, i32 2086365746
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* dereferenceable(8) %.0..0..0.41)
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  %51 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -779493222, i32 2086365746
  br label %.backedge

63:                                               ; preds = %29
  %.0..0..0.125 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.125, i32 -1905897364, i32 1081270875
  br label %.backedge

65:                                               ; preds = %29
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %66 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = icmp sgt i64 %66, %67
  %69 = select i1 %68, i32 -1905897364, i32 -1651606143
  br label %.backedge

70:                                               ; preds = %29
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

73:                                               ; preds = %29
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %74 = load i64, i64* %.0..0..0.43, align 8
  %75 = add i64 %74, -1
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  %76 = load i64, i64* %.0..0..0.24, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  %79 = load i64, i64* %.0..0..0.25, align 8
  %80 = sub i64 %78, %79
  %.not141 = icmp slt i64 %77, %80
  %81 = select i1 %.not141, i32 604422024, i32 715316391
  br label %.backedge

82:                                               ; preds = %29
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %83 = load i64, i64* %.0..0..0.44, align 8
  %84 = add i64 %83, -1
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  %86 = load i64, i64* %.0..0..0.26, align 8
  %87 = sub i64 %85, %86
  %.not = icmp sgt i64 %84, %87
  %88 = select i1 %.not, i32 604422024, i32 -2044964312
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = trunc i64 %90 to i32
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  store i32 %91, i32* %.0..0..0.59, align 4
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

92:                                               ; preds = %29
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1375072553, i32 -274496983
  br label %.backedge

102:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %103 = load i32, i32* %.0..0..0.67, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.27 = load volatile i64*, i64** %17, align 8
  %105 = load i64, i64* %.0..0..0.27, align 8
  %106 = icmp sgt i64 %105, %104
  store i1 %106, i1* %4, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1136934409, i32 -274496983
  br label %.backedge

116:                                              ; preds = %29
  %.0..0..0.126 = load volatile i1, i1* %4, align 1
  %117 = select i1 %.0..0..0.126, i32 1410928107, i32 519648826
  br label %.backedge

118:                                              ; preds = %29
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %119 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  %120 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %121 = load i32, i32* %.0..0..0.68, align 4
  %122 = sext i32 %121 to i64
  %.neg139 = add i64 %119, 1
  %123 = sub i64 %.neg139, %120
  %124 = add i64 %123, %122
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

127:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %128 = load i32, i32* %.0..0..0.69, align 4
  %.neg138 = add i32 %128, 1
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  store i32 %.neg138, i32* %.0..0..0.70, align 4
  br label %.backedge

129:                                              ; preds = %29
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %130 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %131 = load i32, i32* %.0..0..0.60, align 4
  %132 = trunc i64 %130 to i32
  %133 = sub i32 1175868290, %132
  %134 = add i32 %133, %131
  %135 = add i32 %134, -1175868290
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  store i32 %135, i32* %.0..0..0.61, align 4
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

136:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.73, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  %139 = load i64, i64* %.0..0..0.45, align 8
  %140 = add i64 %139, -1
  %141 = icmp sgt i64 %140, %138
  %142 = select i1 %141, i32 -247453365, i32 -328935180
  br label %.backedge

143:                                              ; preds = %29
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %144 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  %145 = load i64, i64* %.0..0..0.30, align 8
  %146 = sub i64 %144, %145
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %147 = load i64, i64* %.0..0..0.46, align 8
  %148 = add i64 %147, -1
  %149 = sdiv i64 %146, %148
  %150 = trunc i64 %149 to i32
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  store i32 %150, i32* %.0..0..0.79, align 4
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.74, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %153 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %154 = load i64, i64* %.0..0..0.31, align 8
  %155 = sub i64 %153, %154
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  %156 = load i64, i64* %.0..0..0.47, align 8
  %157 = add i64 %156, -1
  %158 = srem i64 %155, %157
  %159 = icmp sgt i64 %158, %152
  %160 = select i1 %159, i32 -1389879109, i32 321133940
  br label %.backedge

161:                                              ; preds = %29
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 43565881, i32 -1408527715
  br label %.backedge

171:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.80, align 4
  %173 = add i32 %172, 1
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  store i32 %173, i32* %.0..0..0.81, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1835875589, i32 -1408527715
  br label %.backedge

183:                                              ; preds = %29
  br label %.backedge

184:                                              ; preds = %29
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

185:                                              ; preds = %29
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %186 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.82, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1064960055, i32 -294921600
  br label %.backedge

190:                                              ; preds = %29
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 541294392, i32 1666497177
  br label %.backedge

200:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %201 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %202 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.90, align 4
  %204 = add i32 %201, 1
  %205 = sub i32 %204, %202
  %206 = add i32 %205, %203
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1589245217, i32 1666497177
  br label %.backedge

218:                                              ; preds = %29
  br label %.backedge

219:                                              ; preds = %29
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %220 = load i32, i32* %.0..0..0.91, align 4
  %221 = add i32 %220, 1
  %.0..0..0.92 = load volatile i32*, i32** %11, align 8
  store i32 %221, i32* %.0..0..0.92, align 4
  br label %.backedge

222:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %223 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  %224 = load i32, i32* %.0..0..0.63, align 4
  %225 = sub i32 %224, %223
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  store i32 %225, i32* %.0..0..0.64, align 4
  br label %.backedge

226:                                              ; preds = %29
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1418794068, i32 483731378
  br label %.backedge

236:                                              ; preds = %29
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %237 = load i32, i32* %.0..0..0.75, align 4
  %.neg136 = add i32 %237, 1
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  store i32 %.neg136, i32* %.0..0..0.76, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -135573611, i32 483731378
  br label %.backedge

247:                                              ; preds = %29
  br label %.backedge

248:                                              ; preds = %29
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 706702566, i32 382924309
  br label %.backedge

258:                                              ; preds = %29
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 495554115, i32 382924309
  br label %.backedge

269:                                              ; preds = %29
  br label %.backedge

270:                                              ; preds = %29
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1109523902, i32 1690671128
  br label %.backedge

280:                                              ; preds = %29
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %281 = load i64, i64* %.0..0..0.32, align 8
  %282 = add i64 %281, -1
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  %283 = load i64, i64* %.0..0..0.48, align 8
  %284 = mul nsw i64 %283, %282
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %285 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  %286 = load i64, i64* %.0..0..0.49, align 8
  %287 = sub i64 %285, %286
  %288 = icmp sge i64 %284, %287
  store i1 %288, i1* %3, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1469368962, i32 1690671128
  br label %.backedge

298:                                              ; preds = %29
  %.0..0..0.127 = load volatile i1, i1* %3, align 1
  %299 = select i1 %.0..0..0.127, i32 -847536572, i32 1303740375
  br label %.backedge

300:                                              ; preds = %29
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 306101905, i32 -98789628
  br label %.backedge

310:                                              ; preds = %29
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  %311 = load i64, i64* %.0..0..0.33, align 8
  %312 = add i64 %311, -1
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %313 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  %314 = load i64, i64* %.0..0..0.50, align 8
  %315 = sub i64 %313, %314
  %316 = icmp sle i64 %312, %315
  store i1 %316, i1* %2, align 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1837259721, i32 -98789628
  br label %.backedge

326:                                              ; preds = %29
  %.0..0..0.128 = load volatile i1, i1* %2, align 1
  %327 = select i1 %.0..0..0.128, i32 -1253948898, i32 1303740375
  br label %.backedge

328:                                              ; preds = %29
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.101, align 4
  br label %.backedge

329:                                              ; preds = %29
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %330 = load i32, i32* %.0..0..0.102, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.51 = load volatile i64*, i64** %16, align 8
  %332 = load i64, i64* %.0..0..0.51, align 8
  %333 = icmp sgt i64 %332, %331
  %334 = select i1 %333, i32 -756424567, i32 -1502704544
  br label %.backedge

335:                                              ; preds = %29
  %.0..0..0.52 = load volatile i64*, i64** %16, align 8
  %336 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %337 = load i32, i32* %.0..0..0.103, align 4
  %338 = sext i32 %337 to i64
  %339 = sub i64 %336, %338
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

342:                                              ; preds = %29
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %343 = load i32, i32* %.0..0..0.104, align 4
  %344 = add i32 %343, 1
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  store i32 %344, i32* %.0..0..0.105, align 4
  br label %.backedge

345:                                              ; preds = %29
  %.0..0..0.53 = load volatile i64*, i64** %16, align 8
  %346 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %347 = load i32, i32* %.0..0..0.95, align 4
  %348 = trunc i64 %346 to i32
  %349 = add i32 %347, %348
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  store i32 %349, i32* %.0..0..0.96, align 4
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  br label %.backedge

350:                                              ; preds = %29
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 276554275, i32 1986990635
  br label %.backedge

360:                                              ; preds = %29
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %361 = load i32, i32* %.0..0..0.107, align 4
  %362 = sext i32 %361 to i64
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  %363 = load i64, i64* %.0..0..0.34, align 8
  %364 = add i64 %363, -1
  %365 = icmp sgt i64 %364, %362
  store i1 %365, i1* %1, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1177079563, i32 1986990635
  br label %.backedge

375:                                              ; preds = %29
  %.0..0..0.129 = load volatile i1, i1* %1, align 1
  %376 = select i1 %.0..0..0.129, i32 -1082882236, i32 1010184640
  br label %.backedge

377:                                              ; preds = %29
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %378 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.54 = load volatile i64*, i64** %16, align 8
  %379 = load i64, i64* %.0..0..0.54, align 8
  %380 = sub i64 %378, %379
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %381 = load i64, i64* %.0..0..0.35, align 8
  %382 = add i64 %381, -1
  %383 = sdiv i64 %380, %382
  %384 = trunc i64 %383 to i32
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  store i32 %384, i32* %.0..0..0.112, align 4
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.108, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %387 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.55 = load volatile i64*, i64** %16, align 8
  %388 = load i64, i64* %.0..0..0.55, align 8
  %389 = sub i64 %387, %388
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %390 = load i64, i64* %.0..0..0.36, align 8
  %391 = add i64 %390, -1
  %392 = srem i64 %389, %391
  %393 = icmp sgt i64 %392, %386
  %394 = select i1 %393, i32 -730148925, i32 1736242774
  br label %.backedge

395:                                              ; preds = %29
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %396 = load i32, i32* %.0..0..0.113, align 4
  %.neg135 = add i32 %396, 1
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  store i32 %.neg135, i32* %.0..0..0.114, align 4
  br label %.backedge

397:                                              ; preds = %29
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.119, align 4
  br label %.backedge

398:                                              ; preds = %29
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  %399 = load i32, i32* %.0..0..0.120, align 4
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %400 = load i32, i32* %.0..0..0.115, align 4
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 181651549, i32 -633316776
  br label %.backedge

403:                                              ; preds = %29
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -559404037, i32 1751912798
  br label %.backedge

413:                                              ; preds = %29
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %414 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %415 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  %416 = load i32, i32* %.0..0..0.121, align 4
  %417 = add i32 %415, %414
  %418 = sub i32 %417, %416
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 40222244, i32 1751912798
  br label %.backedge

430:                                              ; preds = %29
  br label %.backedge

431:                                              ; preds = %29
  %.0..0..0.122 = load volatile i32*, i32** %6, align 8
  %432 = load i32, i32* %.0..0..0.122, align 4
  %433 = add i32 %432, 1
  %.0..0..0.123 = load volatile i32*, i32** %6, align 8
  store i32 %433, i32* %.0..0..0.123, align 4
  br label %.backedge

434:                                              ; preds = %29
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %435 = load i32, i32* %.0..0..0.117, align 4
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %436 = load i32, i32* %.0..0..0.98, align 4
  %437 = add i32 %436, %435
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  store i32 %437, i32* %.0..0..0.99, align 4
  br label %.backedge

438:                                              ; preds = %29
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %439 = load i32, i32* %.0..0..0.109, align 4
  %440 = add i32 %439, 1
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  store i32 %440, i32* %.0..0..0.110, align 4
  br label %.backedge

441:                                              ; preds = %29
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

443:                                              ; preds = %29
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

446:                                              ; preds = %29
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -555417367, i32 1556080058
  br label %.backedge

456:                                              ; preds = %29
  %457 = load i32, i32* @x.1, align 4
  %458 = load i32, i32* @y.2, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 2014624760, i32 1556080058
  br label %.backedge

466:                                              ; preds = %29
  br label %.backedge

467:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

468:                                              ; preds = %29
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %469 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %469

470:                                              ; preds = %29
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %471)
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %474, i64* nonnull dereferenceable(8) %472)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %475, i64* nonnull dereferenceable(8) %473)
  br label %.backedge

477:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  br label %.backedge

478:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %479 = load i32, i32* %.0..0..0.85, align 4
  %480 = add i32 %479, 1
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  store i32 %480, i32* %.0..0..0.86, align 4
  br label %.backedge

481:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  %482 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %483 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.93 = load volatile i32*, i32** %11, align 8
  %484 = load i32, i32* %.0..0..0.93, align 4
  %485 = add i32 %482, 1
  %.neg133 = sub i32 %485, %483
  %.neg134 = add i32 %.neg133, %484
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg134)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

488:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %489 = load i32, i32* %.0..0..0.77, align 4
  %.neg = add i32 %489, 1
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.78, align 4
  br label %.backedge

490:                                              ; preds = %29
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

492:                                              ; preds = %29
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %.0..0..0.56 = load volatile i64*, i64** %16, align 8
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %.0..0..0.57 = load volatile i64*, i64** %16, align 8
  br label %.backedge

493:                                              ; preds = %29
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %.0..0..0.58 = load volatile i64*, i64** %16, align 8
  br label %.backedge

494:                                              ; preds = %29
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  br label %.backedge

495:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %496 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  %497 = load i32, i32* %.0..0..0.118, align 4
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  %498 = load i32, i32* %.0..0..0.124, align 4
  %499 = add i32 %497, %496
  %500 = sub i32 %499, %498
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

503:                                              ; preds = %29
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155129368.cpp() #0 section ".text.startup" {
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
