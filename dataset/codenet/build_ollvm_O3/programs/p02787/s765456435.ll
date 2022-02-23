; ModuleID = 'build_ollvm/programs/p02787/s765456435.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s765456435.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ifact = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765456435.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1831518224, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1831518224, label %11
    i32 -516385193, label %14
    i32 -1769107595, label %25
    i32 2054279709, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -516385193, i32 2054279709
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1769107595, i32 2054279709
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -516385193, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4pow1xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 -948790104, i32 -531823251
  br label %8

8:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1053192644, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1053192644, label %9
    i32 -1654548295, label %12
    i32 -1976484436, label %22
    i32 -1624864395, label %32
    i32 -1793970836, label %33
    i32 -948790104, label %36
    i32 -531823251, label %37
    i32 364633047, label %47
    i32 -1028798534, label %58
    i32 1912479994, label %59
    i32 1592157438, label %60
    i32 -33645742, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %58, %47, %37, %36, %33, %32, %22, %12, %9
  %.015.be = phi i64 [ %.015, %8 ], [ %62, %61 ], [ 1, %60 ], [ %.015, %58 ], [ %48, %47 ], [ %.015, %37 ], [ %.013, %36 ], [ %.015, %33 ], [ %.015, %32 ], [ 1, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.013.be = phi i64 [ %.013, %8 ], [ %.013, %61 ], [ %.013, %60 ], [ %.013, %58 ], [ %.013, %47 ], [ %.013, %37 ], [ %.013, %36 ], [ %35, %33 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 364633047, %61 ], [ -1976484436, %60 ], [ 1912479994, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1912479994, %36 ], [ %7, %33 ], [ 1912479994, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -1654548295, i32 -1793970836
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1976484436, i32 1592157438
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1624864395, i32 1592157438
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = tail call i64 @_Z4pow1xx(i64 %0, i64 %4)
  %35 = mul nsw i64 %34, %34
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 364633047, i32 -33645742
  br label %.backedge

47:                                               ; preds = %8
  %48 = mul nsw i64 %.013, %0
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1028798534, i32 -33645742
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  ret i64 %.015

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = mul nsw i64 %.013, %0
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z12binarySearchPxxxx(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -172287961, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -172287961, label %24
    i32 2058064229, label %27
    i32 637784526, label %46
    i32 -1746735480, label %48
    i32 -760126853, label %58
    i32 164081950, label %80
    i32 -358159347, label %82
    i32 779454467, label %92
    i32 57227538, label %103
    i32 -1304616883, label %104
    i32 -1141178082, label %112
    i32 -2017733176, label %119
    i32 2067700703, label %125
    i32 -1519756183, label %126
    i32 344772879, label %136
    i32 -785790136, label %147
    i32 1403984093, label %148
    i32 177492965, label %149
    i32 -1287569270, label %156
    i32 1894794773, label %158
  ]

.backedge:                                        ; preds = %23, %158, %156, %149, %148, %136, %126, %125, %119, %112, %104, %103, %92, %82, %80, %58, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 344772879, %158 ], [ 779454467, %156 ], [ -760126853, %149 ], [ 2058064229, %148 ], [ %146, %136 ], [ %135, %126 ], [ -1519756183, %125 ], [ -1519756183, %119 ], [ -1519756183, %112 ], [ %111, %104 ], [ -1519756183, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 2058064229, i32 1403984093
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %12, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.27, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.16, align 8
  %36 = icmp sge i64 %34, %35
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 637784526, i32 1403984093
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.42, i32 -1746735480, i32 2067700703
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -760126853, i32 177492965
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %61 = load i64, i64* %.0..0..0.18, align 8
  %62 = sub i64 %60, %61
  %63 = sdiv i64 %62, 2
  %64 = add i64 %63, %59
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %64, i64* %.0..0..0.33, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %12, align 8
  %65 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.34, align 8
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  %68 = load i64, i64* %67, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.28, align 8
  %70 = icmp eq i64 %68, %69
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 164081950, i32 177492965
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0.43, i32 -358159347, i32 -1304616883
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 779454467, i32 -1287569270
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %93, i64* %.0..0..0.2, align 8
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 57227538, i32 -1287569270
  br label %.backedge

103:                                              ; preds = %23
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64**, i64*** %12, align 8
  %105 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.36, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  %108 = load i64, i64* %107, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.29, align 8
  %110 = icmp sgt i64 %108, %109
  %111 = select i1 %110, i32 -1141178082, i32 -2017733176
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.12 = load volatile i64**, i64*** %12, align 8
  %113 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %114 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.37, align 8
  %116 = add i64 %115, -1
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %117 = load i64, i64* %.0..0..0.30, align 8
  %118 = call i64 @_Z12binarySearchPxxxx(i64* %113, i64 %114, i64 %116, i64 %117)
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  store i64 %118, i64* %.0..0..0.3, align 8
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64**, i64*** %12, align 8
  %120 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.38, align 8
  %.neg = add i64 %121, 1
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %123 = load i64, i64* %.0..0..0.31, align 8
  %124 = call i64 @_Z12binarySearchPxxxx(i64* %120, i64 %.neg, i64 %122, i64 %123)
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  store i64 %124, i64* %.0..0..0.4, align 8
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  store i64 -1, i64* %.0..0..0.5, align 8
  br label %.backedge

126:                                              ; preds = %23
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 344772879, i32 1894794773
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %137 = load i64, i64* %.0..0..0.6, align 8
  store i64 %137, i64* %5, align 8
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -785790136, i32 1894794773
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.44

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %150 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %152 = load i64, i64* %.0..0..0.21, align 8
  %153 = sub i64 %151, %152
  %154 = sdiv i64 %153, 2
  %155 = add i64 %154, %150
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %155, i64* %.0..0..0.39, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %12, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %157 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  store i64 %157, i64* %.0..0..0.7, align 8
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -2039420505, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.0.ph, label %23 [
    i32 -2039420505, label %24
    i32 -174312688, label %27
    i32 -1223074505, label %47
    i32 -15983477, label %49
    i32 263979683, label %53
    i32 -1165183625, label %70
    i32 -964230598, label %.outer.backedge
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -174312688, i32 -964230598
  br label %.outer.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %10, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  store i64* %2, i64** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  store i64* %3, i64** %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.6, align 8
  %37 = icmp eq i64 %36, 0
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1223074505, i32 -964230598
  br label %.outer.backedge

47:                                               ; preds = %23
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.27, i32 -15983477, i32 263979683
  br label %.outer.backedge

49:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64**, i64*** %10, align 8
  %50 = load i64*, i64** %.0..0..0.15, align 8
  store i64 0, i64* %50, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  %51 = load i64*, i64** %.0..0..0.18, align 8
  store i64 1, i64* %51, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %52, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

53:                                               ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %54 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %55 = load i64, i64* %.0..0..0.7, align 8
  %56 = srem i64 %54, %55
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %58 = call i64 @_Z3gcdxxRxS_(i64 %56, i64 %57, i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %58, i64* %.0..0..0.25, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %61 = load i64, i64* %.0..0..0.9, align 8
  %62 = sdiv i64 %60, %61
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.21, align 8
  %64 = mul nsw i64 %63, %62
  %65 = sub i64 %59, %64
  %.0..0..0.16 = load volatile i64**, i64*** %10, align 8
  %66 = load i64*, i64** %.0..0..0.16, align 8
  store i64 %65, i64* %66, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %68 = load i64*, i64** %.0..0..0.19, align 8
  store i64 %67, i64* %68, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  store i64 %69, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

70:                                               ; preds = %23
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %71

.outer.backedge:                                  ; preds = %23, %53, %49, %47, %27, %24
  %.0.ph.be = phi i32 [ %26, %24 ], [ %46, %27 ], [ %48, %47 ], [ -1165183625, %49 ], [ -1165183625, %53 ], [ -174312688, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %0, i64 %1, i64 %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4, i64* nocapture dereferenceable(8) %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %10 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %11 = tail call i64 @_Z3gcdxxRxS_(i64 %9, i64 %10, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  store i64 %11, i64* %5, align 8
  %12 = srem i64 %2, %11
  store i64 %12, i64* %8, align 8
  %13 = icmp slt i64 %1, 0
  %14 = select i1 %13, i32 -244982983, i32 1269458419
  %15 = icmp slt i64 %0, 0
  br label %16

16:                                               ; preds = %.backedge, %6
  %.031 = phi i1 [ undef, %6 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1902692219, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1902692219, label %17
    i32 -355407749, label %19
    i32 -112010996, label %20
    i32 1029289, label %30
    i32 -1519320297, label %48
    i32 377231371, label %50
    i32 -2109200265, label %60
    i32 -367385072, label %72
    i32 1419834453, label %73
    i32 -244982983, label %74
    i32 1269458419, label %77
    i32 1432440465, label %78
    i32 1674171804, label %79
    i32 1698001392, label %88
  ]

.backedge:                                        ; preds = %16, %88, %79, %77, %74, %73, %72, %60, %50, %48, %30, %20, %19, %17
  %.031.be = phi i1 [ %.031, %16 ], [ %.031, %88 ], [ %.031, %79 ], [ true, %77 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %48 ], [ %.031, %30 ], [ %.031, %20 ], [ false, %19 ], [ %.031, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -2109200265, %88 ], [ 1029289, %79 ], [ 1432440465, %77 ], [ 1269458419, %74 ], [ %14, %73 ], [ 1419834453, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %30 ], [ %29, %20 ], [ 1432440465, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.29 = load volatile i64, i64* %8, align 8
  %.not = icmp eq i64 %.0..0..0.29, 0
  %18 = select i1 %.not, i32 -112010996, i32 -355407749
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1029289, i32 1674171804
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %2, %31
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %2, %35
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %4, align 8
  store i1 %15, i1* %7, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1519320297, i32 1674171804
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.30, i32 377231371, i32 1419834453
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2109200265, i32 1698001392
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 0, %61
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -367385072, i32 1698001392
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %75
  store i64 %76, i64* %4, align 8
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  ret i1 %.031

79:                                               ; preds = %16
  %80 = load i64, i64* %5, align 8
  %81 = sdiv i64 %2, %80
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 %82, %81
  store i64 %83, i64* %3, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sdiv i64 %2, %84
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %86, %85
  store i64 %87, i64* %4, align 8
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 0, %89
  store i64 %90, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z14shift_solutionRxS_xxx(i64* nocapture dereferenceable(8) %0, i64* nocapture dereferenceable(8) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = mul nsw i64 %4, %3
  %16 = mul nsw i64 %4, %2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 1104149049, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1104149049, label %18
    i32 1131213646, label %21
    i32 1076908726, label %35
    i32 -1122467789, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1131213646, i32 -1122467789
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %0, align 8
  %23 = add i64 %22, %15
  store i64 %23, i64* %0, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 %24, %16
  store i64 %25, i64* %1, align 8
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1076908726, i32 -1122467789
  br label %.outer.backedge

35:                                               ; preds = %17
  ret void

36:                                               ; preds = %17
  %37 = load i64, i64* %0, align 8
  %38 = add i64 %37, %15
  store i64 %38, i64* %0, align 8
  %39 = load i64, i64* %1, align 8
  %40 = sub i64 %39, %16
  store i64 %40, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ 1131213646, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18find_all_solutionsxxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #6 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %10, align 8
  br label %20

20:                                               ; preds = %.backedge, %7
  %.084 = phi i64 [ %1, %7 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ %0, %7 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ undef, %7 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %7 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %7 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %7 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %7 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ 891952223, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 891952223, label %21
    i32 -79667422, label %24
    i32 501158814, label %34
    i32 -552281951, label %44
    i32 -1436346932, label %45
    i32 1797847930, label %55
    i32 874392177, label %75
    i32 -784523826, label %77
    i32 -464663304, label %78
    i32 -549147530, label %82
    i32 -399539682, label %83
    i32 -1322068856, label %93
    i32 -174992931, label %108
    i32 -673312813, label %110
    i32 -695173972, label %112
    i32 432173575, label %120
    i32 410020541, label %130
    i32 1628931009, label %141
    i32 1860108990, label %142
    i32 -80063454, label %146
    i32 1258465565, label %147
    i32 1831838723, label %155
    i32 -579238394, label %156
    i32 -1193446729, label %161
    i32 -666416193, label %162
    i32 1244329172, label %169
    i32 -1892160096, label %170
    i32 -1283554157, label %180
    i32 -144976578, label %194
    i32 1247720083, label %195
    i32 -1932844291, label %196
    i32 1539259669, label %197
    i32 662720539, label %206
    i32 -404782423, label %210
    i32 708384710, label %212
  ]

.backedge:                                        ; preds = %20, %212, %210, %206, %197, %196, %194, %180, %170, %169, %162, %161, %156, %155, %147, %146, %142, %141, %130, %120, %112, %110, %108, %93, %83, %82, %78, %77, %75, %55, %45, %44, %34, %24, %21
  %.084.be = phi i64 [ %.084, %20 ], [ %.084, %212 ], [ %.084, %210 ], [ %.084, %206 ], [ %200, %197 ], [ %.084, %196 ], [ %.084, %194 ], [ %.084, %180 ], [ %.084, %170 ], [ %.084, %169 ], [ %.084, %162 ], [ %.084, %161 ], [ %.084, %156 ], [ %.084, %155 ], [ %.084, %147 ], [ %.084, %146 ], [ %.084, %142 ], [ %.084, %141 ], [ %.084, %130 ], [ %.084, %120 ], [ %.084, %112 ], [ %.084, %110 ], [ %.084, %108 ], [ %.084, %93 ], [ %.084, %83 ], [ %.084, %82 ], [ %.084, %78 ], [ %.084, %77 ], [ %.084, %75 ], [ %58, %55 ], [ %.084, %45 ], [ %.084, %44 ], [ %.084, %34 ], [ %.084, %24 ], [ %.084, %21 ]
  %.082.be = phi i64 [ %.082, %20 ], [ %.082, %212 ], [ %.082, %210 ], [ %.082, %206 ], [ %199, %197 ], [ %.082, %196 ], [ %.082, %194 ], [ %.082, %180 ], [ %.082, %170 ], [ %.082, %169 ], [ %.082, %162 ], [ %.082, %161 ], [ %.082, %156 ], [ %.082, %155 ], [ %.082, %147 ], [ %.082, %146 ], [ %.082, %142 ], [ %.082, %141 ], [ %.082, %130 ], [ %.082, %120 ], [ %.082, %112 ], [ %.082, %110 ], [ %.082, %108 ], [ %.082, %93 ], [ %.082, %83 ], [ %.082, %82 ], [ %.082, %78 ], [ %.082, %77 ], [ %.082, %75 ], [ %57, %55 ], [ %.082, %45 ], [ %.082, %44 ], [ %.082, %34 ], [ %.082, %24 ], [ %.082, %21 ]
  %.080.be = phi i64 [ %.080, %20 ], [ %216, %212 ], [ %.080, %210 ], [ %.080, %206 ], [ %.080, %197 ], [ 0, %196 ], [ %.080, %194 ], [ %184, %180 ], [ %.080, %170 ], [ 0, %169 ], [ %.080, %162 ], [ %.080, %161 ], [ %.080, %156 ], [ %.080, %155 ], [ %.080, %147 ], [ 0, %146 ], [ %.080, %142 ], [ %.080, %141 ], [ %.080, %130 ], [ %.080, %120 ], [ %.080, %112 ], [ %.080, %110 ], [ %.080, %108 ], [ %.080, %93 ], [ %.080, %83 ], [ 0, %82 ], [ %.080, %78 ], [ %.080, %77 ], [ %.080, %75 ], [ %.080, %55 ], [ %.080, %45 ], [ %.080, %44 ], [ 0, %34 ], [ %.080, %24 ], [ %.080, %21 ]
  %.078.be = phi i64 [ %.078, %20 ], [ %.078, %212 ], [ %.078, %210 ], [ %.078, %206 ], [ %201, %197 ], [ %.078, %196 ], [ %.078, %194 ], [ %.078, %180 ], [ %.078, %170 ], [ %.078, %169 ], [ %.078, %162 ], [ %.078, %161 ], [ %.078, %156 ], [ %.078, %155 ], [ %.078, %147 ], [ %.078, %146 ], [ %.078, %142 ], [ %.078, %141 ], [ %.078, %130 ], [ %.078, %120 ], [ %.078, %112 ], [ %.078, %110 ], [ %.078, %108 ], [ %.078, %93 ], [ %.078, %83 ], [ %.078, %82 ], [ %.078, %78 ], [ %.078, %77 ], [ %.078, %75 ], [ %59, %55 ], [ %.078, %45 ], [ %.078, %44 ], [ %.078, %34 ], [ %.078, %24 ], [ %.078, %21 ]
  %.076.be = phi i64 [ %.076, %20 ], [ %.076, %212 ], [ %.076, %210 ], [ %.076, %206 ], [ %202, %197 ], [ %.076, %196 ], [ %.076, %194 ], [ %.076, %180 ], [ %.076, %170 ], [ %.076, %169 ], [ %.076, %162 ], [ %.076, %161 ], [ %.076, %156 ], [ %.076, %155 ], [ %.076, %147 ], [ %.076, %146 ], [ %.076, %142 ], [ %.076, %141 ], [ %.076, %130 ], [ %.076, %120 ], [ %.076, %112 ], [ %.076, %110 ], [ %.076, %108 ], [ %.076, %93 ], [ %.076, %83 ], [ %.076, %82 ], [ %.076, %78 ], [ %.076, %77 ], [ %.076, %75 ], [ %60, %55 ], [ %.076, %45 ], [ %.076, %44 ], [ %.076, %34 ], [ %.076, %24 ], [ %.076, %21 ]
  %.074.be = phi i64 [ %.074, %20 ], [ %.074, %212 ], [ %.074, %210 ], [ %.074, %206 ], [ %.074, %197 ], [ %.074, %196 ], [ %.074, %194 ], [ %.074, %180 ], [ %.074, %170 ], [ %.074, %169 ], [ %164, %162 ], [ %.074, %161 ], [ %.074, %156 ], [ %.074, %155 ], [ %.074, %147 ], [ %.074, %146 ], [ %.074, %142 ], [ %.074, %141 ], [ %.074, %130 ], [ %.074, %120 ], [ %.074, %112 ], [ %.074, %110 ], [ %.074, %108 ], [ %.074, %93 ], [ %.074, %83 ], [ %.074, %82 ], [ %.074, %78 ], [ %.074, %77 ], [ %.074, %75 ], [ %.074, %55 ], [ %.074, %45 ], [ %.074, %44 ], [ %.074, %34 ], [ %.074, %24 ], [ %.074, %21 ]
  %.072.be = phi i64 [ %.072, %20 ], [ %.072, %212 ], [ %.072, %210 ], [ %.072, %206 ], [ %.072, %197 ], [ %.072, %196 ], [ %.072, %194 ], [ %.072, %180 ], [ %.072, %170 ], [ %.072, %169 ], [ %166, %162 ], [ %.072, %161 ], [ %.072, %156 ], [ %.072, %155 ], [ %.072, %147 ], [ %.072, %146 ], [ %.072, %142 ], [ %.072, %141 ], [ %.072, %130 ], [ %.072, %120 ], [ %.072, %112 ], [ %.072, %110 ], [ %.072, %108 ], [ %.072, %93 ], [ %.072, %83 ], [ %.072, %82 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %75 ], [ %.072, %55 ], [ %.072, %45 ], [ %.072, %44 ], [ %.072, %34 ], [ %.072, %24 ], [ %.072, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1283554157, %212 ], [ 410020541, %210 ], [ -1322068856, %206 ], [ 1797847930, %197 ], [ 501158814, %196 ], [ 1247720083, %194 ], [ %193, %180 ], [ %179, %170 ], [ 1247720083, %169 ], [ %168, %162 ], [ -666416193, %161 ], [ %160, %156 ], [ -579238394, %155 ], [ %154, %147 ], [ 1247720083, %146 ], [ %145, %142 ], [ 1860108990, %141 ], [ %140, %130 ], [ %129, %120 ], [ %119, %112 ], [ -695173972, %110 ], [ %109, %108 ], [ %107, %93 ], [ %92, %83 ], [ 1247720083, %82 ], [ %81, %78 ], [ -464663304, %77 ], [ %76, %75 ], [ %74, %55 ], [ %54, %45 ], [ 1247720083, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %12, align 8
  %.0..0..0.68 = load volatile i64, i64* %11, align 8
  %.0..0..0.69 = load volatile i64, i64* %10, align 8
  %22 = call zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %.0..0..0., i64 %.0..0..0.68, i64 %.0..0..0.69, i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %23 = select i1 %22, i32 -1436346932, i32 -79667422
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 501158814, i32 -1932844291
  br label %.backedge

34:                                               ; preds = %20
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -552281951, i32 -1932844291
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1797847930, i32 1539259669
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i64, i64* %15, align 8
  %57 = sdiv i64 %.082, %56
  %58 = sdiv i64 %.084, %56
  %.inv88 = icmp slt i64 %57, 1
  %59 = select i1 %.inv88, i64 -1, i64 1
  %.inv89 = icmp slt i64 %58, 1
  %60 = select i1 %.inv89, i64 -1, i64 1
  %61 = load i64, i64* %13, align 8
  %62 = sub i64 %3, %61
  %63 = sdiv i64 %62, %58
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %57, i64 %58, i64 %63)
  %64 = load i64, i64* %13, align 8
  %65 = icmp slt i64 %64, %3
  store i1 %65, i1* %9, align 1
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 874392177, i32 1539259669
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.70 = load volatile i1, i1* %9, align 1
  %76 = select i1 %.0..0..0.70, i32 -784523826, i32 -464663304
  br label %.backedge

77:                                               ; preds = %20
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %.082, i64 %.084, i64 %.076)
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i64, i64* %13, align 8
  %80 = icmp sgt i64 %79, %4
  %81 = select i1 %80, i32 -549147530, i32 -399539682
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1322068856, i32 662720539
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i64, i64* %13, align 8
  store i64 %94, i64* %16, align 8
  %95 = sub i64 %4, %94
  %96 = sdiv i64 %95, %.084
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %.082, i64 %.084, i64 %96)
  %97 = load i64, i64* %13, align 8
  %98 = icmp sgt i64 %97, %4
  store i1 %98, i1* %8, align 1
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -174992931, i32 662720539
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.71 = load volatile i1, i1* %8, align 1
  %109 = select i1 %.0..0..0.71, i32 -673312813, i32 -695173972
  br label %.backedge

110:                                              ; preds = %20
  %111 = sub i64 0, %.076
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %.082, i64 %.084, i64 %111)
  br label %.backedge

112:                                              ; preds = %20
  %113 = load i64, i64* %13, align 8
  store i64 %113, i64* %17, align 8
  %114 = load i64, i64* %14, align 8
  %115 = sub i64 %114, %5
  %116 = sdiv i64 %115, %.082
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %.082, i64 %.084, i64 %116)
  %117 = load i64, i64* %14, align 8
  %118 = icmp slt i64 %117, %5
  %119 = select i1 %118, i32 432173575, i32 1860108990
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i32, i32* @x.11, align 4
  %122 = load i32, i32* @y.12, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 410020541, i32 -404782423
  br label %.backedge

130:                                              ; preds = %20
  %131 = sub i64 0, %.078
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %.082, i64 %.084, i64 %131)
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1628931009, i32 -404782423
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i64, i64* %14, align 8
  %144 = icmp sgt i64 %143, %6
  %145 = select i1 %144, i32 -80063454, i32 1258465565
  br label %.backedge

146:                                              ; preds = %20
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i64, i64* %13, align 8
  store i64 %148, i64* %18, align 8
  %149 = load i64, i64* %14, align 8
  %150 = sub i64 %149, %6
  %151 = sdiv i64 %150, %.082
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %.082, i64 %.084, i64 %151)
  %152 = load i64, i64* %14, align 8
  %153 = icmp sgt i64 %152, %6
  %154 = select i1 %153, i32 1831838723, i32 -579238394
  br label %.backedge

155:                                              ; preds = %20
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %.082, i64 %.084, i64 %.078)
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i64, i64* %13, align 8
  store i64 %157, i64* %19, align 8
  %158 = load i64, i64* %18, align 8
  %159 = icmp sgt i64 %158, %157
  %160 = select i1 %159, i32 -1193446729, i32 -666416193
  br label %.backedge

161:                                              ; preds = %20
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19) #11
  br label %.backedge

