; ModuleID = 'build_ollvm/programs/p03718/s289458906.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s289458906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
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

$_ZN4EdgeC2Eiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edges = global [50000 x %struct.Edge] zeroinitializer, align 16
@G = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@cur = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sx = local_unnamed_addr global i32 0, align 4
@sy = local_unnamed_addr global i32 0, align 4
@tx = local_unnamed_addr global i32 0, align 4
@ty = local_unnamed_addr global i32 0, align 4
@s = global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289458906.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -139648626, %0 ]
  %.0.ph = phi %struct.Edge* [ %3, %2 ], [ getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -139648626, label %2
    i32 687640135, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN4EdgeC2Eiii(%struct.Edge* %.0.ph, i32 0, i32 0, i32 0)
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0.ph, i64 1
  %4 = icmp eq %struct.Edge* %3, getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 1, i64 0)
  %5 = select i1 %4, i32 687640135, i32 -139648626
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1939259679, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1939259679, label %18
    i32 1854067807, label %21
    i32 -1089552224, label %52
    i32 -1386205283, label %53
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1854067807, i32 -1386205283
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Edge, align 4
  %23 = alloca %struct.Edge, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* @cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* nonnull %22, i32 %0, i32 %1, i32 %2)
  %28 = load i32, i32* @cnt, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %29
  %31 = bitcast %struct.Edge* %30 to i8*
  %32 = bitcast %struct.Edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %33 = add i32 %28, 1
  store i32 %33, i32* @cnt, align 4
  store i32 %28, i32* %14, align 4
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* nonnull %23, i32 %1, i32 %0, i32 0)
  %37 = load i32, i32* @cnt, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %38
  %40 = bitcast %struct.Edge* %39 to i8*
  %41 = bitcast %struct.Edge* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  %42 = add i32 %37, 1
  store i32 %42, i32* @cnt, align 4
  store i32 %37, i32* %16, align 4
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1089552224, i32 -1386205283
  br label %.outer.backedge

52:                                               ; preds = %17
  ret void

53:                                               ; preds = %17
  %54 = alloca %struct.Edge, align 4
  %55 = alloca %struct.Edge, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* @cnt, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* nonnull %54, i32 %0, i32 %1, i32 %2)
  %60 = load i32, i32* @cnt, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %61
  %63 = bitcast %struct.Edge* %62 to i8*
  %64 = bitcast %struct.Edge* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %63, i8* noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false)
  %.neg = add i32 %60, 1
  store i32 %.neg, i32* @cnt, align 4
  store i32 %60, i32* %14, align 4
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %.neg to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %66
  store i32 %65, i32* %67, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* nonnull %55, i32 %1, i32 %0, i32 0)
  %68 = load i32, i32* @cnt, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %69
  %71 = bitcast %struct.Edge* %70 to i8*
  %72 = bitcast %struct.Edge* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %71, i8* noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false)
  %73 = add i32 %68, 1
  store i32 %73, i32* @cnt, align 4
  store i32 %68, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %53, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %51, %21 ], [ 1854067807, %53 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @d to i8*), i8 -1, i64 840, i1 false)
  %5 = load i32, i32* @T, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  store i32 %5, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 882804844, i32 -260545583
  %17 = select i1 %15, i32 -1446399817, i32 -260545583
  %18 = select i1 %15, i32 -1757095450, i32 2065265831
  %19 = select i1 %15, i32 926308455, i32 2065265831
  %20 = select i1 %15, i32 183563505, i32 -524906982
  %21 = select i1 %15, i32 -1893431320, i32 -524906982
  %22 = select i1 %15, i32 -70768910, i32 -712773003
  %23 = select i1 %15, i32 -785909697, i32 -712773003
  %24 = select i1 %15, i32 -496803746, i32 -849542272
  %25 = select i1 %15, i32 1308608914, i32 -849542272
  %26 = select i1 %15, i32 -1130387660, i32 526633363
  %27 = select i1 %15, i32 -1910745202, i32 526633363
  %28 = select i1 %15, i32 -1822827736, i32 1165140856
  %29 = select i1 %15, i32 -1842574347, i32 1165140856
  br label %30

30:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ -1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -939988063, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -939988063, label %31
    i32 -1842574347, label %32
    i32 -1822827736, label %34
    i32 -312834146, label %36
    i32 -1910745202, label %37
    i32 -1130387660, label %45
    i32 1249320083, label %46
    i32 1308608914, label %47
    i32 -496803746, label %49
    i32 1706721871, label %51
    i32 -785909697, label %52
    i32 -70768910, label %60
    i32 -918277208, label %62
    i32 -1893431320, label %63
    i32 183563505, label %69
    i32 -1521308959, label %71
    i32 926308455, label %72
    i32 -1757095450, label %84
    i32 -1627613657, label %85
    i32 -1446399817, label %86
    i32 882804844, label %87
    i32 2048157205, label %88
    i32 -340492312, label %92
    i32 -617836871, label %93
    i32 1165140856, label %99
    i32 526633363, label %100
    i32 -849542272, label %108
    i32 -712773003, label %109
    i32 -524906982, label %110
    i32 2065265831, label %111
    i32 -260545583, label %124
  ]

.backedge:                                        ; preds = %30, %124, %111, %110, %109, %108, %100, %99, %92, %88, %87, %86, %85, %84, %72, %71, %69, %63, %62, %60, %52, %51, %49, %47, %46, %45, %37, %36, %34, %32, %31
  %.031.be = phi i32 [ %.031, %30 ], [ %.031, %124 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %108 ], [ %101, %100 ], [ %.031, %99 ], [ %.031, %92 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %45 ], [ %38, %37 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %31 ]
  %.029.be = phi i32 [ %.029, %30 ], [ %.029, %124 ], [ %119, %111 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %92 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %84 ], [ %79, %72 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %31 ]
  %.027.be = phi i32 [ %.027, %30 ], [ %.027, %124 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %108 ], [ %104, %100 ], [ %.027, %99 ], [ %.027, %92 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %45 ], [ %41, %37 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %31 ]
  %.025.be = phi i32 [ %.025, %30 ], [ %.025, %124 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %108 ], [ %107, %100 ], [ %.025, %99 ], [ %.025, %92 ], [ %91, %88 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ %44, %37 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1446399817, %124 ], [ 926308455, %111 ], [ -1893431320, %110 ], [ -785909697, %109 ], [ 1308608914, %108 ], [ -1910745202, %100 ], [ -1842574347, %99 ], [ -939988063, %92 ], [ 1249320083, %88 ], [ 2048157205, %87 ], [ %16, %86 ], [ %17, %85 ], [ -1627613657, %84 ], [ %18, %72 ], [ %19, %71 ], [ %70, %69 ], [ %20, %63 ], [ %21, %62 ], [ %61, %60 ], [ %22, %52 ], [ %23, %51 ], [ %50, %49 ], [ %24, %47 ], [ %25, %46 ], [ 1249320083, %45 ], [ %26, %37 ], [ %27, %36 ], [ %35, %34 ], [ %28, %32 ], [ %29, %31 ]
  br label %30

31:                                               ; preds = %30
  br label %.backedge

32:                                               ; preds = %30
  %33 = icmp slt i32 %.031, %.029
  store i1 %33, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -312834146, i32 -617836871
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  %38 = add i32 %.031, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %.backedge

45:                                               ; preds = %30
  br label %.backedge

46:                                               ; preds = %30
  br label %.backedge

47:                                               ; preds = %30
  %48 = icmp ne i32 %.025, -1
  store i1 %48, i1* %3, align 1
  br label %.backedge

49:                                               ; preds = %30
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.22, i32 1706721871, i32 -340492312
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  %53 = sext i32 %.025 to i64
  %54 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, -1
  store i1 %59, i1* %2, align 1
  br label %.backedge

60:                                               ; preds = %30
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.23, i32 -1627613657, i32 -918277208
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %64 = xor i32 %.025, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %65, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  store i1 %68, i1* %1, align 1
  br label %.backedge

