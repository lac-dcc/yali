; ModuleID = 'build_ollvm/programs/p03281/s130449001.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s130449001.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130449001.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = srem i64 %0, %1
  store i64 %6, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ -932758737, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -932758737, label %8
    i32 61937447, label %11
    i32 1511498974, label %12
    i32 -72825950, label %22
    i32 -95615225, label %33
    i32 1329001956, label %34
    i32 -160312301, label %44
    i32 615827612, label %54
    i32 -671366289, label %55
    i32 824129386, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %44, %34, %33, %22, %12, %11, %8
  %.016.be = phi i64 [ %.016, %7 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %44 ], [ %.0, %34 ], [ %.016, %33 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %11 ], [ %.016, %8 ]
  %.013.be = phi i32 [ %.013, %7 ], [ -160312301, %57 ], [ -72825950, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1329001956, %33 ], [ %32, %22 ], [ %21, %12 ], [ 1329001956, %11 ], [ %10, %8 ]
  %.0.be = phi i64 [ %.0, %7 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0..0..0.11, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %1, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 61937447, i32 1511498974
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -72825950, i32 -671366289
  br label %.backedge

22:                                               ; preds = %7
  %23 = tail call i64 @_Z3gcdxx(i64 %1, i64 %6)
  store i64 %23, i64* %4, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -95615225, i32 -671366289
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -160312301, i32 824129386
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 615827612, i32 824129386
  br label %.backedge

54:                                               ; preds = %7
  store i64 %.016, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

55:                                               ; preds = %7
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %6)
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2006131944, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2006131944, label %16
    i32 -988418931, label %19
    i32 -1484776159, label %32
    i32 1537803805, label %33
    i32 -230868309, label %37
    i32 -1715201816, label %42
    i32 -263727505, label %52
    i32 1764463981, label %67
    i32 -328542653, label %68
    i32 -941549044, label %74
    i32 585383957, label %84
    i32 450206003, label %94
    i32 -1299656086, label %95
    i32 1039622102, label %97
    i32 1932179476, label %98
    i32 -899021727, label %104
  ]

.backedge:                                        ; preds = %15, %104, %98, %97, %94, %84, %74, %68, %67, %52, %42, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 585383957, %104 ], [ -263727505, %98 ], [ -988418931, %97 ], [ 1537803805, %94 ], [ %93, %84 ], [ %83, %74 ], [ -941549044, %68 ], [ -941549044, %67 ], [ %66, %52 ], [ %51, %42 ], [ %41, %37 ], [ %36, %33 ], [ 1537803805, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -988418931, i32 1039622102
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1484776159, i32 1039622102
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.11, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 -230868309, i32 -1299656086
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.12, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -1715201816, i32 -328542653
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -263727505, i32 1932179476
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  %55 = mul nsw i64 %54, %53
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = sdiv i64 %56, 2
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.14, align 8
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1764463981, i32 1932179476
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.20, align 8
  %71 = mul nsw i64 %70, %69
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %71, i64* %.0..0..0.21, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %73 = add i64 %72, -1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %73, i64* %.0..0..0.16, align 8
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 585383957, i32 -899021727
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 450206003, i32 -899021727
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %96

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %101 = mul nsw i64 %100, %99
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %101, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.17, align 8
  %103 = sdiv i64 %102, 2
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %103, i64* %.0..0..0.18, align 8
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6mpowerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -78369403, i32 1700202610
  %13 = select i1 %11, i32 -1024100458, i32 1700202610
  br label %14

14:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 559667078, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 559667078, label %15
    i32 2104601378, label %18
    i32 -1024100458, label %19
    i32 -78369403, label %22
    i32 -1349474661, label %24
    i32 -1886157436, label %28
    i32 -1492911735, label %32
    i32 -1718150428, label %33
    i32 1700202610, label %34
  ]