162:                                              ; preds = %20
  %163 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %18)
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %19)
  %166 = load i64, i64* %165, align 8
  %167 = icmp sgt i64 %164, %166
  %168 = select i1 %167, i32 1244329172, i32 -1892160096
  br label %.backedge

169:                                              ; preds = %20
  br label %.backedge

170:                                              ; preds = %20
  %171 = load i32, i32* @x.11, align 4
  %172 = load i32, i32* @y.12, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1283554157, i32 708384710
  br label %.backedge

180:                                              ; preds = %20
  %181 = sub i64 %.072, %.074
  %182 = call i64 @llvm.abs.i64(i64 %.084, i1 true)
  %183 = sdiv i64 %181, %182
  %184 = add i64 %183, 1
  %185 = load i32, i32* @x.11, align 4
  %186 = load i32, i32* @y.12, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -144976578, i32 708384710
  br label %.backedge

194:                                              ; preds = %20
  br label %.backedge

195:                                              ; preds = %20
  ret i64 %.080

196:                                              ; preds = %20
  br label %.backedge

197:                                              ; preds = %20
  %198 = load i64, i64* %15, align 8
  %199 = sdiv i64 %.082, %198
  %200 = sdiv i64 %.084, %198
  %.inv = icmp slt i64 %199, 1
  %201 = select i1 %.inv, i64 -1, i64 1
  %.inv86 = icmp slt i64 %200, 1
  %202 = select i1 %.inv86, i64 -1, i64 1
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 %3, %203
  %205 = sdiv i64 %204, %200
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %199, i64 %200, i64 %205)
  br label %.backedge

