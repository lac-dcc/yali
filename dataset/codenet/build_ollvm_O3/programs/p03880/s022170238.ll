; ModuleID = 'build_ollvm/programs/p03880/s022170238.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s022170238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

$_ZSt3absd = comdat any

$_ZN17oreno_initializerC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oreno_initializer = global %struct.oreno_initializer zeroinitializer, align 1
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@x = local_unnamed_addr global i32 0, align 4
@res = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global [33 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022170238.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3mopxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = srem i64 %0, %2
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1476974396, i32 -1593415227
  %14 = select i1 %12, i32 -1193038807, i32 -1593415227
  br label %15

15:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %4, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1724110593, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1724110593, label %16
    i32 -1017070447, label %18
    i32 -1337708413, label %21
    i32 -355618968, label %24
    i32 -1193038807, label %25
    i32 1476974396, label %28
    i32 -510145528, label %29
    i32 68829309, label %31
    i32 -1593415227, label %32
  ]

.backedge:                                        ; preds = %15, %32, %29, %28, %25, %24, %21, %18, %16
  %.020.be = phi i64 [ %.020, %15 ], [ %.020, %32 ], [ %30, %29 ], [ %.020, %28 ], [ %.020, %25 ], [ %.020, %24 ], [ %.020, %21 ], [ %.020, %18 ], [ %.020, %16 ]
  %.018.be = phi i64 [ %.018, %15 ], [ %34, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %27, %25 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %24 ], [ %23, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1193038807, %32 ], [ -1724110593, %29 ], [ -510145528, %28 ], [ %13, %25 ], [ %14, %24 ], [ -355618968, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not22 = icmp eq i64 %.020, 0
  %17 = select i1 %.not22, i32 68829309, i32 -1017070447
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i64 %.020, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 -355618968, i32 -1337708413
  br label %.backedge

21:                                               ; preds = %15
  %22 = mul nsw i64 %.016, %.018
  %23 = srem i64 %22, %2
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.018, %.018
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = ashr i64 %.020, 1
  br label %.backedge

31:                                               ; preds = %15
  ret i64 %.016

32:                                               ; preds = %15
  %33 = mul nsw i64 %.018, %.018
  %34 = srem i64 %33, %2
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ -471713097, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -471713097, label %18
    i32 -1462317119, label %21
    i32 44434926, label %35
    i32 -1244664702, label %37
    i32 -715222178, label %47
    i32 645050719, label %62
    i32 -906252777, label %63
    i32 1837851620, label %73
    i32 -784084189, label %84
    i32 -1413612906, label %85
    i32 -749698160, label %86
    i32 -113991509, label %87
    i32 772940557, label %93
  ]

