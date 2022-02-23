; ModuleID = 'build_ollvm/programs/p03713/s379003770.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s379003770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.modint = type { i64 }
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

$_ZN6modintC2Ex = comdat any

$_ZN6modintcviEv = comdat any

$_ZN6modintC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [262144 x %struct.modint] zeroinitializer, align 16
@factinv = global [262144 x %struct.modint] zeroinitializer, align 16
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379003770.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1217859087, i32 -1546442816
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1667784736, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1667784736, label %13
    i32 -1590206078, label %.outer.backedge
    i32 -1217859087, label %16
    i32 -1546442816, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1590206078, i32 -1546442816
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1590206078, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1428677735, i32 140736387
  %15 = select i1 %13, i32 244438218, i32 140736387
  %16 = select i1 %13, i32 886711239, i32 466442875
  %17 = select i1 %13, i32 -1708890148, i32 466442875
  %18 = select i1 %13, i32 1896518691, i32 868969335
  %19 = select i1 %13, i32 1823431587, i32 868969335
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01724 = phi i64 [ undef, %3 ], [ %.01724.be, %.backedge ]
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1078321287, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1078321287, label %21
    i32 255995560, label %23
    i32 1823431587, label %24
    i32 1896518691, label %27
    i32 -1157374187, label %29
    i32 -1708890148, label %30
    i32 886711239, label %33
    i32 405912721, label %34
    i32 -905118310, label %38
    i32 244438218, label %39
    i32 -1428677735, label %40
    i32 868969335, label %41
    i32 466442875, label %42
    i32 140736387, label %45
  ]