69:                                               ; preds = %30
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.24, i32 -1521308959, i32 -1627613657
  br label %.backedge

71:                                               ; preds = %30
  br label %.backedge

72:                                               ; preds = %30
  %73 = sext i32 %.027 to i64
  %74 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %.neg = add i32 %75, 1
  %76 = sext i32 %.025 to i64
  %77 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %76, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %.029, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %82
  store i32 %.neg, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %30
  br label %.backedge

85:                                               ; preds = %30
  br label %.backedge

86:                                               ; preds = %30
  br label %.backedge

87:                                               ; preds = %30
  br label %.backedge

88:                                               ; preds = %30
  %89 = sext i32 %.025 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %.backedge

92:                                               ; preds = %30
  br label %.backedge

93:                                               ; preds = %30
  %94 = load i32, i32* @S, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, -1
  ret i1 %98

99:                                               ; preds = %30
  br label %.backedge

100:                                              ; preds = %30
  %101 = add i32 %.031, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  br label %.backedge

108:                                              ; preds = %30
  br label %.backedge

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  br label %.backedge

111:                                              ; preds = %30
  %112 = sext i32 %.027 to i64
  %113 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1
  %116 = sext i32 %.025 to i64
  %117 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %.029, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %122
  store i32 %115, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, i32* %9, align 4
  store i32 %0, i32* %8, align 4
  %10 = load i32, i32* @T, align 4
  store i32 %10, i32* %7, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [210 x i32], [210 x i32]* @cur, i64 0, i64 %11
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %11
  br label %14

14:                                               ; preds = %.backedge, %2
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 627769918, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 627769918, label %15
    i32 1182572813, label %18
    i32 512881203, label %28
    i32 1881373693, label %40
    i32 1618561701, label %42
    i32 -1263706074, label %52
    i32 1185698765, label %63
    i32 -114095977, label %64
    i32 -256071655, label %74
    i32 220466206, label %84
    i32 -1961394058, label %85
    i32 1859856401, label %88
    i32 1599094755, label %98
    i32 19039873, label %118
    i32 1737881042, label %120
    i32 -31509837, label %130
    i32 1848495482, label %149
    i32 -1178227761, label %151
    i32 814708907, label %166
    i32 803201095, label %176
    i32 456315630, label %186
    i32 1069325573, label %187
    i32 1885885560, label %188
    i32 -392100766, label %198
    i32 -1514139541, label %208
    i32 1100056217, label %209
    i32 12435550, label %214
    i32 -37724632, label %224
    i32 -1170708883, label %234
    i32 -656785431, label %235
    i32 -1863419379, label %245
    i32 -301316799, label %255
    i32 849135999, label %256
    i32 -1969010406, label %257
    i32 -1025434384, label %259
    i32 -778812203, label %260
    i32 -1148206261, label %261
    i32 1039549654, label %270
    i32 560757872, label %271
    i32 1718829963, label %272
    i32 274142754, label %273
  ]

