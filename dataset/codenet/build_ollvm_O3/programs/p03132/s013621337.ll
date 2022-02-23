; ModuleID = 'build_ollvm/programs/p03132/s013621337.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s013621337.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4LINF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013621337.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1564009097, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1564009097, label %11
    i32 -817172414, label %14
    i32 368863683, label %25
    i32 1218408705, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -817172414, i32 1218408705
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
  %24 = select i1 %23, i32 368863683, i32 1218408705
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -817172414, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [5 x i64]*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0116 = phi i32 [ 2048552720, %0 ], [ %.0116.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0116, label %.backedge [
    i32 2048552720, label %31
    i32 1973377496, label %34
    i32 -1329428793, label %61
    i32 -307975186, label %62
    i32 -199105239, label %72
    i32 1003398050, label %85
    i32 1796918175, label %87
    i32 1747452240, label %92
    i32 -2099028662, label %95
    i32 703968474, label %105
    i32 -823740968, label %125
    i32 -2012503231, label %126
    i32 -952102199, label %136
    i32 -346958955, label %149
    i32 -821804393, label %151
    i32 -1343358694, label %152
    i32 -304098739, label %156
    i32 -279585556, label %166
    i32 135697202, label %176
    i32 -2034608144, label %177
    i32 -45370255, label %181
    i32 2137079615, label %191
    i32 1074082698, label %203
    i32 127795447, label %205
    i32 -1979396296, label %215
    i32 1218714372, label %227
    i32 2135544995, label %229
    i32 -303562570, label %256
    i32 -2080701375, label %260
    i32 -1987058828, label %264
    i32 907428398, label %283
    i32 818470909, label %291
    i32 -66793417, label %292
    i32 -736731439, label %301
    i32 545774139, label %329
    i32 469451690, label %330
    i32 1874192025, label %340
    i32 -665598855, label %350
    i32 465724723, label %351
    i32 -1664492248, label %353
    i32 14000411, label %363
    i32 -254494590, label %373
    i32 1250534101, label %374
    i32 -1316527116, label %384
    i32 -1822201534, label %396
    i32 -581758048, label %397
    i32 -1671378416, label %398
    i32 -1892782723, label %401
    i32 -682067265, label %411
    i32 357180043, label %421
    i32 1541004975, label %422
    i32 -1500069385, label %426
    i32 2057468134, label %436
    i32 389414767, label %453
    i32 -1273515192, label %454
    i32 1959667417, label %457
    i32 -334623329, label %462
    i32 1657613896, label %465
    i32 -1550954712, label %466
    i32 -897209135, label %474
    i32 -807754557, label %475
    i32 222846681, label %476
    i32 86002455, label %477
    i32 814864512, label %478
    i32 -783100065, label %479
    i32 -2080274322, label %480
    i32 1936802554, label %482
    i32 -1247236593, label %483
  ]

.backedge:                                        ; preds = %30, %483, %482, %480, %479, %478, %477, %476, %475, %474, %466, %465, %462, %454, %453, %436, %426, %422, %421, %411, %401, %398, %397, %396, %384, %374, %373, %363, %353, %351, %350, %340, %330, %329, %301, %292, %291, %283, %264, %260, %256, %229, %227, %215, %205, %203, %191, %181, %177, %176, %166, %156, %152, %151, %149, %136, %126, %125, %105, %95, %92, %87, %85, %72, %62, %61, %34, %31
  %.0116.be = phi i32 [ %.0116, %30 ], [ 2057468134, %483 ], [ -682067265, %482 ], [ -1316527116, %480 ], [ 14000411, %479 ], [ 1874192025, %478 ], [ -1979396296, %477 ], [ 2137079615, %476 ], [ -279585556, %475 ], [ -952102199, %474 ], [ 703968474, %466 ], [ -199105239, %465 ], [ 1973377496, %462 ], [ 1541004975, %454 ], [ -1273515192, %453 ], [ %452, %436 ], [ %435, %426 ], [ %425, %422 ], [ 1541004975, %421 ], [ %420, %411 ], [ %410, %401 ], [ -2012503231, %398 ], [ -1671378416, %397 ], [ -1343358694, %396 ], [ %395, %384 ], [ %383, %374 ], [ 1250534101, %373 ], [ %372, %363 ], [ %362, %353 ], [ -2034608144, %351 ], [ 465724723, %350 ], [ %349, %340 ], [ %339, %330 ], [ 469451690, %329 ], [ 545774139, %301 ], [ 545774139, %292 ], [ -66793417, %291 ], [ -66793417, %283 ], [ %282, %264 ], [ %263, %260 ], [ %259, %256 ], [ 469451690, %229 ], [ %228, %227 ], [ %226, %215 ], [ %214, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ %180, %177 ], [ -2034608144, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %152 ], [ -1343358694, %151 ], [ %150, %149 ], [ %148, %136 ], [ %135, %126 ], [ -2012503231, %125 ], [ %124, %105 ], [ %104, %95 ], [ -307975186, %92 ], [ 1747452240, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -307975186, %61 ], [ %60, %34 ], [ %33, %31 ]
  %.0.be = phi i64 [ %.0, %30 ], [ %.0, %483 ], [ %.0, %482 ], [ %.0, %480 ], [ %.0, %479 ], [ %.0, %478 ], [ %.0, %477 ], [ %.0, %476 ], [ %.0, %475 ], [ %.0, %474 ], [ %.0, %466 ], [ %.0, %465 ], [ %.0, %462 ], [ %.0, %454 ], [ %.0, %453 ], [ %.0, %436 ], [ %.0, %426 ], [ %.0, %422 ], [ %.0, %421 ], [ %.0, %411 ], [ %.0, %401 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %384 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %363 ], [ %.0, %353 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %340 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %301 ], [ %.0, %292 ], [ 2, %291 ], [ %290, %283 ], [ %.0, %264 ], [ %.0, %260 ], [ %.0, %256 ], [ %.0, %229 ], [ %.0, %227 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %203 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.2 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.2
  %33 = select i1 %32, i32 1973377496, i32 -334623329
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %18, align 8
  store i8* %50, i8** %.0..0..0.17, align 8
  %51 = alloca i32, i64 %49, align 16
  store i32* %51, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1329428793, i32 -334623329
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -199105239, i32 1657613896
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %73 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %7, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1003398050, i32 1657613896
  br label %.backedge

85:                                               ; preds = %30
  %.0..0..0.96 = load volatile i1, i1* %7, align 1
  %86 = select i1 %.0..0..0.96, i32 1796918175, i32 -2099028662
  br label %.backedge

87:                                               ; preds = %30
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %90 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %90)
  br label %.backedge

92:                                               ; preds = %30
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %93 = load i32, i32* %.0..0..0.22, align 4
  %94 = add i32 %93, 1
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  store i32 %94, i32* %.0..0..0.23, align 4
  br label %.backedge

95:                                               ; preds = %30
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 703968474, i32 -1550954712
  br label %.backedge

105:                                              ; preds = %30
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = alloca [5 x i64], i64 %108, align 16
  store [5 x i64]* %109, [5 x i64]** %6, align 8
  %.0..0..0.97 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.97, i64 0, i64 0
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %.0..0..0.98 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.98, i64 %113, i64 0
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %110, i64* %114, i64* nonnull dereferenceable(8) @_ZL4LINF)
  %.0..0..0.99 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.99, i64 0, i64 0
  store i64 0, i64* %115, align 16
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -823740968, i32 -1550954712
  br label %.backedge

