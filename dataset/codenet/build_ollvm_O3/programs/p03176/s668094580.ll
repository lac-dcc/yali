; ModuleID = 'build_ollvm/programs/p03176/s668094580.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s668094580.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668094580.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1200624012, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1200624012, label %11
    i32 -1417803482, label %14
    i32 1930683722, label %25
    i32 417855839, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1417803482, i32 417855839
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
  %24 = select i1 %23, i32 1930683722, i32 417855839
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1417803482, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2goxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.08.ph = phi i64 [ %33, %28 ], [ %0, %2 ]
  %5 = icmp slt i64 %.08.ph, 200005
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 789637776, i32 -45351743
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -644153557, i32 -45351743
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 898472606, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %24

24:                                               ; preds = %.outer11, %24
  switch i32 %.0.ph, label %24 [
    i32 898472606, label %.outer11.backedge
    i32 -644153557, label %25
    i32 789637776, label %26
    i32 -1952962185, label %28
    i32 -312613079, label %34
    i32 -45351743, label %35
  ]

25:                                               ; preds = %24
  store i1 %5, i1* %3, align 1
  br label %.outer11.backedge

26:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -1952962185, i32 -312613079
  br label %.outer11.backedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %.08.ph
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %29, i64* nonnull dereferenceable(8) %4)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %29, align 8
  %.not = sub i64 0, %.08.ph
  %32 = and i64 %.08.ph, %.not
  %33 = add i64 %32, %.08.ph
  br label %.outer

34:                                               ; preds = %24
  ret void

35:                                               ; preds = %24
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %24, %35, %26, %25
  %.0.ph.be = phi i32 [ %14, %25 ], [ %27, %26 ], [ -644153557, %35 ], [ %23, %24 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2011437821, i32 1419526144
  %16 = select i1 %14, i32 -1875346620, i32 1419526144
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -468561017, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -468561017, label %18
    i32 -165139565, label %.outer10.backedge
    i32 -1875346620, label %.outer.backedge
    i32 -2011437821, label %21
    i32 1346123893, label %22
    i32 1156294461, label %23
    i32 1419526144, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -165139565, i32 1346123893
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1156294461, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1156294461, %22 ], [ -1875346620, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %24, %1
  %.ph = phi i64 [ %28, %24 ], [ 0, %1 ]
  %.06.ph = phi i32 [ %29, %24 ], [ %0, %1 ]
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1993127572, i32 -1327851104
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1545780301, i32 -1327851104
  %.not = icmp eq i32 %.06.ph, 0
  %22 = select i1 %.not, i32 1202150017, i32 2041531713
  %.promoted = load i64, i64* %2, align 1
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.ph11 = phi i64 [ %.promoted, %.outer ], [ %.ph10, %.outer9.backedge ]
  %.0.ph = phi i32 [ -881850121, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %23

23:                                               ; preds = %.outer9, %23
  switch i32 %.0.ph, label %23 [
    i32 -881850121, label %.outer9.backedge
    i32 2041531713, label %24
    i32 1202150017, label %30
    i32 1545780301, label %31
    i32 -1993127572, label %32
    i32 -1327851104, label %33
  ]

24:                                               ; preds = %23
  store i64 %.ph11, i64* %2, align 1
  %25 = sext i32 %.06.ph to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  %.not8 = add i32 %.06.ph, -1
  %29 = and i32 %.06.ph, %.not8
  br label %.outer

30:                                               ; preds = %23
  br label %.outer9.backedge

31:                                               ; preds = %23
  br label %.outer9.backedge

32:                                               ; preds = %23
  store i64 %.ph11, i64* %2, align 1
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

33:                                               ; preds = %23
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %23, %33, %31, %30
  %.ph10 = phi i64 [ %.ph11, %30 ], [ %.ph, %31 ], [ %.ph11, %33 ], [ %.ph11, %23 ]
  %.0.ph.be = phi i32 [ %21, %30 ], [ %12, %31 ], [ 1545780301, %33 ], [ %22, %23 ]
  br label %.outer9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -223617533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -223617533, label %14
    i32 -120151831, label %17
    i32 -226698439, label %31
    i32 338891940, label %32
    i32 -641586351, label %37
    i32 -1490966278, label %42
    i32 -1461602909, label %45
    i32 5576371, label %46
    i32 1480684763, label %51
    i32 -1425630986, label %61
    i32 -320402179, label %75
    i32 286762623, label %76
    i32 1015717684, label %86
    i32 -243857914, label %98
    i32 -869633694, label %99
    i32 -2124038531, label %100
    i32 2142691439, label %105
    i32 -1977198700, label %121
    i32 542857508, label %124
    i32 857137037, label %128
    i32 1682194162, label %130
    i32 1741031791, label %135
  ]

.backedge:                                        ; preds = %13, %135, %130, %128, %121, %105, %100, %99, %98, %86, %76, %75, %61, %51, %46, %45, %42, %37, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1015717684, %135 ], [ -1425630986, %130 ], [ -120151831, %128 ], [ -2124038531, %121 ], [ -1977198700, %105 ], [ %104, %100 ], [ -2124038531, %99 ], [ 5576371, %98 ], [ %97, %86 ], [ %85, %76 ], [ 286762623, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ 5576371, %45 ], [ 338891940, %42 ], [ -1490966278, %37 ], [ %36, %32 ], [ 338891940, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -120151831, i32 857137037
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -226698439, i32 857137037
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -641586351, i32 -1461602909
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %40)
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = add i32 %43, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %44, i32* %.0..0..0.6, align 4
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1480684763, i32 -869633694
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1425630986, i32 1682194162
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %64)
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -320402179, i32 1682194162
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1015717684, i32 1741031791
  br label %.backedge

86:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %88 = add i32 %87, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %88, i32* %.0..0..0.11, align 4
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -243857914, i32 1741031791
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 2142691439, i32 542857508
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = call i64 @_Z5queryi(i32 %114)
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %115
  call void @_Z2goxx(i64 %109, i64 %120)
  br label %.backedge

121:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %122 = load i32, i32* %.0..0..0.20, align 4
  %123 = add i32 %122, 1
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %123, i32* %.0..0..0.21, align 4
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @n, align 4
  %126 = call i64 @_Z5queryi(i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %126)
  ret i32 0

128:                                              ; preds = %13
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

130:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %133)
  br label %.backedge

135:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.13, align 4
  %137 = add i32 %136, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %137, i32* %.0..0..0.14, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668094580.cpp() #0 section ".text.startup" {
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