.backedge:                                        ; preds = %17, %93, %87, %86, %84, %73, %63, %62, %47, %37, %35, %21, %18
  %.017.be = phi i32 [ %.017, %17 ], [ 1837851620, %93 ], [ -715222178, %87 ], [ -1462317119, %86 ], [ -1413612906, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1413612906, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0..0..0.16, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0..0..0.15, %62 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 -1462317119, i32 -749698160
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 44434926, i32 -749698160
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.14, i32 -1244664702, i32 -906252777
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -715222178, i32 -113991509
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.11, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 645050719, i32 -113991509
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1837851620, i32 772940557
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  store i64 %74, i64* %3, align 8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -784084189, i32 772940557
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  br label %.backedge

85:                                               ; preds = %17
  ret i64 %.0

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.13, align 8
  %91 = srem i64 %89, %90
  %92 = call i64 @_Z3gcdxx(i64 %88, i64 %91)
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3ooliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = icmp sle i32 %3, %1
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %7, i32 771865456, i32 -643444342
  %.not = icmp sgt i32 %2, %0
  %9 = select i1 %.not, i32 -947520440, i32 771865456
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.08.ph = phi i32 [ 1443878019, %4 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.08.ph, label %10 [
    i32 1443878019, label %11
    i32 -1182145277, label %.outer.backedge
    i32 -947520440, label %14
    i32 -643444342, label %15
    i32 771865456, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %12 = icmp slt i32 %.0..0..0.7, 0
  %13 = select i1 %12, i32 771865456, i32 -1182145277
  br label %.outer.backedge

14:                                               ; preds = %10
  br label %.outer.backedge

15:                                               ; preds = %10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %15, %14, %11
  %.08.ph.be = phi i32 [ %13, %11 ], [ %8, %14 ], [ 771865456, %15 ], [ %9, %10 ]
  %.0.ph.be = phi i1 [ true, %11 ], [ true, %14 ], [ %6, %15 ], [ true, %10 ]
  br label %.outer

16:                                               ; preds = %10
  ret i1 %.0.ph
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3deqdd(double %0, double %1) local_unnamed_addr #7 {
  %3 = fsub double %0, %1
  %4 = tail call double @_ZSt3absd(double %3)
  %5 = fcmp olt double %4, 1.000000e-10
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #7 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 38229261, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 38229261, label %11
    i32 1971278959, label %14
    i32 -2129449409, label %24
    i32 -1975721850, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1971278959, i32 -1975721850
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* nonnull @oreno_initializer)
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2129449409, i32 -1975721850
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* nonnull @oreno_initializer)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1971278959, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.19, align 4
  %11 = load i32, i32* @y.20, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1233059633, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1233059633, label %18
    i32 2131187646, label %21
    i32 -1345332123, label %37
    i32 -1760117264, label %38
    i32 -1934163185, label %43
    i32 1885086073, label %48
    i32 1591426725, label %51
    i32 1297867774, label %61
    i32 1261339573, label %71
    i32 925526553, label %72
    i32 -939554631, label %77
    i32 1820132017, label %102
    i32 804604764, label %112
    i32 307919276, label %124
    i32 15773783, label %125
    i32 -820875048, label %126
    i32 952233780, label %136
    i32 1560433759, label %148
    i32 784315435, label %150
    i32 -172126464, label %160
    i32 792726026, label %175
    i32 -137666994, label %177
    i32 -417258706, label %185
    i32 1505086988, label %195
    i32 1569346301, label %212
    i32 -366491196, label %213
    i32 858549140, label %216
    i32 -2034763083, label %226
    i32 1780694541, label %236
    i32 1971558703, label %237
    i32 451758963, label %238
    i32 989541443, label %241
    i32 -1805869150, label %245
    i32 -64806440, label %247
    i32 164500315, label %249
    i32 252540495, label %250
    i32 1793600409, label %253
    i32 -1745736466, label %254
    i32 -1713265094, label %255
    i32 -1525265101, label %262
  ]

