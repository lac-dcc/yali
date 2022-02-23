; ModuleID = 'build_ollvm/programs/p01140/s734443272.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s734443272.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = local_unnamed_addr global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@wide = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hight = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = global [1505 x i32] zeroinitializer, align 16
@h = global [1505 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734443272.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 936632208, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 936632208, label %11
    i32 1771058625, label %14
    i32 214383891, label %25
    i32 950214986, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1771058625, i32 950214986
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
  %24 = select i1 %23, i32 214383891, i32 950214986
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1771058625, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z15enumerate_hightv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2045751364, i32 -2110536827
  %10 = select i1 %8, i32 1946454676, i32 -2110536827
  %11 = load i32, i32* @n, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1454753204, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1454753204, label %13
    i32 -1793877330, label %16
    i32 1177585376, label %17
    i32 178734820, label %20
    i32 -1395378791, label %29
    i32 1656373900, label %31
    i32 622344335, label %32
    i32 1946454676, label %33
    i32 -2045751364, label %35
    i32 454748293, label %36
    i32 -2110536827, label %37
  ]

.backedge:                                        ; preds = %12, %37, %35, %33, %32, %31, %29, %20, %17, %16, %13
  %.014.be = phi i32 [ %.014, %12 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %29 ], [ %24, %20 ], [ %.014, %17 ], [ 0, %16 ], [ %.014, %13 ]
  %.012.be = phi i32 [ %.012, %12 ], [ %38, %37 ], [ %.012, %35 ], [ %34, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %16 ], [ %.012, %13 ]
  %.010.be = phi i32 [ %.010, %12 ], [ %.010, %37 ], [ %.010, %35 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %31 ], [ %30, %29 ], [ %.010, %20 ], [ %.010, %17 ], [ %.012, %16 ], [ %.010, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1946454676, %37 ], [ 1454753204, %35 ], [ %9, %33 ], [ %10, %32 ], [ 622344335, %31 ], [ 1177585376, %29 ], [ -1395378791, %20 ], [ %19, %17 ], [ 1177585376, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.012, %11
  %15 = select i1 %14, i32 -1793877330, i32 454748293
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = icmp slt i32 %.010, %11
  %19 = select i1 %18, i32 178734820, i32 1656373900
  br label %.backedge

20:                                               ; preds = %12
  %21 = sext i32 %.010 to i64
  %22 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, %.014
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %.backedge

29:                                               ; preds = %12
  %30 = add i32 %.010, 1
  br label %.backedge

31:                                               ; preds = %12
  br label %.backedge

32:                                               ; preds = %12
  br label %.backedge

33:                                               ; preds = %12
  %34 = add i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  ret void

37:                                               ; preds = %12
  %38 = add i32 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z14enumerate_widev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -588969062, i32 665802619
  %11 = select i1 %9, i32 1347076444, i32 665802619
  %12 = load i32, i32* @m, align 4
  %13 = select i1 %9, i32 -515698079, i32 -2094749825
  %14 = select i1 %9, i32 -283201853, i32 -2094749825
  br label %15

15:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -589687194, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -589687194, label %16
    i32 1695283893, label %19
    i32 -597244749, label %20
    i32 -283201853, label %21
    i32 -515698079, label %23
    i32 7789990, label %25
    i32 -883653116, label %33
    i32 1548838757, label %35
    i32 1347076444, label %36
    i32 -588969062, label %37
    i32 -80094739, label %38
    i32 1527667766, label %39
    i32 -2094749825, label %40
    i32 665802619, label %41
  ]

.backedge:                                        ; preds = %15, %41, %40, %38, %37, %36, %35, %33, %25, %23, %21, %20, %19, %16
  %.014.be = phi i32 [ %.014, %15 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %33 ], [ %29, %25 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %20 ], [ 0, %19 ], [ %.014, %16 ]
  %.012.be = phi i32 [ %.012, %15 ], [ %.012, %41 ], [ %.012, %40 ], [ %.neg, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %33 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %41 ], [ %.010, %40 ], [ %.010, %38 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %35 ], [ %34, %33 ], [ %.010, %25 ], [ %.010, %23 ], [ %.010, %21 ], [ %.010, %20 ], [ %.012, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1347076444, %41 ], [ -283201853, %40 ], [ -589687194, %38 ], [ -80094739, %37 ], [ %10, %36 ], [ %11, %35 ], [ -597244749, %33 ], [ -883653116, %25 ], [ %24, %23 ], [ %13, %21 ], [ %14, %20 ], [ -597244749, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.012, %12
  %18 = select i1 %17, i32 1695283893, i32 1527667766
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = icmp slt i32 %.010, %12
  store i1 %22, i1* %1, align 1
  br label %.backedge

23:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0., i32 7789990, i32 1548838757
  br label %.backedge

25:                                               ; preds = %15
  %26 = sext i32 %.010 to i64
  %27 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, %.014
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %.neg16 = add i32 %32, 1
  store i32 %.neg16, i32* %31, align 4
  br label %.backedge

33:                                               ; preds = %15
  %34 = add i32 %.010, 1
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.neg = add i32 %.012, 1
  br label %.backedge

39:                                               ; preds = %15
  ret void

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  store i64 0, i64* @ans, align 8
  br label %1

1:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1482439783, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1482439783, label %2
    i32 1884910095, label %6
    i32 391683068, label %10
    i32 -1235237079, label %12
    i32 -207106204, label %22
    i32 1890102036, label %32
    i32 1795973729, label %33
    i32 -1186183897, label %37
    i32 1283730844, label %41
    i32 1198442791, label %51
    i32 724627935, label %62
    i32 -1288091509, label %63
    i32 -1916858482, label %73
    i32 1341256156, label %83
    i32 1715388110, label %84
    i32 474218063, label %87
    i32 -313264687, label %97
    i32 725577085, label %99
    i32 1165904638, label %103
    i32 -733279343, label %104
    i32 985561957, label %106
  ]

