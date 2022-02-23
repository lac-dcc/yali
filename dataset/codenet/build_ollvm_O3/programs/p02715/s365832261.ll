; ModuleID = 'build_ollvm/programs/p02715/s365832261.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s365832261.cpp"
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

$_ZSt4fillIPciEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kk = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@mobius = global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365832261.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1993200569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1993200569, label %11
    i32 -920715887, label %14
    i32 -775538434, label %25
    i32 581808946, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -920715887, i32 581808946
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
  %24 = select i1 %23, i32 -775538434, i32 581808946
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -920715887, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z5powerxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1418526988, i32 1305772759
  %12 = select i1 %10, i32 648428642, i32 1305772759
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -731153320, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -731153320, label %14
    i32 -297730729, label %16
    i32 -1076160427, label %19
    i32 -1752154854, label %22
    i32 648428642, label %23
    i32 1418526988, label %27
    i32 -1775803516, label %28
    i32 1305772759, label %30
  ]

.backedge:                                        ; preds = %13, %30, %27, %23, %22, %19, %16, %14
  %.016.be = phi i64 [ %.016, %13 ], [ %32, %30 ], [ %.016, %27 ], [ %25, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %33, %30 ], [ %.014, %27 ], [ %26, %23 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %30 ], [ %.012, %27 ], [ %.012, %23 ], [ %.012, %22 ], [ %21, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 648428642, %30 ], [ -731153320, %27 ], [ %11, %23 ], [ %12, %22 ], [ -1752154854, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not18 = icmp eq i32 %.014, 0
  %15 = select i1 %.not18, i32 -1775803516, i32 -297730729
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.014, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -1752154854, i32 -1076160427
  br label %.backedge

19:                                               ; preds = %13
  %20 = mul nsw i64 %.012, %.016
  %21 = srem i64 %20, 1000000007
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = mul nsw i64 %.016, %.016
  %25 = urem i64 %24, 1000000007
  %26 = ashr i32 %.014, 1
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  %29 = trunc i64 %.012 to i32
  ret i32 %29

30:                                               ; preds = %13
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 1000000007
  %33 = ashr i32 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1240168288, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1240168288, label %28
    i32 1812802229, label %31
    i32 1251288145, label %61
    i32 561698590, label %62
    i32 -2017376369, label %66
    i32 791027049, label %72
    i32 -1114338834, label %82
    i32 -1170554117, label %92
    i32 860654030, label %93
    i32 44325682, label %103
    i32 -1247622770, label %114
    i32 850663259, label %115
    i32 1464947288, label %125
    i32 -35971494, label %138
    i32 -464896202, label %140
    i32 -2133368833, label %147
    i32 1434334851, label %151
    i32 -180886043, label %157
    i32 244851377, label %167
    i32 -1629500199, label %177
    i32 47856292, label %178
    i32 -335283427, label %188
    i32 14723288, label %201
    i32 1886900958, label %202
    i32 -881617620, label %212
    i32 314273704, label %227
    i32 -1314375604, label %229
    i32 -330619690, label %234
    i32 -1996572331, label %238
    i32 -1448212176, label %248
    i32 -855814036, label %261
    i32 -1280521756, label %262
    i32 -570370090, label %266
    i32 603398313, label %267
    i32 517166703, label %268
    i32 -81636135, label %270
    i32 1576355791, label %272
    i32 1690086092, label %282
    i32 140511126, label %297
    i32 982064907, label %299
    i32 285354491, label %309
    i32 716245171, label %332
    i32 -770921874, label %333
    i32 1804039875, label %341
    i32 -1783361461, label %347
    i32 1770728788, label %348
    i32 -1823961422, label %350
    i32 -1218511243, label %351
    i32 885101228, label %355
    i32 1970303486, label %356
    i32 1718631805, label %362
    i32 -1740282675, label %378
    i32 -456419189, label %381
    i32 2082556526, label %390
    i32 -569975907, label %393
    i32 852573623, label %403
    i32 273779248, label %415
    i32 239695885, label %417
    i32 -123722360, label %420
    i32 -277349326, label %424
    i32 -1895503304, label %434
    i32 -1746605203, label %435
    i32 1339328256, label %437
    i32 1372308906, label %438
    i32 -220076453, label %439
    i32 -1949135661, label %443
    i32 1508015476, label %444
    i32 2010127976, label %448
    i32 -754786003, label %449
    i32 847554412, label %463
  ]

