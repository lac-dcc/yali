; ModuleID = 'build_ollvm/programs/p02974/s216980670.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s216980670.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = local_unnamed_addr global [56 x [56 x [1568 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216980670.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 357645405, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 357645405, label %17
    i32 1647429296, label %20
    i32 -418436375, label %36
    i32 948655101, label %38
    i32 -485914514, label %40
    i32 -128289701, label %42
    i32 565480876, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1647429296, i32 565480876
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.9, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -418436375, i32 565480876
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.11, i32 948655101, i32 -485914514
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %41, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %43

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ -128289701, %38 ], [ -128289701, %40 ], [ 1647429296, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 746201780, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 746201780, label %17
    i32 -1260606188, label %20
    i32 1407687232, label %36
    i32 -1873603916, label %38
    i32 1155194747, label %40
    i32 228769124, label %50
    i32 1868055179, label %61
    i32 1114257250, label %62
    i32 618191746, label %64
    i32 -577657092, label %65
  ]

.backedge:                                        ; preds = %16, %65, %64, %61, %50, %40, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 228769124, %65 ], [ -1260606188, %64 ], [ 1114257250, %61 ], [ %60, %50 ], [ %49, %40 ], [ 1114257250, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1260606188, i32 618191746
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1407687232, i32 618191746
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 -1873603916, i32 1155194747
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 228769124, i32 -577657092
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %51, i64* %.0..0..0.3, align 8
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1868055179, i32 -577657092
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %63

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_ZN7MySpace3inqExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 -1410133227, i32 -383748170
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.017.ph = phi i64 [ undef, %3 ], [ %.017.ph.be, %.outer.backedge ]
  %.015.ph = phi i64 [ undef, %3 ], [ %.015.ph20, %.outer.backedge ]
  %.0.ph = phi i32 [ -1398140432, %3 ], [ 2133532706, %.outer.backedge ]
  br label %.outer19

.outer19:                                         ; preds = %.outer, %12
  %.015.ph20 = phi i64 [ %.015.ph, %.outer ], [ %13, %12 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ %7, %12 ]
  br label %.outer22

.outer22:                                         ; preds = %.outer19, %9
  %.0.ph23 = phi i32 [ %.0.ph21, %.outer19 ], [ %11, %9 ]
  br label %8

8:                                                ; preds = %.outer22, %8
  switch i32 %.0.ph23, label %8 [
    i32 -1398140432, label %9
    i32 -390227477, label %.outer.backedge
    i32 -1432002464, label %12
    i32 -383748170, label %14
    i32 -1410133227, label %19
    i32 2133532706, label %22
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -390227477, i32 -1432002464
  br label %.outer22

12:                                               ; preds = %8
  %13 = tail call i64 @_ZN7MySpace3inqExxx(i64 %0, i64 %5, i64 %2)
  br label %.outer19

14:                                               ; preds = %8
  %15 = mul nsw i64 %.015.ph20, %.015.ph20
  %16 = srem i64 %15, %2
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, %2
  br label %.outer.backedge

19:                                               ; preds = %8
  %20 = mul nsw i64 %.015.ph20, %.015.ph20
  %21 = srem i64 %20, %2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %19, %14
  %.017.ph.be = phi i64 [ %18, %14 ], [ %21, %19 ], [ 1, %8 ]
  br label %.outer

22:                                               ; preds = %8
  ret i64 %.017.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2YNx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -312882050, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -312882050, label %4
    i32 1115885740, label %7
    i32 -1451817220, label %8
    i32 1904247722, label %18
    i32 437802061, label %28
    i32 581817150, label %29
    i32 -414908699, label %39
    i32 -741317803, label %49
    i32 -623039200, label %50
    i32 744827511, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %39, %29, %28, %18, %8, %7, %4
  %.0.be = phi i32 [ %.0, %3 ], [ -414908699, %51 ], [ 1904247722, %50 ], [ %48, %39 ], [ %38, %29 ], [ 581817150, %28 ], [ %27, %18 ], [ %17, %8 ], [ 581817150, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %5 = icmp sgt i64 %.0..0..0., 0
  %6 = select i1 %5, i32 1115885740, i32 -1451817220
  br label %.backedge

7:                                                ; preds = %3
  %puts3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1904247722, i32 -623039200
  br label %.backedge

18:                                               ; preds = %3
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 437802061, i32 -623039200
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -414908699, i32 744827511
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -741317803, i32 744827511
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @k)
  %20 = load i64, i64* @k, align 8
  %21 = srem i64 %20, 2
  store i64 %21, i64* %2, align 8
  br label %22

22:                                               ; preds = %.backedge, %0
  %.080 = phi i64 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ 467320335, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 467320335, label %23
    i32 -1179794320, label %26
    i32 -853764432, label %36
    i32 219645341, label %47
    i32 -1573150001, label %48
    i32 -927767684, label %51
    i32 694450613, label %54
    i32 -531478574, label %63
    i32 807191511, label %73
    i32 737974761, label %83
    i32 -865846849, label %84
    i32 722789225, label %85
    i32 -1962013457, label %89
    i32 -516628685, label %90
    i32 1719441261, label %92
    i32 354831325, label %93
    i32 1587281798, label %95
    i32 1347392541, label %105
    i32 404337787, label %137
    i32 1765011328, label %138
    i32 191285870, label %140
    i32 -2142741033, label %141
    i32 -1788748992, label %143
    i32 -1131168649, label %144
    i32 -2141262517, label %146
    i32 1125900157, label %153
    i32 -1096707729, label %163
    i32 -1394405241, label %173
    i32 -2107167742, label %174
    i32 1024050138, label %176
    i32 -1970673179, label %178
    i32 58413632, label %201
  ]

.backedge:                                        ; preds = %22, %201, %178, %176, %174, %163, %153, %146, %144, %143, %141, %140, %138, %137, %105, %95, %93, %92, %90, %89, %85, %84, %83, %73, %63, %54, %51, %48, %47, %36, %26, %23
  %.080.be = phi i64 [ %.080, %22 ], [ %.080, %201 ], [ %.080, %178 ], [ %.080, %176 ], [ %.080, %174 ], [ %.080, %163 ], [ %.080, %153 ], [ %.080, %146 ], [ %.080, %144 ], [ %.080, %143 ], [ %.080, %141 ], [ %.080, %140 ], [ %.080, %138 ], [ %.080, %137 ], [ %.080, %105 ], [ %.080, %95 ], [ %.080, %93 ], [ %.080, %92 ], [ %.080, %90 ], [ %.080, %89 ], [ %.080, %85 ], [ %.080, %84 ], [ %.080, %83 ], [ %.080, %73 ], [ %.080, %63 ], [ %62, %54 ], [ %.080, %51 ], [ 0, %48 ], [ %.080, %47 ], [ %.080, %36 ], [ %.080, %26 ], [ %.080, %23 ]
  %.078.be = phi i64 [ %.078, %22 ], [ %.078, %201 ], [ %.078, %178 ], [ %177, %176 ], [ %.078, %174 ], [ %.078, %163 ], [ %.078, %153 ], [ %.078, %146 ], [ %.078, %144 ], [ %.078, %143 ], [ %.078, %141 ], [ %.078, %140 ], [ %.078, %138 ], [ %.078, %137 ], [ %.078, %105 ], [ %.078, %95 ], [ %.078, %93 ], [ %.078, %92 ], [ %.078, %90 ], [ %.078, %89 ], [ %.078, %85 ], [ %.078, %84 ], [ %.078, %83 ], [ %.neg91, %73 ], [ %.078, %63 ], [ %.078, %54 ], [ %.078, %51 ], [ 1, %48 ], [ %.078, %47 ], [ %.078, %36 ], [ %.078, %26 ], [ %.078, %23 ]
  %.076.be = phi i64 [ %.076, %22 ], [ %.076, %201 ], [ %.076, %178 ], [ %.076, %176 ], [ %.076, %174 ], [ %.076, %163 ], [ %.076, %153 ], [ %.076, %146 ], [ %145, %144 ], [ %.076, %143 ], [ %.076, %141 ], [ %.076, %140 ], [ %.076, %138 ], [ %.076, %137 ], [ %.076, %105 ], [ %.076, %95 ], [ %.076, %93 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %89 ], [ %.076, %85 ], [ 0, %84 ], [ %.076, %83 ], [ %.076, %73 ], [ %.076, %63 ], [ %.076, %54 ], [ %.076, %51 ], [ %.076, %48 ], [ %.076, %47 ], [ %.076, %36 ], [ %.076, %26 ], [ %.076, %23 ]
  %.074.be = phi i64 [ %.074, %22 ], [ %.074, %201 ], [ %.074, %178 ], [ %.074, %176 ], [ %.074, %174 ], [ %.074, %163 ], [ %.074, %153 ], [ %.074, %146 ], [ %.074, %144 ], [ %.074, %143 ], [ %142, %141 ], [ %.074, %140 ], [ %.074, %138 ], [ %.074, %137 ], [ %.074, %105 ], [ %.074, %95 ], [ %.074, %93 ], [ %.074, %92 ], [ %.074, %90 ], [ 0, %89 ], [ %.074, %85 ], [ %.074, %84 ], [ %.074, %83 ], [ %.074, %73 ], [ %.074, %63 ], [ %.074, %54 ], [ %.074, %51 ], [ %.074, %48 ], [ %.074, %47 ], [ %.074, %36 ], [ %.074, %26 ], [ %.074, %23 ]
  %.072.be = phi i64 [ %.072, %22 ], [ %.072, %201 ], [ %.072, %178 ], [ %.072, %176 ], [ %.072, %174 ], [ %.072, %163 ], [ %.072, %153 ], [ %.072, %146 ], [ %.072, %144 ], [ %.072, %143 ], [ %.072, %141 ], [ %.072, %140 ], [ %139, %138 ], [ %.072, %137 ], [ %.072, %105 ], [ %.072, %95 ], [ %.072, %93 ], [ 0, %92 ], [ %.072, %90 ], [ %.072, %89 ], [ %.072, %85 ], [ %.072, %84 ], [ %.072, %83 ], [ %.072, %73 ], [ %.072, %63 ], [ %.072, %54 ], [ %.072, %51 ], [ %.072, %48 ], [ %.072, %47 ], [ %.072, %36 ], [ %.072, %26 ], [ %.072, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1096707729, %201 ], [ 1347392541, %178 ], [ 807191511, %176 ], [ -853764432, %174 ], [ %172, %163 ], [ %162, %153 ], [ 1125900157, %146 ], [ 722789225, %144 ], [ -1131168649, %143 ], [ -516628685, %141 ], [ -2142741033, %140 ], [ 354831325, %138 ], [ 1765011328, %137 ], [ %136, %105 ], [ %104, %95 ], [ %94, %93 ], [ 354831325, %92 ], [ %91, %90 ], [ -516628685, %89 ], [ %88, %85 ], [ 722789225, %84 ], [ -927767684, %83 ], [ %82, %73 ], [ %72, %63 ], [ -531478574, %54 ], [ %53, %51 ], [ -927767684, %48 ], [ 1125900157, %47 ], [ %46, %36 ], [ %35, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %24 = icmp eq i64 %.0..0..0., 1
  %25 = select i1 %24, i32 -1179794320, i32 -1573150001
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -853764432, i32 -2107167742
  br label %.backedge

36:                                               ; preds = %22
  %37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 219645341, i32 -2107167742
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i64, i64* @k, align 8
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* @k, align 8
  store i64 1, i64* getelementptr inbounds ([56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i64, i64* @n, align 8
  %.not94 = icmp sgt i64 %.078, %52
  %53 = select i1 %.not94, i32 -865846849, i32 694450613
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i64, i64* @n, align 8
  %factor = shl i64 %.078, 1
  %.neg92.neg.neg = add i64 %factor, 1781056982
  %56 = sub i64 %.neg92.neg.neg, %55
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1781056983
  %59 = icmp slt i32 %58, 0
  %neg = sub i32 1781056983, %57
  %60 = select i1 %59, i32 %neg, i32 %58
  %61 = sext i32 %60 to i64
  %62 = add i64 %.080, %61
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 807191511, i32 1024050138
  br label %.backedge

73:                                               ; preds = %22
  %.neg91 = add i64 %.078, 1
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 737974761, i32 1024050138
  br label %.backedge

83:                                               ; preds = %22
  br label %.backedge

84:                                               ; preds = %22
  br label %.backedge

85:                                               ; preds = %22
  %86 = add i64 %.076, 1
  %87 = load i64, i64* @n, align 8
  %.not90 = icmp sgt i64 %86, %87
  %88 = select i1 %.not90, i32 -2141262517, i32 -1962013457
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  %.not89 = icmp sgt i64 %.074, %.076
  %91 = select i1 %.not89, i32 -1788748992, i32 1719441261
  br label %.backedge

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  %.not = icmp sgt i64 %.072, %.080
  %94 = select i1 %.not, i32 191285870, i32 1587281798
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1347392541, i32 -1970673179
  br label %.backedge

105:                                              ; preds = %22
  %106 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %.076, i64 %.074, i64 %.072
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %106, align 8
  %109 = add i64 %.076, 1
  %110 = add i64 %.074, 1
  %111 = add i64 %.072, %.074
  %112 = add i64 %111, 1
  %113 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %109, i64 %110, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %108
  store i64 %115, i64* %113, align 8
  %116 = load i64, i64* %106, align 8
  %.neg86.neg = shl i64 %.074, 1
  %.neg87.neg = or i64 %.neg86.neg, 1
  %.neg88.neg = mul i64 %116, %.neg87.neg
  %117 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %109, i64 %.074, i64 %111
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %.neg88.neg, %118
  store i64 %119, i64* %117, align 8
  %120 = load i64, i64* %106, align 8
  %121 = mul i64 %.074, %.074
  %122 = mul i64 %121, %120
  %123 = add i64 %.074, -1
  %124 = add i64 %111, -1
  %125 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %109, i64 %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %122, %126
  store i64 %127, i64* %125, align 8
  %128 = load i32, i32* @x.10, align 4
  %129 = load i32, i32* @y.11, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 404337787, i32 -1970673179
  br label %.backedge

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %139 = add i64 %.072, 1
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %142 = add i64 %.074, 1
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %145 = add i64 %.076, 1
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i64, i64* @n, align 8
  %148 = load i64, i64* @k, align 8
  %149 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 1000000007
  %152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %151)
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.10, align 4
  %155 = load i32, i32* @y.11, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1096707729, i32 58413632
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i32, i32* @x.10, align 4
  %165 = load i32, i32* @y.11, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1394405241, i32 58413632
  br label %.backedge

173:                                              ; preds = %22
  store i32 0, i32* %1, align 4
  %.0..0..0.71 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.71

174:                                              ; preds = %22
  %175 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

176:                                              ; preds = %22
  %177 = add i64 %.078, 1
  br label %.backedge

178:                                              ; preds = %22
  %179 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %.076, i64 %.074, i64 %.072
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %179, align 8
  %.neg = add i64 %.076, 1
  %182 = add i64 %.074, 1
  %183 = add i64 %.072, %.074
  %.neg84 = add i64 %183, 1
  %184 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %.neg, i64 %182, i64 %.neg84
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, %181
  store i64 %186, i64* %184, align 8
  %187 = load i64, i64* %179, align 8
  %.neg85.neg = shl i64 %.074, 1
  %188 = or i64 %.neg85.neg, 1
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %.neg, i64 %.074, i64 %183
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %189
  store i64 %192, i64* %190, align 8
  %193 = load i64, i64* %179, align 8
  %194 = mul i64 %.074, %.074
  %195 = mul i64 %194, %193
  %196 = add i64 %.074, -1
  %197 = add i64 %183, -1
  %198 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %.neg, i64 %196, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %195, %199
  store i64 %200, i64* %198, align 8
  br label %.backedge

201:                                              ; preds = %22
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216980670.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -678749673, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -678749673, label %11
    i32 -1603189596, label %14
    i32 -2127292503, label %24
    i32 933407041, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1603189596, i32 933407041
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2127292503, i32 933407041
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1603189596, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