.backedge:                                        ; preds = %17, %262, %255, %254, %253, %250, %249, %247, %241, %238, %237, %236, %226, %216, %213, %212, %195, %185, %177, %175, %160, %150, %148, %136, %126, %125, %124, %112, %102, %77, %72, %71, %61, %51, %48, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2034763083, %262 ], [ 1505086988, %255 ], [ -172126464, %254 ], [ 952233780, %253 ], [ 804604764, %250 ], [ 1297867774, %249 ], [ 2131187646, %247 ], [ -1805869150, %241 ], [ -820875048, %238 ], [ 451758963, %237 ], [ 1971558703, %236 ], [ %235, %226 ], [ %225, %216 ], [ -1805869150, %213 ], [ 858549140, %212 ], [ %211, %195 ], [ %194, %185 ], [ %184, %177 ], [ %176, %175 ], [ %174, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ -820875048, %125 ], [ 925526553, %124 ], [ %123, %112 ], [ %111, %102 ], [ 1820132017, %77 ], [ %76, %72 ], [ 925526553, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1760117264, %48 ], [ 1885086073, %43 ], [ %42, %38 ], [ -1760117264, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2131187646, i32 -64806440
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %28 = load i32, i32* @x.19, align 4
  %29 = load i32, i32* @y.20, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1345332123, i32 -64806440
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1934163185, i32 1591426725
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = add i32 %49, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %50, i32* %.0..0..0.9, align 4
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.19, align 4
  %53 = load i32, i32* @y.20, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1297867774, i32 164500315
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %62 = load i32, i32* @x.19, align 4
  %63 = load i32, i32* @y.20, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1261339573, i32 164500315
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -939554631, i32 15773783
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @x, align 4
  %83 = xor i32 %82, %81
  store i32 %83, i32* @x, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -1
  %93 = xor i32 %87, -1
  %94 = and i32 %92, %93
  %95 = sub i32 0, %91
  %96 = and i32 %87, %95
  %97 = or i32 %94, %96
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %97, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = call i32 @llvm.ctpop.i32(i32 %98), !range !1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* @k, i64 0, i64 %100
  store i8 1, i8* %101, align 1
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.19, align 4
  %104 = load i32, i32* @y.20, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 804604764, i32 252540495
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.15, align 4
  %114 = add i32 %113, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %114, i32* %.0..0..0.16, align 4
  %115 = load i32, i32* @x.19, align 4
  %116 = load i32, i32* @y.20, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 307919276, i32 252540495
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 30, i32* %.0..0..0.22, align 4
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.19, align 4
  %128 = load i32, i32* @y.20, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 952233780, i32 1793600409
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.23, align 4
  %138 = icmp sgt i32 %137, -1
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.19, align 4
  %140 = load i32, i32* @y.20, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1560433759, i32 1793600409
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.32, i32 784315435, i32 989541443
  br label %.backedge

150:                                              ; preds = %17
  %151 = load i32, i32* @x.19, align 4
  %152 = load i32, i32* @y.20, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -172126464, i32 -1745736466
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i32, i32* @x, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.24, align 4
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, %161
  %165 = icmp ne i32 %164, 0
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.19, align 4
  %167 = load i32, i32* @y.20, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 792726026, i32 -1745736466
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.33, i32 -137666994, i32 1971558703
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.25, align 4
  %179 = add i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [33 x i8], [33 x i8]* @k, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 1
  %.not = icmp eq i8 %183, 0
  %184 = select i1 %.not, i32 -366491196, i32 -417258706
  br label %.backedge

185:                                              ; preds = %17
  %186 = load i32, i32* @x.19, align 4
  %187 = load i32, i32* @y.20, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1505086988, i32 -1713265094
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.26, align 4
  %197 = add i32 %196, 1
  %notmask34 = shl nsw i32 -1, %197
  %198 = load i32, i32* @x, align 4
  %199 = xor i32 %198, %notmask34
  %200 = xor i32 %199, -1
  store i32 %200, i32* @x, align 4
  %201 = load i32, i32* @res, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* @res, align 4
  %203 = load i32, i32* @x.19, align 4
  %204 = load i32, i32* @y.20, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1569346301, i32 -1713265094
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

216:                                              ; preds = %17
  %217 = load i32, i32* @x.19, align 4
  %218 = load i32, i32* @y.20, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2034763083, i32 -1525265101
  br label %.backedge

226:                                              ; preds = %17
  %227 = load i32, i32* @x.19, align 4
  %228 = load i32, i32* @y.20, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1780694541, i32 -1525265101
  br label %.backedge

236:                                              ; preds = %17
  br label %.backedge

237:                                              ; preds = %17
  br label %.backedge

238:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %239 = load i32, i32* %.0..0..0.27, align 4
  %240 = add i32 %239, -1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %240, i32* %.0..0..0.28, align 4
  br label %.backedge

241:                                              ; preds = %17
  %242 = load i32, i32* @res, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

245:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %246

247:                                              ; preds = %17
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

250:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.18, align 4
  %252 = add i32 %251, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %252, i32* %.0..0..0.19, align 4
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  br label %.backedge

255:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %256, 1
  %notmask = shl nsw i32 -1, %.neg
  %257 = load i32, i32* @x, align 4
  %258 = xor i32 %257, %notmask
  %259 = xor i32 %258, -1
  store i32 %259, i32* @x, align 4
  %260 = load i32, i32* @res, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* @res, align 4
  br label %.backedge

262:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #9

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022170238.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1806635745, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1806635745, label %11
    i32 -2052417941, label %14
    i32 693182783, label %24
    i32 760845599, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2052417941, i32 760845599
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 693182783, i32 760845599
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2052417941, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
