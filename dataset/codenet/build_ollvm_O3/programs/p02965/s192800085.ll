; ModuleID = 'build_ollvm/programs/p02965/s192800085.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s192800085.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 998244353, align 8
@fac = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192800085.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* @mod, align 8
  store i64 %8, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -1561899778, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1561899778, label %10
    i32 -57651443, label %20
    i32 -778828765, label %32
    i32 1104929827, label %34
    i32 540703515, label %43
    i32 -1525473708, label %53
    i32 -1238475251, label %67
    i32 965426708, label %69
    i32 1762434431, label %73
    i32 -945656072, label %75
    i32 371666687, label %76
  ]

.backedge:                                        ; preds = %9, %76, %75, %69, %67, %53, %43, %34, %32, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1525473708, %76 ], [ -57651443, %75 ], [ 1762434431, %69 ], [ %68, %67 ], [ %66, %53 ], [ %52, %43 ], [ -1561899778, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -57651443, i32 -945656072
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -778828765, i32 -945656072
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 1104929827, i32 540703515
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sdiv i64 %35, %36
  %38 = mul nsw i64 %37, %36
  %.recomposed = srem i64 %35, %36
  store i64 %.recomposed, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #7
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %39, %37
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 %41, %40
  store i64 %42, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #7
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1525473708, i32 371666687
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i64, i64* @mod, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, %54
  store i64 %56, i64* %6, align 8
  %57 = icmp slt i64 %56, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1238475251, i32 371666687
  br label %.backedge

67:                                               ; preds = %9
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.3, i32 965426708, i32 1762434431
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i64, i64* @mod, align 8
  %71 = load i64, i64* %6, align 8
  %72 = add i64 %71, %70
  store i64 %72, i64* %6, align 8
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i64, i64* %6, align 8
  ret i64 %74

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i64, i64* @mod, align 8
  %78 = load i64, i64* %6, align 8
  %79 = srem i64 %78, %77
  store i64 %79, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6modfacv() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1991623194, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1991623194, label %12
    i32 368873026, label %15
    i32 -2142268235, label %26
    i32 -665136496, label %27
    i32 -1467506341, label %31
    i32 -649243550, label %42
    i32 824604798, label %45
    i32 -959203580, label %46
  ]

.backedge:                                        ; preds = %11, %46, %42, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 368873026, %46 ], [ -665136496, %42 ], [ -649243550, %31 ], [ %30, %27 ], [ -665136496, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 368873026, i32 -959203580
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2142268235, i32 -959203580
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 3000010
  %30 = select i1 %29, i32 -1467506341, i32 824604798
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = mul nsw i64 %36, %35
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  %41 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %43 = load i64, i64* %.0..0..0.7, align 8
  %44 = add i64 %43, 1
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  store i64 %44, i64* %.0..0..0.8, align 8
  br label %.backedge

45:                                               ; preds = %11
  ret void

46:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modpermxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %7
  %9 = icmp slt i64 %0, %1
  %10 = select i1 %9, i32 -1500946320, i32 1858337617
  %11 = icmp slt i64 %1, 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2093010442, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2093010442, label %13
    i32 1234145924, label %16
    i32 -1390072824, label %26
    i32 -1239521781, label %36
    i32 1712979914, label %38
    i32 -1500946320, label %39
    i32 1858337617, label %40
    i32 -1526373751, label %47
    i32 -94924190, label %57
    i32 -904034566, label %67
    i32 1355695833, label %68
    i32 -31078224, label %69
  ]

.backedge:                                        ; preds = %12, %69, %68, %57, %47, %40, %39, %38, %36, %26, %16, %13
  %.01316.be = phi i64 [ %.01316, %12 ], [ %.01316, %69 ], [ %.01316, %68 ], [ %.013, %57 ], [ %.01316, %47 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.01316, %38 ], [ %.01316, %36 ], [ %.01316, %26 ], [ %.01316, %16 ], [ %.01316, %13 ]
  %.013.be = phi i64 [ %.013, %12 ], [ %.013, %69 ], [ %.013, %68 ], [ %.013, %57 ], [ %.013, %47 ], [ %46, %40 ], [ 0, %39 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %16 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -94924190, %69 ], [ -1390072824, %68 ], [ %66, %57 ], [ %56, %47 ], [ -1526373751, %40 ], [ -1526373751, %39 ], [ %10, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %14 = icmp slt i64 %.0..0..0., 0
  %15 = select i1 %14, i32 -1500946320, i32 1234145924
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1390072824, i32 1355695833
  br label %.backedge

26:                                               ; preds = %12
  store i1 %11, i1* %4, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1239521781, i32 1355695833
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.11, i32 -1500946320, i32 1712979914
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %8, align 8
  %43 = tail call i64 @_Z6modinvx(i64 %42)
  %44 = mul nsw i64 %43, %41
  %45 = load i64, i64* @mod, align 8
  %46 = srem i64 %44, %45
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -94924190, i32 -31078224
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -904034566, i32 -31078224
  br label %.backedge

67:                                               ; preds = %12
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modcombxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %7
  %9 = icmp slt i64 %0, %1
  %10 = icmp slt i64 %1, 0
  %11 = select i1 %10, i32 1774330759, i32 323998594
  br label %12

12:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -966215437, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -966215437, label %13
    i32 -255378209, label %16
    i32 323998594, label %17
    i32 -1521336581, label %27
    i32 1980789788, label %37
    i32 1774330759, label %39
    i32 -1157193648, label %40
    i32 -1668741921, label %50
    i32 -1558983911, label %71
    i32 724397203, label %72
    i32 1610727048, label %73
    i32 -2056005575, label %74
  ]