.backedge:                                        ; preds = %1, %106, %104, %103, %97, %87, %84, %83, %73, %63, %62, %51, %41, %37, %33, %32, %22, %12, %10, %6, %2
  %.018.be = phi i32 [ %.018, %1 ], [ %.018, %106 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %37 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %12 ], [ %11, %10 ], [ %.018, %6 ], [ %.018, %2 ]
  %.016.be = phi i32 [ %.016, %1 ], [ %.016, %106 ], [ %105, %104 ], [ 0, %103 ], [ %.016, %97 ], [ %.016, %87 ], [ %.016, %84 ], [ %.016, %83 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %62 ], [ %52, %51 ], [ %.016, %41 ], [ %.016, %37 ], [ %.016, %33 ], [ %.016, %32 ], [ 0, %22 ], [ %.016, %12 ], [ %.016, %10 ], [ %.016, %6 ], [ %.016, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ 0, %106 ], [ %.014, %104 ], [ %.014, %103 ], [ %98, %97 ], [ %.014, %87 ], [ %.014, %84 ], [ %.014, %83 ], [ 0, %73 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %51 ], [ %.014, %41 ], [ %.014, %37 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %10 ], [ %.014, %6 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1916858482, %106 ], [ 1198442791, %104 ], [ -207106204, %103 ], [ 1715388110, %97 ], [ -313264687, %87 ], [ %86, %84 ], [ 1715388110, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1795973729, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1283730844, %37 ], [ %36, %33 ], [ 1795973729, %32 ], [ %31, %22 ], [ %21, %12 ], [ 1482439783, %10 ], [ 391683068, %6 ], [ %5, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.018, %3
  %5 = select i1 %4, i32 1884910095, i32 -1235237079
  br label %.backedge

6:                                                ; preds = %1
  %7 = sext i32 %.018 to i64
  %8 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %7
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

10:                                               ; preds = %1
  %11 = add i32 %.018, 1
  br label %.backedge

12:                                               ; preds = %1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -207106204, i32 1165904638
  br label %.backedge

22:                                               ; preds = %1
  tail call void @_Z15enumerate_hightv()
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1890102036, i32 1165904638
  br label %.backedge

32:                                               ; preds = %1
  br label %.backedge

33:                                               ; preds = %1
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %.016, %34
  %36 = select i1 %35, i32 -1186183897, i32 -1288091509
  br label %.backedge

37:                                               ; preds = %1
  %38 = sext i32 %.016 to i64
  %39 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %38
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %39)
  br label %.backedge

41:                                               ; preds = %1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1198442791, i32 -733279343
  br label %.backedge

51:                                               ; preds = %1
  %52 = add i32 %.016, 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 724627935, i32 -733279343
  br label %.backedge

62:                                               ; preds = %1
  br label %.backedge

63:                                               ; preds = %1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1916858482, i32 985561957
  br label %.backedge

73:                                               ; preds = %1
  tail call void @_Z14enumerate_widev()
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1341256156, i32 985561957
  br label %.backedge

83:                                               ; preds = %1
  br label %.backedge

84:                                               ; preds = %1
  %85 = icmp slt i32 %.014, 1500001
  %86 = select i1 %85, i32 474218063, i32 725577085
  br label %.backedge

87:                                               ; preds = %1
  %88 = sext i32 %.014 to i64
  %89 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @ans, align 8
  %96 = add i64 %95, %94
  store i64 %96, i64* @ans, align 8
  store i32 0, i32* %91, align 4
  store i32 0, i32* %89, align 4
  br label %.backedge

97:                                               ; preds = %1
  %98 = add i32 %.014, 1
  br label %.backedge

99:                                               ; preds = %1
  %100 = load i64, i64* @ans, align 8
  %101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %100)
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

103:                                              ; preds = %1
  tail call void @_Z15enumerate_hightv()
  br label %.backedge

104:                                              ; preds = %1
  %105 = add i32 %.016, 1
  br label %.backedge

106:                                              ; preds = %1
  tail call void @_Z14enumerate_widev()
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -996453182, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -996453182, label %3
    i32 -197149230, label %16
    i32 1648320614, label %20
    i32 -2022763879, label %24
    i32 829386221, label %34
    i32 -925198438, label %44
    i32 1179184240, label %45
    i32 162829293, label %46
    i32 -969968413, label %56
    i32 -72541517, label %66
    i32 -1147676617, label %67
    i32 1385077730, label %68
  ]

.backedge:                                        ; preds = %2, %68, %67, %56, %46, %45, %44, %34, %24, %20, %16, %3
  %.0.be = phi i32 [ %.0, %2 ], [ -969968413, %68 ], [ 829386221, %67 ], [ %65, %56 ], [ %55, %46 ], [ -996453182, %45 ], [ 162829293, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 -197149230, i32 162829293
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1648320614, i32 1179184240
  br label %.backedge

20:                                               ; preds = %2
  %21 = load i32, i32* @m, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2022763879, i32 1179184240
  br label %.backedge

24:                                               ; preds = %2
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 829386221, i32 -1147676617
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -925198438, i32 -1147676617
  br label %.backedge

44:                                               ; preds = %2
  br label %.backedge

45:                                               ; preds = %2
  tail call void @_Z5solvev()
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -969968413, i32 1385077730
  br label %.backedge

56:                                               ; preds = %2
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -72541517, i32 1385077730
  br label %.backedge

66:                                               ; preds = %2
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  br label %.backedge
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734443272.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
