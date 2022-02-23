; ModuleID = 'build_ollvm/programs/p02965/s929560559.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s929560559.cpp"
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
@fac = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929560559.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2132996796, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2132996796, label %12
    i32 1153089070, label %15
    i32 -1755327367, label %26
    i32 1936528058, label %27
    i32 -1395483225, label %31
    i32 -1481352476, label %63
    i32 72918669, label %73
    i32 -706131580, label %85
    i32 -1617387025, label %86
    i32 -665301845, label %87
    i32 -2132650326, label %88
  ]

.backedge:                                        ; preds = %11, %88, %87, %85, %73, %63, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 72918669, %88 ], [ 1153089070, %87 ], [ 1936528058, %85 ], [ %84, %73 ], [ %72, %63 ], [ -1481352476, %31 ], [ %30, %27 ], [ 1936528058, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1153089070, i32 -665301845
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1755327367, i32 -665301845
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 2000000
  %30 = select i1 %29, i32 -1395483225, i32 -1617387025
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %42 = srem i64 998244353, %41
  %43 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = sdiv i64 998244353, %45
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 998244353
  %49 = sub nsw i64 998244353, %48
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %56 = load i64, i64* %.0..0..0.11, align 8
  %57 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %55
  %60 = srem i64 %59, 998244353
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 72918669, i32 -2132650326
  br label %.backedge

73:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %75 = add i64 %74, 1
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  store i64 %75, i64* %.0..0..0.14, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -706131580, i32 -2132650326
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  ret void

87:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

88:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %89 = load i64, i64* %.0..0..0.15, align 8
  %90 = add i64 %89, 1
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  store i64 %90, i64* %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %7
  %9 = icmp slt i64 %1, 0
  %10 = select i1 %9, i32 1808515868, i32 -711106121
  %11 = icmp slt i64 %0, 0
  %12 = select i1 %11, i32 1808515868, i32 -819895967
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 183594996, %2 ], [ -1438713907, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %13

13:                                               ; preds = %.outer13, %13
  switch i32 %.0.ph14, label %13 [
    i32 183594996, label %14
    i32 957163813, label %.outer.backedge
    i32 1128010061, label %.outer13.backedge
    i32 -819895967, label %17
    i32 1808515868, label %.outer.backedge
    i32 -711106121, label %18
    i32 -1438713907, label %26
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %16 = select i1 %15, i32 957163813, i32 1128010061
  br label %.outer13.backedge

17:                                               ; preds = %13
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %13, %17, %14
  %.0.ph14.be = phi i32 [ %16, %14 ], [ %10, %17 ], [ %12, %13 ]
  br label %.outer13

18:                                               ; preds = %13
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 998244353
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %13, %18
  %.011.ph.be = phi i64 [ %25, %18 ], [ 0, %13 ], [ 0, %13 ]
  br label %.outer

26:                                               ; preds = %13
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  call void @_Z7COMinitv()
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %6, -2
  %9 = add i64 %8, %7
  %10 = call i64 @_Z3COMxx(i64 %9, i64 %7)
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.015 = phi i64 [ %12, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %13, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1559192870, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1559192870, label %15
    i32 212752187, label %25
    i32 -1648555529, label %39
    i32 -1231427948, label %41
    i32 -1578436857, label %65
    i32 1606570403, label %75
    i32 1355854329, label %86
    i32 -74943463, label %87
    i32 -983728731, label %89
    i32 -491479310, label %90
  ]

.backedge:                                        ; preds = %14, %90, %89, %86, %75, %65, %41, %39, %25, %15
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %90 ], [ %.015, %89 ], [ %.015, %86 ], [ %.015, %75 ], [ %.015, %65 ], [ %64, %41 ], [ %.015, %39 ], [ %.015, %25 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %91, %90 ], [ %.013, %89 ], [ %.013, %86 ], [ %76, %75 ], [ %.013, %65 ], [ %.013, %41 ], [ %.013, %39 ], [ %.013, %25 ], [ %.013, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1606570403, %90 ], [ 212752187, %89 ], [ -1559192870, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1578436857, %41 ], [ %40, %39 ], [ %38, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 212752187, i32 -983728731
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %26, 3
  %.neg17 = mul i64 %.013, -2
  %28 = add i64 %27, %.neg17
  %29 = icmp sgt i64 %28, -1
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1648555529, i32 -983728731
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -1231427948, i32 -74943463
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i64, i64* %2, align 8
  %43 = add i64 %.013, -1
  %44 = add i64 %43, %42
  %45 = call i64 @_Z3COMxx(i64 %44, i64 %.013)
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = add i64 %43, %46
  %49 = sub i64 %48, %47
  %50 = sub i64 %.013, %47
  %51 = call i64 @_Z3COMxx(i64 %49, i64 %50)
  %52 = mul nsw i64 %51, %46
  %53 = srem i64 %52, 998244353
  %54 = add i64 %45, 998244353
  %55 = sub i64 %54, %53
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %57, 3
  %.neg = mul i64 %.013, -2
  %59 = add i64 %58, %.neg
  %60 = call i64 @_Z3COMxx(i64 %56, i64 %59)
  %61 = mul nsw i64 %55, %60
  %62 = srem i64 %61, 998244353
  %63 = add i64 %62, %.015
  %64 = srem i64 %63, 998244353
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1606570403, i32 -491479310
  br label %.backedge

75:                                               ; preds = %14
  %76 = add i64 %.013, 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1355854329, i32 -491479310
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.015)
  ret i32 0

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %91 = add i64 %.013, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929560559.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