206:                                              ; preds = %20
  %207 = load i64, i64* %13, align 8
  store i64 %207, i64* %16, align 8
  %208 = sub i64 %4, %207
  %209 = sdiv i64 %208, %.084
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %.082, i64 %.084, i64 %209)
  br label %.backedge

210:                                              ; preds = %20
  %211 = sub i64 0, %.078
  call void @_Z14shift_solutionRxS_xxx(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14, i64 %.082, i64 %.084, i64 %211)
  br label %.backedge

212:                                              ; preds = %20
  %213 = sub i64 %.072, %.074
  %214 = call i64 @llvm.abs.i64(i64 %.084, i1 true)
  %215 = sdiv i64 %213, %214
  %216 = add i64 %215, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -489458376, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -489458376, label %17
    i32 -1469891613, label %20
    i32 427206216, label %38
    i32 1998562682, label %40
    i32 304896400, label %50
    i32 -409084552, label %61
    i32 -962505619, label %62
    i32 -1484757720, label %64
    i32 -1891736776, label %66
    i32 889101496, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 304896400, %67 ], [ -1469891613, %66 ], [ -1484757720, %62 ], [ -1484757720, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1469891613, i32 -1891736776
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 427206216, i32 -1891736776
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1998562682, i32 -962505619
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 304896400, i32 889101496
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -409084552, i32 889101496
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -88324148, i32 -1533265631
  %16 = select i1 %14, i32 -1665681634, i32 -1533265631
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1794109184, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1794109184, label %18
    i32 1059252750, label %.outer.backedge
    i32 806524096, label %.outer10.backedge
    i32 -1665681634, label %21
    i32 -88324148, label %22
    i32 1272529882, label %23
    i32 -1533265631, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1059252750, i32 806524096
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1272529882, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1665681634, %24 ], [ 1272529882, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 1266866611, i32 873899743
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 1844666964, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1844666964, label %18
    i32 445744657, label %21
    i32 1266866611, label %25
    i32 873899743, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 445744657, i32 873899743
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 445744657, %17 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair.0"* dereferenceable(16) %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair.0"**, align 8
  %5 = alloca %"struct.std::pair.0"**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1100117937, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1100117937, label %17
    i32 1533108512, label %20
    i32 -984379043, label %40
    i32 1172927348, label %42
    i32 -272318457, label %52
    i32 -789708830, label %62
    i32 -1681499449, label %63
    i32 -453739121, label %72
    i32 -807770870, label %80
    i32 688666209, label %90
    i32 1654182957, label %100
    i32 -610025722, label %101
    i32 -437586570, label %103
    i32 1568072763, label %104
    i32 1562514520, label %105
  ]

