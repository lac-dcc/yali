; ModuleID = 'build_ollvm/programs/p02769/s905485571.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s905485571.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905485571.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2114785672, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2114785672, label %18
    i32 -2091053898, label %21
    i32 -537778234, label %38
    i32 875011243, label %39
    i32 -606096760, label %43
    i32 -1496353817, label %47
    i32 -462251271, label %53
    i32 1376713916, label %63
    i32 -574505535, label %80
    i32 -1011145697, label %81
    i32 -1132945930, label %83
    i32 -1822696030, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %80, %63, %53, %47, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1376713916, %84 ], [ -2091053898, %83 ], [ 875011243, %80 ], [ %79, %63 ], [ %62, %53 ], [ -462251271, %47 ], [ %46, %43 ], [ %42, %39 ], [ 875011243, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2091053898, i32 -1132945930
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %28 = srem i64 %27, %26
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %28, i64* %.0..0..0.4, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -537778234, i32 -1132945930
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -606096760, i32 -1011145697
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.14, align 8
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  %46 = select i1 %.not, i32 -462251271, i32 -1496353817
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.21, align 8
  %52 = srem i64 %50, %51
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.26, align 8
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1376713916, i32 -1822696030
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.22, align 8
  %68 = srem i64 %66, %67
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.15, align 8
  %70 = ashr i64 %69, 1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.16, align 8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -574505535, i32 -1822696030
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.27, align 8
  ret i64 %82

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.10, align 8
  %87 = mul nsw i64 %86, %85
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.23, align 8
  %89 = srem i64 %87, %88
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %89, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.17, align 8
  %91 = ashr i64 %90, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1007841034, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1007841034, label %14
    i32 1378719246, label %17
    i32 -1180349712, label %29
    i32 -1328351697, label %30
    i32 533218972, label %40
    i32 829562664, label %52
    i32 1470441254, label %54
    i32 897102230, label %64
    i32 -1179146561, label %67
    i32 -661662316, label %70
    i32 -974003912, label %74
    i32 -2043470264, label %84
    i32 -1559929212, label %94
    i32 -1226284740, label %106
    i32 -1347162673, label %107
    i32 1295852666, label %108
    i32 -741920033, label %109
    i32 259195912, label %110
  ]

.backedge:                                        ; preds = %13, %110, %109, %108, %106, %94, %84, %74, %70, %67, %64, %54, %52, %40, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1559929212, %110 ], [ 533218972, %109 ], [ 1378719246, %108 ], [ -661662316, %106 ], [ %105, %94 ], [ %93, %84 ], [ -2043470264, %74 ], [ %73, %70 ], [ -661662316, %67 ], [ -1328351697, %64 ], [ 897102230, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -1328351697, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1378719246, i32 1295852666
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1180349712, i32 1295852666
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 533218972, i32 -741920033
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %42 = icmp slt i64 %41, 200010
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 829562664, i32 -741920033
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.19, i32 1470441254, i32 -1179146561
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.4, align 8
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.6, align 8
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %66 = add i64 %65, 1
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %66, i64* %.0..0..0.8, align 8
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 200009), align 8
  %69 = call i64 @_Z6modpowxxx(i64 %68, i64 1000000005, i64 1000000007)
  store i64 %69, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @invfact, i64 0, i64 200009), align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 200008, i64* %.0..0..0.10, align 8
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %71 = load i64, i64* %.0..0..0.11, align 8
  %72 = icmp sgt i64 %71, -1
  %73 = select i1 %72, i32 -974003912, i32 -1347162673
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %75 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %75, 1
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %.neg
  %77 = load i64, i64* %76, align 8
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %79 = add i64 %78, 1
  %80 = mul nsw i64 %79, %77
  %81 = srem i64 %80, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %82 = load i64, i64* %.0..0..0.14, align 8
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1559929212, i32 259195912
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.15, align 8
  %96 = add i64 %95, -1
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 %96, i64* %.0..0..0.16, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1226284740, i32 259195912
  br label %.backedge

106:                                              ; preds = %13
  br label %.backedge

107:                                              ; preds = %13
  ret void