.backedge:                                        ; preds = %14, %273, %272, %271, %270, %261, %260, %259, %257, %256, %245, %235, %234, %224, %214, %209, %208, %198, %188, %187, %186, %176, %166, %151, %149, %130, %120, %118, %98, %88, %85, %84, %74, %64, %63, %52, %42, %40, %28, %18, %15
  %.037.be = phi i32 [ %.037, %14 ], [ %.037, %273 ], [ %.035, %272 ], [ %.037, %271 ], [ %.037, %270 ], [ %.037, %261 ], [ %.037, %260 ], [ %.037, %259 ], [ %258, %257 ], [ %.037, %256 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %234 ], [ %.035, %224 ], [ %.037, %214 ], [ %.037, %209 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %166 ], [ %.037, %151 ], [ %.037, %149 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %118 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %63 ], [ %53, %52 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %15 ]
  %.035.be = phi i32 [ %.035, %14 ], [ %.035, %273 ], [ %.035, %272 ], [ %.035, %271 ], [ %.035, %270 ], [ %.035, %261 ], [ %.035, %260 ], [ 0, %259 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %224 ], [ %.035, %214 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %166 ], [ %162, %151 ], [ %.035, %149 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %118 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %85 ], [ %.035, %84 ], [ 0, %74 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %15 ]
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %273 ], [ %.033, %272 ], [ %.033, %271 ], [ %.033, %270 ], [ %269, %261 ], [ %.033, %260 ], [ %.033, %259 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %224 ], [ %.033, %214 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %198 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %151 ], [ %.033, %149 ], [ %138, %130 ], [ %.033, %120 ], [ %.033, %118 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1863419379, %273 ], [ -37724632, %272 ], [ -392100766, %271 ], [ 803201095, %270 ], [ -31509837, %261 ], [ 1599094755, %260 ], [ -256071655, %259 ], [ -1263706074, %257 ], [ 512881203, %256 ], [ %254, %245 ], [ %244, %235 ], [ -656785431, %234 ], [ %233, %224 ], [ %223, %214 ], [ -1961394058, %209 ], [ 1100056217, %208 ], [ %207, %198 ], [ %197, %188 ], [ 1885885560, %187 ], [ 12435550, %186 ], [ %185, %176 ], [ %175, %166 ], [ %165, %151 ], [ %150, %149 ], [ %148, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %98 ], [ %97, %88 ], [ %87, %85 ], [ -1961394058, %84 ], [ %83, %74 ], [ %73, %64 ], [ -656785431, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.25 = load volatile i32, i32* %8, align 4
  %.0..0..0.26 = load volatile i32, i32* %7, align 4
  %16 = icmp eq i32 %.0..0..0.25, %.0..0..0.26
  %17 = select i1 %16, i32 1618561701, i32 1182572813
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 512881203, i32 849135999
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1881373693, i32 849135999
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.27, i32 -114095977, i32 1618561701
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1263706074, i32 -1969010406
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1185698765, i32 -1969010406
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -256071655, i32 -1025434384
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 220466206, i32 -1025434384
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* %12, align 4
  %.not39 = icmp eq i32 %86, -1
  %87 = select i1 %.not39, i32 12435550, i32 1859856401
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1599094755, i32 -778812203
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, 1
  %108 = icmp eq i32 %99, %107
  store i1 %108, i1* %5, align 1
  %109 = load i32, i32* @x.10, align 4
  %110 = load i32, i32* @y.11, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 19039873, i32 -778812203
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %119 = select i1 %.0..0..0.28, i32 1737881042, i32 1885885560
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -31509837, i32 -1148206261
  br label %.backedge

130:                                              ; preds = %14
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %132, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %132, i32 2
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %135)
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @_Z3dfsii(i32 %134, i32 %137)
  %139 = icmp ne i32 %138, 0
  store i1 %139, i1* %4, align 1
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1848495482, i32 -1148206261
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %150 = select i1 %.0..0..0.29, i32 -1178227761, i32 1885885560
  br label %.backedge

151:                                              ; preds = %14
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %153, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, %.033
  store i32 %156, i32* %154, align 4
  %157 = xor i32 %152, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %158, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, %.033
  store i32 %161, i32* %159, align 4
  %162 = add i32 %.033, %.035
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, %.033
  store i32 %164, i32* %9, align 4
  %.not = icmp eq i32 %164, 0
  %165 = select i1 %.not, i32 814708907, i32 1069325573
  br label %.backedge

166:                                              ; preds = %14
  %167 = load i32, i32* @x.10, align 4
  %168 = load i32, i32* @y.11, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 803201095, i32 1039549654
  br label %.backedge

176:                                              ; preds = %14
  %177 = load i32, i32* @x.10, align 4
  %178 = load i32, i32* @y.11, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 456315630, i32 1039549654
  br label %.backedge

186:                                              ; preds = %14
  br label %.backedge

187:                                              ; preds = %14
  br label %.backedge

188:                                              ; preds = %14
  %189 = load i32, i32* @x.10, align 4
  %190 = load i32, i32* @y.11, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -392100766, i32 560757872
  br label %.backedge