.backedge:                                        ; preds = %14, %34, %32, %28, %24, %22, %19, %18, %15
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %28 ], [ %26, %24 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %.013, %34 ], [ %.013, %32 ], [ %31, %28 ], [ %27, %24 ], [ %.013, %22 ], [ %.013, %19 ], [ %.013, %18 ], [ %.013, %15 ]
  %.011.be = phi i64 [ %.011, %14 ], [ %.011, %34 ], [ %.011, %32 ], [ %30, %28 ], [ %.011, %24 ], [ %.011, %22 ], [ %.011, %19 ], [ %.011, %18 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1024100458, %34 ], [ 559667078, %32 ], [ -1492911735, %28 ], [ -1492911735, %24 ], [ %23, %22 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.013, 0
  %17 = select i1 %16, i32 2104601378, i32 -1718150428
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = and i64 %.013, 1
  %21 = icmp eq i64 %20, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 -1349474661, i32 -1886157436
  br label %.backedge

24:                                               ; preds = %14
  %25 = mul nsw i64 %.015, %.015
  %26 = urem i64 %25, 1000000007
  %27 = sdiv i64 %.013, 2
  br label %.backedge

28:                                               ; preds = %14
  %29 = mul nsw i64 %.011, %.015
  %30 = srem i64 %29, 1000000007
  %31 = add i64 %.013, -1
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  ret i64 %.011

34:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2coxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1154522679, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1154522679, label %17
    i32 1226059272, label %20
    i32 -397798594, label %34
    i32 -2059701744, label %35
    i32 -1137893915, label %40
    i32 1142676923, label %50
    i32 -876004659, label %53
    i32 1944012904, label %55
  ]

.backedge:                                        ; preds = %16, %55, %50, %40, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1226059272, %55 ], [ -2059701744, %50 ], [ 1142676923, %40 ], [ %39, %35 ], [ -2059701744, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1226059272, i32 1944012904
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -397798594, i32 1944012904
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -1137893915, i32 -876004659
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.14, align 8
  %43 = add i64 %41, 1
  %44 = sub i64 %43, %42
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.7, align 8
  %46 = mul nsw i64 %45, %44
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %46, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %49 = sdiv i64 %48, %47
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.10, align 8
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.16, align 8
  %52 = add i64 %51, 1
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %52, i64* %.0..0..0.17, align 8
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.11, align 8
  ret i64 %54

55:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2mcxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1855903257, i32 -1155905691
  %14 = select i1 %12, i32 1737378053, i32 -1155905691
  %15 = add i64 %1, 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.023 = phi i64 [ 1, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %4, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1389796209, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1389796209, label %17
    i32 -1091077992, label %20
    i32 476247289, label %23
    i32 -2100247797, label %24
    i32 1151221997, label %25
    i32 535201479, label %29
    i32 -690871496, label %33
    i32 1737378053, label %34
    i32 1855903257, label %35
    i32 -213250821, label %36
    i32 -1155905691, label %40
  ]

.backedge:                                        ; preds = %16, %40, %35, %34, %33, %29, %25, %24, %23, %20, %17
  %.023.be = phi i64 [ %.023, %16 ], [ %.023, %40 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %29 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %23 ], [ %22, %20 ], [ %.023, %17 ]
  %.021.be = phi i64 [ %.021, %16 ], [ %.021, %40 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %32, %29 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %20 ], [ %.021, %17 ]
  %.019.be = phi i64 [ %.019, %16 ], [ %.019, %40 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %29 ], [ %.019, %25 ], [ %.019, %24 ], [ %.neg25, %23 ], [ %.019, %20 ], [ %.019, %17 ]
  %.017.be = phi i32 [ %.017, %16 ], [ %41, %40 ], [ %.017, %35 ], [ %.neg, %34 ], [ %.017, %33 ], [ %.017, %29 ], [ %.017, %25 ], [ 1, %24 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1737378053, %40 ], [ 1151221997, %35 ], [ %13, %34 ], [ %14, %33 ], [ -690871496, %29 ], [ %28, %25 ], [ 1151221997, %24 ], [ 1389796209, %23 ], [ 476247289, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.019, %3
  %19 = select i1 %18, i32 -1091077992, i32 -2100247797
  br label %.backedge

20:                                               ; preds = %16
  %21 = mul nsw i64 %.019, %.023
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %16
  %.neg25 = add i64 %.019, 1
  br label %.backedge

24:                                               ; preds = %16
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.017 to i64
  %27 = icmp sgt i64 %15, %26
  %28 = select i1 %27, i32 535201479, i32 -213250821
  br label %.backedge

29:                                               ; preds = %16
  %30 = sext i32 %.017 to i64
  %31 = mul nsw i64 %.021, %30
  %32 = srem i64 %31, 1000000007
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.neg = add i32 %.017, 1
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = tail call i64 @_Z6mpowerxx(i64 %.021, i64 1000000005)
  %38 = mul nsw i64 %37, %.023
  %39 = srem i64 %38, 1000000007
  ret i64 %39

40:                                               ; preds = %16
  %41 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 3, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1728736753, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1728736753, label %5
    i32 923520512, label %8
    i32 -1781699795, label %11
    i32 -1686186352, label %15
    i32 752765359, label %25
    i32 -617820609, label %37
    i32 -640846688, label %39
    i32 800397840, label %49
    i32 -1905473143, label %63
    i32 538242810, label %64
    i32 883340511, label %74
    i32 990894347, label %84
    i32 -103576744, label %85
    i32 -170301181, label %95
    i32 -1136551577, label %106
    i32 -1799041426, label %107
    i32 -1972434770, label %110
    i32 -168199323, label %112
    i32 -2078598738, label %113
    i32 1969819363, label %123
    i32 -136769078, label %134
    i32 2040291873, label %135
    i32 -116428323, label %137
    i32 -859858152, label %138
    i32 -475384195, label %143
    i32 72403155, label %144
    i32 -2110981587, label %146
  ]

.backedge:                                        ; preds = %4, %146, %144, %143, %138, %137, %134, %123, %113, %112, %110, %107, %106, %95, %85, %84, %74, %64, %63, %49, %39, %37, %25, %15, %11, %8, %5
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %146 ], [ %.032, %144 ], [ %.032, %143 ], [ %142, %138 ], [ %.032, %137 ], [ %.032, %134 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %64 ], [ %.032, %63 ], [ %53, %49 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %11 ], [ 0, %8 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %146 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %134 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %112 ], [ %111, %110 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %25 ], [ %.030, %15 ], [ %.030, %11 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %146 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %134 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %11 ], [ %10, %8 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %147, %146 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %134 ], [ %124, %123 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %110 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %11 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %146 ], [ %145, %144 ], [ %.024, %143 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %134 ], [ %.024, %123 ], [ %.024, %113 ], [ %.024, %112 ], [ %.024, %110 ], [ %.024, %107 ], [ %.024, %106 ], [ %96, %95 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %11 ], [ 1, %8 ], [ %.024, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1969819363, %146 ], [ -170301181, %144 ], [ 883340511, %143 ], [ 800397840, %138 ], [ 752765359, %137 ], [ -1728736753, %134 ], [ %133, %123 ], [ %122, %113 ], [ -2078598738, %112 ], [ -168199323, %110 ], [ %109, %107 ], [ -1781699795, %106 ], [ %105, %95 ], [ %94, %85 ], [ -103576744, %84 ], [ %83, %74 ], [ %73, %64 ], [ 538242810, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %11 ], [ -1781699795, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.026, %6
  %7 = select i1 %.not, i32 2040291873, i32 923520512
  br label %.backedge

8:                                                ; preds = %4
  %9 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.026)
  %10 = fptosi double %9 to i32
  br label %.backedge