.backedge:                                        ; preds = %20, %45, %42, %41, %39, %38, %34, %33, %30, %29, %27, %24, %23, %21
  %.01724.be = phi i64 [ %.01724, %20 ], [ %.01724, %45 ], [ %.01724, %42 ], [ %.01724, %41 ], [ %.017, %39 ], [ %.01724, %38 ], [ %.01724, %34 ], [ %.01724, %33 ], [ %.01724, %30 ], [ %.01724, %29 ], [ %.01724, %27 ], [ %.01724, %24 ], [ %.01724, %23 ], [ %.01724, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %45 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %37, %34 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %36, %34 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %45 ], [ %44, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %34 ], [ %.017, %33 ], [ %32, %30 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 244438218, %45 ], [ -1708890148, %42 ], [ 1823431587, %41 ], [ %14, %39 ], [ %15, %38 ], [ -1078321287, %34 ], [ 405912721, %33 ], [ %16, %30 ], [ %17, %29 ], [ %28, %27 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp eq i64 %.021, 0
  %22 = select i1 %.not, i32 -905118310, i32 255995560
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = and i64 %.021, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %5, align 1
  br label %.backedge

27:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %28 = select i1 %.0..0..0., i32 -1157374187, i32 405912721
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = mul nsw i64 %.017, %.019
  %32 = srem i64 %31, %2
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %35 = mul nsw i64 %.019, %.019
  %36 = srem i64 %35, %2
  %37 = ashr i64 %.021, 1
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  store i64 %.01724, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = mul nsw i64 %.017, %.019
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Zeq6modintS_(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, %1
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.modint**, align 8
  %5 = alloca %struct.modint*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1118237829, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1118237829, label %17
    i32 -1465516995, label %20
    i32 1794580440, label %40
    i32 1845547879, label %42
    i32 -1164586729, label %47
    i32 1113838480, label %54
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1465516995, i32 1113838480
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.modint, align 8
  store %struct.modint* %21, %struct.modint** %5, align 8
  %22 = alloca %struct.modint*, align 8
  store %struct.modint** %22, %struct.modint*** %4, align 8
  %.0..0..0.4 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  store %struct.modint* %0, %struct.modint** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  %23 = load %struct.modint*, %struct.modint** %.0..0..0.5, align 8
  %24 = getelementptr inbounds %struct.modint, %struct.modint* %23, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %1
  store i64 %26, i64* %24, align 8
  %.0..0..0.6 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  %27 = load %struct.modint*, %struct.modint** %.0..0..0.6, align 8
  %28 = getelementptr inbounds %struct.modint, %struct.modint* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %29, 1000000006
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1794580440, i32 1113838480
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.9, i32 1845547879, i32 -1164586729
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  %43 = load %struct.modint*, %struct.modint** %.0..0..0.7, align 8
  %44 = getelementptr inbounds %struct.modint, %struct.modint* %43, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, -1000000007
  store i64 %46, i64* %44, align 8
  br label %.outer.backedge

47:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  %48 = bitcast %struct.modint** %.0..0..0.8 to i64**
  %49 = load i64*, i64** %48, align 8
  %.0..0..0.2 = load volatile %struct.modint*, %struct.modint** %5, align 8
  %50 = getelementptr %struct.modint, %struct.modint* %.0..0..0.2, i64 0, i32 0
  %51 = load i64, i64* %49, align 8
  store i64 %51, i64* %50, align 8
  %.0..0..0.3 = load volatile %struct.modint*, %struct.modint** %5, align 8
  %52 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.3, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  ret i64 %53

54:                                               ; preds = %16
  %55 = load i64, i64* %15, align 8
  %56 = add i64 %55, %1
  store i64 %56, i64* %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %42, %40, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ %41, %40 ], [ -1164586729, %42 ], [ -1465516995, %54 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.modint**, align 8
  %5 = alloca %struct.modint*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -764130596, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -764130596, label %17
    i32 -611078377, label %20
    i32 -761543681, label %40
    i32 -835741558, label %42
    i32 -346685279, label %52
    i32 1442595101, label %66
    i32 -778745767, label %67
    i32 391753562, label %74
    i32 692247001, label %77
  ]

.backedge:                                        ; preds = %16, %77, %74, %66, %52, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -346685279, %77 ], [ -611078377, %74 ], [ -778745767, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -611078377, i32 391753562
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.modint, align 8
  store %struct.modint* %21, %struct.modint** %5, align 8
  %22 = alloca %struct.modint*, align 8
  store %struct.modint** %22, %struct.modint*** %4, align 8
  %.0..0..0.4 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  store %struct.modint* %0, %struct.modint** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  %23 = load %struct.modint*, %struct.modint** %.0..0..0.5, align 8
  %24 = getelementptr inbounds %struct.modint, %struct.modint* %23, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, %1
  store i64 %26, i64* %24, align 8
  %.0..0..0.6 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  %27 = load %struct.modint*, %struct.modint** %.0..0..0.6, align 8
  %28 = getelementptr inbounds %struct.modint, %struct.modint* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %29, 0
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.12, align 4
  %32 = load i32, i32* @y.13, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -761543681, i32 391753562
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.10, i32 -835741558, i32 -778745767
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -346685279, i32 692247001
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.7 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  %53 = load %struct.modint*, %struct.modint** %.0..0..0.7, align 8
  %54 = getelementptr inbounds %struct.modint, %struct.modint* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 1000000007
  store i64 %56, i64* %54, align 8
  %57 = load i32, i32* @x.12, align 4
  %58 = load i32, i32* @y.13, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1442595101, i32 692247001
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  %68 = bitcast %struct.modint** %.0..0..0.8 to i64**
  %69 = load i64*, i64** %68, align 8
  %.0..0..0.2 = load volatile %struct.modint*, %struct.modint** %5, align 8
  %70 = getelementptr %struct.modint, %struct.modint* %.0..0..0.2, i64 0, i32 0
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.3 = load volatile %struct.modint*, %struct.modint** %5, align 8
  %72 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.3, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  ret i64 %73

74:                                               ; preds = %16
  %75 = load i64, i64* %15, align 8
  %76 = sub i64 %75, %1
  store i64 %76, i64* %15, align 8
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.9 = load volatile %struct.modint**, %struct.modint*** %4, align 8
  %78 = load %struct.modint*, %struct.modint** %.0..0..0.9, align 8
  %79 = getelementptr inbounds %struct.modint, %struct.modint* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  %.neg = add i64 %80, 1000000007
  store i64 %.neg, i64* %79, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  %.promoted = load i64, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %21, %18 ], [ %.promoted, %2 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -255334665, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -255334665, label %15
    i32 -1915538556, label %18
    i32 -1325615938, label %31
    i32 1349344785, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1915538556, i32 1349344785
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %19, %1
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %13, align 8
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1325615938, i32 1349344785
  br label %.outer

31:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %14
  %33 = load i64, i64* %13, align 8
  %34 = mul nsw i64 %33, %1
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %13, align 8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1915538556, %32 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Zpl6modintS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1448367608, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1448367608, label %14
    i32 1617376946, label %17
    i32 1574671121, label %30
    i32 1889348076, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1617376946, i32 1889348076
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.modint, align 8
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %18, i64 0, i32 0
  store i64 %0, i64* %19, align 8
  %20 = call i64 @_ZpLR6modintS_(%struct.modint* nonnull dereferenceable(8) %18, i64 %1)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.16, align 4
  %22 = load i32, i32* @y.17, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1574671121, i32 1889348076
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %struct.modint, align 8
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %32, i64 0, i32 0
  store i64 %0, i64* %33, align 8
  %34 = call i64 @_ZpLR6modintS_(%struct.modint* nonnull dereferenceable(8) %32, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1617376946, %31 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Zmi6modintS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 22525414, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 22525414, label %14
    i32 -1650146267, label %17
    i32 354667483, label %30
    i32 -842083784, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1650146267, i32 -842083784
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.modint, align 8
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %18, i64 0, i32 0
  store i64 %0, i64* %19, align 8
  %20 = call i64 @_ZmIR6modintS_(%struct.modint* nonnull dereferenceable(8) %18, i64 %1)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 354667483, i32 -842083784
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %struct.modint, align 8
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %32, i64 0, i32 0
  store i64 %0, i64* %33, align 8
  %34 = call i64 @_ZmIR6modintS_(%struct.modint* nonnull dereferenceable(8) %32, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1650146267, %31 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Zml6modintS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.modint, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i64 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = call i64 @_ZmLR6modintS_(%struct.modint* nonnull dereferenceable(8) %3, i64 %1)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zeo6modinti(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.modint, align 8
  store i32 %1, i32* %5, align 4
  %7 = sdiv i32 %1, 2
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %6, i64 0, i32 0
  %9 = and i32 %1, 1
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.sroa.013.0 = phi i64 [ undef, %2 ], [ %.sroa.013.0.be, %.backedge ]
  %.0 = phi i32 [ -640984576, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -640984576, label %12
    i32 1332356859, label %15
    i32 -81510468, label %25
    i32 -1500412221, label %35
    i32 532112997, label %36
    i32 -900612935, label %46
    i32 -1730414933, label %58
    i32 1865473772, label %60
    i32 1786862948, label %62
    i32 684701502, label %63
    i32 70424661, label %73
    i32 1170976991, label %84
    i32 -707272248, label %85
    i32 -1694453350, label %86
    i32 79199984, label %89
  ]

.backedge:                                        ; preds = %11, %89, %86, %85, %73, %63, %62, %60, %58, %46, %36, %35, %25, %15, %12
  %.sroa.013.0.be = phi i64 [ %.sroa.013.0, %11 ], [ %.sroa.013.0, %89 ], [ %88, %86 ], [ %.sroa.013.0, %85 ], [ %.sroa.013.0, %73 ], [ %.sroa.013.0, %63 ], [ %.sroa.013.0, %62 ], [ %61, %60 ], [ %.sroa.013.0, %58 ], [ %48, %46 ], [ %.sroa.013.0, %36 ], [ %.sroa.013.0, %35 ], [ %.sroa.013.0, %25 ], [ %.sroa.013.0, %15 ], [ %.sroa.013.0, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 70424661, %89 ], [ -900612935, %86 ], [ -81510468, %85 ], [ %83, %73 ], [ %72, %63 ], [ 684701502, %62 ], [ 1786862948, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 684701502, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0., 0
  %14 = select i1 %13, i32 1332356859, i32 532112997
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.22, align 4
  %17 = load i32, i32* @y.23, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -81510468, i32 -707272248
  br label %.backedge

25:                                               ; preds = %11
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %6, i64 1)
  %26 = load i32, i32* @x.22, align 4
  %27 = load i32, i32* @y.23, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1500412221, i32 -707272248
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.22, align 4
  %38 = load i32, i32* @y.23, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -900612935, i32 -1694453350
  br label %.backedge

46:                                               ; preds = %11
  %47 = call i64 @_Zml6modintS_(i64 %0, i64 %0)
  %48 = call i64 @_Zeo6modinti(i64 %47, i32 %7)
  store i1 %10, i1* %4, align 1
  %49 = load i32, i32* @x.22, align 4
  %50 = load i32, i32* @y.23, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1730414933, i32 -1694453350
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.24, i32 1865473772, i32 1786862948
  br label %.backedge

60:                                               ; preds = %11
  %61 = call i64 @_Zml6modintS_(i64 %.sroa.013.0, i64 %0)
  br label %.backedge

62:                                               ; preds = %11
  store i64 %.sroa.013.0, i64* %8, align 8
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.22, align 4
  %65 = load i32, i32* @y.23, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 70424661, i32 79199984
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i64, i64* %8, align 8
  store i64 %74, i64* %3, align 8
  %75 = load i32, i32* @x.22, align 4
  %76 = load i32, i32* @y.23, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1170976991, i32 79199984
  br label %.backedge

84:                                               ; preds = %11
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

85:                                               ; preds = %11
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %6, i64 1)
  br label %.backedge

86:                                               ; preds = %11
  %87 = call i64 @_Zml6modintS_(i64 %0, i64 %0)
  %88 = call i64 @_Zeo6modinti(i64 %87, i32 %7)
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ex(%struct.modint* %0, i64 %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %4, align 8
  %.0..0..0.2 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %5 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.2, i64 0, i32 0
  store i64 %1, i64* %5, align 8
  %.0..0..0.3 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1875312856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1875312856, label %9
    i32 -342348190, label %12
    i32 1883426139, label %16
    i32 -1449497955, label %21
    i32 -1136778629, label %31
    i32 -683196507, label %47
    i32 -308447114, label %48
    i32 1594025565, label %58
    i32 -816005011, label %68
    i32 999907875, label %69
    i32 -1398536420, label %79
    i32 837937534, label %89
    i32 1249923938, label %90
    i32 1108969314, label %97
    i32 -602131791, label %98
  ]

.backedge:                                        ; preds = %8, %98, %97, %90, %79, %69, %68, %58, %48, %47, %31, %21, %16, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1398536420, %98 ], [ 1594025565, %97 ], [ -1136778629, %90 ], [ %88, %79 ], [ %78, %69 ], [ 999907875, %68 ], [ %67, %58 ], [ %57, %48 ], [ -308447114, %47 ], [ %46, %31 ], [ %30, %21 ], [ %20, %16 ], [ 999907875, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %10 = icmp sgt i64 %.0..0..0.10, 1000000006
  %11 = select i1 %10, i32 -342348190, i32 1883426139
  br label %.backedge

12:                                               ; preds = %8
  %.0..0..0.4 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %13 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.4, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  br label %.backedge

16:                                               ; preds = %8
  %.0..0..0.5 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %17 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.5, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -1449497955, i32 -308447114
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.24, align 4
  %23 = load i32, i32* @y.25, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1136778629, i32 1249923938
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.6 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %32 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.6, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %.lhs.trunc = add nsw i32 %35, 1000000007
  %36 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %36 to i64
  %.0..0..0.7 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %37 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.7, i64 0, i32 0
  store i64 %.zext, i64* %37, align 8
  %38 = load i32, i32* @x.24, align 4
  %39 = load i32, i32* @y.25, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -683196507, i32 1249923938
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.24, align 4
  %50 = load i32, i32* @y.25, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1594025565, i32 1108969314
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.24, align 4
  %60 = load i32, i32* @y.25, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -816005011, i32 1108969314
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.24, align 4
  %71 = load i32, i32* @y.25, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1398536420, i32 -602131791
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.24, align 4
  %81 = load i32, i32* @y.25, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 837937534, i32 -602131791
  br label %.backedge

89:                                               ; preds = %8
  ret void

90:                                               ; preds = %8
  %.0..0..0.8 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %91 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.8, i64 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %.lhs.trunc11 = add nsw i32 %94, 1000000007
  %95 = urem i32 %.lhs.trunc11, 1000000007
  %.zext12 = zext i32 %95 to i64
  %.0..0..0.9 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %96 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.9, i64 0, i32 0
  store i64 %.zext12, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ -220220569, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -220220569, label %6
    i32 -1911462043, label %9
    i32 -431346579, label %19
    i32 1935395107, label %29
    i32 -127331239, label %30
    i32 815301297, label %40
    i32 -1109155184, label %56
    i32 -1596476988, label %57
    i32 844066024, label %58
    i32 -1890452653, label %59
  ]

.backedge:                                        ; preds = %5, %59, %58, %56, %40, %30, %29, %19, %9, %6
  %.016.be = phi i32 [ %.016, %5 ], [ 815301297, %59 ], [ -431346579, %58 ], [ -1596476988, %56 ], [ %55, %40 ], [ %39, %30 ], [ -1596476988, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.0.be = phi i64 [ %.0, %5 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0..0..0.15, %56 ], [ %.0, %40 ], [ %.0, %30 ], [ 1, %29 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 1
  %8 = select i1 %7, i32 -1911462043, i32 -127331239
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.26, align 4
  %11 = load i32, i32* @y.27, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -431346579, i32 844066024
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.26, align 4
  %21 = load i32, i32* @y.27, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1935395107, i32 844066024
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.26, align 4
  %32 = load i32, i32* @y.27, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 815301297, i32 -1890452653
  br label %.backedge

40:                                               ; preds = %5
  %41 = srem i64 %1, %0
  %42 = tail call i64 @_Z3invxx(i64 %41, i64 %0)
  %43 = mul nsw i64 %42, %1
  %44 = sub i64 1, %43
  %45 = sdiv i64 %44, %0
  %46 = add i64 %45, %1
  store i64 %46, i64* %3, align 8
  %47 = load i32, i32* @x.26, align 4
  %48 = load i32, i32* @y.27, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1109155184, i32 -1890452653
  br label %.backedge

56:                                               ; preds = %5
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  br label %.backedge

57:                                               ; preds = %5
  ret i64 %.0

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = srem i64 %1, %0
  %61 = tail call i64 @_Z3invxx(i64 %60, i64 %0)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zdv6modintS_(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.28, align 4
  %7 = load i32, i32* @y.29, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -157799339, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -157799339, label %14
    i32 1425374924, label %17
    i32 -241434347, label %36
    i32 109106391, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1425374924, i32 109106391
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.modint, align 8
  %19 = alloca %struct.modint, align 8
  %20 = getelementptr inbounds %struct.modint, %struct.modint* %18, i64 0, i32 0
  store i64 %1, i64* %20, align 8
  %21 = call i32 @_ZN6modintcviEv(%struct.modint* nonnull %18)
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z3invxx(i64 %22, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %19, i64 %23)
  %24 = getelementptr inbounds %struct.modint, %struct.modint* %19, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Zml6modintS_(i64 %0, i64 %25)
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* @x.28, align 4
  %28 = load i32, i32* @y.29, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -241434347, i32 109106391
  br label %.outer.backedge

36:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

37:                                               ; preds = %13
  %38 = alloca %struct.modint, align 8
  %39 = alloca %struct.modint, align 8
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %38, i64 0, i32 0
  store i64 %1, i64* %40, align 8
  %41 = call i32 @_ZN6modintcviEv(%struct.modint* nonnull %38)
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z3invxx(i64 %42, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %39, i64 %43)
  %44 = getelementptr inbounds %struct.modint, %struct.modint* %39, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Zml6modintS_(i64 %0, i64 %45)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %35, %17 ], [ 1425374924, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6modintcviEv(%struct.modint* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1392331055, i32 -319488151
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32 [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1038950034, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1038950034, label %16
    i32 -630292184, label %19
    i32 -1392331055, label %22
    i32 -319488151, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -630292184, i32 -319488151
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = trunc i64 %20 to i32
  br label %.outer

22:                                               ; preds = %15
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -630292184, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #6 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 709894655, %0 ]
  %.0.ph = phi %struct.modint* [ %3, %2 ], [ getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 709894655, label %2
    i32 1226064655, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN6modintC2Ev(%struct.modint* %.0.ph)
  %3 = getelementptr inbounds %struct.modint, %struct.modint* %.0.ph, i64 1
  %4 = icmp eq %struct.modint* %3, getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 1, i64 0)
  %5 = select i1 %4, i32 1226064655, i32 709894655
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ev(%struct.modint* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -868107022, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -868107022, label %13
    i32 -581459768, label %16
    i32 -221438908, label %26
    i32 391133819, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -581459768, i32 391133819
  br label %.outer.backedge

16:                                               ; preds = %12
  store i64 0, i64* %11, align 8
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -221438908, i32 391133819
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  store i64 0, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -581459768, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #6 section ".text.startup" {
  %1 = alloca %struct.modint*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %struct.modint*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ -965952397, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi %struct.modint* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -965952397, label %14
    i32 -975797988, label %17
    i32 267457446, label %27
    i32 642114168, label %28
    i32 2105678788, label %38
    i32 2076949262, label %50
    i32 -404724877, label %52
    i32 -73626692, label %53
    i32 -2129838135, label %54
  ]

.backedge:                                        ; preds = %13, %54, %53, %50, %38, %28, %27, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ 2105678788, %54 ], [ -975797988, %53 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 642114168, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi %struct.modint* [ %.0, %13 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0..0..0.4, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 0), %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 -975797988, i32 -73626692
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.36, align 4
  %19 = load i32, i32* @y.37, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 267457446, i32 -73626692
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  store %struct.modint* %.0, %struct.modint** %1, align 8
  %29 = load i32, i32* @x.36, align 4
  %30 = load i32, i32* @y.37, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2105678788, i32 -2129838135
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile %struct.modint*, %struct.modint** %1, align 8
  tail call void @_ZN6modintC2Ev(%struct.modint* %.0..0..0.6)
  %.0..0..0.7 = load volatile %struct.modint*, %struct.modint** %1, align 8
  %39 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.7, i64 1
  store %struct.modint* %39, %struct.modint** %3, align 8
  %.0..0..0.3 = load volatile %struct.modint*, %struct.modint** %3, align 8
  %40 = icmp eq %struct.modint* %.0..0..0.3, getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 1, i64 0)
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.36, align 4
  %42 = load i32, i32* @y.37, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2076949262, i32 -2129838135
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.5, i32 -404724877, i32 642114168
  %.0..0..0.4 = load volatile %struct.modint*, %struct.modint** %3, align 8
  br label %.backedge

52:                                               ; preds = %13
  ret void

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.8 = load volatile %struct.modint*, %struct.modint** %1, align 8
  tail call void @_ZN6modintC2Ev(%struct.modint* %.0..0..0.8)
  %.0..0..0.9 = load volatile %struct.modint*, %struct.modint** %1, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_fv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.modint, align 8
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %2, i64 1)
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 0, i32 0), align 16
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %4, i64 0, i32 0
  %10 = getelementptr inbounds %struct.modint, %struct.modint* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1206414994, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1206414994, label %12
    i32 1604293823, label %22
    i32 -1136556565, label %33
    i32 2096867228, label %35
    i32 -1739845096, label %41
    i32 -1824193308, label %43
    i32 -1963555463, label %46
    i32 -918044089, label %49
    i32 -748123546, label %54
    i32 -302631563, label %56
    i32 -935422815, label %66
    i32 -1306083957, label %76
    i32 711033724, label %77
    i32 -1718734506, label %78
  ]

.backedge:                                        ; preds = %11, %78, %77, %66, %56, %54, %49, %46, %43, %41, %35, %33, %22, %12
  %.019.be = phi i32 [ %.019, %11 ], [ %.019, %78 ], [ %.019, %77 ], [ %.019, %66 ], [ %.019, %56 ], [ %55, %54 ], [ %.019, %49 ], [ %.019, %46 ], [ 262142, %43 ], [ %.019, %41 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %22 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %11 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %49 ], [ %.017, %46 ], [ %.017, %43 ], [ %42, %41 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -935422815, %78 ], [ 1604293823, %77 ], [ %75, %66 ], [ %65, %56 ], [ -1963555463, %54 ], [ -748123546, %49 ], [ %48, %46 ], [ -1963555463, %43 ], [ -1206414994, %41 ], [ -1739845096, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.38, align 4
  %14 = load i32, i32* @y.39, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1604293823, i32 711033724
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp slt i32 %.017, 262143
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.38, align 4
  %25 = load i32, i32* @y.39, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1136556565, i32 711033724
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 2096867228, i32 -1824193308
  br label %.backedge

35:                                               ; preds = %11
  %36 = sext i32 %.017 to i64
  %.sroa.09.0..sroa_idx = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %36, i32 0
  %.sroa.09.0.copyload = load i64, i64* %.sroa.09.0..sroa_idx, align 8
  %37 = add i32 %.017, 1
  %38 = sext i32 %37 to i64
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %3, i64 %38)
  %39 = load i64, i64* %10, align 8
  %40 = call i64 @_Zml6modintS_(i64 %.sroa.09.0.copyload, i64 %39)
  %.sroa.010.0..sroa_idx = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %38, i32 0
  store i64 %40, i64* %.sroa.010.0..sroa_idx, align 8
  br label %.backedge

41:                                               ; preds = %11
  %42 = add i32 %.017, 1
  br label %.backedge

43:                                               ; preds = %11
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %4, i64 1)
  %.sroa.07.0.copyload = load i64, i64* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 262143, i32 0), align 8
  %44 = load i64, i64* %9, align 8
  %45 = call i64 @_Zdv6modintS_(i64 %44, i64 %.sroa.07.0.copyload)
  store i64 %45, i64* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 262143, i32 0), align 8
  br label %.backedge