.backedge:                                        ; preds = %16, %105, %104, %103, %100, %90, %80, %72, %63, %62, %52, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 688666209, %105 ], [ -272318457, %104 ], [ 1533108512, %103 ], [ -610025722, %100 ], [ %99, %90 ], [ %89, %80 ], [ -610025722, %72 ], [ %71, %63 ], [ -610025722, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1533108512, i32 -437586570
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %22, %"struct.std::pair.0"*** %5, align 8
  %23 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %23, %"struct.std::pair.0"*** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.9, align 8
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.13, align 8
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %26, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.21, align 4
  %32 = load i32, i32* @y.22, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -984379043, i32 -437586570
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.16, i32 1172927348, i32 -1681499449
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -272318457, i32 1568072763
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %53 = load i32, i32* @x.21, align 4
  %54 = load i32, i32* @y.22, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -789708830, i32 1568072763
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %64 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.10, align 8
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  %67 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.14, align 8
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 -453739121, i32 -807770870
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %73 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.11, align 8
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %73, i64 0, i32 1
  %75 = load i64, i64* %74, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  %76 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.15, align 8
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %75, %78
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 %79, i1* %.0..0..0.3, align 1
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.21, align 4
  %82 = load i32, i32* @y.22, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 688666209, i32 1562514520
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  %91 = load i32, i32* @x.21, align 4
  %92 = load i32, i32* @y.22, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1654182957, i32 1562514520
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %102 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %102

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  br label %24

24:                                               ; preds = %.backedge, %0
  %.065 = phi i64 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i8* [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1348172119, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1348172119, label %25
    i32 -1594791279, label %28
    i32 1268896666, label %38
    i32 -623199755, label %55
    i32 -120378172, label %56
    i32 1434876018, label %60
    i32 1193559824, label %65
    i32 1611357756, label %75
    i32 -655941407, label %85
    i32 -1066345640, label %86
    i32 87941103, label %90
    i32 -1378777539, label %95
    i32 872800074, label %105
    i32 946551904, label %116
    i32 -1534154071, label %117
    i32 1967975443, label %119
    i32 -1996140520, label %129
    i32 -355354536, label %139
    i32 157935291, label %140
    i32 -1011183606, label %150
    i32 1522469356, label %162
    i32 2012435107, label %164
    i32 -521894481, label %165
    i32 375889288, label %169
    i32 -1269502029, label %179
    i32 -780543796, label %193
    i32 128001880, label %195
    i32 1930754951, label %208
    i32 -905946516, label %218
    i32 -1989309452, label %233
    i32 -453529151, label %234
    i32 330990563, label %244
    i32 1049624546, label %254
    i32 -1883220649, label %255
    i32 1691758252, label %257
    i32 -639251357, label %258
    i32 -1507317921, label %268
    i32 -1686831255, label %278
    i32 795704161, label %279
    i32 1237323596, label %285
    i32 -1775134051, label %286
    i32 345996273, label %290
    i32 1571283159, label %292
    i32 213125598, label %294
    i32 680796367, label %295
    i32 1076468167, label %296
    i32 735005239, label %297
    i32 -2038156559, label %303
    i32 1774398179, label %304
  ]

.backedge:                                        ; preds = %24, %304, %303, %297, %296, %295, %294, %292, %290, %286, %279, %278, %268, %258, %257, %255, %254, %244, %234, %233, %218, %208, %195, %193, %179, %169, %165, %164, %162, %150, %140, %139, %129, %119, %117, %116, %105, %95, %90, %86, %85, %75, %65, %60, %56, %55, %38, %28, %25
  %.065.be = phi i64 [ %.065, %24 ], [ %.065, %304 ], [ %.065, %303 ], [ %.065, %297 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %294 ], [ %.065, %292 ], [ %.065, %290 ], [ %.065, %286 ], [ %.065, %279 ], [ %.065, %278 ], [ %.065, %268 ], [ %.065, %258 ], [ %.065, %257 ], [ %.065, %255 ], [ %.065, %254 ], [ %.065, %244 ], [ %.065, %234 ], [ %.065, %233 ], [ %.065, %218 ], [ %.065, %208 ], [ %.065, %195 ], [ %.065, %193 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %165 ], [ %.065, %164 ], [ %.065, %162 ], [ %.065, %150 ], [ %.065, %140 ], [ %.065, %139 ], [ %.065, %129 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %116 ], [ %.065, %105 ], [ %.065, %95 ], [ %.065, %90 ], [ %.065, %86 ], [ %.065, %85 ], [ %.065, %75 ], [ %.065, %65 ], [ %.065, %60 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %38 ], [ %.065, %28 ], [ %26, %25 ]
  %.063.be = phi i8* [ %.063, %24 ], [ %.063, %304 ], [ %.063, %303 ], [ %.063, %297 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %294 ], [ %.063, %292 ], [ %.063, %290 ], [ %289, %286 ], [ %.063, %279 ], [ %.063, %278 ], [ %.063, %268 ], [ %.063, %258 ], [ %.063, %257 ], [ %.063, %255 ], [ %.063, %254 ], [ %.063, %244 ], [ %.063, %234 ], [ %.063, %233 ], [ %.063, %218 ], [ %.063, %208 ], [ %.063, %195 ], [ %.063, %193 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %165 ], [ %.063, %164 ], [ %.063, %162 ], [ %.063, %150 ], [ %.063, %140 ], [ %.063, %139 ], [ %.063, %129 ], [ %.063, %119 ], [ %.063, %117 ], [ %.063, %116 ], [ %.063, %105 ], [ %.063, %95 ], [ %.063, %90 ], [ %.063, %86 ], [ %.063, %85 ], [ %.063, %75 ], [ %.063, %65 ], [ %.063, %60 ], [ %.063, %56 ], [ %.063, %55 ], [ %42, %38 ], [ %.063, %28 ], [ %.063, %25 ]
  %.061.be = phi i64 [ %.061, %24 ], [ %.061, %304 ], [ %.061, %303 ], [ %.061, %297 ], [ %.061, %296 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %292 ], [ %291, %290 ], [ 0, %286 ], [ %.061, %279 ], [ %.061, %278 ], [ %.061, %268 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %255 ], [ %.061, %254 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %218 ], [ %.061, %208 ], [ %.061, %195 ], [ %.061, %193 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %165 ], [ %.061, %164 ], [ %.061, %162 ], [ %.061, %150 ], [ %.061, %140 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %105 ], [ %.061, %95 ], [ %.061, %90 ], [ %.061, %86 ], [ %.061, %85 ], [ %.neg68, %75 ], [ %.061, %65 ], [ %.061, %60 ], [ %.061, %56 ], [ %.061, %55 ], [ 0, %38 ], [ %.061, %28 ], [ %.061, %25 ]
  %.059.be = phi i64 [ %.059, %24 ], [ %.059, %304 ], [ %.059, %303 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %292 ], [ %.059, %290 ], [ %.059, %286 ], [ %.059, %279 ], [ %.059, %278 ], [ %.059, %268 ], [ %.059, %258 ], [ %.059, %257 ], [ %.059, %255 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %218 ], [ %.059, %208 ], [ %.059, %195 ], [ %.059, %193 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %162 ], [ %.059, %150 ], [ %.059, %140 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %119 ], [ %118, %117 ], [ %.059, %116 ], [ %.059, %105 ], [ %.059, %95 ], [ %.059, %90 ], [ 0, %86 ], [ %.059, %85 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %60 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %25 ]
  %.057.be = phi i64 [ %.057, %24 ], [ %305, %304 ], [ %.057, %303 ], [ %.057, %297 ], [ %.057, %296 ], [ %.057, %295 ], [ 1, %294 ], [ %.057, %292 ], [ %.057, %290 ], [ %.057, %286 ], [ %.057, %279 ], [ %.057, %278 ], [ %.neg, %268 ], [ %.057, %258 ], [ %.057, %257 ], [ %.057, %255 ], [ %.057, %254 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %218 ], [ %.057, %208 ], [ %.057, %195 ], [ %.057, %193 ], [ %.057, %179 ], [ %.057, %169 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %162 ], [ %.057, %150 ], [ %.057, %140 ], [ %.057, %139 ], [ 1, %129 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %105 ], [ %.057, %95 ], [ %.057, %90 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %60 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %25 ]
  %.055.be = phi i64 [ %.055, %24 ], [ %.055, %304 ], [ %.055, %303 ], [ %.055, %297 ], [ %.055, %296 ], [ %.055, %295 ], [ %.055, %294 ], [ %.055, %292 ], [ %.055, %290 ], [ %.055, %286 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %268 ], [ %.055, %258 ], [ %.055, %257 ], [ %256, %255 ], [ %.055, %254 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %218 ], [ %.055, %208 ], [ %.055, %195 ], [ %.055, %193 ], [ %.055, %179 ], [ %.055, %169 ], [ %.055, %165 ], [ 0, %164 ], [ %.055, %162 ], [ %.055, %150 ], [ %.055, %140 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %90 ], [ %.055, %86 ], [ %.055, %85 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %60 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1507317921, %304 ], [ 330990563, %303 ], [ -905946516, %297 ], [ -1269502029, %296 ], [ -1011183606, %295 ], [ -1996140520, %294 ], [ 872800074, %292 ], [ 1611357756, %290 ], [ 1268896666, %286 ], [ 1348172119, %279 ], [ 157935291, %278 ], [ %277, %268 ], [ %267, %258 ], [ -639251357, %257 ], [ -521894481, %255 ], [ -1883220649, %254 ], [ %253, %244 ], [ %243, %234 ], [ -453529151, %233 ], [ %232, %218 ], [ %217, %208 ], [ -453529151, %195 ], [ %194, %193 ], [ %192, %179 ], [ %178, %169 ], [ %168, %165 ], [ -521894481, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ 157935291, %139 ], [ %138, %129 ], [ %128, %119 ], [ 87941103, %117 ], [ -1534154071, %116 ], [ %115, %105 ], [ %104, %95 ], [ %94, %90 ], [ 87941103, %86 ], [ -120378172, %85 ], [ %84, %75 ], [ %74, %65 ], [ 1193559824, %60 ], [ %59, %56 ], [ -120378172, %55 ], [ %54, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = add i64 %.065, -1
  %.not = icmp eq i64 %.065, 0
  %27 = select i1 %.not, i32 1237323596, i32 -1594791279
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.23, align 4
  %30 = load i32, i32* @y.24, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1268896666, i32 -1775134051
  br label %.backedge

38:                                               ; preds = %24
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %7)
  %41 = load i64, i64* %7, align 8
  %42 = call i8* @llvm.stacksave()
  %43 = alloca i64, i64 %41, align 16
  store i64* %43, i64** %5, align 8
  %44 = load i64, i64* %7, align 8
  %45 = alloca i64, i64 %44, align 16
  store i64* %45, i64** %4, align 8
  %46 = load i32, i32* @x.23, align 4
  %47 = load i32, i32* @y.24, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -623199755, i32 -1775134051
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i64, i64* %7, align 8
  %58 = icmp slt i64 %.061, %57
  %59 = select i1 %58, i32 1434876018, i32 -1066345640
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %61 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %.061
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %61)
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %63 = getelementptr inbounds i64, i64* %.0..0..0.37, i64 %.061
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %63)
  br label %.backedge