125:                                              ; preds = %30
  br label %.backedge

126:                                              ; preds = %30
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -952102199, i32 -897209135
  br label %.backedge

136:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %137 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %138 = load i32, i32* %.0..0..0.10, align 4
  %139 = icmp sle i32 %137, %138
  store i1 %139, i1* %5, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -346958955, i32 -897209135
  br label %.backedge

149:                                              ; preds = %30
  %.0..0..0.111 = load volatile i1, i1* %5, align 1
  %150 = select i1 %.0..0..0.111, i32 -821804393, i32 -1892782723
  br label %.backedge

151:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

152:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %153 = load i32, i32* %.0..0..0.45, align 4
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 -304098739, i32 -581758048
  br label %.backedge

156:                                              ; preds = %30
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -279585556, i32 -807754557
  br label %.backedge

166:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 135697202, i32 -807754557
  br label %.backedge

176:                                              ; preds = %30
  br label %.backedge

177:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %178 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %179 = load i32, i32* %.0..0..0.46, align 4
  %.not122 = icmp sgt i32 %178, %179
  %180 = select i1 %.not122, i32 -1664492248, i32 -45370255
  br label %.backedge

181:                                              ; preds = %30
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2137079615, i32 222846681
  br label %.backedge

191:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %192 = load i32, i32* %.0..0..0.47, align 4
  %193 = icmp eq i32 %192, 0
  store i1 %193, i1* %4, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1074082698, i32 222846681
  br label %.backedge