46:                                               ; preds = %11
  %47 = icmp sgt i32 %.019, -1
  %48 = select i1 %47, i32 -918044089, i32 -302631563
  br label %.backedge

49:                                               ; preds = %11
  %.neg = add i32 %.019, 1
  %50 = sext i32 %.neg to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %50, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %5, i64 %50)
  %51 = load i64, i64* %8, align 8
  %52 = call i64 @_Zml6modintS_(i64 %.sroa.0.0.copyload, i64 %51)
  %53 = sext i32 %.019 to i64
  %.sroa.01.0..sroa_idx = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %53, i32 0
  store i64 %52, i64* %.sroa.01.0..sroa_idx, align 8
  br label %.backedge

54:                                               ; preds = %11
  %55 = add i32 %.019, -1
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.38, align 4
  %58 = load i32, i32* @y.39, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -935422815, i32 -1718734506
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.38, align 4
  %68 = load i32, i32* @y.39, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1306083957, i32 -1718734506
  br label %.backedge

76:                                               ; preds = %11
  ret void

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.modint*, align 8
  %6 = alloca %struct.modint*, align 8
  %7 = alloca %struct.modint*, align 8
  %8 = alloca %struct.modint*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.modint*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.40, align 4
  %15 = load i32, i32* @y.41, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1802107125, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1802107125, label %22
    i32 -1805792587, label %25
    i32 1704778565, label %44
    i32 904265859, label %46
    i32 -1289649384, label %56
    i32 -869000078, label %68
    i32 -1247977166, label %70
    i32 965927033, label %75
    i32 -2091077555, label %76
    i32 -2116881094, label %106
    i32 -809592534, label %109
    i32 -1535655366, label %110
  ]

