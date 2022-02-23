; ModuleID = 'build_ollvm/programs/p03833/s896347892.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s896347892.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@f = global [5001 x i64] zeroinitializer, align 16
@b = global [5001 x [201 x i64]] zeroinitializer, align 16
@log_2 = local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@rmq = global [201 x [5001 x [16 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896347892.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1928719789, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1928719789, label %11
    i32 -1375224153, label %14
    i32 -1348308751, label %25
    i32 1256862575, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1375224153, i32 1256862575
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
  %24 = select i1 %23, i32 -1348308751, i32 1256862575
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1375224153, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7preparev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2052641210, i32 2096514193
  %11 = select i1 %9, i32 342552635, i32 2096514193
  %12 = select i1 %9, i32 1775798708, i32 -545357107
  %13 = select i1 %9, i32 -298010712, i32 -545357107
  %14 = select i1 %9, i32 637443503, i32 -710383835
  %15 = select i1 %9, i32 -1787744523, i32 -710383835
  br label %16

16:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ -1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1824344989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1824344989, label %17
    i32 1453054405, label %20
    i32 -1787744523, label %21
    i32 637443503, label %23
    i32 1210967949, label %25
    i32 1224933820, label %28
    i32 -298010712, label %29
    i32 1775798708, label %31
    i32 1519247492, label %32
    i32 342552635, label %33
    i32 2052641210, label %35
    i32 -1090840240, label %36
    i32 -710383835, label %37
    i32 -545357107, label %38
    i32 2096514193, label %40
  ]

.backedge:                                        ; preds = %16, %40, %38, %37, %35, %33, %32, %31, %29, %28, %25, %23, %21, %20, %17
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %28 ], [ %26, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %28 ], [ %27, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %41, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %35 ], [ %34, %33 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 342552635, %40 ], [ -298010712, %38 ], [ -1787744523, %37 ], [ 1824344989, %35 ], [ %10, %33 ], [ %11, %32 ], [ 1519247492, %31 ], [ %12, %29 ], [ %13, %28 ], [ 1224933820, %25 ], [ %24, %23 ], [ %14, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.014, 5001
  %19 = select i1 %18, i32 1453054405, i32 -1090840240
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = icmp eq i64 %.014, %.018
  store i1 %22, i1* %1, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0., i32 1210967949, i32 1224933820
  br label %.backedge

25:                                               ; preds = %16
  %26 = shl nsw i64 %.018, 1
  %27 = add i64 %.016, 1
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %.014
  store i64 %.016, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = add i64 %.014, 1
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  ret void

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %.014
  store i64 %.016, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %16
  %41 = add i64 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3valxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %.neg.neg = sub i64 1, %0
  %4 = add i64 %.neg.neg, %1
  %5 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %8, %10
  %12 = trunc i64 %6 to i32
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = add i64 %1, 1
  %16 = sub i64 %15, %14
  br label %.outer

.outer:                                           ; preds = %41, %2
  %.020.ph = phi i64 [ %46, %41 ], [ %11, %2 ]
  %.018.ph = phi i64 [ %.018.ph26, %41 ], [ 1, %2 ]
  %.0.ph = phi i32 [ -187869988, %41 ], [ 762446834, %2 ]
  %17 = load i64, i64* @m, align 8
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1323684076, i32 -875746444
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 705154711, i32 -875746444
  br label %.outer25

.outer25:                                         ; preds = %.outer, %47
  %.018.ph26 = phi i64 [ %.018.ph, %.outer ], [ %.neg, %47 ]
  %.0.ph27 = phi i32 [ %.0.ph, %.outer ], [ 762446834, %47 ]
  %36 = icmp sle i64 %.018.ph26, %17
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %.outer25
  %.0.ph29 = phi i32 [ %.0.ph27, %.outer25 ], [ %.0.ph29.be, %.outer28.backedge ]
  br label %37

37:                                               ; preds = %.outer28, %37
  switch i32 %.0.ph29, label %37 [
    i32 762446834, label %.outer28.backedge
    i32 705154711, label %38
    i32 1323684076, label %39
    i32 -532130757, label %41
    i32 -187869988, label %47
    i32 1479193084, label %48
    i32 -875746444, label %49
  ]

38:                                               ; preds = %37
  store i1 %36, i1* %3, align 1
  br label %.outer28.backedge

39:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0., i32 -532130757, i32 1479193084
  br label %.outer28.backedge

41:                                               ; preds = %37
  %42 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %.018.ph26, i64 %0, i64 %6
  %43 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %.018.ph26, i64 %16, i64 %6
  %44 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %42, i64* nonnull dereferenceable(8) %43)
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %.020.ph
  br label %.outer

47:                                               ; preds = %37
  %.neg = add i64 %.018.ph26, 1
  br label %.outer25

48:                                               ; preds = %37
  ret i64 %.020.ph

49:                                               ; preds = %37
  br label %.outer28.backedge

.outer28.backedge:                                ; preds = %37, %49, %39, %38
  %.0.ph29.be = phi i32 [ %26, %38 ], [ %40, %39 ], [ 705154711, %49 ], [ %35, %37 ]
  br label %.outer28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1031215028, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1031215028, label %17
    i32 1208364840, label %20
    i32 -2140002829, label %38
    i32 1635424490, label %40
    i32 1732768652, label %42
    i32 -1266464574, label %52
    i32 977389190, label %63
    i32 -1699332232, label %64
    i32 -493748542, label %66
    i32 -804857290, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1266464574, %67 ], [ 1208364840, %66 ], [ -1699332232, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1699332232, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1208364840, i32 -493748542
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2140002829, i32 -493748542
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1635424490, i32 1732768652
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1266464574, i32 -804857290
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 977389190, i32 -804857290
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3calxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %9 = add i64 %1, %0
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.036 = phi i64 [ undef, %4 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1103154915, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1103154915, label %12
    i32 588526278, label %15
    i32 -437145462, label %16
    i32 90817591, label %26
    i32 -381407298, label %36
    i32 327070017, label %37
    i32 1142312097, label %41
    i32 651412715, label %46
    i32 -1837434539, label %47
    i32 1869197118, label %48
    i32 77500272, label %58
    i32 -283836283, label %69
    i32 1955331469, label %70
    i32 -692597918, label %80
    i32 -1623985731, label %95
    i32 978984336, label %96
    i32 -1167445840, label %97
    i32 625440904, label %98
    i32 276812014, label %99
  ]

.backedge:                                        ; preds = %11, %99, %98, %97, %95, %80, %70, %69, %58, %48, %47, %46, %41, %37, %36, %26, %16, %15, %12
  %.036.be = phi i64 [ %.036, %11 ], [ %.036, %99 ], [ %.036, %98 ], [ -1000000000000000000, %97 ], [ %.036, %95 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %47 ], [ %.030, %46 ], [ %.036, %41 ], [ %.036, %37 ], [ %.036, %36 ], [ -1000000000000000000, %26 ], [ %.036, %16 ], [ %.036, %15 ], [ %.036, %12 ]
  %.034.be = phi i64 [ %.034, %11 ], [ %.034, %99 ], [ %.034, %98 ], [ -1, %97 ], [ %.034, %95 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %47 ], [ %.032, %46 ], [ %.034, %41 ], [ %.034, %37 ], [ %.034, %36 ], [ -1, %26 ], [ %.034, %16 ], [ %.034, %15 ], [ %.034, %12 ]
  %.032.be = phi i64 [ %.032, %11 ], [ %.032, %99 ], [ %.neg, %98 ], [ %2, %97 ], [ %.032, %95 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %69 ], [ %59, %58 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %41 ], [ %.032, %37 ], [ %.032, %36 ], [ %2, %26 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi i64 [ %.030, %11 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %95 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %46 ], [ %43, %41 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %16 ], [ %.030, %15 ], [ %.030, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -692597918, %99 ], [ 77500272, %98 ], [ 90817591, %97 ], [ 978984336, %95 ], [ %94, %80 ], [ %79, %70 ], [ 327070017, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1869197118, %47 ], [ -1837434539, %46 ], [ %45, %41 ], [ %40, %37 ], [ 327070017, %36 ], [ %35, %26 ], [ %25, %16 ], [ 978984336, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.29 = load volatile i64, i64* %5, align 8
  %13 = icmp sgt i64 %.0..0..0., %.0..0..0.29
  %14 = select i1 %13, i32 588526278, i32 -437145462
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 90817591, i32 -1167445840
  br label %.backedge

26:                                               ; preds = %11
  store i64 %10, i64* %8, align 8
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -381407298, i32 -1167445840
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %39 = load i64, i64* %38, align 8
  %.not = icmp sgt i64 %.032, %39
  %40 = select i1 %.not, i32 1955331469, i32 1142312097
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i64, i64* %8, align 8
  %43 = call i64 @_Z3valxx(i64 %.032, i64 %42)
  %44 = icmp sgt i64 %43, %.036
  %45 = select i1 %44, i32 651412715, i32 -1837434539
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 77500272, i32 625440904
  br label %.backedge

58:                                               ; preds = %11
  %59 = add i64 %.032, 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -283836283, i32 625440904
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -692597918, i32 276812014
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %81
  store i64 %.036, i64* %82, align 8
  %83 = add i64 %81, -1
  call void @_Z3calxxxx(i64 %0, i64 %83, i64 %2, i64 %.034)
  %84 = load i64, i64* %8, align 8
  %.neg38 = add i64 %84, 1
  %85 = load i64, i64* %7, align 8
  call void @_Z3calxxxx(i64 %.neg38, i64 %1, i64 %.034, i64 %85)
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1623985731, i32 276812014
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  ret void

97:                                               ; preds = %11
  store i64 %10, i64* %8, align 8
  br label %.backedge

98:                                               ; preds = %11
  %.neg = add i64 %.032, 1
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %100
  store i64 %.036, i64* %101, align 8
  %102 = add i64 %100, -1
  call void @_Z3calxxxx(i64 %0, i64 %102, i64 %2, i64 %.034)
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %103, 1
  %105 = load i64, i64* %7, align 8
  call void @_Z3calxxxx(i64 %104, i64 %1, i64 %.034, i64 %105)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 570996066, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 570996066, label %17
    i32 -230289965, label %20
    i32 1179736935, label %38
    i32 -1181778713, label %40
    i32 -359280458, label %42
    i32 757618535, label %52
    i32 -1233378597, label %63
    i32 1620317006, label %64
    i32 487585232, label %66
    i32 -1463821134, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 757618535, %67 ], [ -230289965, %66 ], [ 1620317006, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1620317006, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -230289965, i32 487585232
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1179736935, i32 487585232
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1181778713, i32 -359280458
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 757618535, i32 -1463821134
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1233378597, i32 -1463821134
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1838559234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1838559234, label %24
    i32 -322608729, label %27
    i32 1228328272, label %64
    i32 -884792101, label %65
    i32 -1802096047, label %75
    i32 1031487400, label %88
    i32 -493631420, label %90
    i32 2134576051, label %100
    i32 -358800419, label %119
    i32 1612206937, label %120
    i32 -1275152076, label %130
    i32 1608282109, label %142
    i32 -1255534048, label %143
    i32 -1918434053, label %144
    i32 662451835, label %148
    i32 1514291820, label %149
    i32 1193359788, label %153
    i32 -799099617, label %165
    i32 968898790, label %168
    i32 1167706885, label %169
    i32 -1363402557, label %172
    i32 820906556, label %182
    i32 898164638, label %192
    i32 -1453686887, label %193
    i32 -884954873, label %203
    i32 -1287406131, label %216
    i32 -2015086119, label %218
    i32 -285521730, label %228
    i32 1870666871, label %238
    i32 1311550284, label %239
    i32 40161711, label %249
    i32 -960954393, label %261
    i32 1734506971, label %263
    i32 1656101670, label %264
    i32 -962445121, label %274
    i32 930738160, label %284
    i32 -1093711798, label %316
    i32 -2121029308, label %317
    i32 -1583555358, label %320
    i32 897296972, label %321
    i32 1020450997, label %323
    i32 -441592148, label %324
    i32 -783927710, label %327
    i32 1479238740, label %329
    i32 873520641, label %333
    i32 663777173, label %338
    i32 -1949431673, label %340
    i32 -668525515, label %344
    i32 347468792, label %362
    i32 188397309, label %363
    i32 1074724383, label %373
    i32 -1560959117, label %376
    i32 359193255, label %377
    i32 1043057730, label %378
    i32 564599563, label %379
    i32 -68086102, label %380
  ]

.backedge:                                        ; preds = %23, %380, %379, %378, %377, %376, %373, %363, %362, %344, %338, %333, %329, %327, %324, %323, %321, %320, %317, %316, %284, %274, %264, %263, %261, %249, %239, %238, %228, %218, %216, %203, %193, %192, %182, %172, %169, %168, %165, %153, %149, %148, %144, %143, %142, %130, %120, %119, %100, %90, %88, %75, %65, %64, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 930738160, %380 ], [ 40161711, %379 ], [ -285521730, %378 ], [ -884954873, %377 ], [ 820906556, %376 ], [ -1275152076, %373 ], [ 2134576051, %363 ], [ -1802096047, %362 ], [ -322608729, %344 ], [ 1479238740, %338 ], [ 663777173, %333 ], [ %332, %329 ], [ 1479238740, %327 ], [ -1453686887, %324 ], [ -441592148, %323 ], [ 1311550284, %321 ], [ 897296972, %320 ], [ 1656101670, %317 ], [ -2121029308, %316 ], [ %315, %284 ], [ %283, %274 ], [ %273, %264 ], [ 1656101670, %263 ], [ %262, %261 ], [ %260, %249 ], [ %248, %239 ], [ 1311550284, %238 ], [ %237, %228 ], [ %227, %218 ], [ %217, %216 ], [ %215, %203 ], [ %202, %193 ], [ -1453686887, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1918434053, %169 ], [ 1167706885, %168 ], [ 1514291820, %165 ], [ -799099617, %153 ], [ %152, %149 ], [ 1514291820, %148 ], [ %147, %144 ], [ -1918434053, %143 ], [ -884792101, %142 ], [ %141, %130 ], [ %129, %120 ], [ 1612206937, %119 ], [ %118, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -884792101, %64 ], [ %63, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -322608729, i32 -668525515
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  call void @_Z7preparev()
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %53, i64* nonnull dereferenceable(8) @m)
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  store i64 2, i64* %.0..0..0.4, align 8
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1228328272, i32 -668525515
  br label %.backedge

64:                                               ; preds = %23
  br label %.backedge

65:                                               ; preds = %23
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1802096047, i32 347468792
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1031487400, i32 347468792
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.79, i32 -493631420, i32 -1255534048
  br label %.backedge

90:                                               ; preds = %23
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2134576051, i32 188397309
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %102 = load i64, i64* %.0..0..0.6, align 8
  %103 = add i64 %102, -1
  %104 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.16, align 8
  %107 = add i64 %106, %105
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.7, align 8
  %109 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x.11, align 4
  %111 = load i32, i32* @y.12, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -358800419, i32 188397309
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.11, align 4
  %122 = load i32, i32* @y.12, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1275152076, i32 1074724383
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %131 = load i64, i64* %.0..0..0.8, align 8
  %132 = add i64 %131, 1
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %132, i64* %.0..0..0.9, align 8
  %133 = load i32, i32* @x.11, align 4
  %134 = load i32, i32* @y.12, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1608282109, i32 1074724383
  br label %.backedge

142:                                              ; preds = %23
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %145 = load i64, i64* %.0..0..0.20, align 8
  %146 = load i64, i64* @n, align 8
  %.not85 = icmp sgt i64 %145, %146
  %147 = select i1 %.not85, i32 -1363402557, i32 662451835
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.27, align 8
  %151 = load i64, i64* @m, align 8
  %.not84 = icmp sgt i64 %150, %151
  %152 = select i1 %.not84, i32 968898790, i32 1193359788
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %155 = load i64, i64* %.0..0..0.28, align 8
  %156 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %154, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %156)
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %158 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %159 = load i64, i64* %.0..0..0.29, align 8
  %160 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %163 = load i64, i64* %.0..0..0.23, align 8
  %164 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %162, i64 %163, i64 0
  store i64 %161, i64* %164, align 16
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %166 = load i64, i64* %.0..0..0.31, align 8
  %167 = add i64 %166, 1
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  store i64 %167, i64* %.0..0..0.32, align 8
  br label %.backedge