203:                                              ; preds = %30
  %.0..0..0.112 = load volatile i1, i1* %4, align 1
  %204 = select i1 %.0..0..0.112, i32 2135544995, i32 127795447
  br label %.backedge

205:                                              ; preds = %30
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1979396296, i32 86002455
  br label %.backedge

215:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %216 = load i32, i32* %.0..0..0.48, align 4
  %217 = icmp eq i32 %216, 4
  store i1 %217, i1* %3, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1218714372, i32 86002455
  br label %.backedge

227:                                              ; preds = %30
  %.0..0..0.113 = load volatile i1, i1* %3, align 1
  %228 = select i1 %.0..0..0.113, i32 2135544995, i32 -303562570
  br label %.backedge

229:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %230 = load i32, i32* %.0..0..0.27, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.100 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %232 = load i32, i32* %.0..0..0.49, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.100, i64 %231, i64 %233
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %235 = load i32, i32* %.0..0..0.28, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %.0..0..0.101 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %238 = load i32, i32* %.0..0..0.65, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.101, i64 %237, i64 %239
  %241 = load i64, i64* %240, align 8
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %242 = load i32, i32* %.0..0..0.29, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %245 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = add i64 %241, %247
  %.0..0..0.71 = load volatile i64*, i64** %13, align 8
  store i64 %248, i64* %.0..0..0.71, align 8
  %.0..0..0.72 = load volatile i64*, i64** %13, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %.0..0..0.72)
  %250 = load i64, i64* %249, align 8
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %251 = load i32, i32* %.0..0..0.30, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.102 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %253 = load i32, i32* %.0..0..0.50, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.102, i64 %252, i64 %254
  store i64 %250, i64* %255, align 8
  br label %.backedge

256:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %257 = load i32, i32* %.0..0..0.51, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -1987058828, i32 -2080701375
  br label %.backedge

260:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %261 = load i32, i32* %.0..0..0.52, align 4
  %262 = icmp eq i32 %261, 3
  %263 = select i1 %262, i32 -1987058828, i32 -736731439
  br label %.backedge

264:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %265 = load i32, i32* %.0..0..0.31, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.103 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %267 = load i32, i32* %.0..0..0.53, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.103, i64 %266, i64 %268
  store i64* %269, i64** %2, align 8
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %270 = load i32, i32* %.0..0..0.32, align 4
  %271 = add i32 %270, -1
  %272 = sext i32 %271 to i64
  %.0..0..0.104 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %273 = load i32, i32* %.0..0..0.66, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.104, i64 %272, i64 %274
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %1, align 8
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %277 = load i32, i32* %.0..0..0.33, align 4
  %278 = add i32 %277, -1
  %279 = sext i32 %278 to i64
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %280 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %279
  %281 = load i32, i32* %280, align 4
  %.not = icmp eq i32 %281, 0
  %282 = select i1 %.not, i32 818470909, i32 907428398
  br label %.backedge

283:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %284 = load i32, i32* %.0..0..0.34, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %287 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = srem i32 %288, 2
  %290 = sext i32 %289 to i64
  br label %.backedge

291:                                              ; preds = %30
  br label %.backedge