.backedge:                                        ; preds = %21, %110, %109, %76, %75, %70, %68, %56, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1289649384, %110 ], [ -1805792587, %109 ], [ -2116881094, %76 ], [ -2116881094, %75 ], [ %74, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1805792587, i32 -809592534
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.modint, align 8
  store %struct.modint* %26, %struct.modint** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca %struct.modint, align 8
  store %struct.modint* %29, %struct.modint** %8, align 8
  %30 = alloca %struct.modint, align 8
  store %struct.modint* %30, %struct.modint** %7, align 8
  %31 = alloca %struct.modint, align 8
  store %struct.modint* %31, %struct.modint** %6, align 8
  %32 = alloca %struct.modint, align 8
  store %struct.modint* %32, %struct.modint** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %34 = icmp slt i32 %33, 0
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.40, align 4
  %36 = load i32, i32* @y.41, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1704778565, i32 -809592534
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.24, i32 965927033, i32 904265859
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.40, align 4
  %48 = load i32, i32* @y.41, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1289649384, i32 -1535655366
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = icmp slt i32 %57, 0
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.40, align 4
  %60 = load i32, i32* @y.41, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -869000078, i32 -1535655366
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.25, i32 965927033, i32 -1247977166
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 965927033, i32 -2091077555
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.2 = load volatile %struct.modint*, %struct.modint** %11, align 8
  call void @_ZN6modintC2Ex(%struct.modint* %.0..0..0.2, i64 0)
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.18 = load volatile %struct.modint*, %struct.modint** %7, align 8
  %79 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %78, i32 0
  %80 = getelementptr %struct.modint, %struct.modint* %.0..0..0.18, i64 0, i32 0
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.20 = load volatile %struct.modint*, %struct.modint** %6, align 8
  %84 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %83, i32 0
  %85 = getelementptr %struct.modint, %struct.modint* %.0..0..0.20, i64 0, i32 0
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.19 = load volatile %struct.modint*, %struct.modint** %7, align 8
  %87 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.19, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %.0..0..0.21 = load volatile %struct.modint*, %struct.modint** %6, align 8
  %89 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.21, i64 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Zml6modintS_(i64 %88, i64 %90)
  %.0..0..0.16 = load volatile %struct.modint*, %struct.modint** %8, align 8
  %92 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.16, i64 0, i32 0
  store i64 %91, i64* %92, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %95 = sub i32 %93, %94
  %96 = sext i32 %95 to i64
  %.0..0..0.22 = load volatile %struct.modint*, %struct.modint** %5, align 8
  %97 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %96, i32 0
  %98 = getelementptr %struct.modint, %struct.modint* %.0..0..0.22, i64 0, i32 0
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %.0..0..0.17 = load volatile %struct.modint*, %struct.modint** %8, align 8
  %100 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.17, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %.0..0..0.23 = load volatile %struct.modint*, %struct.modint** %5, align 8
  %102 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.23, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Zml6modintS_(i64 %101, i64 %103)
  %.0..0..0.3 = load volatile %struct.modint*, %struct.modint** %11, align 8
  %105 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.3, i64 0, i32 0
  store i64 %104, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.4 = load volatile %struct.modint*, %struct.modint** %11, align 8
  %107 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.4, i64 0, i32 0
  %108 = load i64, i64* %107, align 8
  ret i64 %108

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = load i32, i32* @x.42, align 4
  %33 = load i32, i32* @y.43, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %31, align 1
  %38 = icmp slt i32 %33, 10
  store i1 %38, i1* %30, align 1
  br label %39

39:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -277154752, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -277154752, label %40
    i32 -2106299376, label %43
    i32 -2086809899, label %85
    i32 -92136020, label %87
    i32 -65111862, label %92
    i32 1478633729, label %102
    i32 1324781159, label %114
    i32 618647199, label %115
    i32 -80371154, label %116
    i32 -136825929, label %126
    i32 -985701463, label %140
    i32 -239555757, label %142
    i32 -1589625780, label %152
    i32 2121930127, label %221
    i32 -1127952487, label %222
    i32 591082821, label %225
    i32 1473141618, label %226
    i32 -1860981808, label %232
    i32 121313076, label %242
    i32 -602249239, label %311
    i32 -920342640, label %312
    i32 397316149, label %322
    i32 -37765624, label %334
    i32 -1964879050, label %335
    i32 1421690438, label %345
    i32 450420715, label %358
    i32 1937750626, label %359
    i32 -1288685519, label %360
    i32 1614219301, label %365
    i32 -2007431977, label %368
    i32 -905865996, label %369
    i32 180423252, label %429
    i32 -322742409, label %489
    i32 1308606380, label %491
  ]

.backedge:                                        ; preds = %39, %491, %489, %429, %369, %368, %365, %360, %358, %345, %335, %334, %322, %312, %311, %242, %232, %226, %225, %222, %221, %152, %142, %140, %126, %116, %115, %114, %102, %92, %87, %85, %43, %40
  %.0.be = phi i32 [ %.0, %39 ], [ 1421690438, %491 ], [ 397316149, %489 ], [ 121313076, %429 ], [ -1589625780, %369 ], [ -136825929, %368 ], [ 1478633729, %365 ], [ -2106299376, %360 ], [ 1937750626, %358 ], [ %357, %345 ], [ %344, %335 ], [ 1473141618, %334 ], [ %333, %322 ], [ %321, %312 ], [ -920342640, %311 ], [ %310, %242 ], [ %241, %232 ], [ %231, %226 ], [ 1473141618, %225 ], [ -80371154, %222 ], [ -1127952487, %221 ], [ %220, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %126 ], [ %125, %116 ], [ -80371154, %115 ], [ 1937750626, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %87 ], [ %86, %85 ], [ %84, %43 ], [ %42, %40 ]
  br label %39

40:                                               ; preds = %39
  %.0..0..0. = load volatile i1, i1* %31, align 1
  %.0..0..0.1 = load volatile i1, i1* %30, align 1
  %41 = or i1 %.0..0..0., %.0..0..0.1
  %42 = select i1 %41, i32 -2106299376, i32 -1288685519
  br label %.backedge

43:                                               ; preds = %39
  %44 = alloca i64, align 8
  store i64* %44, i64** %29, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %28, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %27, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %26, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %25, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %24, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %23, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %22, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %21, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %20, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %19, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %18, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %17, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %16, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %15, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %14, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %13, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %12, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %11, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %10, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %9, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %8, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %7, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %6, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %5, align 8
  %69 = alloca i64, align 8
  store i64* %69, i64** %4, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %29, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.28 = load volatile i64*, i64** %28, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %71, i64* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.3 = load volatile i64*, i64** %29, align 8
  %73 = load i64, i64* %.0..0..0.3, align 8
  %74 = srem i64 %73, 3
  %75 = icmp eq i64 %74, 0
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.42, align 4
  %77 = load i32, i32* @y.43, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2086809899, i32 -1288685519
  br label %.backedge