168:                                              ; preds = %23
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %170 = load i64, i64* %.0..0..0.24, align 8
  %171 = add i64 %170, 1
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %171, i64* %.0..0..0.25, align 8
  br label %.backedge

172:                                              ; preds = %23
  %173 = load i32, i32* @x.11, align 4
  %174 = load i32, i32* @y.12, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 820906556, i32 -1560959117
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.33, align 8
  %183 = load i32, i32* @x.11, align 4
  %184 = load i32, i32* @y.12, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 898164638, i32 -1560959117
  br label %.backedge

192:                                              ; preds = %23
  br label %.backedge

193:                                              ; preds = %23
  %194 = load i32, i32* @x.11, align 4
  %195 = load i32, i32* @y.12, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -884954873, i32 359193255
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %204 = load i64, i64* %.0..0..0.34, align 8
  %205 = load i64, i64* @m, align 8
  %206 = icmp sle i64 %204, %205
  store i1 %206, i1* %2, align 1
  %207 = load i32, i32* @x.11, align 4
  %208 = load i32, i32* @y.12, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1287406131, i32 359193255
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %217 = select i1 %.0..0..0.80, i32 -2015086119, i32 -783927710
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* @x.11, align 4
  %220 = load i32, i32* @y.12, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -285521730, i32 1043057730
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  %229 = load i32, i32* @x.11, align 4
  %230 = load i32, i32* @y.12, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1870666871, i32 1043057730
  br label %.backedge