.backedge:                                        ; preds = %12, %74, %73, %71, %50, %40, %39, %37, %27, %17, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %85, %74 ], [ %.017, %73 ], [ %.017, %71 ], [ %61, %50 ], [ %.017, %40 ], [ 0, %39 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1668741921, %74 ], [ -1521336581, %73 ], [ 724397203, %71 ], [ %70, %50 ], [ %49, %40 ], [ 724397203, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ %11, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0., 0
  %15 = select i1 %14, i32 1774330759, i32 -255378209
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1521336581, i32 1610727048
  br label %.backedge

27:                                               ; preds = %12
  store i1 %9, i1* %3, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1980789788, i32 1610727048
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 1774330759, i32 -1157193648
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1668741921, i32 -2056005575
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = tail call i64 @_Z6modinvx(i64 %52)
  %54 = mul nsw i64 %53, %51
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %54, %55
  %57 = load i64, i64* %8, align 8
  %58 = tail call i64 @_Z6modinvx(i64 %57)
  %59 = mul nsw i64 %58, %56
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1558983911, i32 -2056005575
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  ret i64 %.017

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = tail call i64 @_Z6modinvx(i64 %76)
  %78 = mul nsw i64 %77, %75
  %79 = load i64, i64* @mod, align 8
  %80 = srem i64 %78, %79
  %81 = load i64, i64* %8, align 8
  %82 = tail call i64 @_Z6modinvx(i64 %81)
  %83 = mul nsw i64 %82, %80
  %84 = load i64, i64* @mod, align 8
  %85 = srem i64 %83, %84
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modhomxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = add i64 %0, -1
  %7 = add i64 %6, %1
  %8 = icmp slt i64 %1, 0
  %9 = icmp slt i64 %0, 0
  %10 = icmp eq i64 %1, 0
  %11 = select i1 %10, i32 1195905637, i32 1736920855
  br label %12

12:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1007098922, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1007098922, label %13
    i32 1809309076, label %16
    i32 1195905637, label %17
    i32 1736920855, label %18
    i32 -1620743310, label %28
    i32 -1159801951, label %38
    i32 -1310990586, label %40
    i32 -264379785, label %50
    i32 -998314733, label %60
    i32 -2097762486, label %62
    i32 335734692, label %63
    i32 2121240450, label %65
    i32 27485426, label %66
    i32 546948003, label %67
  ]