85:                                               ; preds = %39
  %.0..0..0.223 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.223, i32 -65111862, i32 -92136020
  br label %.backedge

87:                                               ; preds = %39
  %.0..0..0.29 = load volatile i64*, i64** %28, align 8
  %88 = load i64, i64* %.0..0..0.29, align 8
  %89 = srem i64 %88, 3
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -65111862, i32 618647199
  br label %.backedge

92:                                               ; preds = %39
  %93 = load i32, i32* @x.42, align 4
  %94 = load i32, i32* @y.43, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1478633729, i32 1614219301
  br label %.backedge

102:                                              ; preds = %39
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.42, align 4
  %106 = load i32, i32* @y.43, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1324781159, i32 1614219301
  br label %.backedge

114:                                              ; preds = %39
  br label %.backedge

115:                                              ; preds = %39
  %.0..0..0.53 = load volatile i64*, i64** %27, align 8
  store i64 1000000014000000049, i64* %.0..0..0.53, align 8
  %.0..0..0.72 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

116:                                              ; preds = %39
  %117 = load i32, i32* @x.42, align 4
  %118 = load i32, i32* @y.43, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -136825929, i32 -2007431977
  br label %.backedge

126:                                              ; preds = %39
  %.0..0..0.73 = load volatile i32*, i32** %26, align 8
  %127 = load i32, i32* %.0..0..0.73, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.4 = load volatile i64*, i64** %29, align 8
  %129 = load i64, i64* %.0..0..0.4, align 8
  %130 = icmp sgt i64 %129, %128
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.42, align 4
  %132 = load i32, i32* @y.43, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -985701463, i32 -2007431977
  br label %.backedge

140:                                              ; preds = %39
  %.0..0..0.224 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.224, i32 -239555757, i32 591082821
  br label %.backedge

142:                                              ; preds = %39
  %143 = load i32, i32* @x.42, align 4
  %144 = load i32, i32* @y.43, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1589625780, i32 -905865996
  br label %.backedge

152:                                              ; preds = %39
  %.0..0..0.74 = load volatile i32*, i32** %26, align 8
  %153 = load i32, i32* %.0..0..0.74, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.30 = load volatile i64*, i64** %28, align 8
  %155 = load i64, i64* %.0..0..0.30, align 8
  %156 = mul nsw i64 %155, %154
  %.0..0..0.89 = load volatile i64*, i64** %25, align 8
  store i64 %156, i64* %.0..0..0.89, align 8
  %.0..0..0.5 = load volatile i64*, i64** %29, align 8
  %157 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.75 = load volatile i32*, i32** %26, align 8
  %158 = load i32, i32* %.0..0..0.75, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 %157, %159
  %.0..0..0.31 = load volatile i64*, i64** %28, align 8
  %161 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %28, align 8
  %162 = load i64, i64* %.0..0..0.32, align 8
  %.neg231 = sdiv i64 %162, -2
  %163 = add i64 %.neg231, %161
  %164 = mul nsw i64 %163, %160
  %.0..0..0.99 = load volatile i64*, i64** %24, align 8
  store i64 %164, i64* %.0..0..0.99, align 8
  %.0..0..0.6 = load volatile i64*, i64** %29, align 8
  %165 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.76 = load volatile i32*, i32** %26, align 8
  %166 = load i32, i32* %.0..0..0.76, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 %165, %167
  %.0..0..0.33 = load volatile i64*, i64** %28, align 8
  %169 = load i64, i64* %.0..0..0.33, align 8
  %170 = sdiv i64 %169, 2
  %171 = mul nsw i64 %170, %168
  %.0..0..0.105 = load volatile i64*, i64** %23, align 8
  store i64 %171, i64* %.0..0..0.105, align 8
  %.0..0..0.100 = load volatile i64*, i64** %24, align 8
  %.0..0..0.106 = load volatile i64*, i64** %23, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.106)
  %.0..0..0.90 = load volatile i64*, i64** %25, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.90, i64* nonnull dereferenceable(8) %172)
  %174 = load i64, i64* %173, align 8
  %.0..0..0.111 = load volatile i64*, i64** %22, align 8
  store i64 %174, i64* %.0..0..0.111, align 8
  %.0..0..0.101 = load volatile i64*, i64** %24, align 8
  %.0..0..0.107 = load volatile i64*, i64** %23, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.101, i64* dereferenceable(8) %.0..0..0.107)
  %.0..0..0.91 = load volatile i64*, i64** %25, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.91, i64* nonnull dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  %.0..0..0.115 = load volatile i64*, i64** %21, align 8
  store i64 %177, i64* %.0..0..0.115, align 8
  %.0..0..0.112 = load volatile i64*, i64** %22, align 8
  %178 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.116 = load volatile i64*, i64** %21, align 8
  %179 = load i64, i64* %.0..0..0.116, align 8
  %180 = sub i64 %178, %179
  %.0..0..0.119 = load volatile i64*, i64** %20, align 8
  store i64 %180, i64* %.0..0..0.119, align 8
  %.0..0..0.54 = load volatile i64*, i64** %27, align 8
  %.0..0..0.120 = load volatile i64*, i64** %20, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.120)
  %182 = load i64, i64* %181, align 8
  %.0..0..0.55 = load volatile i64*, i64** %27, align 8
  store i64 %182, i64* %.0..0..0.55, align 8
  %.0..0..0.7 = load volatile i64*, i64** %29, align 8
  %183 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.77 = load volatile i32*, i32** %26, align 8
  %184 = load i32, i32* %.0..0..0.77, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 %183, %185
  %187 = sdiv i64 %186, 2
  %.0..0..0.34 = load volatile i64*, i64** %28, align 8
  %188 = load i64, i64* %.0..0..0.34, align 8
  %189 = mul nsw i64 %187, %188
  %.0..0..0.123 = load volatile i64*, i64** %19, align 8
  store i64 %189, i64* %.0..0..0.123, align 8
  %.0..0..0.8 = load volatile i64*, i64** %29, align 8
  %190 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %29, align 8
  %191 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.78 = load volatile i32*, i32** %26, align 8
  %192 = load i32, i32* %.0..0..0.78, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 %191, %193
  %.neg232 = sdiv i64 %194, -2
  %.0..0..0.79 = load volatile i32*, i32** %26, align 8
  %195 = load i32, i32* %.0..0..0.79, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %.neg232, %190
  %198 = sub i64 %197, %196
  %.0..0..0.35 = load volatile i64*, i64** %28, align 8
  %199 = load i64, i64* %.0..0..0.35, align 8
  %200 = mul nsw i64 %198, %199
  %.0..0..0.129 = load volatile i64*, i64** %18, align 8
  store i64 %200, i64* %.0..0..0.129, align 8
  %.0..0..0.124 = load volatile i64*, i64** %19, align 8
  %.0..0..0.130 = load volatile i64*, i64** %18, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.124, i64* dereferenceable(8) %.0..0..0.130)
  %.0..0..0.92 = load volatile i64*, i64** %25, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* nonnull dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  %.0..0..0.135 = load volatile i64*, i64** %17, align 8
  store i64 %203, i64* %.0..0..0.135, align 8
  %.0..0..0.125 = load volatile i64*, i64** %19, align 8
  %.0..0..0.131 = load volatile i64*, i64** %18, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.125, i64* dereferenceable(8) %.0..0..0.131)
  %.0..0..0.93 = load volatile i64*, i64** %25, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.93, i64* nonnull dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  %.0..0..0.139 = load volatile i64*, i64** %16, align 8
  store i64 %206, i64* %.0..0..0.139, align 8
  %.0..0..0.136 = load volatile i64*, i64** %17, align 8
  %207 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.140 = load volatile i64*, i64** %16, align 8
  %208 = load i64, i64* %.0..0..0.140, align 8
  %209 = sub i64 %207, %208
  %.0..0..0.143 = load volatile i64*, i64** %15, align 8
  store i64 %209, i64* %.0..0..0.143, align 8
  %.0..0..0.56 = load volatile i64*, i64** %27, align 8
  %.0..0..0.144 = load volatile i64*, i64** %15, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.144)
  %211 = load i64, i64* %210, align 8
  %.0..0..0.57 = load volatile i64*, i64** %27, align 8
  store i64 %211, i64* %.0..0..0.57, align 8
  %212 = load i32, i32* @x.42, align 4
  %213 = load i32, i32* @y.43, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2121930127, i32 -905865996
  br label %.backedge

221:                                              ; preds = %39
  br label %.backedge