.backedge:                                        ; preds = %27, %463, %449, %448, %444, %443, %439, %438, %437, %435, %434, %424, %417, %415, %403, %393, %390, %381, %378, %362, %356, %355, %351, %350, %348, %347, %341, %333, %332, %309, %299, %297, %282, %272, %270, %268, %267, %266, %262, %261, %248, %238, %234, %229, %227, %212, %202, %201, %188, %178, %177, %167, %157, %151, %147, %140, %138, %125, %115, %114, %103, %93, %92, %82, %72, %66, %62, %61, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 852573623, %463 ], [ 285354491, %449 ], [ 1690086092, %448 ], [ -1448212176, %444 ], [ -881617620, %443 ], [ -335283427, %439 ], [ 244851377, %438 ], [ 1464947288, %437 ], [ 44325682, %435 ], [ -1114338834, %434 ], [ 1812802229, %424 ], [ -123722360, %417 ], [ %416, %415 ], [ %414, %403 ], [ %402, %393 ], [ -1218511243, %390 ], [ 2082556526, %381 ], [ 1970303486, %378 ], [ -1740282675, %362 ], [ %361, %356 ], [ 1970303486, %355 ], [ %354, %351 ], [ -1218511243, %350 ], [ 1576355791, %348 ], [ 1770728788, %347 ], [ -770921874, %341 ], [ %340, %333 ], [ -770921874, %332 ], [ %331, %309 ], [ %308, %299 ], [ %298, %297 ], [ %296, %282 ], [ %281, %272 ], [ 1576355791, %270 ], [ 561698590, %268 ], [ 517166703, %267 ], [ 603398313, %266 ], [ -330619690, %262 ], [ -1280521756, %261 ], [ %260, %248 ], [ %247, %238 ], [ %237, %234 ], [ -330619690, %229 ], [ %228, %227 ], [ %226, %212 ], [ %211, %202 ], [ 850663259, %201 ], [ %200, %188 ], [ %187, %178 ], [ 47856292, %177 ], [ %176, %167 ], [ %166, %157 ], [ -180886043, %151 ], [ -180886043, %147 ], [ %146, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 850663259, %114 ], [ %113, %103 ], [ %102, %93 ], [ 517166703, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %66 ], [ %65, %62 ], [ 561698590, %61 ], [ %60, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1812802229, i32 -277349326
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %15, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %14, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %13, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %12, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %11, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %10, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %9, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %8, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %6, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i32 2, i32* %34, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 0), i8* nonnull %51, i32* nonnull dereferenceable(4) %34)
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1251288145, i32 -277349326
  br label %.backedge

61:                                               ; preds = %27
  br label %.backedge

62:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %63 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %.not112 = icmp sgt i32 %63, %64
  %65 = select i1 %.not112, i32 -81636135, i32 -2017376369
  br label %.backedge

66:                                               ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %.not111 = icmp eq i8 %70, 2
  %71 = select i1 %.not111, i32 860654030, i32 791027049
  br label %.backedge

72:                                               ; preds = %27
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1114338834, i32 -1895503304
  br label %.backedge

82:                                               ; preds = %27
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1170554117, i32 -1895503304
  br label %.backedge

92:                                               ; preds = %27
  br label %.backedge

93:                                               ; preds = %27
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 44325682, i32 -1746605203
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  store i32 %104, i32* %.0..0..0.38, align 4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1247622770, i32 -1746605203
  br label %.backedge

114:                                              ; preds = %27
  br label %.backedge

115:                                              ; preds = %27
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1464947288, i32 1339328256
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %127 = load i32, i32* %.0..0..0.10, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %4, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -35971494, i32 1339328256
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.104 = load volatile i1, i1* %4, align 1
  %139 = select i1 %.0..0..0.104, i32 -464896202, i32 1886900958
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.40, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 2
  %146 = select i1 %145, i32 -2133368833, i32 1434334851
  br label %.backedge

147:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.41, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %149
  store i8 -1, i8* %150, align 1
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %152 = load i32, i32* %.0..0..0.42, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sub i8 0, %155
  store i8 %156, i8* %154, align 1
  br label %.backedge

157:                                              ; preds = %27
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 244851377, i32 1372308906
  br label %.backedge

167:                                              ; preds = %27
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1629500199, i32 1372308906
  br label %.backedge

177:                                              ; preds = %27
  br label %.backedge

178:                                              ; preds = %27
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -335283427, i32 -220076453
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %189 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %190 = load i32, i32* %.0..0..0.43, align 4
  %191 = add i32 %190, %189
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  store i32 %191, i32* %.0..0..0.44, align 4
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 14723288, i32 -220076453
  br label %.backedge

201:                                              ; preds = %27
  br label %.backedge

202:                                              ; preds = %27
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -881617620, i32 -1949135661
  br label %.backedge

212:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %213 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %214 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %215 = load i32, i32* %.0..0..0.29, align 4
  %216 = sdiv i32 %214, %215
  %217 = icmp sle i32 %213, %216
  store i1 %217, i1* %3, align 1
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 314273704, i32 -1949135661
  br label %.backedge