65:                                               ; preds = %24
  %66 = load i32, i32* @x.23, align 4
  %67 = load i32, i32* @y.24, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1611357756, i32 345996273
  br label %.backedge

75:                                               ; preds = %24
  %.neg68 = add i64 %.061, 1
  %76 = load i32, i32* @x.23, align 4
  %77 = load i32, i32* @y.24, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -655941407, i32 345996273
  br label %.backedge

85:                                               ; preds = %24
  br label %.backedge

86:                                               ; preds = %24
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 1
  %89 = alloca i64, i64 %88, align 16
  store i64* %89, i64** %3, align 8
  br label %.backedge

90:                                               ; preds = %24
  %91 = load i64, i64* %6, align 8
  %92 = add i64 %91, 1
  %93 = icmp slt i64 %.059, %92
  %94 = select i1 %93, i32 -1378777539, i32 1967975443
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i32, i32* @x.23, align 4
  %97 = load i32, i32* @y.24, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 872800074, i32 1571283159
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %106 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %.059
  store i64 1000000007, i64* %106, align 8
  %107 = load i32, i32* @x.23, align 4
  %108 = load i32, i32* @y.24, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 946551904, i32 1571283159
  br label %.backedge

116:                                              ; preds = %24
  br label %.backedge

117:                                              ; preds = %24
  %118 = add i64 %.059, 1
  br label %.backedge