198:                                              ; preds = %14
  %199 = load i32, i32* @x.10, align 4
  %200 = load i32, i32* @y.11, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1514139541, i32 560757872
  br label %.backedge

208:                                              ; preds = %14
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %12, align 4
  br label %.backedge

214:                                              ; preds = %14
  %215 = load i32, i32* @x.10, align 4
  %216 = load i32, i32* @y.11, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -37724632, i32 1718829963
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* @x.10, align 4
  %226 = load i32, i32* @y.11, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1170708883, i32 1718829963
  br label %.backedge

234:                                              ; preds = %14
  br label %.backedge

235:                                              ; preds = %14
  %236 = load i32, i32* @x.10, align 4
  %237 = load i32, i32* @y.11, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1863419379, i32 274142754
  br label %.backedge

245:                                              ; preds = %14
  store i32 %.037, i32* %3, align 4
  %246 = load i32, i32* @x.10, align 4
  %247 = load i32, i32* @y.11, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -301316799, i32 274142754
  br label %.backedge

255:                                              ; preds = %14
  %.0..0..0.30 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.30

256:                                              ; preds = %14
  br label %.backedge

257:                                              ; preds = %14
  %258 = load i32, i32* %9, align 4
  br label %.backedge

259:                                              ; preds = %14
  br label %.backedge

260:                                              ; preds = %14
  br label %.backedge

261:                                              ; preds = %14
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %263, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %263, i32 2
  %267 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %266)
  %268 = load i32, i32* %267, align 4
  %269 = call i32 @_Z3dfsii(i32 %265, i32 %268)
  br label %.backedge

270:                                              ; preds = %14
  br label %.backedge

271:                                              ; preds = %14
  br label %.backedge

272:                                              ; preds = %14
  br label %.backedge

273:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1822151665, i32 1003831103
  %17 = select i1 %15, i32 -315328670, i32 1003831103
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1541721398, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 118512634, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1541721398, label %19
    i32 -1591595208, label %.outer13.backedge
    i32 1931321521, label %22
    i32 118512634, label %.outer16.backedge
    i32 -315328670, label %.outer
    i32 1822151665, label %23
    i32 1003831103, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1591595208, i32 1931321521
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -315328670, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8max_flowv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 481379414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 481379414, label %12
    i32 -452980077, label %15
    i32 985875815, label %26
    i32 973235809, label %27
    i32 -964122953, label %30
    i32 2016974997, label %31
    i32 1176300166, label %36
    i32 -9622473, label %38
  ]

.backedge:                                        ; preds = %11, %38, %31, %30, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -452980077, %38 ], [ 973235809, %31 ], [ 2016974997, %30 ], [ %29, %27 ], [ 973235809, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -452980077, i32 -9622473
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 985875815, i32 -9622473
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %28 = call zeroext i1 @_Z3bfsv()
  %29 = select i1 %28, i32 -964122953, i32 1176300166
  br label %.backedge

30:                                               ; preds = %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @G to i8*), i64 840, i1 false)
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @S, align 4
  %33 = call i32 @_Z3dfsii(i32 %32, i32 1000000000)
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = add i32 %34, %33
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %35, i32* %.0..0..0.4, align 4
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %37

38:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @m)
  store i32 0, i32* @S, align 4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @m, align 4
  %23 = add i32 %21, 1
  %24 = add i32 %23, %22
  store i32 %24, i32* @T, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @G to i8*), i8 -1, i64 840, i1 false)
  br label %25

25:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1410733059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1410733059, label %26
    i32 -976114361, label %29
    i32 -1145829508, label %39
    i32 -1799493113, label %50
    i32 1741744984, label %51
    i32 -741847633, label %61
    i32 -22516841, label %73
    i32 -1993738878, label %75
    i32 -1581296563, label %85
    i32 1608799277, label %99
    i32 -460872841, label %100
    i32 -176193160, label %103
    i32 1047793904, label %106
    i32 -649534016, label %109
    i32 1148675230, label %112
    i32 -945346901, label %115
    i32 1500436210, label %120
    i32 -2050726163, label %125
    i32 2025345662, label %130
    i32 -455753507, label %131
    i32 -1164018762, label %132
    i32 -1599224159, label %134
    i32 -377901428, label %135
    i32 1928983565, label %137
    i32 -772731663, label %142
    i32 1660615699, label %152
    i32 -561100983, label %165
    i32 840215140, label %167
    i32 -32428636, label %170
    i32 -1799387610, label %180
    i32 -332962207, label %193
    i32 -241135036, label %194
    i32 1132917819, label %195
    i32 580081343, label %197
    i32 1288931591, label %198
    i32 1265025728, label %199
    i32 -492110412, label %200
  ]