227:                                              ; preds = %27
  %.0..0..0.105 = load volatile i1, i1* %3, align 1
  %228 = select i1 %.0..0..0.105, i32 -1314375604, i32 603398313
  br label %.backedge

229:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %230 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %231 = load i32, i32* %.0..0..0.31, align 4
  %232 = mul nsw i32 %231, %230
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 %232, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  store i32 %233, i32* %.0..0..0.52, align 4
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %235 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %236 = load i32, i32* %.0..0..0.12, align 4
  %.not110 = icmp sgt i32 %235, %236
  %237 = select i1 %.not110, i32 -570370090, i32 -1996572331
  br label %.backedge

238:                                              ; preds = %27
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1448212176, i32 1508015476
  br label %.backedge

248:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.54, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %250
  store i8 0, i8* %251, align 1
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -855814036, i32 1508015476
  br label %.backedge

261:                                              ; preds = %27
  br label %.backedge

262:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %263 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %264 = load i32, i32* %.0..0..0.55, align 4
  %265 = add i32 %264, %263
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 %265, i32* %.0..0..0.56, align 4
  br label %.backedge

266:                                              ; preds = %27
  br label %.backedge

267:                                              ; preds = %27
  br label %.backedge

268:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %269 = load i32, i32* %.0..0..0.32, align 4
  %.neg109 = add i32 %269, 1
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  store i32 %.neg109, i32* %.0..0..0.33, align 4
  br label %.backedge

270:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %271 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %271, i32* %.0..0..0.72, align 4
  br label %.backedge

272:                                              ; preds = %27
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1690086092, i32 2010127976
  br label %.backedge

282:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %283 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %284 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %285 = load i32, i32* %.0..0..0.60, align 4
  %286 = sdiv i32 %284, %285
  %287 = icmp sle i32 %283, %286
  store i1 %287, i1* %2, align 1
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 140511126, i32 2010127976
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.106 = load volatile i1, i1* %2, align 1
  %298 = select i1 %.0..0..0.106, i32 982064907, i32 -1823961422
  br label %.backedge

299:                                              ; preds = %27
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 285354491, i32 -754786003
  br label %.backedge

309:                                              ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %310 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %311 = load i32, i32* %.0..0..0.61, align 4
  %312 = sdiv i32 %310, %311
  %313 = sext i32 %312 to i64
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %314 = load i32, i32* %.0..0..0.3, align 4
  %315 = call i32 @_Z5powerxi(i64 %313, i32 %314)
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %316 = load i32, i32* %.0..0..0.62, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %319 = load i32, i32* %.0..0..0.63, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %321 = load i32, i32* %.0..0..0.4, align 4
  %322 = call i32 @_Z5powerxi(i64 %320, i32 %321)
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  store i32 %322, i32* %.0..0..0.76, align 4
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 716245171, i32 -754786003
  br label %.backedge

332:                                              ; preds = %27
  br label %.backedge

333:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %335 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %336 = load i32, i32* %.0..0..0.64, align 4
  %337 = add i32 %336, 1
  %338 = sdiv i32 %335, %337
  %339 = icmp sgt i32 %334, %338
  %340 = select i1 %339, i32 1804039875, i32 -1783361461
  br label %.backedge

341:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %342 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %343 = load i32, i32* %.0..0..0.74, align 4
  %344 = add i32 %343, -1
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  store i32 %344, i32* %.0..0..0.75, align 4
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %345
  store i32 %342, i32* %346, align 4
  br label %.backedge

347:                                              ; preds = %27
  br label %.backedge

348:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %349 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %349, 1
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
  br label %.backedge

350:                                              ; preds = %27
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.79, align 8
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.87, align 4
  br label %.backedge

351:                                              ; preds = %27
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %353 = load i32, i32* %.0..0..0.17, align 4
  %.not108 = icmp sgt i32 %352, %353
  %354 = select i1 %.not108, i32 -569975907, i32 885101228
  br label %.backedge

355:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.98, align 4
  br label %.backedge

356:                                              ; preds = %27
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %357 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %358 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.89, align 4
  %360 = sdiv i32 %358, %359
  %.not = icmp sgt i32 %357, %360
  %361 = select i1 %.not, i32 -456419189, i32 1718631805
  br label %.backedge

362:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %363 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %364 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %365 = load i32, i32* %.0..0..0.100, align 4
  %366 = mul nsw i32 %365, %364
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.101, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = mul nsw i32 %369, %374
  %376 = add i32 %375, %363
  %377 = srem i32 %376, 1000000007
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  store i32 %377, i32* %.0..0..0.96, align 4
  br label %.backedge

378:                                              ; preds = %27
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %379 = load i32, i32* %.0..0..0.102, align 4
  %380 = add i32 %379, 1
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  store i32 %380, i32* %.0..0..0.103, align 4
  br label %.backedge