119:                                              ; preds = %24
  %120 = load i32, i32* @x.23, align 4
  %121 = load i32, i32* @y.24, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1996140520, i32 213125598
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.42, align 16
  %130 = load i32, i32* @x.23, align 4
  %131 = load i32, i32* @y.24, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -355354536, i32 213125598
  br label %.backedge

139:                                              ; preds = %24
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x.23, align 4
  %142 = load i32, i32* @y.24, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1011183606, i32 680796367
  br label %.backedge

150:                                              ; preds = %24
  %151 = load i64, i64* %6, align 8
  %.neg67 = add i64 %151, 1
  %152 = icmp slt i64 %.057, %.neg67
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.23, align 4
  %154 = load i32, i32* @y.24, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1522469356, i32 680796367
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.53, i32 2012435107, i32 795704161
  br label %.backedge

164:                                              ; preds = %24
  br label %.backedge

165:                                              ; preds = %24
  %166 = load i64, i64* %7, align 8
  %167 = icmp slt i64 %.055, %166
  %168 = select i1 %167, i32 375889288, i32 1691758252
  br label %.backedge

169:                                              ; preds = %24
  %170 = load i32, i32* @x.23, align 4
  %171 = load i32, i32* @y.24, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1269502029, i32 1076468167
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %180 = getelementptr inbounds i64, i64* %.0..0..0.34, i64 %.055
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %.057, %181
  %183 = icmp sgt i64 %182, -1
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.23, align 4
  %185 = load i32, i32* @y.24, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -780543796, i32 1076468167
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.54, i32 128001880, i32 1930754951
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %196 = getelementptr inbounds i64, i64* %.0..0..0.35, i64 %.055
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %.057, %197
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %199 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %198
  %200 = load i64, i64* %199, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %201 = getelementptr inbounds i64, i64* %.0..0..0.38, i64 %.055
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %200
  store i64 %203, i64* %8, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %204 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %.057
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %207 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %.057
  store i64 %206, i64* %207, align 8
  br label %.backedge

