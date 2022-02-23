; ModuleID = 'build_ollvm/programs/p03466/s689493278.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s689493278.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689493278.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5calckii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1925493403, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1925493403, label %16
    i32 1068646697, label %19
    i32 1443023330, label %34
    i32 -1744849298, label %36
    i32 -2107768788, label %37
    i32 1563404122, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1068646697, i32 1563404122
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.8, align 4
  %24 = icmp sgt i32 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1443023330, i32 1563404122
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1744849298, i32 -2107768788
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.4, i32* dereferenceable(4) %.0..0..0.9) #6
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %39, 1
  %40 = sdiv i32 %38, %.neg
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %.neg13 = add i32 %42, 1
  %43 = srem i32 %41, %.neg13
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add i32 %40, %45
  ret i32 %46

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -2107768788, %36 ], [ 1068646697, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1857485782, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1857485782, label %13
    i32 -2043009817, label %16
    i32 2050415601, label %33
    i32 47255207, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2043009817, i32 47255207
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #6
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2050415601, i32 47255207
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #6
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2043009817, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %10)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %12)
  %17 = load i64, i64* %9, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %10, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @_Z5calckii(i32 %18, i32 %20)
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %10, align 8
  %24 = add i64 %23, %22
  %25 = trunc i64 %24 to i32
  %.neg = add i32 %21, 1
  %26 = sext i32 %.neg to i64
  %27 = sdiv i64 %24, %26
  store i64 %27, i64* %8, align 8
  store i64 %22, i64* %7, align 8
  %28 = sext i32 %21 to i64
  br label %29