238:                                              ; preds = %23
  br label %.backedge

239:                                              ; preds = %23
  %240 = load i32, i32* @x.11, align 4
  %241 = load i32, i32* @y.12, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 40161711, i32 564599563
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %250 = load i64, i64* %.0..0..0.46, align 8
  %251 = icmp slt i64 %250, 16
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.11, align 4
  %253 = load i32, i32* @y.12, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -960954393, i32 564599563
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.81, i32 1734506971, i32 1020450997
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.60, align 8
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %265 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %266 = load i64, i64* %.0..0..0.47, align 8
  %267 = trunc i64 %266 to i32
  %268 = shl nuw i32 1, %267
  %269 = sext i32 %268 to i64
  %270 = add i64 %265, -1
  %271 = add i64 %270, %269
  %272 = load i64, i64* @n, align 8
  %.not83 = icmp sgt i64 %271, %272
  %273 = select i1 %.not83, i32 -1583555358, i32 -962445121
  br label %.backedge

274:                                              ; preds = %23
  %275 = load i32, i32* @x.11, align 4
  %276 = load i32, i32* @y.12, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 930738160, i32 -68086102
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %285 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %286 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %287 = load i64, i64* %.0..0..0.48, align 8
  %288 = add i64 %287, -1
  %289 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %285, i64 %286, i64 %288
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %290 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %291 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %292 = load i64, i64* %.0..0..0.49, align 8
  %293 = trunc i64 %292 to i32
  %294 = add i32 %293, -1
  %295 = shl nuw i32 1, %294
  %296 = sext i32 %295 to i64
  %297 = add i64 %291, %296
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %298 = load i64, i64* %.0..0..0.50, align 8
  %299 = add i64 %298, -1
  %300 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %290, i64 %297, i64 %299
  %301 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %289, i64* nonnull dereferenceable(8) %300)
  %302 = load i64, i64* %301, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %303 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %304 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %305 = load i64, i64* %.0..0..0.51, align 8
  %306 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %303, i64 %304, i64 %305
  store i64 %302, i64* %306, align 8
  %307 = load i32, i32* @x.11, align 4
  %308 = load i32, i32* @y.12, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1093711798, i32 -68086102
  br label %.backedge