208:                                              ; preds = %24
  %209 = load i32, i32* @x.23, align 4
  %210 = load i32, i32* @y.24, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -905946516, i32 735005239
  br label %.backedge

218:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %219 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %.057
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %220 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %.055
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %223 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %.057
  store i64 %222, i64* %223, align 8
  %224 = load i32, i32* @x.23, align 4
  %225 = load i32, i32* @y.24, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1989309452, i32 735005239
  br label %.backedge

233:                                              ; preds = %24
  br label %.backedge

234:                                              ; preds = %24
  %235 = load i32, i32* @x.23, align 4
  %236 = load i32, i32* @y.24, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 330990563, i32 -2038156559
  br label %.backedge

244:                                              ; preds = %24
  %245 = load i32, i32* @x.23, align 4
  %246 = load i32, i32* @y.24, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1049624546, i32 -2038156559
  br label %.backedge

254:                                              ; preds = %24
  br label %.backedge

255:                                              ; preds = %24
  %256 = add i64 %.055, 1
  br label %.backedge

257:                                              ; preds = %24
  br label %.backedge

258:                                              ; preds = %24
  %259 = load i32, i32* @x.23, align 4
  %260 = load i32, i32* @y.24, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1507317921, i32 1774398179
  br label %.backedge

268:                                              ; preds = %24
  %.neg = add i64 %.057, 1
  %269 = load i32, i32* @x.23, align 4
  %270 = load i32, i32* @y.24, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1686831255, i32 1774398179
  br label %.backedge