292:                                              ; preds = %30
  %.0..0..0.115 = load volatile i64, i64* %1, align 8
  %293 = add i64 %.0..0..0.115, %.0
  %.0..0..0.73 = load volatile i64*, i64** %12, align 8
  store i64 %293, i64* %.0..0..0.73, align 8
  %.0..0..0.74 = load volatile i64*, i64** %12, align 8
  %.0..0..0.114 = load volatile i64*, i64** %2, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.114, i64* dereferenceable(8) %.0..0..0.74)
  %295 = load i64, i64* %294, align 8
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %296 = load i32, i32* %.0..0..0.35, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.105 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %298 = load i32, i32* %.0..0..0.54, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.105, i64 %297, i64 %299
  store i64 %295, i64* %300, align 8
  br label %.backedge

301:                                              ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %302 = load i32, i32* %.0..0..0.36, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.106 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %304 = load i32, i32* %.0..0..0.55, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.106, i64 %303, i64 %305
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %307 = load i32, i32* %.0..0..0.37, align 4
  %308 = add i32 %307, -1
  %309 = sext i32 %308 to i64
  %.0..0..0.107 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %310 = load i32, i32* %.0..0..0.67, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.107, i64 %309, i64 %311
  %313 = load i64, i64* %312, align 8
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %314 = load i32, i32* %.0..0..0.38, align 4
  %315 = add i32 %314, -1
  %316 = sext i32 %315 to i64
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %317 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 1
  %320 = srem i32 %319, 2
  %narrow = sub nsw i32 0, %320
  %321 = sext i32 %narrow to i64
  %.neg121 = sub i64 %313, %321
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  store i64 %.neg121, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %.0..0..0.76)
  %323 = load i64, i64* %322, align 8
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %324 = load i32, i32* %.0..0..0.39, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.108 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %326 = load i32, i32* %.0..0..0.56, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.108, i64 %325, i64 %327
  store i64 %323, i64* %328, align 8
  br label %.backedge

329:                                              ; preds = %30
  br label %.backedge

330:                                              ; preds = %30
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1874192025, i32 814864512
  br label %.backedge

340:                                              ; preds = %30
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -665598855, i32 814864512
  br label %.backedge

350:                                              ; preds = %30
  br label %.backedge

351:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %352 = load i32, i32* %.0..0..0.68, align 4
  %.neg120 = add i32 %352, 1
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  store i32 %.neg120, i32* %.0..0..0.69, align 4
  br label %.backedge

353:                                              ; preds = %30
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 14000411, i32 -783100065
  br label %.backedge

363:                                              ; preds = %30
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -254494590, i32 -783100065
  br label %.backedge

373:                                              ; preds = %30
  br label %.backedge

374:                                              ; preds = %30
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1316527116, i32 -2080274322
  br label %.backedge

384:                                              ; preds = %30
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %385 = load i32, i32* %.0..0..0.57, align 4
  %386 = add i32 %385, 1
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  store i32 %386, i32* %.0..0..0.58, align 4
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1822201534, i32 -2080274322
  br label %.backedge

396:                                              ; preds = %30
  br label %.backedge

397:                                              ; preds = %30
  br label %.backedge

398:                                              ; preds = %30
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %399 = load i32, i32* %.0..0..0.40, align 4
  %400 = add i32 %399, 1
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 %400, i32* %.0..0..0.41, align 4
  br label %.backedge

401:                                              ; preds = %30
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -682067265, i32 1936802554
  br label %.backedge

411:                                              ; preds = %30
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  store i64 1000000000000000000, i64* %.0..0..0.77, align 8
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 357180043, i32 1936802554
  br label %.backedge

421:                                              ; preds = %30
  br label %.backedge

422:                                              ; preds = %30
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %423 = load i32, i32* %.0..0..0.85, align 4
  %424 = icmp slt i32 %423, 5
  %425 = select i1 %424, i32 -1500069385, i32 1959667417
  br label %.backedge

426:                                              ; preds = %30
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 2057468134, i32 -1247236593
  br label %.backedge