.backedge:                                        ; preds = %12, %67, %66, %63, %62, %60, %50, %40, %38, %28, %18, %17, %16, %13
  %.013.be = phi i64 [ %.013, %12 ], [ %.013, %67 ], [ %.013, %66 ], [ %64, %63 ], [ 0, %62 ], [ %.013, %60 ], [ %.013, %50 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %18 ], [ 1, %17 ], [ %.013, %16 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -264379785, %67 ], [ -1620743310, %66 ], [ 2121240450, %63 ], [ 2121240450, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ 2121240450, %17 ], [ %11, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 1809309076, i32 1736920855
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1620743310, i32 27485426
  br label %.backedge

28:                                               ; preds = %12
  store i1 %9, i1* %4, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1159801951, i32 27485426
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.11, i32 -2097762486, i32 -1310990586
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -264379785, i32 546948003
  br label %.backedge

50:                                               ; preds = %12
  store i1 %8, i1* %3, align 1
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -998314733, i32 546948003
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.12, i32 -2097762486, i32 335734692
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = tail call i64 @_Z7modcombxx(i64 %7, i64 %1)
  br label %.backedge

65:                                               ; preds = %12
  ret i64 %.013

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = srem i64 %0, %4
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1854816100, i32 1417116692
  %15 = select i1 %13, i32 1206630189, i32 1417116692
  %16 = select i1 %13, i32 386579082, i32 1031149405
  %17 = select i1 %13, i32 -148360459, i32 1031149405
  br label %18

18:                                               ; preds = %.backedge, %2
  %.01422 = phi i64 [ undef, %2 ], [ %.01422.be, %.backedge ]
  %.018 = phi i64 [ %5, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1219699438, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1219699438, label %19
    i32 303751555, label %21
    i32 -1280555328, label %24
    i32 503586907, label %27
    i32 -148360459, label %28
    i32 386579082, label %32
    i32 1188009380, label %33
    i32 1206630189, label %34
    i32 -1854816100, label %35
    i32 1031149405, label %36
    i32 1417116692, label %40
  ]

.backedge:                                        ; preds = %18, %40, %36, %34, %33, %32, %28, %27, %24, %21, %19
  %.01422.be = phi i64 [ %.01422, %18 ], [ %.01422, %40 ], [ %.01422, %36 ], [ %.014, %34 ], [ %.01422, %33 ], [ %.01422, %32 ], [ %.01422, %28 ], [ %.01422, %27 ], [ %.01422, %24 ], [ %.01422, %21 ], [ %.01422, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %40 ], [ %38, %36 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %30, %28 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %40 ], [ %39, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %31, %28 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %19 ]
  %.014.be = phi i64 [ %.014, %18 ], [ %.014, %40 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %28 ], [ %.014, %27 ], [ %26, %24 ], [ %.014, %21 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1206630189, %40 ], [ -148360459, %36 ], [ %14, %34 ], [ %15, %33 ], [ -1219699438, %32 ], [ %16, %28 ], [ %17, %27 ], [ 503586907, %24 ], [ %23, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not20 = icmp eq i64 %.016, 0
  %20 = select i1 %.not20, i32 1188009380, i32 303751555
  br label %.backedge

21:                                               ; preds = %18
  %22 = and i64 %.016, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 503586907, i32 -1280555328
  br label %.backedge

24:                                               ; preds = %18
  %25 = mul nsw i64 %.014, %.018
  %26 = srem i64 %25, %4
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %.018, %.018
  %30 = srem i64 %29, %4
  %31 = ashr i64 %.016, 1
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  store i64 %.01422, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %18
  %37 = mul nsw i64 %.018, %.018
  %38 = srem i64 %37, %4
  %39 = ashr i64 %.016, 1
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_Z6modfacv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, 3
  %11 = call i64 @_Z6modhomxx(i64 %8, i64 %10)
  %12 = load i64, i64* %5, align 8
  %.neg = add i64 %12, 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ %11, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %.neg, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 629202551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 629202551, label %14
    i32 927116077, label %24
    i32 1325560629, label %36
    i32 -257635840, label %38
    i32 529644399, label %48
    i32 -1471111978, label %63
    i32 904776023, label %65
    i32 -1585491092, label %111
    i32 -1666043938, label %121
    i32 1801761121, label %131
    i32 21587264, label %132
    i32 836526088, label %142
    i32 -631645114, label %153
    i32 -301964737, label %154
    i32 2032235429, label %164
    i32 635336300, label %196
    i32 -1347279468, label %197
    i32 1032811003, label %198
    i32 -662896200, label %199
    i32 300550761, label %200
    i32 -1797444765, label %202
  ]

.backedge:                                        ; preds = %13, %202, %200, %199, %198, %197, %164, %154, %153, %142, %132, %131, %121, %111, %65, %63, %48, %38, %36, %24, %14
  %.028.be = phi i64 [ %.028, %13 ], [ %220, %202 ], [ %.028, %200 ], [ %.028, %199 ], [ %.028, %198 ], [ %.028, %197 ], [ %182, %164 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %111 ], [ %110, %65 ], [ %.028, %63 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %24 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %202 ], [ %201, %200 ], [ %.026, %199 ], [ %.026, %198 ], [ %.026, %197 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %153 ], [ %143, %142 ], [ %.026, %132 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %111 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %24 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2032235429, %202 ], [ 836526088, %200 ], [ -1666043938, %199 ], [ 529644399, %198 ], [ 927116077, %197 ], [ %195, %164 ], [ %163, %154 ], [ 629202551, %153 ], [ %152, %142 ], [ %141, %132 ], [ 21587264, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1585491092, %65 ], [ %64, %63 ], [ %62, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 927116077, i32 -1347279468
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %.026, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1325560629, i32 -1347279468
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -257635840, i32 -301964737
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 529644399, i32 1032811003
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %49, 3
  %51 = sub i64 %50, %.026
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.15, align 4
  %55 = load i32, i32* @y.16, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1471111978, i32 1032811003
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.24, i32 904776023, i32 -1585491092
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_Z7modcombxx(i64 %66, i64 %.026)
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %69, 3
  %71 = sub i64 %70, %.026
  %72 = sdiv i64 %71, 2
  %73 = call i64 @_Z6modhomxx(i64 %68, i64 %72)
  %74 = mul nsw i64 %73, %67
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %74, %75
  %77 = add i64 %75, %.028
  %.neg31 = sub i64 %77, %76
  %78 = srem i64 %.neg31, %75
  %79 = load i64, i64* %4, align 8
  %80 = call i64 @_Z7modcombxx(i64 %79, i64 %.026)
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, %.026
  %84 = sdiv i64 %83, 2
  %85 = call i64 @_Z6modhomxx(i64 %81, i64 %84)
  %86 = mul nsw i64 %85, %80
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 %86, %87
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, %87
  %92 = add i64 %91, %78
  %93 = srem i64 %92, %87
  %94 = add i64 %89, -1
  %95 = call i64 @_Z7modcombxx(i64 %94, i64 %.026)
  %96 = load i64, i64* %4, align 8
  %97 = add i64 %96, -1
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 %98, %.026
  %100 = sdiv i64 %99, 2
  %101 = call i64 @_Z6modhomxx(i64 %97, i64 %100)
  %102 = mul nsw i64 %101, %95
  %103 = load i64, i64* @mod, align 8
  %104 = srem i64 %102, %103
  %105 = load i64, i64* %4, align 8
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, %103
  %108 = add i64 %103, %93
  %109 = sub i64 %108, %107
  %110 = srem i64 %109, %103
  br label %.backedge

111:                                              ; preds = %13
  %112 = load i32, i32* @x.15, align 4
  %113 = load i32, i32* @y.16, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1666043938, i32 -662896200
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.15, align 4
  %123 = load i32, i32* @y.16, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1801761121, i32 -662896200
  br label %.backedge

131:                                              ; preds = %13
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @x.15, align 4
  %134 = load i32, i32* @y.16, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 836526088, i32 300550761
  br label %.backedge

142:                                              ; preds = %13
  %143 = add i64 %.026, 1
  %144 = load i32, i32* @x.15, align 4
  %145 = load i32, i32* @y.16, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -631645114, i32 300550761
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %155 = load i32, i32* @x.15, align 4
  %156 = load i32, i32* @y.16, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2032235429, i32 -1797444765
  br label %.backedge

164:                                              ; preds = %13
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %5, align 8
  %167 = call i64 @_Z6modhomxx(i64 %165, i64 %166)
  %168 = load i64, i64* %4, align 8
  %169 = mul nsw i64 %168, %167
  %170 = load i64, i64* @mod, align 8
  %171 = srem i64 %169, %170
  %172 = sub i64 %.028, %171
  %173 = srem i64 %172, %170
  %174 = add i64 %168, -1
  %175 = load i64, i64* %5, align 8
  %176 = call i64 @_Z6modhomxx(i64 %174, i64 %175)
  %177 = load i64, i64* %4, align 8
  %178 = mul nsw i64 %177, %176
  %179 = load i64, i64* @mod, align 8
  %180 = srem i64 %178, %179
  %181 = add i64 %180, %173
  %182 = srem i64 %181, %179
  %183 = add i64 %182, %179
  %184 = srem i64 %183, %179
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %187 = load i32, i32* @x.15, align 4
  %188 = load i32, i32* @y.16, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 635336300, i32 -1797444765
  br label %.backedge

196:                                              ; preds = %13
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

197:                                              ; preds = %13
  br label %.backedge

198:                                              ; preds = %13
  br label %.backedge

199:                                              ; preds = %13
  br label %.backedge

200:                                              ; preds = %13
  %201 = add i64 %.026, 1
  br label %.backedge

202:                                              ; preds = %13
  %203 = load i64, i64* %4, align 8
  %204 = load i64, i64* %5, align 8
  %205 = call i64 @_Z6modhomxx(i64 %203, i64 %204)
  %206 = load i64, i64* %4, align 8
  %207 = mul nsw i64 %206, %205
  %208 = load i64, i64* @mod, align 8
  %209 = srem i64 %207, %208
  %210 = sub i64 %.028, %209
  %211 = srem i64 %210, %208
  %212 = add i64 %206, -1
  %213 = load i64, i64* %5, align 8
  %214 = call i64 @_Z6modhomxx(i64 %212, i64 %213)
  %215 = load i64, i64* %4, align 8
  %216 = mul nsw i64 %215, %214
  %217 = load i64, i64* @mod, align 8
  %218 = srem i64 %216, %217
  %219 = add i64 %218, %211
  %220 = srem i64 %219, %217
  %221 = add i64 %220, %217
  %222 = srem i64 %221, %217
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192800085.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