278:                                              ; preds = %24
  br label %.backedge

279:                                              ; preds = %24
  %280 = load i64, i64* %6, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %281 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %.063)
  br label %.backedge

285:                                              ; preds = %24
  ret i32 0

286:                                              ; preds = %24
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %287, i64* nonnull dereferenceable(8) %7)
  %289 = call i8* @llvm.stacksave()
  br label %.backedge

290:                                              ; preds = %24
  %291 = add i64 %.061, 1
  br label %.backedge

292:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %293 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %.059
  store i64 1000000007, i64* %293, align 8
  br label %.backedge

294:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.50, align 16
  br label %.backedge

295:                                              ; preds = %24
  br label %.backedge

296:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  br label %.backedge

297:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %298 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %.057
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %299 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 %.055
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %299)
  %301 = load i64, i64* %300, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %302 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %.057
  store i64 %301, i64* %302, align 8
  br label %.backedge

303:                                              ; preds = %24
  br label %.backedge

304:                                              ; preds = %24
  %305 = add i64 %.057, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3prev() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1457750498, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1457750498, label %14
    i32 -1219345733, label %17
    i32 1252305618, label %30
    i32 -1634005106, label %31
    i32 1294085549, label %35
    i32 -1423974407, label %45
    i32 1035599141, label %48
    i32 -1076835742, label %58
    i32 -905166610, label %76
    i32 -1791340852, label %77
    i32 1923770795, label %81
    i32 1725405446, label %91
    i32 2133867023, label %111
    i32 -1273923762, label %112
    i32 1028764835, label %114
    i32 868660394, label %115
    i32 85023023, label %116
    i32 -1881561666, label %125
  ]

.backedge:                                        ; preds = %13, %125, %116, %115, %112, %111, %91, %81, %77, %76, %58, %48, %45, %35, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1725405446, %125 ], [ -1076835742, %116 ], [ -1219345733, %115 ], [ -1791340852, %112 ], [ -1273923762, %111 ], [ %110, %91 ], [ %90, %81 ], [ %80, %77 ], [ -1791340852, %76 ], [ %75, %58 ], [ %57, %48 ], [ -1634005106, %45 ], [ -1423974407, %35 ], [ %34, %31 ], [ -1634005106, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1219345733, i32 868660394
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 100000, i64* %.0..0..0.2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @fact to <2 x i64>*), align 16
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.10, align 8
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1252305618, i32 868660394
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %32 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp sgt i64 %32, %33
  %34 = select i1 %.not, i32 1035599141, i32 1294085549
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %37 = add i64 %36, -1
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = add i64 %46, 1
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 %47, i64* %.0..0..0.16, align 8
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.25, align 4
  %50 = load i32, i32* @y.26, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1076835742, i32 85023023
  br label %.backedge

58:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z4pow1xx(i64 %61, i64 1000000005)
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = add i64 %65, -1
  %.0..0..0.17 = load volatile i64*, i64** %1, align 8
  store i64 %66, i64* %.0..0..0.17, align 8
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -905166610, i32 85023023
  br label %.backedge

76:                                               ; preds = %13
  br label %.backedge

77:                                               ; preds = %13
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %79 = icmp sgt i64 %78, -1
  %80 = select i1 %79, i32 1923770795, i32 1028764835
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.25, align 4
  %83 = load i32, i32* @y.26, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1725405446, i32 -1881561666
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  %92 = load i64, i64* %.0..0..0.19, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  %96 = load i64, i64* %.0..0..0.20, align 8
  %97 = add i64 %96, 1
  %98 = mul nsw i64 %97, %95
  %99 = srem i64 %98, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %100 = load i64, i64* %.0..0..0.21, align 8
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  %102 = load i32, i32* @x.25, align 4
  %103 = load i32, i32* @y.26, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2133867023, i32 -1881561666
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %113 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %113, -1
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  br label %.backedge

114:                                              ; preds = %13
  ret void

115:                                              ; preds = %13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @fact to <2 x i64>*), align 16
  br label %.backedge

116:                                              ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %117 = load i64, i64* %.0..0..0.7, align 8
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_Z4pow1xx(i64 %119, i64 1000000005)
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %121 = load i64, i64* %.0..0..0.8, align 8
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %123 = load i64, i64* %.0..0..0.9, align 8
  %124 = add i64 %123, -1
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  store i64 %124, i64* %.0..0..0.24, align 8
  br label %.backedge

125:                                              ; preds = %13
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  %126 = load i64, i64* %.0..0..0.25, align 8
  %127 = add i64 %126, 1
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %130 = load i64, i64* %.0..0..0.26, align 8
  %131 = add i64 %130, 1
  %132 = mul nsw i64 %131, %129
  %133 = srem i64 %132, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  %134 = load i64, i64* %.0..0..0.27, align 8
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1390054115, i32 1330085399
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 105848274, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 105848274, label %15
    i32 -1306229554, label %.outer.backedge
    i32 1390054115, label %18
    i32 1330085399, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1306229554, i32 1330085399
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1306229554, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765456435.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