316:                                              ; preds = %23
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %318 = load i64, i64* %.0..0..0.65, align 8
  %319 = add i64 %318, 1
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  store i64 %319, i64* %.0..0..0.66, align 8
  br label %.backedge

320:                                              ; preds = %23
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %322 = load i64, i64* %.0..0..0.52, align 8
  %.neg82 = add i64 %322, 1
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %.neg82, i64* %.0..0..0.53, align 8
  br label %.backedge

323:                                              ; preds = %23
  br label %.backedge

324:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %325 = load i64, i64* %.0..0..0.38, align 8
  %326 = add i64 %325, 1
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %326, i64* %.0..0..0.39, align 8
  br label %.backedge

327:                                              ; preds = %23
  %328 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %328, i64 1, i64 %328)
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.70, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.74, align 8
  br label %.backedge

329:                                              ; preds = %23
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %330 = load i64, i64* %.0..0..0.75, align 8
  %331 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %330, %331
  %332 = select i1 %.not, i32 -1949431673, i32 873520641
  br label %.backedge

333:                                              ; preds = %23
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %334 = load i64, i64* %.0..0..0.76, align 8
  %335 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %334
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* nonnull dereferenceable(8) %335)
  %337 = load i64, i64* %336, align 8
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  store i64 %337, i64* %.0..0..0.72, align 8
  br label %.backedge