108:                                              ; preds = %13
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %111 = load i64, i64* %.0..0..0.17, align 8
  %112 = add i64 %111, -1
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  store i64 %112, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -776168451, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -776168451, label %19
    i32 261786610, label %22
    i32 -906589491, label %38
    i32 -411284695, label %40
    i32 1533980242, label %50
    i32 662086632, label %63
    i32 608518082, label %65
    i32 -2016234133, label %66
    i32 523734930, label %76
    i32 -1076026865, label %102
    i32 970270718, label %103
    i32 558804004, label %105
    i32 2000498418, label %106
    i32 -2079524129, label %107
  ]

.backedge:                                        ; preds = %18, %107, %106, %105, %102, %76, %66, %65, %63, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 523734930, %107 ], [ 1533980242, %106 ], [ 261786610, %105 ], [ 970270718, %102 ], [ %101, %76 ], [ %75, %66 ], [ 970270718, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 261786610, i32 558804004
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.14, align 8
  %28 = icmp slt i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -906589491, i32 558804004
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.25, i32 608518082, i32 -411284695
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1533980242, i32 2000498418
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 662086632, i32 2000498418
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.26, i32 608518082, i32 -2016234133
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 523734930, i32 -2079524129
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.8, align 8
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.16, align 8
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.17, align 8
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, %84
  %91 = srem i64 %90, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %91, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %92, i64* %.0..0..0.3, align 8
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1076026865, i32 -2079524129
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %104

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.11, align 8
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.19, align 8
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %110
  %115 = srem i64 %114, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.20, align 8
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %115
  %122 = srem i64 %121, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %122, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %123, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  tail call void @_Z3prev()
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %3)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.011 = phi i64 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 446981224, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 446981224, label %23
    i32 -1070636809, label %33
    i32 825372843, label %48
    i32 1771278350, label %50
    i32 327883113, label %62
    i32 693309195, label %64
    i32 -1333977330, label %74
    i32 -1460274757, label %85
    i32 -1091916035, label %86
    i32 1657167908, label %90
  ]

.backedge:                                        ; preds = %22, %90, %86, %74, %64, %62, %50, %48, %33, %23
  %.011.be = phi i64 [ %.011, %22 ], [ %.011, %90 ], [ %.011, %86 ], [ %.011, %74 ], [ %.011, %64 ], [ %.011, %62 ], [ %61, %50 ], [ %.011, %48 ], [ %.011, %33 ], [ %.011, %23 ]
  %.09.be = phi i64 [ %.09, %22 ], [ %.09, %90 ], [ %.09, %86 ], [ %.09, %74 ], [ %.09, %64 ], [ %63, %62 ], [ %.09, %50 ], [ %.09, %48 ], [ %.09, %33 ], [ %.09, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1333977330, %90 ], [ -1070636809, %86 ], [ %84, %74 ], [ %73, %64 ], [ 446981224, %62 ], [ 327883113, %50 ], [ %49, %48 ], [ %47, %33 ], [ %32, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1070636809, i32 -1091916035
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i64, i64* %2, align 8
  %35 = add i64 %34, -1
  store i64 %35, i64* %4, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %37 = load i64, i64* %36, align 8
  %38 = icmp sle i64 %.09, %37
  store i1 %38, i1* %1, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 825372843, i32 -1091916035
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0., i32 1771278350, i32 693309195
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i64, i64* %2, align 8
  %52 = call i64 @_Z3ncrxx(i64 %51, i64 %.09)
  %53 = load i64, i64* %2, align 8
  %54 = add i64 %53, -1
  %55 = xor i64 %.09, -1
  %56 = add i64 %53, %55
  %57 = call i64 @_Z3ncrxx(i64 %54, i64 %56)
  %58 = mul nsw i64 %57, %52
  %59 = srem i64 %58, 1000000007
  %60 = add i64 %59, %.011
  %61 = srem i64 %60, 1000000007
  br label %.backedge

62:                                               ; preds = %22
  %63 = add i64 %.09, 1
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1333977330, i32 1657167908
  br label %.backedge

74:                                               ; preds = %22
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1460274757, i32 1657167908
  br label %.backedge

85:                                               ; preds = %22
  ret i32 0

86:                                               ; preds = %22
  %87 = load i64, i64* %2, align 8
  %88 = add i64 %87, -1
  store i64 %88, i64* %4, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  br label %.backedge

90:                                               ; preds = %22
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -78106350, %2 ], [ 1243801586, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -78106350, label %8
    i32 305674044, label %.outer.backedge
    i32 -241985940, label %11
    i32 1243801586, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 305674044, i32 -241985940
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905485571.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