222:                                              ; preds = %39
  %.0..0..0.80 = load volatile i32*, i32** %26, align 8
  %223 = load i32, i32* %.0..0..0.80, align 4
  %224 = add i32 %223, 1
  %.0..0..0.81 = load volatile i32*, i32** %26, align 8
  store i32 %224, i32* %.0..0..0.81, align 4
  br label %.backedge

225:                                              ; preds = %39
  %.0..0..0.147 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.147, align 4
  br label %.backedge

226:                                              ; preds = %39
  %.0..0..0.148 = load volatile i32*, i32** %14, align 8
  %227 = load i32, i32* %.0..0..0.148, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.36 = load volatile i64*, i64** %28, align 8
  %229 = load i64, i64* %.0..0..0.36, align 8
  %230 = icmp sgt i64 %229, %228
  %231 = select i1 %230, i32 -1860981808, i32 -1964879050
  br label %.backedge

232:                                              ; preds = %39
  %233 = load i32, i32* @x.42, align 4
  %234 = load i32, i32* @y.43, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 121313076, i32 180423252
  br label %.backedge

242:                                              ; preds = %39
  %.0..0..0.149 = load volatile i32*, i32** %14, align 8
  %243 = load i32, i32* %.0..0..0.149, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.10 = load volatile i64*, i64** %29, align 8
  %245 = load i64, i64* %.0..0..0.10, align 8
  %246 = mul nsw i64 %245, %244
  %.0..0..0.165 = load volatile i64*, i64** %13, align 8
  store i64 %246, i64* %.0..0..0.165, align 8
  %.0..0..0.37 = load volatile i64*, i64** %28, align 8
  %247 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.150 = load volatile i32*, i32** %14, align 8
  %248 = load i32, i32* %.0..0..0.150, align 4
  %249 = sext i32 %248 to i64
  %250 = sub i64 %247, %249
  %.0..0..0.11 = load volatile i64*, i64** %29, align 8
  %251 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %29, align 8
  %252 = load i64, i64* %.0..0..0.12, align 8
  %.neg229 = sdiv i64 %252, -2
  %253 = add i64 %.neg229, %251
  %254 = mul nsw i64 %253, %250
  %.0..0..0.175 = load volatile i64*, i64** %12, align 8
  store i64 %254, i64* %.0..0..0.175, align 8
  %.0..0..0.38 = load volatile i64*, i64** %28, align 8
  %255 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.151 = load volatile i32*, i32** %14, align 8
  %256 = load i32, i32* %.0..0..0.151, align 4
  %257 = sext i32 %256 to i64
  %258 = sub i64 %255, %257
  %.0..0..0.13 = load volatile i64*, i64** %29, align 8
  %259 = load i64, i64* %.0..0..0.13, align 8
  %260 = sdiv i64 %259, 2
  %261 = mul nsw i64 %260, %258
  %.0..0..0.181 = load volatile i64*, i64** %11, align 8
  store i64 %261, i64* %.0..0..0.181, align 8
  %.0..0..0.176 = load volatile i64*, i64** %12, align 8
  %.0..0..0.182 = load volatile i64*, i64** %11, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.176, i64* dereferenceable(8) %.0..0..0.182)
  %.0..0..0.166 = load volatile i64*, i64** %13, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.166, i64* nonnull dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.187 = load volatile i64*, i64** %10, align 8
  store i64 %264, i64* %.0..0..0.187, align 8
  %.0..0..0.177 = load volatile i64*, i64** %12, align 8
  %.0..0..0.183 = load volatile i64*, i64** %11, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.177, i64* dereferenceable(8) %.0..0..0.183)
  %.0..0..0.167 = load volatile i64*, i64** %13, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.167, i64* nonnull dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %.0..0..0.191 = load volatile i64*, i64** %9, align 8
  store i64 %267, i64* %.0..0..0.191, align 8
  %.0..0..0.188 = load volatile i64*, i64** %10, align 8
  %268 = load i64, i64* %.0..0..0.188, align 8
  %.0..0..0.192 = load volatile i64*, i64** %9, align 8
  %269 = load i64, i64* %.0..0..0.192, align 8
  %270 = sub i64 %268, %269
  %.0..0..0.195 = load volatile i64*, i64** %8, align 8
  store i64 %270, i64* %.0..0..0.195, align 8
  %.0..0..0.58 = load volatile i64*, i64** %27, align 8
  %.0..0..0.196 = load volatile i64*, i64** %8, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.196)
  %272 = load i64, i64* %271, align 8
  %.0..0..0.59 = load volatile i64*, i64** %27, align 8
  store i64 %272, i64* %.0..0..0.59, align 8
  %.0..0..0.39 = load volatile i64*, i64** %28, align 8
  %273 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.152 = load volatile i32*, i32** %14, align 8
  %274 = load i32, i32* %.0..0..0.152, align 4
  %275 = sext i32 %274 to i64
  %276 = sub i64 %273, %275
  %277 = sdiv i64 %276, 2
  %.0..0..0.14 = load volatile i64*, i64** %29, align 8
  %278 = load i64, i64* %.0..0..0.14, align 8
  %279 = mul nsw i64 %277, %278
  %.0..0..0.199 = load volatile i64*, i64** %7, align 8
  store i64 %279, i64* %.0..0..0.199, align 8
  %.0..0..0.40 = load volatile i64*, i64** %28, align 8
  %280 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %28, align 8
  %281 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.153 = load volatile i32*, i32** %14, align 8
  %282 = load i32, i32* %.0..0..0.153, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 %281, %283
  %.neg230 = sdiv i64 %284, -2
  %285 = add i64 %.neg230, %280
  %.0..0..0.154 = load volatile i32*, i32** %14, align 8
  %286 = load i32, i32* %.0..0..0.154, align 4
  %287 = sext i32 %286 to i64
  %288 = sub i64 %285, %287
  %.0..0..0.15 = load volatile i64*, i64** %29, align 8
  %289 = load i64, i64* %.0..0..0.15, align 8
  %290 = mul nsw i64 %288, %289
  %.0..0..0.205 = load volatile i64*, i64** %6, align 8
  store i64 %290, i64* %.0..0..0.205, align 8
  %.0..0..0.200 = load volatile i64*, i64** %7, align 8
  %.0..0..0.206 = load volatile i64*, i64** %6, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.200, i64* dereferenceable(8) %.0..0..0.206)
  %.0..0..0.168 = load volatile i64*, i64** %13, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.168, i64* nonnull dereferenceable(8) %291)
  %293 = load i64, i64* %292, align 8
  %.0..0..0.211 = load volatile i64*, i64** %5, align 8
  store i64 %293, i64* %.0..0..0.211, align 8
  %.0..0..0.201 = load volatile i64*, i64** %7, align 8
  %.0..0..0.207 = load volatile i64*, i64** %6, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.201, i64* dereferenceable(8) %.0..0..0.207)
  %.0..0..0.169 = load volatile i64*, i64** %13, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.169, i64* nonnull dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  %.0..0..0.215 = load volatile i64*, i64** %4, align 8
  store i64 %296, i64* %.0..0..0.215, align 8
  %.0..0..0.212 = load volatile i64*, i64** %5, align 8
  %297 = load i64, i64* %.0..0..0.212, align 8
  %.0..0..0.216 = load volatile i64*, i64** %4, align 8
  %298 = load i64, i64* %.0..0..0.216, align 8
  %299 = sub i64 %297, %298
  %.0..0..0.219 = load volatile i64*, i64** %3, align 8
  store i64 %299, i64* %.0..0..0.219, align 8
  %.0..0..0.60 = load volatile i64*, i64** %27, align 8
  %.0..0..0.220 = load volatile i64*, i64** %3, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* dereferenceable(8) %.0..0..0.220)
  %301 = load i64, i64* %300, align 8
  %.0..0..0.61 = load volatile i64*, i64** %27, align 8
  store i64 %301, i64* %.0..0..0.61, align 8
  %302 = load i32, i32* @x.42, align 4
  %303 = load i32, i32* @y.43, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -602249239, i32 180423252
  br label %.backedge

311:                                              ; preds = %39
  br label %.backedge

312:                                              ; preds = %39
  %313 = load i32, i32* @x.42, align 4
  %314 = load i32, i32* @y.43, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 397316149, i32 -322742409
  br label %.backedge

322:                                              ; preds = %39
  %.0..0..0.155 = load volatile i32*, i32** %14, align 8
  %323 = load i32, i32* %.0..0..0.155, align 4
  %324 = add i32 %323, 1
  %.0..0..0.156 = load volatile i32*, i32** %14, align 8
  store i32 %324, i32* %.0..0..0.156, align 4
  %325 = load i32, i32* @x.42, align 4
  %326 = load i32, i32* @y.43, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -37765624, i32 -322742409
  br label %.backedge