29:                                               ; preds = %.backedge, %0
  %.090 = phi i32 [ 0, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ %25, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ -290400103, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i1 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.078, label %.backedge [
    i32 -290400103, label %30
    i32 -1019221243, label %33
    i32 -1404603135, label %43
    i32 -1941806975, label %53
    i32 1197132960, label %54
    i32 375774745, label %61
    i32 -668754811, label %66
    i32 2019685680, label %76
    i32 -320085223, label %86
    i32 1825013161, label %87
    i32 -1787803839, label %91
    i32 593669388, label %94
    i32 562486000, label %97
    i32 480722729, label %101
    i32 2043679857, label %110
    i32 -1141698950, label %118
    i32 -1855982360, label %122
    i32 -1983412094, label %125
    i32 -2141565268, label %133
    i32 -1161739554, label %143
    i32 -1968403859, label %153
    i32 1198848413, label %154
    i32 -1861935346, label %156
    i32 -605374432, label %158
    i32 -578641989, label %168
    i32 939950358, label %191
    i32 -1593768136, label %193
    i32 -192500505, label %194
    i32 1585236622, label %195
    i32 32667082, label %196
    i32 1566065479, label %200
    i32 631402407, label %209
    i32 1432464262, label %217
    i32 787339339, label %218
    i32 515020706, label %228
    i32 -1240631450, label %240
    i32 -328663419, label %242
    i32 1409641677, label %252
    i32 -1309842369, label %263
    i32 -1512282489, label %265
    i32 596667385, label %274
    i32 -1957001061, label %276
    i32 75109632, label %286
    i32 -1173549766, label %296
    i32 1551635914, label %297
    i32 1733289410, label %300
    i32 1756143823, label %310
    i32 -931142492, label %323
    i32 312890674, label %325
    i32 1108372242, label %327
    i32 1801651224, label %331
    i32 -1060142962, label %341
    i32 918003059, label %352
    i32 -2023840993, label %353
    i32 -1295464007, label %355
    i32 659283344, label %356
    i32 -400549930, label %366
    i32 -1537719528, label %384
    i32 -286492421, label %386
    i32 -812809248, label %396
    i32 -1755122602, label %407
    i32 -1245180084, label %408
    i32 1195399554, label %410
    i32 751057543, label %411
    i32 1695864221, label %412
    i32 -1533513455, label %414
    i32 -579754663, label %416
    i32 51439941, label %417
    i32 -595563687, label %418
    i32 -2033230341, label %419
    i32 1210330116, label %420
    i32 1891239658, label %421
    i32 -482624019, label %422
    i32 584437859, label %423
    i32 -1311492231, label %424
    i32 -2108173711, label %426
    i32 -1829922805, label %427
  ]

.backedge:                                        ; preds = %29, %427, %426, %424, %423, %422, %421, %420, %419, %418, %417, %416, %412, %411, %410, %408, %407, %396, %386, %384, %366, %356, %355, %353, %352, %341, %331, %327, %325, %323, %310, %300, %297, %296, %286, %276, %274, %265, %263, %252, %242, %240, %228, %218, %217, %209, %200, %196, %195, %194, %193, %191, %168, %158, %156, %154, %153, %143, %133, %125, %122, %118, %110, %101, %97, %94, %91, %87, %86, %76, %66, %61, %54, %53, %43, %33, %30
  %.090.be = phi i32 [ %.090, %29 ], [ %.090, %427 ], [ %.090, %426 ], [ %.090, %424 ], [ %.090, %423 ], [ %.090, %422 ], [ %.090, %421 ], [ %.090, %420 ], [ %.090, %419 ], [ %.090, %418 ], [ %.090, %417 ], [ %.090, %416 ], [ %.090, %412 ], [ %.090, %411 ], [ %.090, %410 ], [ %.090, %408 ], [ %.090, %407 ], [ %.090, %396 ], [ %.090, %386 ], [ %.090, %384 ], [ %.090, %366 ], [ %.090, %356 ], [ %.090, %355 ], [ %.090, %353 ], [ %.090, %352 ], [ %.090, %341 ], [ %.090, %331 ], [ %.090, %327 ], [ %.090, %325 ], [ %.090, %323 ], [ %.090, %310 ], [ %.090, %300 ], [ %.090, %297 ], [ %.090, %296 ], [ %.090, %286 ], [ %.090, %276 ], [ %.090, %274 ], [ %.090, %265 ], [ %.090, %263 ], [ %.090, %252 ], [ %.090, %242 ], [ %.090, %240 ], [ %.090, %228 ], [ %.090, %218 ], [ %.090, %217 ], [ %.090, %209 ], [ %.090, %200 ], [ %.090, %196 ], [ %.090, %195 ], [ %.086, %194 ], [ %.090, %193 ], [ %.090, %191 ], [ %.090, %168 ], [ %.090, %158 ], [ %.090, %156 ], [ %.090, %154 ], [ %.090, %153 ], [ %.090, %143 ], [ %.090, %133 ], [ %.090, %125 ], [ %.090, %122 ], [ %.090, %118 ], [ %.090, %110 ], [ %.090, %101 ], [ %.090, %97 ], [ %.090, %94 ], [ %.090, %91 ], [ %.090, %87 ], [ %.090, %86 ], [ %.090, %76 ], [ %.090, %66 ], [ %65, %61 ], [ %.090, %54 ], [ %.090, %53 ], [ %.090, %43 ], [ %.090, %33 ], [ %.090, %30 ]
  %.088.be = phi i32 [ %.088, %29 ], [ %.088, %427 ], [ %.088, %426 ], [ %.088, %424 ], [ %.088, %423 ], [ %.088, %422 ], [ %.088, %421 ], [ %.088, %420 ], [ %.088, %419 ], [ %.088, %418 ], [ %.088, %417 ], [ 0, %416 ], [ %.088, %412 ], [ %.088, %411 ], [ %.088, %410 ], [ %.088, %408 ], [ %.088, %407 ], [ %.088, %396 ], [ %.088, %386 ], [ %.088, %384 ], [ %.088, %366 ], [ %.088, %356 ], [ %.088, %355 ], [ %.088, %353 ], [ %.088, %352 ], [ %.088, %341 ], [ %.088, %331 ], [ %.088, %327 ], [ %.088, %325 ], [ %.088, %323 ], [ %.088, %310 ], [ %.088, %300 ], [ %.088, %297 ], [ %.088, %296 ], [ %.088, %286 ], [ %.088, %276 ], [ %.088, %274 ], [ %.088, %265 ], [ %.088, %263 ], [ %.088, %252 ], [ %.088, %242 ], [ %.088, %240 ], [ %.088, %228 ], [ %.088, %218 ], [ %.088, %217 ], [ %.088, %209 ], [ %.088, %200 ], [ %.088, %196 ], [ %.088, %195 ], [ %.088, %194 ], [ %.086, %193 ], [ %.088, %191 ], [ %.088, %168 ], [ %.088, %158 ], [ %.088, %156 ], [ %.088, %154 ], [ %.088, %153 ], [ %.088, %143 ], [ %.088, %133 ], [ %.088, %125 ], [ %.088, %122 ], [ %.088, %118 ], [ %.088, %110 ], [ %.088, %101 ], [ %.088, %97 ], [ %.088, %94 ], [ %.088, %91 ], [ %.088, %87 ], [ %.088, %86 ], [ %.088, %76 ], [ %.088, %66 ], [ %.088, %61 ], [ %.088, %54 ], [ %.088, %53 ], [ 0, %43 ], [ %.088, %33 ], [ %.088, %30 ]
  %.086.be = phi i32 [ %.086, %29 ], [ %.086, %427 ], [ %.086, %426 ], [ %.086, %424 ], [ %.086, %423 ], [ %.086, %422 ], [ %.086, %421 ], [ %.086, %420 ], [ %.086, %419 ], [ %.086, %418 ], [ %.086, %417 ], [ %.086, %416 ], [ %.086, %412 ], [ %.086, %411 ], [ %.086, %410 ], [ %.086, %408 ], [ %.086, %407 ], [ %.086, %396 ], [ %.086, %386 ], [ %.086, %384 ], [ %.086, %366 ], [ %.086, %356 ], [ %.086, %355 ], [ %.086, %353 ], [ %.086, %352 ], [ %.086, %341 ], [ %.086, %331 ], [ %.086, %327 ], [ %.086, %325 ], [ %.086, %323 ], [ %.086, %310 ], [ %.086, %300 ], [ %.086, %297 ], [ %.086, %296 ], [ %.086, %286 ], [ %.086, %276 ], [ %.086, %274 ], [ %.086, %265 ], [ %.086, %263 ], [ %.086, %252 ], [ %.086, %242 ], [ %.086, %240 ], [ %.086, %228 ], [ %.086, %218 ], [ %.086, %217 ], [ %.086, %209 ], [ %.086, %200 ], [ %.086, %196 ], [ %.086, %195 ], [ %.086, %194 ], [ %.086, %193 ], [ %.086, %191 ], [ %.086, %168 ], [ %.086, %158 ], [ %.086, %156 ], [ %.086, %154 ], [ %.086, %153 ], [ %.086, %143 ], [ %.086, %133 ], [ %.086, %125 ], [ %.086, %122 ], [ %.086, %118 ], [ %.086, %110 ], [ %.086, %101 ], [ %.086, %97 ], [ %.086, %94 ], [ %93, %91 ], [ %.086, %87 ], [ %.086, %86 ], [ %.086, %76 ], [ %.086, %66 ], [ %.086, %61 ], [ %.086, %54 ], [ %.086, %53 ], [ %.086, %43 ], [ %.086, %33 ], [ %.086, %30 ]
  %.084.be = phi i32 [ %.084, %29 ], [ %.084, %427 ], [ %.084, %426 ], [ %.084, %424 ], [ %.084, %423 ], [ %.084, %422 ], [ %.084, %421 ], [ %.084, %420 ], [ %.084, %419 ], [ %.084, %418 ], [ %.084, %417 ], [ %.084, %416 ], [ %.084, %412 ], [ %.084, %411 ], [ %.084, %410 ], [ %.084, %408 ], [ %.084, %407 ], [ %.084, %396 ], [ %.084, %386 ], [ %.084, %384 ], [ %.084, %366 ], [ %.084, %356 ], [ %.084, %355 ], [ %.084, %353 ], [ %.084, %352 ], [ %.084, %341 ], [ %.084, %331 ], [ %.084, %327 ], [ %.084, %325 ], [ %.084, %323 ], [ %.084, %310 ], [ %.084, %300 ], [ %.084, %297 ], [ %.084, %296 ], [ %.084, %286 ], [ %.084, %276 ], [ %.084, %274 ], [ %.084, %265 ], [ %.084, %263 ], [ %.084, %252 ], [ %.084, %242 ], [ %.084, %240 ], [ %.084, %228 ], [ %.084, %218 ], [ %.084, %217 ], [ %.084, %209 ], [ %.084, %200 ], [ %.084, %196 ], [ %.084, %195 ], [ %.084, %194 ], [ %.084, %193 ], [ %.084, %191 ], [ %.084, %168 ], [ %.084, %158 ], [ %157, %156 ], [ %.084, %154 ], [ %.084, %153 ], [ %.084, %143 ], [ %.084, %133 ], [ %.084, %125 ], [ %.084, %122 ], [ %.084, %118 ], [ %.084, %110 ], [ %.084, %101 ], [ %.084, %97 ], [ %.084, %94 ], [ %93, %91 ], [ %.084, %87 ], [ %.084, %86 ], [ %.084, %76 ], [ %.084, %66 ], [ %.084, %61 ], [ %.084, %54 ], [ %.084, %53 ], [ %.084, %43 ], [ %.084, %33 ], [ %.084, %30 ]
  %.082.be = phi i32 [ %.082, %29 ], [ %.082, %427 ], [ %.082, %426 ], [ %.082, %424 ], [ %.082, %423 ], [ %.082, %422 ], [ %.082, %421 ], [ %.082, %420 ], [ %.082, %419 ], [ %.082, %418 ], [ %.082, %417 ], [ %.082, %416 ], [ %.082, %412 ], [ %.082, %411 ], [ %.082, %410 ], [ %.082, %408 ], [ %.082, %407 ], [ %.082, %396 ], [ %.082, %386 ], [ %.082, %384 ], [ %.082, %366 ], [ %.082, %356 ], [ %.082, %355 ], [ %.082, %353 ], [ %.082, %352 ], [ %.082, %341 ], [ %.082, %331 ], [ %.082, %327 ], [ %.082, %325 ], [ %.082, %323 ], [ %.082, %310 ], [ %.082, %300 ], [ %.082, %297 ], [ %.082, %296 ], [ %.082, %286 ], [ %.082, %276 ], [ %275, %274 ], [ %.082, %265 ], [ %.082, %263 ], [ %.082, %252 ], [ %.082, %242 ], [ %.082, %240 ], [ %.082, %228 ], [ %.082, %218 ], [ %.neg92, %217 ], [ %.082, %209 ], [ %.082, %200 ], [ %.088, %196 ], [ %.082, %195 ], [ %.082, %194 ], [ %.082, %193 ], [ %.082, %191 ], [ %.082, %168 ], [ %.082, %158 ], [ %.082, %156 ], [ %.082, %154 ], [ %.082, %153 ], [ %.082, %143 ], [ %.082, %133 ], [ %.082, %125 ], [ %.082, %122 ], [ %.082, %118 ], [ %.082, %110 ], [ %.082, %101 ], [ %.082, %97 ], [ %.082, %94 ], [ %.082, %91 ], [ %.082, %87 ], [ %.082, %86 ], [ %.082, %76 ], [ %.082, %66 ], [ %.082, %61 ], [ %.082, %54 ], [ %.082, %53 ], [ %.082, %43 ], [ %.082, %33 ], [ %.082, %30 ]
  %.080.be = phi i32 [ %.080, %29 ], [ %.080, %427 ], [ %.080, %426 ], [ %.080, %424 ], [ %.080, %423 ], [ %.080, %422 ], [ %.080, %421 ], [ %.080, %420 ], [ %.080, %419 ], [ %.080, %418 ], [ %.080, %417 ], [ %.080, %416 ], [ %413, %412 ], [ %.080, %411 ], [ %.080, %410 ], [ %.080, %408 ], [ %.080, %407 ], [ %.080, %396 ], [ %.080, %386 ], [ %.080, %384 ], [ %.080, %366 ], [ %.080, %356 ], [ %.080, %355 ], [ %.080, %353 ], [ %.080, %352 ], [ %.080, %341 ], [ %.080, %331 ], [ %.080, %327 ], [ %.080, %325 ], [ %.080, %323 ], [ %.080, %310 ], [ %.080, %300 ], [ %299, %297 ], [ %.080, %296 ], [ %.080, %286 ], [ %.080, %276 ], [ %.080, %274 ], [ %.080, %265 ], [ %.080, %263 ], [ %.080, %252 ], [ %.080, %242 ], [ %.080, %240 ], [ %.080, %228 ], [ %.080, %218 ], [ %.080, %217 ], [ %.080, %209 ], [ %.080, %200 ], [ %.080, %196 ], [ %.080, %195 ], [ %.080, %194 ], [ %.080, %193 ], [ %.080, %191 ], [ %.080, %168 ], [ %.080, %158 ], [ %.080, %156 ], [ %.080, %154 ], [ %.080, %153 ], [ %.080, %143 ], [ %.080, %133 ], [ %.080, %125 ], [ %.080, %122 ], [ %.080, %118 ], [ %.080, %110 ], [ %.080, %101 ], [ %.080, %97 ], [ %.080, %94 ], [ %.080, %91 ], [ %.080, %87 ], [ %.080, %86 ], [ %.080, %76 ], [ %.080, %66 ], [ %.080, %61 ], [ %.080, %54 ], [ %.080, %53 ], [ %.080, %43 ], [ %.080, %33 ], [ %.080, %30 ]
  %.078.be = phi i32 [ %.078, %29 ], [ -812809248, %427 ], [ -400549930, %426 ], [ -1060142962, %424 ], [ 1756143823, %423 ], [ 75109632, %422 ], [ 1409641677, %421 ], [ 515020706, %420 ], [ -578641989, %419 ], [ -1161739554, %418 ], [ 2019685680, %417 ], [ -1404603135, %416 ], [ 1733289410, %412 ], [ 1695864221, %411 ], [ 751057543, %410 ], [ 1195399554, %408 ], [ 1195399554, %407 ], [ %406, %396 ], [ %395, %386 ], [ %385, %384 ], [ %383, %366 ], [ %365, %356 ], [ 751057543, %355 ], [ -1295464007, %353 ], [ -1295464007, %352 ], [ %351, %341 ], [ %340, %331 ], [ %330, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %310 ], [ %309, %300 ], [ 1733289410, %297 ], [ 1551635914, %296 ], [ %295, %286 ], [ %285, %276 ], [ -1957001061, %274 ], [ %273, %265 ], [ %264, %263 ], [ %262, %252 ], [ %251, %242 ], [ %241, %240 ], [ %239, %228 ], [ %227, %218 ], [ 1551635914, %217 ], [ %216, %209 ], [ %208, %200 ], [ %199, %196 ], [ 1825013161, %195 ], [ 1585236622, %194 ], [ 1585236622, %193 ], [ %192, %191 ], [ %190, %168 ], [ %167, %158 ], [ 593669388, %156 ], [ %155, %154 ], [ 1198848413, %153 ], [ %152, %143 ], [ %142, %133 ], [ -2141565268, %125 ], [ %124, %122 ], [ %121, %118 ], [ %117, %110 ], [ %109, %101 ], [ %100, %97 ], [ %96, %94 ], [ 593669388, %91 ], [ %90, %87 ], [ 1825013161, %86 ], [ %85, %76 ], [ %75, %66 ], [ -668754811, %61 ], [ %60, %54 ], [ 1197132960, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ]
  %.076.be = phi i1 [ %.076, %29 ], [ %.076, %427 ], [ %.076, %426 ], [ %.076, %424 ], [ %.076, %423 ], [ %.076, %422 ], [ %.076, %421 ], [ %.076, %420 ], [ %.076, %419 ], [ %.076, %418 ], [ %.076, %417 ], [ %.076, %416 ], [ %.076, %412 ], [ %.076, %411 ], [ %.076, %410 ], [ %.076, %408 ], [ %.076, %407 ], [ %.076, %396 ], [ %.076, %386 ], [ %.076, %384 ], [ %.076, %366 ], [ %.076, %356 ], [ %.076, %355 ], [ %.076, %353 ], [ %.076, %352 ], [ %.076, %341 ], [ %.076, %331 ], [ %.076, %327 ], [ %.076, %325 ], [ %.076, %323 ], [ %.076, %310 ], [ %.076, %300 ], [ %.076, %297 ], [ %.076, %296 ], [ %.076, %286 ], [ %.076, %276 ], [ %.076, %274 ], [ %.076, %265 ], [ %.076, %263 ], [ %.076, %252 ], [ %.076, %242 ], [ %.076, %240 ], [ %.076, %228 ], [ %.076, %218 ], [ %.076, %217 ], [ %.076, %209 ], [ %.076, %200 ], [ %.076, %196 ], [ %.076, %195 ], [ %.076, %194 ], [ %.076, %193 ], [ %.076, %191 ], [ %.076, %168 ], [ %.076, %158 ], [ %.076, %156 ], [ %.076, %154 ], [ %.076, %153 ], [ %.076, %143 ], [ %.076, %133 ], [ %132, %125 ], [ false, %122 ], [ false, %118 ], [ %.076, %110 ], [ %.076, %101 ], [ %.076, %97 ], [ %.076, %94 ], [ %.076, %91 ], [ %.076, %87 ], [ %.076, %86 ], [ %.076, %76 ], [ %.076, %66 ], [ %.076, %61 ], [ %.076, %54 ], [ %.076, %53 ], [ %.076, %43 ], [ %.076, %33 ], [ %.076, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %427 ], [ %.0, %426 ], [ %.0, %424 ], [ %.0, %423 ], [ %.0, %422 ], [ %.0, %421 ], [ %.0, %420 ], [ %.0, %419 ], [ %.0, %418 ], [ %.0, %417 ], [ %.0, %416 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %396 ], [ %.0, %386 ], [ %.0, %384 ], [ %.0, %366 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %341 ], [ %.0, %331 ], [ %.0, %327 ], [ %.0, %325 ], [ %.0, %323 ], [ %.0, %310 ], [ %.0, %300 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %276 ], [ %.0, %274 ], [ %.0, %265 ], [ %.0, %263 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %240 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %209 ], [ %.0, %200 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0..0..0.75, %153 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %125 ], [ %.0, %122 ], [ %.0, %118 ], [ true, %110 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %61 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0.68 = load volatile i64, i64* %8, align 8
  %.0..0..0.69 = load volatile i64, i64* %7, align 8
  %31 = icmp eq i64 %.0..0..0.68, %.0..0..0.69
  %32 = select i1 %31, i32 -1019221243, i32 1197132960
  br label %.backedge

33:                                               ; preds = %29
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1404603135, i32 -579754663
  br label %.backedge

43:                                               ; preds = %29
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1941806975, i32 -579754663
  br label %.backedge

53:                                               ; preds = %29
  br label %.backedge

54:                                               ; preds = %29
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = add i64 %56, %55
  %58 = sdiv i64 %57, %26
  %59 = icmp eq i64 %58, %56
  %60 = select i1 %59, i32 375774745, i32 -668754811
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = add i64 %63, %62
  %65 = trunc i64 %64 to i32
  br label %.backedge

66:                                               ; preds = %29
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2019685680, i32 51439941
  br label %.backedge

76:                                               ; preds = %29
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -320085223, i32 51439941
  br label %.backedge

86:                                               ; preds = %29
  br label %.backedge

87:                                               ; preds = %29
  %88 = sub i32 %.088, %.090
  %89 = icmp sgt i32 %88, 1
  %90 = select i1 %89, i32 -1787803839, i32 32667082
  br label %.backedge

91:                                               ; preds = %29
  %92 = add i32 %.088, %.090
  %93 = sdiv i32 %92, 2
  br label %.backedge

94:                                               ; preds = %29
  %95 = icmp sgt i32 %.084, 0
  %96 = select i1 %95, i32 562486000, i32 -1141698950
  br label %.backedge

97:                                               ; preds = %29
  %98 = srem i32 %.084, %.neg
  %99 = icmp eq i32 %98, %21
  %100 = select i1 %99, i32 480722729, i32 -1141698950
  br label %.backedge

101:                                              ; preds = %29
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sext i32 %.084 to i64
  %105 = sub i64 %102, %104
  %106 = add i64 %105, %103
  %107 = srem i64 %106, %26
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 2043679857, i32 -1141698950
  br label %.backedge

110:                                              ; preds = %29
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %10, align 8
  %113 = sext i32 %.084 to i64
  %114 = sub i64 %111, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  %117 = select i1 %116, i32 1198848413, i32 -1141698950
  br label %.backedge

118:                                              ; preds = %29
  %119 = srem i32 %.084, %.neg
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1855982360, i32 -2141565268
  br label %.backedge

122:                                              ; preds = %29
  %123 = icmp sgt i32 %.084, 0
  %124 = select i1 %123, i32 -1983412094, i32 -2141565268
  br label %.backedge

125:                                              ; preds = %29
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = sext i32 %.084 to i64
  %129 = sub i64 %126, %128
  %130 = add i64 %129, %127
  %131 = srem i64 %130, %26
  %132 = icmp eq i64 %131, %28
  br label %.backedge

133:                                              ; preds = %29
  store i1 %.076, i1* %1, align 1
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1161739554, i32 -595563687
  br label %.backedge

143:                                              ; preds = %29
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1968403859, i32 -595563687
  br label %.backedge

153:                                              ; preds = %29
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  br label %.backedge

154:                                              ; preds = %29
  %155 = select i1 %.0, i32 -1861935346, i32 -605374432
  br label %.backedge

156:                                              ; preds = %29
  %157 = add i32 %.084, -1
  br label %.backedge

158:                                              ; preds = %29
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -578641989, i32 -2033230341
  br label %.backedge

168:                                              ; preds = %29
  %169 = sdiv i32 %.084, %.neg
  %170 = mul nsw i32 %169, %21
  %171 = srem i32 %.084, %.neg
  %172 = add i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* %10, align 8
  %176 = sext i32 %.084 to i64
  %177 = sub i64 %174, %176
  %178 = add i64 %177, %175
  %179 = sdiv i64 %178, %26
  %180 = add i64 %179, %173
  %181 = icmp sge i64 %180, %174
  store i1 %181, i1* %6, align 1
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 939950358, i32 -2033230341
  br label %.backedge

191:                                              ; preds = %29
  %.0..0..0.70 = load volatile i1, i1* %6, align 1
  %192 = select i1 %.0..0..0.70, i32 -1593768136, i32 -192500505
  br label %.backedge

193:                                              ; preds = %29
  br label %.backedge

194:                                              ; preds = %29
  br label %.backedge

195:                                              ; preds = %29
  br label %.backedge

196:                                              ; preds = %29
  %197 = srem i32 %.088, %.neg
  %198 = icmp eq i32 %197, %21
  %199 = select i1 %198, i32 1566065479, i32 787339339
  br label %.backedge

200:                                              ; preds = %29
  %201 = load i64, i64* %9, align 8
  %202 = load i64, i64* %10, align 8
  %203 = sext i32 %.082 to i64
  %204 = sub i64 %201, %203
  %205 = add i64 %204, %202
  %206 = srem i64 %205, %26
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i32 631402407, i32 787339339
  br label %.backedge

209:                                              ; preds = %29
  %210 = load i64, i64* %9, align 8
  %211 = load i64, i64* %10, align 8
  %212 = sext i32 %.082 to i64
  %213 = sub i64 %210, %212
  %214 = add i64 %213, %211
  %215 = icmp sgt i64 %214, 0
  %216 = select i1 %215, i32 1432464262, i32 787339339
  br label %.backedge

217:                                              ; preds = %29
  %.neg92 = add i32 %.082, -1
  br label %.backedge

218:                                              ; preds = %29
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 515020706, i32 1210330116
  br label %.backedge

228:                                              ; preds = %29
  %229 = srem i32 %.082, %.neg
  %230 = icmp eq i32 %229, 0
  store i1 %230, i1* %5, align 1
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1240631450, i32 1210330116
  br label %.backedge

240:                                              ; preds = %29
  %.0..0..0.71 = load volatile i1, i1* %5, align 1
  %241 = select i1 %.0..0..0.71, i32 -328663419, i32 -1957001061
  br label %.backedge

242:                                              ; preds = %29
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1409641677, i32 1891239658
  br label %.backedge

252:                                              ; preds = %29
  %253 = icmp sgt i32 %.082, 0
  store i1 %253, i1* %4, align 1
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1309842369, i32 1891239658
  br label %.backedge

263:                                              ; preds = %29
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %264 = select i1 %.0..0..0.72, i32 -1512282489, i32 -1957001061
  br label %.backedge

265:                                              ; preds = %29
  %266 = load i64, i64* %9, align 8
  %267 = load i64, i64* %10, align 8
  %268 = sext i32 %.082 to i64
  %269 = sub i64 %266, %268
  %270 = add i64 %269, %267
  %271 = srem i64 %270, %26
  %272 = icmp eq i64 %271, %28
  %273 = select i1 %272, i32 596667385, i32 -1957001061
  br label %.backedge

274:                                              ; preds = %29
  %275 = add i32 %.082, -1
  br label %.backedge

276:                                              ; preds = %29
  %277 = load i32, i32* @x.5, align 4
  %278 = load i32, i32* @y.6, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 75109632, i32 -482624019
  br label %.backedge

286:                                              ; preds = %29
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1173549766, i32 -482624019
  br label %.backedge

296:                                              ; preds = %29
  br label %.backedge

297:                                              ; preds = %29
  %298 = load i64, i64* %11, align 8
  %299 = trunc i64 %298 to i32
  br label %.backedge

300:                                              ; preds = %29
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1756143823, i32 584437859
  br label %.backedge

310:                                              ; preds = %29
  %311 = sext i32 %.080 to i64
  %312 = load i64, i64* %12, align 8
  %313 = icmp sge i64 %312, %311
  store i1 %313, i1* %3, align 1
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -931142492, i32 584437859
  br label %.backedge

323:                                              ; preds = %29
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %324 = select i1 %.0..0..0.73, i32 312890674, i32 -1533513455
  br label %.backedge

325:                                              ; preds = %29
  %.not = icmp sgt i32 %.080, %.082
  %326 = select i1 %.not, i32 659283344, i32 1108372242
  br label %.backedge

327:                                              ; preds = %29
  %328 = srem i32 %.080, %.neg
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, i32 1801651224, i32 -2023840993
  br label %.backedge

331:                                              ; preds = %29
  %332 = load i32, i32* @x.5, align 4
  %333 = load i32, i32* @y.6, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1060142962, i32 -1311492231
  br label %.backedge

341:                                              ; preds = %29
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %343 = load i32, i32* @x.5, align 4
  %344 = load i32, i32* @y.6, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 918003059, i32 -1311492231
  br label %.backedge

352:                                              ; preds = %29
  br label %.backedge

353:                                              ; preds = %29
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

355:                                              ; preds = %29
  br label %.backedge

356:                                              ; preds = %29
  %357 = load i32, i32* @x.5, align 4
  %358 = load i32, i32* @y.6, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -400549930, i32 -2108173711
  br label %.backedge

366:                                              ; preds = %29
  %367 = load i64, i64* %9, align 8
  %368 = load i64, i64* %10, align 8
  %369 = sext i32 %.080 to i64
  %370 = sub nsw i64 1, %369
  %371 = add i64 %370, %367
  %372 = add i64 %371, %368
  %373 = srem i64 %372, %26
  %374 = icmp eq i64 %373, 0
  store i1 %374, i1* %2, align 1
  %375 = load i32, i32* @x.5, align 4
  %376 = load i32, i32* @y.6, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1537719528, i32 -2108173711
  br label %.backedge

384:                                              ; preds = %29
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %385 = select i1 %.0..0..0.74, i32 -286492421, i32 -1245180084
  br label %.backedge

386:                                              ; preds = %29
  %387 = load i32, i32* @x.5, align 4
  %388 = load i32, i32* @y.6, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -812809248, i32 -1829922805
  br label %.backedge

396:                                              ; preds = %29
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %398 = load i32, i32* @x.5, align 4
  %399 = load i32, i32* @y.6, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1755122602, i32 -1829922805
  br label %.backedge

407:                                              ; preds = %29
  br label %.backedge

408:                                              ; preds = %29
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

410:                                              ; preds = %29
  br label %.backedge

411:                                              ; preds = %29
  br label %.backedge

412:                                              ; preds = %29
  %413 = add i32 %.080, 1
  br label %.backedge

414:                                              ; preds = %29
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

416:                                              ; preds = %29
  br label %.backedge

417:                                              ; preds = %29
  br label %.backedge

418:                                              ; preds = %29
  br label %.backedge

419:                                              ; preds = %29
  br label %.backedge

420:                                              ; preds = %29
  br label %.backedge

421:                                              ; preds = %29
  br label %.backedge

422:                                              ; preds = %29
  br label %.backedge

423:                                              ; preds = %29
  br label %.backedge

424:                                              ; preds = %29
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

426:                                              ; preds = %29
  br label %.backedge

427:                                              ; preds = %29
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1445015795, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 1445015795, label %4
    i32 -939352411, label %8
    i32 580745963, label %9
  ]

4:                                                ; preds = %3
  %5 = load i64, i64* %1, align 8
  %6 = add i64 %5, -1
  store i64 %6, i64* %1, align 8
  %.not = icmp eq i64 %5, 0
  %7 = select i1 %.not, i32 580745963, i32 -939352411
  br label %.outer.backedge

8:                                                ; preds = %3
  call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %4
  %.0.ph.be = phi i32 [ %7, %4 ], [ 1445015795, %8 ]
  br label %.outer

9:                                                ; preds = %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1000285054, i32 -2060138188
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1684269643, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1684269643, label %15
    i32 1876104161, label %.outer.backedge
    i32 -1000285054, label %18
    i32 -2060138188, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1876104161, i32 -2060138188
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1876104161, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689493278.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