.backedge:                                        ; preds = %25, %200, %199, %198, %197, %195, %193, %180, %170, %167, %165, %152, %142, %137, %135, %134, %132, %131, %130, %125, %120, %115, %112, %109, %106, %103, %100, %99, %85, %75, %73, %61, %51, %50, %39, %29, %26
  %.029.be = phi i32 [ %.029, %25 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %195 ], [ %.029, %193 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %167 ], [ %.029, %165 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %137 ], [ %136, %135 ], [ %.029, %134 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %125 ], [ %.029, %120 ], [ %.029, %115 ], [ %.029, %112 ], [ %.029, %109 ], [ %.029, %106 ], [ %.029, %103 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %73 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %26 ]
  %.027.be = phi i32 [ %.027, %25 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %197 ], [ 1, %195 ], [ %.027, %193 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %167 ], [ %.027, %165 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %134 ], [ %133, %132 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %125 ], [ %.027, %120 ], [ %.027, %115 ], [ %.027, %112 ], [ %.027, %109 ], [ %.027, %106 ], [ %.027, %103 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %73 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %50 ], [ 1, %39 ], [ %.027, %29 ], [ %.027, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1799387610, %200 ], [ 1660615699, %199 ], [ -1581296563, %198 ], [ -741847633, %197 ], [ -1145829508, %195 ], [ -241135036, %193 ], [ %192, %180 ], [ %179, %170 ], [ -241135036, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ %141, %137 ], [ 1410733059, %135 ], [ -377901428, %134 ], [ 1741744984, %132 ], [ -1164018762, %131 ], [ -455753507, %130 ], [ -455753507, %125 ], [ -455753507, %120 ], [ -455753507, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ -460872841, %99 ], [ %98, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ 1741744984, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.029, %27
  %28 = select i1 %.not, i32 1928983565, i32 -976114361
  br label %.backedge

29:                                               ; preds = %25
  %30 = load i32, i32* @x.16, align 4
  %31 = load i32, i32* @y.17, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1145829508, i32 1132917819
  br label %.backedge

39:                                               ; preds = %25
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i64 0, i64 1))
  %41 = load i32, i32* @x.16, align 4
  %42 = load i32, i32* @y.17, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1799493113, i32 1132917819
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -741847633, i32 580081343
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %.027, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.16, align 4
  %65 = load i32, i32* @y.17, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -22516841, i32 580081343
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0., i32 -1993738878, i32 -1599224159
  br label %.backedge

75:                                               ; preds = %25
  %76 = load i32, i32* @x.16, align 4
  %77 = load i32, i32* @y.17, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1581296563, i32 1288931591
  br label %.backedge

85:                                               ; preds = %25
  %86 = sext i32 %.027 to i64
  %87 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x.16, align 4
  %91 = load i32, i32* @y.17, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1608799277, i32 1288931591
  br label %.backedge

99:                                               ; preds = %25
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  %101 = icmp slt i32 %.0..0..0.21, 84
  %102 = select i1 %101, i32 1148675230, i32 -176193160
  br label %.backedge

103:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  %104 = icmp slt i32 %.0..0..0.22, 111
  %105 = select i1 %104, i32 -649534016, i32 1047793904
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32, i32* %2, align 4
  %107 = icmp eq i32 %.0..0..0.23, 111
  %108 = select i1 %107, i32 -2050726163, i32 2025345662
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  %110 = icmp eq i32 %.0..0..0.24, 84
  %111 = select i1 %110, i32 1500436210, i32 2025345662
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32, i32* %2, align 4
  %113 = icmp eq i32 %.0..0..0.25, 83
  %114 = select i1 %113, i32 -945346901, i32 2025345662
  br label %.backedge