334:                                              ; preds = %39
  br label %.backedge

335:                                              ; preds = %39
  %336 = load i32, i32* @x.42, align 4
  %337 = load i32, i32* @y.43, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1421690438, i32 1308606380
  br label %.backedge

345:                                              ; preds = %39
  %.0..0..0.62 = load volatile i64*, i64** %27, align 8
  %346 = load i64, i64* %.0..0..0.62, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* @x.42, align 4
  %350 = load i32, i32* @y.43, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 450420715, i32 1308606380
  br label %.backedge

358:                                              ; preds = %39
  br label %.backedge

359:                                              ; preds = %39
  ret void

360:                                              ; preds = %39
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %361)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %363, i64* nonnull dereferenceable(8) %362)
  br label %.backedge

365:                                              ; preds = %39
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

368:                                              ; preds = %39
  %.0..0..0.82 = load volatile i32*, i32** %26, align 8
  %.0..0..0.16 = load volatile i64*, i64** %29, align 8
  br label %.backedge

369:                                              ; preds = %39
  %.0..0..0.83 = load volatile i32*, i32** %26, align 8
  %370 = load i32, i32* %.0..0..0.83, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.42 = load volatile i64*, i64** %28, align 8
  %372 = load i64, i64* %.0..0..0.42, align 8
  %373 = mul nsw i64 %372, %371
  %.0..0..0.94 = load volatile i64*, i64** %25, align 8
  store i64 %373, i64* %.0..0..0.94, align 8
  %.0..0..0.17 = load volatile i64*, i64** %29, align 8
  %374 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.84 = load volatile i32*, i32** %26, align 8
  %375 = load i32, i32* %.0..0..0.84, align 4
  %376 = sext i32 %375 to i64
  %377 = sub i64 %374, %376
  %.0..0..0.43 = load volatile i64*, i64** %28, align 8
  %378 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %28, align 8
  %379 = load i64, i64* %.0..0..0.44, align 8
  %.neg227 = sdiv i64 %379, -2
  %380 = add i64 %.neg227, %378
  %381 = mul nsw i64 %380, %377
  %.0..0..0.102 = load volatile i64*, i64** %24, align 8
  store i64 %381, i64* %.0..0..0.102, align 8
  %.0..0..0.18 = load volatile i64*, i64** %29, align 8
  %382 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.85 = load volatile i32*, i32** %26, align 8
  %383 = load i32, i32* %.0..0..0.85, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 %382, %384
  %.0..0..0.45 = load volatile i64*, i64** %28, align 8
  %386 = load i64, i64* %.0..0..0.45, align 8
  %387 = sdiv i64 %386, 2
  %388 = mul nsw i64 %387, %385
  %.0..0..0.108 = load volatile i64*, i64** %23, align 8
  store i64 %388, i64* %.0..0..0.108, align 8
  %.0..0..0.103 = load volatile i64*, i64** %24, align 8
  %.0..0..0.109 = load volatile i64*, i64** %23, align 8
  %389 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.109)
  %.0..0..0.95 = load volatile i64*, i64** %25, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.95, i64* nonnull dereferenceable(8) %389)
  %391 = load i64, i64* %390, align 8
  %.0..0..0.113 = load volatile i64*, i64** %22, align 8
  store i64 %391, i64* %.0..0..0.113, align 8
  %.0..0..0.104 = load volatile i64*, i64** %24, align 8
  %.0..0..0.110 = load volatile i64*, i64** %23, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.96 = load volatile i64*, i64** %25, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* nonnull dereferenceable(8) %392)
  %394 = load i64, i64* %393, align 8
  %.0..0..0.117 = load volatile i64*, i64** %21, align 8
  store i64 %394, i64* %.0..0..0.117, align 8
  %.0..0..0.114 = load volatile i64*, i64** %22, align 8
  %395 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.118 = load volatile i64*, i64** %21, align 8
  %396 = load i64, i64* %.0..0..0.118, align 8
  %397 = sub i64 %395, %396
  %.0..0..0.121 = load volatile i64*, i64** %20, align 8
  store i64 %397, i64* %.0..0..0.121, align 8
  %.0..0..0.63 = load volatile i64*, i64** %27, align 8
  %.0..0..0.122 = load volatile i64*, i64** %20, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.122)
  %399 = load i64, i64* %398, align 8
  %.0..0..0.64 = load volatile i64*, i64** %27, align 8
  store i64 %399, i64* %.0..0..0.64, align 8
  %.0..0..0.19 = load volatile i64*, i64** %29, align 8
  %400 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.86 = load volatile i32*, i32** %26, align 8
  %401 = load i32, i32* %.0..0..0.86, align 4
  %402 = sext i32 %401 to i64
  %403 = sub i64 %400, %402
  %404 = sdiv i64 %403, 2
  %.0..0..0.46 = load volatile i64*, i64** %28, align 8
  %405 = load i64, i64* %.0..0..0.46, align 8
  %406 = mul nsw i64 %404, %405
  %.0..0..0.126 = load volatile i64*, i64** %19, align 8
  store i64 %406, i64* %.0..0..0.126, align 8
  %.0..0..0.20 = load volatile i64*, i64** %29, align 8
  %407 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %29, align 8
  %408 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.87 = load volatile i32*, i32** %26, align 8
  %409 = load i32, i32* %.0..0..0.87, align 4
  %410 = sext i32 %409 to i64
  %411 = sub i64 %408, %410
  %.neg228 = sdiv i64 %411, -2
  %.0..0..0.88 = load volatile i32*, i32** %26, align 8
  %412 = load i32, i32* %.0..0..0.88, align 4
  %413 = sext i32 %412 to i64
  %414 = add i64 %.neg228, %407
  %415 = sub i64 %414, %413
  %.0..0..0.47 = load volatile i64*, i64** %28, align 8
  %416 = load i64, i64* %.0..0..0.47, align 8
  %417 = mul nsw i64 %415, %416
  %.0..0..0.132 = load volatile i64*, i64** %18, align 8
  store i64 %417, i64* %.0..0..0.132, align 8
  %.0..0..0.127 = load volatile i64*, i64** %19, align 8
  %.0..0..0.133 = load volatile i64*, i64** %18, align 8
  %418 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.127, i64* dereferenceable(8) %.0..0..0.133)
  %.0..0..0.97 = load volatile i64*, i64** %25, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.97, i64* nonnull dereferenceable(8) %418)
  %420 = load i64, i64* %419, align 8
  %.0..0..0.137 = load volatile i64*, i64** %17, align 8
  store i64 %420, i64* %.0..0..0.137, align 8
  %.0..0..0.128 = load volatile i64*, i64** %19, align 8
  %.0..0..0.134 = load volatile i64*, i64** %18, align 8
  %421 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.128, i64* dereferenceable(8) %.0..0..0.134)
  %.0..0..0.98 = load volatile i64*, i64** %25, align 8
  %422 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.98, i64* nonnull dereferenceable(8) %421)
  %423 = load i64, i64* %422, align 8
  %.0..0..0.141 = load volatile i64*, i64** %16, align 8
  store i64 %423, i64* %.0..0..0.141, align 8
  %.0..0..0.138 = load volatile i64*, i64** %17, align 8
  %424 = load i64, i64* %.0..0..0.138, align 8
  %.0..0..0.142 = load volatile i64*, i64** %16, align 8
  %425 = load i64, i64* %.0..0..0.142, align 8
  %426 = sub i64 %424, %425
  %.0..0..0.145 = load volatile i64*, i64** %15, align 8
  store i64 %426, i64* %.0..0..0.145, align 8
  %.0..0..0.65 = load volatile i64*, i64** %27, align 8
  %.0..0..0.146 = load volatile i64*, i64** %15, align 8
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* dereferenceable(8) %.0..0..0.146)
  %428 = load i64, i64* %427, align 8
  %.0..0..0.66 = load volatile i64*, i64** %27, align 8
  store i64 %428, i64* %.0..0..0.66, align 8
  br label %.backedge