436:                                              ; preds = %30
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %437 = load i32, i32* %.0..0..0.11, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.109 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %439 = load i32, i32* %.0..0..0.86, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.109, i64 %438, i64 %440
  %.0..0..0.78 = load volatile i64*, i64** %10, align 8
  %442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* dereferenceable(8) %441)
  %443 = load i64, i64* %442, align 8
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  store i64 %443, i64* %.0..0..0.79, align 8
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 389414767, i32 -1247236593
  br label %.backedge

453:                                              ; preds = %30
  br label %.backedge

454:                                              ; preds = %30
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %455 = load i32, i32* %.0..0..0.87, align 4
  %456 = add i32 %455, 1
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  store i32 %456, i32* %.0..0..0.88, align 4
  br label %.backedge

457:                                              ; preds = %30
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %458 = load i64, i64* %.0..0..0.80, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.18 = load volatile i8**, i8*** %18, align 8
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %461 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %461

462:                                              ; preds = %30
  %463 = alloca i32, align 4
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %463)
  br label %.backedge

465:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  br label %.backedge

466:                                              ; preds = %30
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %467 = load i32, i32* %.0..0..0.13, align 4
  %.neg118 = add i32 %467, 1
  %468 = zext i32 %.neg118 to i64
  %469 = alloca [5 x i64], i64 %468, align 16
  %470 = getelementptr inbounds [5 x i64], [5 x i64]* %469, i64 0, i64 0
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %471 = load i32, i32* %.0..0..0.14, align 4
  %.neg119 = add i32 %471, 1
  %472 = sext i32 %.neg119 to i64
  %473 = getelementptr inbounds [5 x i64], [5 x i64]* %469, i64 %472, i64 0
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %470, i64* nonnull %473, i64* nonnull dereferenceable(8) @_ZL4LINF)
  store i64 0, i64* %470, align 16
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

474:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  br label %.backedge

475:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

476:                                              ; preds = %30
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  br label %.backedge

477:                                              ; preds = %30
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  br label %.backedge

478:                                              ; preds = %30
  br label %.backedge

479:                                              ; preds = %30
  br label %.backedge

480:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %481 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %481, 1
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

482:                                              ; preds = %30
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  store i64 1000000000000000000, i64* %.0..0..0.81, align 8
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

483:                                              ; preds = %30
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %484 = load i32, i32* %.0..0..0.16, align 4
  %485 = sext i32 %484 to i64
  %.0..0..0.110 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %486 = load i32, i32* %.0..0..0.90, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.110, i64 %485, i64 %487
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  %489 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.82, i64* dereferenceable(8) %488)
  %490 = load i64, i64* %489, align 8
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  store i64 %490, i64* %.0..0..0.83, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1587206092, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1587206092, label %14
    i32 2147001809, label %17
    i32 874962863, label %29
    i32 687620848, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2147001809, i32 687620848
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 874962863, i32 687620848
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2147001809, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1377244367, i32 -616425101
  %17 = select i1 %15, i32 1012212367, i32 -616425101
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1474777127, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2069303806, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1474777127, label %19
    i32 -1039928096, label %.outer13.backedge
    i32 -324292259, label %22
    i32 2069303806, label %.outer16.backedge
    i32 1012212367, label %.outer
    i32 1377244367, label %23
    i32 -616425101, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1039928096, i32 -324292259
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1012212367, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %5 = select i1 %.not, i32 1826763926, i32 -809736595
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1620758049, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 1620758049, label %.outer8.backedge
    i32 -809736595, label %7
    i32 -1808370754, label %8
    i32 1826763926, label %10
    i32 -742480660, label %20
    i32 1887809415, label %30
    i32 -467097076, label %31
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.06.ph, align 8
  br label %.outer8.backedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -742480660, i32 -467097076
  br label %.outer8.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1887809415, i32 -467097076
  br label %.outer8.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ -1808370754, %7 ], [ %19, %10 ], [ %29, %20 ], [ -742480660, %31 ], [ %5, %6 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013621337.cpp() #0 section ".text.startup" {
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