338:                                              ; preds = %23
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %339 = load i64, i64* %.0..0..0.77, align 8
  %.neg = add i64 %339, 1
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.78, align 8
  br label %.backedge

340:                                              ; preds = %23
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %341 = load i64, i64* %.0..0..0.73, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %341)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %343 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %343

344:                                              ; preds = %23
  %345 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %346 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %349
  %351 = bitcast i8* %350 to %"class.std::basic_ios"*
  %352 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %351, %"class.std::basic_ostream"* null)
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %356
  %358 = bitcast i8* %357 to %"class.std::basic_ios"*
  %359 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %358, %"class.std::basic_ostream"* null)
  call void @_Z7preparev()
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %360, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  br label %.backedge

363:                                              ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %365 = load i64, i64* %.0..0..0.11, align 8
  %366 = add i64 %365, -1
  %367 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %369 = load i64, i64* %.0..0..0.18, align 8
  %370 = add i64 %369, %368
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %371 = load i64, i64* %.0..0..0.12, align 8
  %372 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %371
  store i64 %370, i64* %372, align 8
  br label %.backedge

373:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %374 = load i64, i64* %.0..0..0.13, align 8
  %375 = add i64 %374, 1
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  store i64 %375, i64* %.0..0..0.14, align 8
  br label %.backedge

376:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  br label %.backedge

377:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  br label %.backedge

378:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.54, align 8
  br label %.backedge

379:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  br label %.backedge

380:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %381 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %382 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %383 = load i64, i64* %.0..0..0.56, align 8
  %384 = add i64 %383, -1
  %385 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %381, i64 %382, i64 %384
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %386 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %387 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %388 = load i64, i64* %.0..0..0.57, align 8
  %389 = trunc i64 %388 to i32
  %390 = add i32 %389, -1
  %391 = shl nuw i32 1, %390
  %392 = sext i32 %391 to i64
  %393 = add i64 %387, %392
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %394 = load i64, i64* %.0..0..0.58, align 8
  %395 = add i64 %394, -1
  %396 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %386, i64 %393, i64 %395
  %397 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %385, i64* nonnull dereferenceable(8) %396)
  %398 = load i64, i64* %397, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %399 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %400 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %401 = load i64, i64* %.0..0..0.59, align 8
  %402 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %399, i64 %400, i64 %401
  store i64 %398, i64* %402, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896347892.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
