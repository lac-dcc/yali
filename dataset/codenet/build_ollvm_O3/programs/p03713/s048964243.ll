; ModuleID = 'build_ollvm/programs/p03713/s048964243.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s048964243.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048964243.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -105908733, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -105908733, label %11
    i32 1613565732, label %14
    i32 750436791, label %25
    i32 -1049509319, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1613565732, i32 -1049509319
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 750436791, i32 -1049509319
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1613565732, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1676595010, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1676595010, label %15
    i32 -30680997, label %18
    i32 98746898, label %34
    i32 1018688178, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -30680997, i32 1018688178
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %19, align 8
  store i64 %1, i64* %20, align 8
  store i64 %2, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %21)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 98746898, i32 1018688178
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  store i64 %2, i64* %38, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %37)
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %39, i64* nonnull dereferenceable(8) %38)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -30680997, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 101244145, i32 1730018616
  %17 = select i1 %15, i32 -1784186327, i32 1730018616
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 2079659287, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1454851289, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 2079659287, label %19
    i32 1525920550, label %.outer13.backedge
    i32 308131292, label %22
    i32 -1454851289, label %.outer16.backedge
    i32 -1784186327, label %.outer
    i32 101244145, label %23
    i32 1730018616, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1525920550, i32 308131292
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1784186327, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 164133794, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 164133794, label %15
    i32 -1285133530, label %18
    i32 -1911303240, label %34
    i32 427991525, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1285133530, i32 427991525
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %19, align 8
  store i64 %1, i64* %20, align 8
  store i64 %2, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %21)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1911303240, i32 427991525
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  store i64 %2, i64* %38, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %37)
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %39, i64* nonnull dereferenceable(8) %38)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -1285133530, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 180228477, i32 -1992325857
  %17 = select i1 %15, i32 -1507760282, i32 -1992325857
  %18 = select i1 %15, i32 2047169201, i32 1017165298
  %19 = select i1 %15, i32 288336849, i32 1017165298
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1251216295, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1251216295, label %21
    i32 1620756977, label %24
    i32 1494314207, label %25
    i32 288336849, label %26
    i32 2047169201, label %27
    i32 21520534, label %28
    i32 -1507760282, label %29
    i32 180228477, label %30
    i32 1017165298, label %31
    i32 -1992325857, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1507760282, %32 ], [ 288336849, %31 ], [ %16, %29 ], [ %17, %28 ], [ 21520534, %27 ], [ %18, %26 ], [ %19, %25 ], [ 21520534, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1620756977, i32 1494314207
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = srem i64 %9, 3
  store i64 %10, i64* %4, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0102 = phi i64 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i64 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i64 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i64 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i64 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i64 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i64 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i32 [ -1185177326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1185177326, label %12
    i32 1500499725, label %15
    i32 1717201087, label %20
    i32 -101899137, label %23
    i32 -329914611, label %27
    i32 1190288525, label %31
    i32 -1389596799, label %46
    i32 -1591053655, label %47
    i32 -443404793, label %61
    i32 1344207172, label %62
    i32 1880313124, label %63
    i32 -1838243854, label %65
    i32 -285068337, label %66
    i32 1747926014, label %70
    i32 1354846527, label %80
    i32 -1449631878, label %104
    i32 869396023, label %106
    i32 -227337740, label %107
    i32 -1218217359, label %117
    i32 -1490790853, label %139
    i32 -1046522846, label %141
    i32 -1901681012, label %142
    i32 -720758738, label %152
    i32 -1341944579, label %162
    i32 -526407254, label %163
    i32 1941014262, label %164
    i32 -498582029, label %167
    i32 -1621084596, label %177
    i32 -1731746632, label %187
    i32 -1711635734, label %188
    i32 -317184896, label %202
    i32 -21217578, label %214
    i32 -828476674, label %215
  ]

.backedge:                                        ; preds = %11, %215, %214, %202, %188, %177, %167, %164, %163, %162, %152, %142, %141, %139, %117, %107, %106, %104, %80, %70, %66, %65, %63, %62, %61, %47, %46, %31, %27, %23, %20, %15, %12
  %.0102.be = phi i64 [ %.0102, %11 ], [ %.0102, %215 ], [ %.0102, %214 ], [ %.0102, %202 ], [ %.0102, %188 ], [ %.0102, %177 ], [ %.0102, %167 ], [ %.0102, %164 ], [ %.0102, %163 ], [ %.0102, %162 ], [ %.0102, %152 ], [ %.0102, %142 ], [ %.0102, %141 ], [ %.0102, %139 ], [ %.0102, %117 ], [ %.0102, %107 ], [ %.0102, %106 ], [ %.0102, %104 ], [ %.0102, %80 ], [ %.0102, %70 ], [ %.0102, %66 ], [ %.0102, %65 ], [ %.0102, %63 ], [ %.0102, %62 ], [ %.0102, %61 ], [ %.0102, %47 ], [ %.0102, %46 ], [ %.0102, %31 ], [ %.0102, %27 ], [ %26, %23 ], [ %.0102, %20 ], [ %.0102, %15 ], [ %.0102, %12 ]
  %.0100.be = phi i64 [ %.0100, %11 ], [ %.0100, %215 ], [ %.0100, %214 ], [ %.0100, %202 ], [ %191, %188 ], [ %.0100, %177 ], [ %.0100, %167 ], [ %.0100, %164 ], [ %.0100, %163 ], [ %.0100, %162 ], [ %.0100, %152 ], [ %.0100, %142 ], [ %.0100, %141 ], [ %.0100, %139 ], [ %.0100, %117 ], [ %.0100, %107 ], [ %.0100, %106 ], [ %.0100, %104 ], [ %83, %80 ], [ %.0100, %70 ], [ %.0100, %66 ], [ %.0100, %65 ], [ %.0100, %63 ], [ %.0100, %62 ], [ %.0100, %61 ], [ %.0100, %47 ], [ %.0100, %46 ], [ %33, %31 ], [ %.0100, %27 ], [ 0, %23 ], [ %.0100, %20 ], [ %.0100, %15 ], [ %.0100, %12 ]
  %.098.be = phi i64 [ %.098, %11 ], [ %.098, %215 ], [ %.098, %214 ], [ %.098, %202 ], [ %.098, %188 ], [ %.098, %177 ], [ %.098, %167 ], [ %.098, %164 ], [ %.098, %163 ], [ %.098, %162 ], [ %.098, %152 ], [ %.098, %142 ], [ %.090, %141 ], [ %.098, %139 ], [ %.098, %117 ], [ %.098, %107 ], [ %.090, %106 ], [ %.098, %104 ], [ %.098, %80 ], [ %.098, %70 ], [ %.098, %66 ], [ %.098, %65 ], [ %.098, %63 ], [ %.098, %62 ], [ %.094, %61 ], [ %.098, %47 ], [ %.094, %46 ], [ %.098, %31 ], [ %.098, %27 ], [ 1000000007, %23 ], [ %.098, %20 ], [ %.098, %15 ], [ %.098, %12 ]
  %.096.be = phi i64 [ %.096, %11 ], [ %.096, %215 ], [ %.096, %214 ], [ %.096, %202 ], [ %.096, %188 ], [ %.096, %177 ], [ %.096, %167 ], [ %.096, %164 ], [ %.096, %163 ], [ %.096, %162 ], [ %.096, %152 ], [ %.096, %142 ], [ %.096, %141 ], [ %.096, %139 ], [ %.096, %117 ], [ %.096, %107 ], [ %.096, %106 ], [ %.096, %104 ], [ %.096, %80 ], [ %.096, %70 ], [ %.096, %66 ], [ %.096, %65 ], [ %64, %63 ], [ %.096, %62 ], [ %.096, %61 ], [ %.096, %47 ], [ %.096, %46 ], [ %.096, %31 ], [ %.096, %27 ], [ 0, %23 ], [ %.096, %20 ], [ %.096, %15 ], [ %.096, %12 ]
  %.094.be = phi i64 [ %.094, %11 ], [ %.094, %215 ], [ %.094, %214 ], [ %.094, %202 ], [ %.094, %188 ], [ %.094, %177 ], [ %.094, %167 ], [ %.094, %164 ], [ %.094, %163 ], [ %.094, %162 ], [ %.094, %152 ], [ %.094, %142 ], [ %.094, %141 ], [ %.094, %139 ], [ %.094, %117 ], [ %.094, %107 ], [ %.094, %106 ], [ %.094, %104 ], [ %.094, %80 ], [ %.094, %70 ], [ %.094, %66 ], [ %.094, %65 ], [ %.094, %63 ], [ %.094, %62 ], [ %.094, %61 ], [ %58, %47 ], [ %.094, %46 ], [ %43, %31 ], [ %.094, %27 ], [ %.094, %23 ], [ %.094, %20 ], [ %.094, %15 ], [ %.094, %12 ]
  %.092.be = phi i64 [ %.092, %11 ], [ %.092, %215 ], [ %.092, %214 ], [ %.092, %202 ], [ %.092, %188 ], [ %.092, %177 ], [ %.092, %167 ], [ %.092, %164 ], [ %.neg, %163 ], [ %.092, %162 ], [ %.092, %152 ], [ %.092, %142 ], [ %.092, %141 ], [ %.092, %139 ], [ %.092, %117 ], [ %.092, %107 ], [ %.092, %106 ], [ %.092, %104 ], [ %.092, %80 ], [ %.092, %70 ], [ %.092, %66 ], [ 0, %65 ], [ %.092, %63 ], [ %.092, %62 ], [ %.092, %61 ], [ %.092, %47 ], [ %.092, %46 ], [ %.092, %31 ], [ %.092, %27 ], [ %.092, %23 ], [ %.092, %20 ], [ %.092, %15 ], [ %.092, %12 ]
  %.090.be = phi i64 [ %.090, %11 ], [ %.090, %215 ], [ %.090, %214 ], [ %213, %202 ], [ %201, %188 ], [ %.090, %177 ], [ %.090, %167 ], [ %.090, %164 ], [ %.090, %163 ], [ %.090, %162 ], [ %.090, %152 ], [ %.090, %142 ], [ %.090, %141 ], [ %.090, %139 ], [ %128, %117 ], [ %.090, %107 ], [ %.090, %106 ], [ %.090, %104 ], [ %93, %80 ], [ %.090, %70 ], [ %.090, %66 ], [ %.090, %65 ], [ %.090, %63 ], [ %.090, %62 ], [ %.090, %61 ], [ %.090, %47 ], [ %.090, %46 ], [ %.090, %31 ], [ %.090, %27 ], [ %.090, %23 ], [ %.090, %20 ], [ %.090, %15 ], [ %.090, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1621084596, %215 ], [ -720758738, %214 ], [ -1218217359, %202 ], [ 1354846527, %188 ], [ %186, %177 ], [ %176, %167 ], [ -498582029, %164 ], [ -285068337, %163 ], [ -526407254, %162 ], [ %161, %152 ], [ %151, %142 ], [ -1901681012, %141 ], [ %140, %139 ], [ %138, %117 ], [ %116, %107 ], [ -227337740, %106 ], [ %105, %104 ], [ %103, %80 ], [ %79, %70 ], [ %69, %66 ], [ -285068337, %65 ], [ -329914611, %63 ], [ 1880313124, %62 ], [ 1344207172, %61 ], [ %60, %47 ], [ -1591053655, %46 ], [ %45, %31 ], [ %30, %27 ], [ -329914611, %23 ], [ -498582029, %20 ], [ %19, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 1717201087, i32 1500499725
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1717201087, i32 -101899137
  br label %.backedge

20:                                               ; preds = %11
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %.096, %28
  %30 = select i1 %29, i32 1190288525, i32 -1838243854
  br label %.backedge

31:                                               ; preds = %11
  %.neg106 = add i64 %.096, 1
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, %.neg106
  %34 = sdiv i64 %32, 2
  %35 = load i64, i64* %5, align 8
  %36 = xor i64 %.096, -1
  %37 = add i64 %35, %36
  %38 = mul nsw i64 %37, %34
  %39 = add i64 %33, %38
  %40 = sub i64 %.0102, %39
  %41 = call i64 @_Z4maxixxx(i64 %33, i64 %38, i64 %40)
  %42 = call i64 @_Z4minixxx(i64 %33, i64 %38, i64 %40)
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, %.098
  %45 = select i1 %44, i32 -1389596799, i32 -1591053655
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = xor i64 %.096, -1
  %51 = add i64 %49, %50
  %52 = sdiv i64 %51, 2
  %53 = mul nsw i64 %52, %48
  %54 = add i64 %.0100, %53
  %55 = sub i64 %.0102, %54
  %56 = call i64 @_Z4maxixxx(i64 %.0100, i64 %53, i64 %55)
  %57 = call i64 @_Z4minixxx(i64 %.0100, i64 %53, i64 %55)
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, %.098
  %60 = select i1 %59, i32 -443404793, i32 1344207172
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = add i64 %.096, 1
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = icmp slt i64 %.092, %67
  %69 = select i1 %68, i32 1747926014, i32 1941014262
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1354846527, i32 -1711635734
  br label %.backedge

80:                                               ; preds = %11
  %81 = add i64 %.092, 1
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %82, %81
  %84 = load i64, i64* %6, align 8
  %85 = xor i64 %.092, -1
  %86 = add i64 %84, %85
  %87 = sdiv i64 %82, 2
  %88 = mul nsw i64 %86, %87
  %89 = add i64 %83, %88
  %90 = sub i64 %.0102, %89
  %91 = call i64 @_Z4maxixxx(i64 %83, i64 %88, i64 %90)
  %92 = call i64 @_Z4minixxx(i64 %83, i64 %88, i64 %90)
  %93 = sub i64 %91, %92
  %94 = icmp slt i64 %93, %.098
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1449631878, i32 -1711635734
  br label %.backedge

104:                                              ; preds = %11
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.87, i32 869396023, i32 -227337740
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1218217359, i32 -317184896
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i64, i64* %6, align 8
  %119 = xor i64 %.092, -1
  %120 = add i64 %118, %119
  %121 = sdiv i64 %120, 2
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %121, %122
  %124 = add i64 %.0100, %123
  %125 = sub i64 %.0102, %124
  %126 = call i64 @_Z4maxixxx(i64 %.0100, i64 %123, i64 %125)
  %127 = call i64 @_Z4minixxx(i64 %.0100, i64 %123, i64 %125)
  %128 = sub i64 %126, %127
  %129 = icmp slt i64 %128, %.098
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1490790853, i32 -317184896
  br label %.backedge

139:                                              ; preds = %11
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.88, i32 -1046522846, i32 -1901681012
  br label %.backedge

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  %143 = load i32, i32* @x.9, align 4
  %144 = load i32, i32* @y.10, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -720758738, i32 -21217578
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1341944579, i32 -21217578
  br label %.backedge

162:                                              ; preds = %11
  br label %.backedge

163:                                              ; preds = %11
  %.neg = add i64 %.092, 1
  br label %.backedge

164:                                              ; preds = %11
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.098)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

167:                                              ; preds = %11
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1621084596, i32 -828476674
  br label %.backedge

177:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1731746632, i32 -828476674
  br label %.backedge

187:                                              ; preds = %11
  %.0..0..0.89 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.89

188:                                              ; preds = %11
  %189 = add i64 %.092, 1
  %190 = load i64, i64* %5, align 8
  %191 = mul nsw i64 %190, %189
  %192 = load i64, i64* %6, align 8
  %193 = xor i64 %.092, -1
  %194 = add i64 %192, %193
  %195 = sdiv i64 %190, 2
  %196 = mul nsw i64 %194, %195
  %197 = add i64 %191, %196
  %198 = sub i64 %.0102, %197
  %199 = call i64 @_Z4maxixxx(i64 %191, i64 %196, i64 %198)
  %200 = call i64 @_Z4minixxx(i64 %191, i64 %196, i64 %198)
  %201 = sub i64 %199, %200
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i64, i64* %6, align 8
  %204 = xor i64 %.092, -1
  %205 = add i64 %203, %204
  %206 = sdiv i64 %205, 2
  %207 = load i64, i64* %5, align 8
  %208 = mul nsw i64 %206, %207
  %209 = add i64 %.0100, %208
  %210 = sub i64 %.0102, %209
  %211 = call i64 @_Z4maxixxx(i64 %.0100, i64 %208, i64 %210)
  %212 = call i64 @_Z4minixxx(i64 %.0100, i64 %208, i64 %210)
  %213 = sub i64 %211, %212
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048964243.cpp() #0 section ".text.startup" {
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