381:                                              ; preds = %27
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  %382 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %383 = load i32, i32* %.0..0..0.97, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %385 = load i32, i32* %.0..0..0.91, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %384
  %388 = add i64 %387, %382
  %389 = srem i64 %388, 1000000007
  %.0..0..0.81 = load volatile i64*, i64** %8, align 8
  store i64 %389, i64* %.0..0..0.81, align 8
  br label %.backedge

390:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %391 = load i32, i32* %.0..0..0.92, align 4
  %392 = add i32 %391, 1
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  store i32 %392, i32* %.0..0..0.93, align 4
  br label %.backedge

393:                                              ; preds = %27
  %394 = load i32, i32* @x.3, align 4
  %395 = load i32, i32* @y.4, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 852573623, i32 847554412
  br label %.backedge

403:                                              ; preds = %27
  %.0..0..0.82 = load volatile i64*, i64** %8, align 8
  %404 = load i64, i64* %.0..0..0.82, align 8
  %405 = icmp slt i64 %404, 0
  store i1 %405, i1* %1, align 1
  %406 = load i32, i32* @x.3, align 4
  %407 = load i32, i32* @y.4, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 273779248, i32 847554412
  br label %.backedge

415:                                              ; preds = %27
  %.0..0..0.107 = load volatile i1, i1* %1, align 1
  %416 = select i1 %.0..0..0.107, i32 239695885, i32 -123722360
  br label %.backedge

417:                                              ; preds = %27
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  %418 = load i64, i64* %.0..0..0.83, align 8
  %419 = add i64 %418, 1000000007
  %.0..0..0.84 = load volatile i64*, i64** %8, align 8
  store i64 %419, i64* %.0..0..0.84, align 8
  br label %.backedge

420:                                              ; preds = %27
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  %421 = load i64, i64* %.0..0..0.85, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %422, i8 signext 10)
  ret i32 0

424:                                              ; preds = %27
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %425)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %428, i32* nonnull dereferenceable(4) %426)
  %430 = load i32, i32* %426, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %431
  %433 = getelementptr inbounds i8, i8* %432, i64 1
  store i32 2, i32* %427, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 0), i8* nonnull %433, i32* nonnull dereferenceable(4) %427)
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1
  br label %.backedge

434:                                              ; preds = %27
  br label %.backedge

435:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %436 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 %436, i32* %.0..0..0.45, align 4
  br label %.backedge

437:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  br label %.backedge

438:                                              ; preds = %27
  br label %.backedge

439:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %440 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %441 = load i32, i32* %.0..0..0.47, align 4
  %442 = add i32 %441, %440
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  store i32 %442, i32* %.0..0..0.48, align 4
  br label %.backedge

443:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  br label %.backedge

444:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %445 = load i32, i32* %.0..0..0.57, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %446
  store i8 0, i8* %447, align 1
  br label %.backedge

448:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  br label %.backedge

449:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %450 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %451 = load i32, i32* %.0..0..0.69, align 4
  %452 = sdiv i32 %450, %451
  %453 = sext i32 %452 to i64
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %454 = load i32, i32* %.0..0..0.5, align 4
  %455 = call i32 @_Z5powerxi(i64 %453, i32 %454)
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %456 = load i32, i32* %.0..0..0.70, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %459 = load i32, i32* %.0..0..0.71, align 4
  %460 = sext i32 %459 to i64
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %461 = load i32, i32* %.0..0..0.6, align 4
  %462 = call i32 @_Z5powerxi(i64 %460, i32 %461)
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %462, i32* %.0..0..0.78, align 4
  br label %.backedge

463:                                              ; preds = %27
  %.0..0..0.86 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPciEvT_S1_RKT0_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.010 = phi i8* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 164807954, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 164807954, label %8
    i32 -1163469992, label %18
    i32 -611715887, label %29
    i32 18008507, label %31
    i32 1489736135, label %32
    i32 143702427, label %42
    i32 783722941, label %53
    i32 -1939971253, label %54
    i32 -1369415339, label %55
    i32 -818426273, label %56
  ]

.backedge:                                        ; preds = %7, %56, %55, %53, %42, %32, %31, %29, %18, %8
  %.010.be = phi i8* [ %.010, %7 ], [ %57, %56 ], [ %.010, %55 ], [ %.010, %53 ], [ %43, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %18 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 143702427, %56 ], [ -1163469992, %55 ], [ 164807954, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1489736135, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1163469992, i32 -1369415339
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i8* %.010, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -611715887, i32 -1369415339
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.9, i32 18008507, i32 -1939971253
  br label %.backedge

31:                                               ; preds = %7
  store i8 %6, i8* %.010, align 1
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 143702427, i32 -818426273
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds i8, i8* %.010, i64 1
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 783722941, i32 -818426273
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = getelementptr inbounds i8, i8* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #6 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365832261.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