11:                                               ; preds = %4
  %12 = add i32 %.028, 1
  %13 = icmp slt i32 %.024, %12
  %14 = select i1 %13, i32 -1686186352, i32 -1799041426
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 752765359, i32 -116428323
  br label %.backedge

25:                                               ; preds = %4
  %26 = srem i32 %.026, %.024
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -617820609, i32 -116428323
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 -640846688, i32 538242810
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 800397840, i32 -859858152
  br label %.backedge

49:                                               ; preds = %4
  %50 = mul nsw i32 %.028, %.028
  %51 = icmp eq i32 %50, %.026
  %52 = select i1 %51, i32 1, i32 2
  %53 = add i32 %52, %.032
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1905473143, i32 -859858152
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 883340511, i32 -475384195
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 990894347, i32 -475384195
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -170301181, i32 72403155
  br label %.backedge

95:                                               ; preds = %4
  %96 = add i32 %.024, 1
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1136551577, i32 72403155
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  %108 = icmp eq i32 %.032, 8
  %109 = select i1 %108, i32 -1972434770, i32 -168199323
  br label %.backedge

110:                                              ; preds = %4
  %111 = add i32 %.030, 1
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1969819363, i32 -2110981587
  br label %.backedge

123:                                              ; preds = %4
  %124 = add i32 %.026, 2
  %125 = load i32, i32* @x.13, align 4
  %126 = load i32, i32* @y.14, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -136769078, i32 -2110981587
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.030)
  ret i32 0

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = mul nsw i32 %.028, %.028
  %140 = icmp eq i32 %139, %.026
  %141 = select i1 %140, i32 1, i32 2
  %142 = add i32 %141, %.032
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i32 %.024, 1
  br label %.backedge

146:                                              ; preds = %4
  %147 = add i32 %.026, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #11
  ret double %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130449001.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