429:                                              ; preds = %39
  %.0..0..0.157 = load volatile i32*, i32** %14, align 8
  %430 = load i32, i32* %.0..0..0.157, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.22 = load volatile i64*, i64** %29, align 8
  %432 = load i64, i64* %.0..0..0.22, align 8
  %433 = mul nsw i64 %432, %431
  %.0..0..0.170 = load volatile i64*, i64** %13, align 8
  store i64 %433, i64* %.0..0..0.170, align 8
  %.0..0..0.48 = load volatile i64*, i64** %28, align 8
  %434 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.158 = load volatile i32*, i32** %14, align 8
  %435 = load i32, i32* %.0..0..0.158, align 4
  %436 = sext i32 %435 to i64
  %437 = sub i64 %434, %436
  %.0..0..0.23 = load volatile i64*, i64** %29, align 8
  %438 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %29, align 8
  %439 = load i64, i64* %.0..0..0.24, align 8
  %.neg225 = sdiv i64 %439, -2
  %440 = add i64 %.neg225, %438
  %441 = mul nsw i64 %440, %437
  %.0..0..0.178 = load volatile i64*, i64** %12, align 8
  store i64 %441, i64* %.0..0..0.178, align 8
  %.0..0..0.49 = load volatile i64*, i64** %28, align 8
  %442 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.159 = load volatile i32*, i32** %14, align 8
  %443 = load i32, i32* %.0..0..0.159, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 %442, %444
  %.0..0..0.25 = load volatile i64*, i64** %29, align 8
  %446 = load i64, i64* %.0..0..0.25, align 8
  %447 = sdiv i64 %446, 2
  %448 = mul nsw i64 %447, %445
  %.0..0..0.184 = load volatile i64*, i64** %11, align 8
  store i64 %448, i64* %.0..0..0.184, align 8
  %.0..0..0.179 = load volatile i64*, i64** %12, align 8
  %.0..0..0.185 = load volatile i64*, i64** %11, align 8
  %449 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.179, i64* dereferenceable(8) %.0..0..0.185)
  %.0..0..0.171 = load volatile i64*, i64** %13, align 8
  %450 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.171, i64* nonnull dereferenceable(8) %449)
  %451 = load i64, i64* %450, align 8
  %.0..0..0.189 = load volatile i64*, i64** %10, align 8
  store i64 %451, i64* %.0..0..0.189, align 8
  %.0..0..0.180 = load volatile i64*, i64** %12, align 8
  %.0..0..0.186 = load volatile i64*, i64** %11, align 8
  %452 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.180, i64* dereferenceable(8) %.0..0..0.186)
  %.0..0..0.172 = load volatile i64*, i64** %13, align 8
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.172, i64* nonnull dereferenceable(8) %452)
  %454 = load i64, i64* %453, align 8
  %.0..0..0.193 = load volatile i64*, i64** %9, align 8
  store i64 %454, i64* %.0..0..0.193, align 8
  %.0..0..0.190 = load volatile i64*, i64** %10, align 8
  %455 = load i64, i64* %.0..0..0.190, align 8
  %.0..0..0.194 = load volatile i64*, i64** %9, align 8
  %456 = load i64, i64* %.0..0..0.194, align 8
  %457 = sub i64 %455, %456
  %.0..0..0.197 = load volatile i64*, i64** %8, align 8
  store i64 %457, i64* %.0..0..0.197, align 8
  %.0..0..0.67 = load volatile i64*, i64** %27, align 8
  %.0..0..0.198 = load volatile i64*, i64** %8, align 8
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.198)
  %459 = load i64, i64* %458, align 8
  %.0..0..0.68 = load volatile i64*, i64** %27, align 8
  store i64 %459, i64* %.0..0..0.68, align 8
  %.0..0..0.50 = load volatile i64*, i64** %28, align 8
  %460 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.160 = load volatile i32*, i32** %14, align 8
  %461 = load i32, i32* %.0..0..0.160, align 4
  %462 = sext i32 %461 to i64
  %463 = sub i64 %460, %462
  %464 = sdiv i64 %463, 2
  %.0..0..0.26 = load volatile i64*, i64** %29, align 8
  %465 = load i64, i64* %.0..0..0.26, align 8
  %466 = mul nsw i64 %464, %465
  %.0..0..0.202 = load volatile i64*, i64** %7, align 8
  store i64 %466, i64* %.0..0..0.202, align 8
  %.0..0..0.51 = load volatile i64*, i64** %28, align 8
  %467 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %28, align 8
  %468 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.161 = load volatile i32*, i32** %14, align 8
  %469 = load i32, i32* %.0..0..0.161, align 4
  %470 = sext i32 %469 to i64
  %471 = sub i64 %468, %470
  %.neg226 = sdiv i64 %471, -2
  %.0..0..0.162 = load volatile i32*, i32** %14, align 8
  %472 = load i32, i32* %.0..0..0.162, align 4
  %473 = sext i32 %472 to i64
  %474 = add i64 %.neg226, %467
  %475 = sub i64 %474, %473
  %.0..0..0.27 = load volatile i64*, i64** %29, align 8
  %476 = load i64, i64* %.0..0..0.27, align 8
  %477 = mul nsw i64 %475, %476
  %.0..0..0.208 = load volatile i64*, i64** %6, align 8
  store i64 %477, i64* %.0..0..0.208, align 8
  %.0..0..0.203 = load volatile i64*, i64** %7, align 8
  %.0..0..0.209 = load volatile i64*, i64** %6, align 8
  %478 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.203, i64* dereferenceable(8) %.0..0..0.209)
  %.0..0..0.173 = load volatile i64*, i64** %13, align 8
  %479 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.173, i64* nonnull dereferenceable(8) %478)
  %480 = load i64, i64* %479, align 8
  %.0..0..0.213 = load volatile i64*, i64** %5, align 8
  store i64 %480, i64* %.0..0..0.213, align 8
  %.0..0..0.204 = load volatile i64*, i64** %7, align 8
  %.0..0..0.210 = load volatile i64*, i64** %6, align 8
  %481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.204, i64* dereferenceable(8) %.0..0..0.210)
  %.0..0..0.174 = load volatile i64*, i64** %13, align 8
  %482 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.174, i64* nonnull dereferenceable(8) %481)
  %483 = load i64, i64* %482, align 8
  %.0..0..0.217 = load volatile i64*, i64** %4, align 8
  store i64 %483, i64* %.0..0..0.217, align 8
  %.0..0..0.214 = load volatile i64*, i64** %5, align 8
  %484 = load i64, i64* %.0..0..0.214, align 8
  %.0..0..0.218 = load volatile i64*, i64** %4, align 8
  %485 = load i64, i64* %.0..0..0.218, align 8
  %486 = sub i64 %484, %485
  %.0..0..0.221 = load volatile i64*, i64** %3, align 8
  store i64 %486, i64* %.0..0..0.221, align 8
  %.0..0..0.69 = load volatile i64*, i64** %27, align 8
  %.0..0..0.222 = load volatile i64*, i64** %3, align 8
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.69, i64* dereferenceable(8) %.0..0..0.222)
  %488 = load i64, i64* %487, align 8
  %.0..0..0.70 = load volatile i64*, i64** %27, align 8
  store i64 %488, i64* %.0..0..0.70, align 8
  br label %.backedge

489:                                              ; preds = %39
  %.0..0..0.163 = load volatile i32*, i32** %14, align 8
  %490 = load i32, i32* %.0..0..0.163, align 4
  %.neg = add i32 %490, 1
  %.0..0..0.164 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.164, align 4
  br label %.backedge

491:                                              ; preds = %39
  %.0..0..0.71 = load volatile i64*, i64** %27, align 8
  %492 = load i64, i64* %.0..0..0.71, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.44, align 4
  %9 = load i32, i32* @y.45, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1041192205, i32 1755748876
  %17 = select i1 %15, i32 -1888576276, i32 1755748876
  %18 = select i1 %15, i32 -549149333, i32 901440524
  %19 = select i1 %15, i32 1917332936, i32 901440524
  %20 = select i1 %15, i32 2043659412, i32 434119850
  %21 = select i1 %15, i32 -345750858, i32 434119850
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1872811802, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1872811802, label %23
    i32 -1856252792, label %26
    i32 -345750858, label %27
    i32 2043659412, label %28
    i32 -32533831, label %29
    i32 1917332936, label %30
    i32 -549149333, label %31
    i32 951782639, label %32
    i32 -1888576276, label %33
    i32 -1041192205, label %34
    i32 434119850, label %35
    i32 901440524, label %36
    i32 1755748876, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1888576276, %37 ], [ 1917332936, %36 ], [ -345750858, %35 ], [ %16, %33 ], [ %17, %32 ], [ 951782639, %31 ], [ %18, %30 ], [ %19, %29 ], [ 951782639, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1856252792, i32 -32533831
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.46, align 4
  %10 = load i32, i32* @y.47, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1336539415, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1336539415, label %17
    i32 -773476125, label %20
    i32 1455677086, label %38
    i32 1533105829, label %40
    i32 1445247836, label %42
    i32 1480420572, label %44
    i32 -968911961, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -773476125, i32 -968911961
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.46, align 4
  %30 = load i32, i32* @y.47, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1455677086, i32 -968911961
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1533105829, i32 1445247836
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1480420572, %40 ], [ 1480420572, %42 ], [ -773476125, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379003770.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