115:                                              ; preds = %25
  %116 = load i32, i32* @S, align 4
  tail call void @_Z8add_edgeiii(i32 %116, i32 %.029, i32 1000000000)
  %117 = load i32, i32* @S, align 4
  %118 = load i32, i32* @n, align 4
  %119 = add i32 %118, %.027
  tail call void @_Z8add_edgeiii(i32 %117, i32 %119, i32 1000000000)
  store i32 %.029, i32* @sx, align 4
  store i32 %.027, i32* @sy, align 4
  br label %.backedge

120:                                              ; preds = %25
  %121 = load i32, i32* @T, align 4
  tail call void @_Z8add_edgeiii(i32 %.029, i32 %121, i32 1000000000)
  %122 = load i32, i32* @n, align 4
  %123 = add i32 %122, %.027
  %124 = load i32, i32* @T, align 4
  tail call void @_Z8add_edgeiii(i32 %123, i32 %124, i32 1000000000)
  store i32 %.029, i32* @tx, align 4
  store i32 %.027, i32* @ty, align 4
  br label %.backedge

125:                                              ; preds = %25
  %126 = load i32, i32* @n, align 4
  %127 = add i32 %126, %.027
  tail call void @_Z8add_edgeiii(i32 %.029, i32 %127, i32 1)
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %128, %.027
  tail call void @_Z8add_edgeiii(i32 %129, i32 %.029, i32 1)
  br label %.backedge

130:                                              ; preds = %25
  br label %.backedge

131:                                              ; preds = %25
  br label %.backedge

132:                                              ; preds = %25
  %133 = add i32 %.027, 1
  br label %.backedge

134:                                              ; preds = %25
  br label %.backedge

135:                                              ; preds = %25
  %136 = add i32 %.029, 1
  br label %.backedge

137:                                              ; preds = %25
  %138 = load i32, i32* @sx, align 4
  %139 = load i32, i32* @tx, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 840215140, i32 -772731663
  br label %.backedge

142:                                              ; preds = %25
  %143 = load i32, i32* @x.16, align 4
  %144 = load i32, i32* @y.17, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1660615699, i32 1265025728
  br label %.backedge

152:                                              ; preds = %25
  %153 = load i32, i32* @sy, align 4
  %154 = load i32, i32* @ty, align 4
  %155 = icmp eq i32 %153, %154
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.16, align 4
  %157 = load i32, i32* @y.17, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -561100983, i32 1265025728
  br label %.backedge

165:                                              ; preds = %25
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.26, i32 840215140, i32 -32428636
  br label %.backedge

167:                                              ; preds = %25
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %169 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8 signext 10)
  br label %.backedge

170:                                              ; preds = %25
  %171 = load i32, i32* @x.16, align 4
  %172 = load i32, i32* @y.17, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1799387610, i32 -492110412
  br label %.backedge

180:                                              ; preds = %25
  %181 = tail call i32 @_Z8max_flowv()
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %182, i8 signext 10)
  %184 = load i32, i32* @x.16, align 4
  %185 = load i32, i32* @y.17, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -332962207, i32 -492110412
  br label %.backedge

193:                                              ; preds = %25
  br label %.backedge

194:                                              ; preds = %25
  ret i32 0

195:                                              ; preds = %25
  %196 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i64 0, i64 1))
  br label %.backedge

197:                                              ; preds = %25
  br label %.backedge

198:                                              ; preds = %25
  br label %.backedge

199:                                              ; preds = %25
  br label %.backedge

200:                                              ; preds = %25
  %201 = tail call i32 @_Z8max_flowv()
  %202 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289458906.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 521036331, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 521036331, label %11
    i32 -1579871739, label %14
    i32 728158517, label %24
    i32 1787226572, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1579871739, i32 1787226572
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 728158517, i32 1787226572
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1579871739, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
