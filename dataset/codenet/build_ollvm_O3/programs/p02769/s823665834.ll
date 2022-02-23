; ModuleID = 'build_ollvm/programs/p02769/s823665834.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s823665834.cpp"
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
@fact = local_unnamed_addr global [2000015 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [2000015 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823665834.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -893148912, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -893148912, label %11
    i32 302408389, label %14
    i32 256990207, label %25
    i32 2018744753, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 302408389, i32 2018744753
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
  %24 = select i1 %23, i32 256990207, i32 2018744753
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 302408389, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = srem i64 %1, 2
  %6 = icmp eq i64 %5, 1
  %7 = select i1 %6, i32 310628295, i32 -2125864718
  br label %8

8:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1754642894, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1754642894, label %9
    i32 1651398310, label %12
    i32 -1196918601, label %22
    i32 1095962504, label %32
    i32 2105319265, label %33
    i32 310628295, label %38
    i32 -41649458, label %48
    i32 -47698732, label %61
    i32 -2125864718, label %62
    i32 -1773305087, label %63
    i32 1757935336, label %64
    i32 -2104534, label %65
  ]

.backedge:                                        ; preds = %8, %65, %64, %62, %61, %48, %38, %33, %32, %22, %12, %9
  %.015.be = phi i64 [ %.015, %8 ], [ %.015, %65 ], [ 1, %64 ], [ %.013, %62 ], [ %.015, %61 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %33 ], [ %.015, %32 ], [ 1, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.013.be = phi i64 [ %.013, %8 ], [ %68, %65 ], [ %.013, %64 ], [ %.013, %62 ], [ %.013, %61 ], [ %51, %48 ], [ %.013, %38 ], [ %37, %33 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -41649458, %65 ], [ -1196918601, %64 ], [ -1773305087, %62 ], [ -2125864718, %61 ], [ %60, %48 ], [ %47, %38 ], [ %7, %33 ], [ -1773305087, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 1651398310, i32 2105319265
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
  %21 = select i1 %20, i32 -1196918601, i32 1757935336
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
  %31 = select i1 %30, i32 1095962504, i32 1757935336
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %4)
  %35 = mul nsw i64 %34, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -41649458, i32 -2104534
  br label %.backedge

48:                                               ; preds = %8
  %49 = mul nsw i64 %.013, %0
  %50 = load i64, i64* @mod, align 8
  %51 = srem i64 %49, %50
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -47698732, i32 -2104534
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  ret i64 %.015

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = mul nsw i64 %.013, %0
  %67 = load i64, i64* @mod, align 8
  %68 = srem i64 %66, %67
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7inversex(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @mod, align 8
  %3 = add i64 %2, -2
  %4 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7precalcv() local_unnamed_addr #4 {
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
  %.0 = phi i32 [ -114429281, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -114429281, label %12
    i32 1061838361, label %15
    i32 919155788, label %27
    i32 1354512336, label %28
    i32 -46953422, label %32
    i32 65890594, label %42
    i32 1715128641, label %68
    i32 574122263, label %69
    i32 1012190981, label %72
    i32 -307801696, label %82
    i32 -1681230983, label %92
    i32 320746839, label %93
    i32 1048823299, label %95
    i32 771141377, label %112
  ]

.backedge:                                        ; preds = %11, %112, %95, %93, %82, %72, %69, %68, %42, %32, %28, %27, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -307801696, %112 ], [ 65890594, %95 ], [ 1061838361, %93 ], [ %91, %82 ], [ %81, %72 ], [ 1354512336, %69 ], [ 574122263, %68 ], [ %67, %42 ], [ %41, %32 ], [ %31, %28 ], [ 1354512336, %27 ], [ %26, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1061838361, i32 320746839
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store i64 1, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16
  %17 = call i64 @_Z7inversex(i64 1)
  store i64 %17, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 919155788, i32 320746839
  br label %.backedge

27:                                               ; preds = %11
  br label %.backedge

28:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %30 = icmp slt i64 %29, 2000006
  %31 = select i1 %30, i32 -46953422, i32 1012190981
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 65890594, i32 1048823299
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %44 = add i64 %43, -1
  %45 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = mul nsw i64 %47, %46
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %53 = load i64, i64* %.0..0..0.7, align 8
  %54 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_Z7inversex(i64 %55)
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %58 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1715128641, i32 1048823299
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %71 = add i64 %70, 1
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  store i64 %71, i64* %.0..0..0.10, align 8
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -307801696, i32 771141377
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1681230983, i32 771141377
  br label %.backedge

92:                                               ; preds = %11
  ret void

93:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16
  %94 = call i64 @_Z7inversex(i64 1)
  store i64 %94, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 0), align 16
  br label %.backedge

95:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  %97 = add i64 %96, -1
  %98 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %100 = load i64, i64* %.0..0..0.12, align 8
  %101 = mul nsw i64 %100, %99
  %102 = load i64, i64* @mod, align 8
  %103 = srem i64 %101, %102
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %105 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  %106 = load i64, i64* %.0..0..0.14, align 8
  %107 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_Z7inversex(i64 %108)
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %110 = load i64, i64* %.0..0..0.15, align 8
  %111 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  br label %.backedge

112:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %0
  %14 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %1
  %15 = load i64, i64* @mod, align 8
  %16 = sub i64 %0, %1
  %17 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %16
  %18 = or i1 %12, %11
  %19 = select i1 %18, i32 1807088340, i32 -1103269812
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i64 [ %31, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %19, %24 ], [ 1031909982, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 1031909982, label %21
    i32 1812256413, label %24
    i32 1807088340, label %32
    i32 -1103269812, label %.outer3.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1812256413, i32 -1103269812
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = load i64, i64* %13, align 8
  %26 = load i64, i64* %14, align 8
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, %15
  %29 = load i64, i64* %17, align 8
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, %15
  br label %.outer

32:                                               ; preds = %20
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %20, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ 1812256413, %20 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_Z7precalcv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %2, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 570899383, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 570899383, label %11
    i32 -1949855056, label %13
    i32 1839167833, label %16
    i32 -113926381, label %17
    i32 -11542018, label %27
    i32 504743430, label %39
    i32 -1817400440, label %41
    i32 -1143387101, label %51
    i32 -938577763, label %61
    i32 -1477391768, label %71
    i32 1823156819, label %72
    i32 -432480, label %82
    i32 -1444350691, label %93
    i32 1034777822, label %94
    i32 1527442105, label %95
    i32 -482918700, label %97
  ]

.backedge:                                        ; preds = %10, %97, %95, %94, %82, %72, %71, %61, %51, %41, %39, %27, %17, %16, %13, %11
  %.014.be = phi i64 [ %.014, %10 ], [ %.014, %97 ], [ %.014, %95 ], [ %.014, %94 ], [ %.014, %82 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %61 ], [ %.014, %51 ], [ %50, %41 ], [ %.014, %39 ], [ %.014, %27 ], [ %.014, %17 ], [ 0, %16 ], [ %.014, %13 ], [ %.014, %11 ]
  %.012.be = phi i64 [ %.012, %10 ], [ %.012, %97 ], [ %96, %95 ], [ %.012, %94 ], [ %.012, %82 ], [ %.012, %72 ], [ %.012, %71 ], [ %.neg, %61 ], [ %.012, %51 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %27 ], [ %.012, %17 ], [ 0, %16 ], [ %.012, %13 ], [ %.012, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -432480, %97 ], [ -938577763, %95 ], [ -11542018, %94 ], [ %92, %82 ], [ %81, %72 ], [ -113926381, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1143387101, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ], [ -113926381, %16 ], [ 1839167833, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.10
  %12 = select i1 %.not, i32 1839167833, i32 -1949855056
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -11542018, i32 1034777822
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i64, i64* %5, align 8
  %29 = icmp sle i64 %.012, %28
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 504743430, i32 1034777822
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.11, i32 -1817400440, i32 1823156819
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_Z3nCrxx(i64 %42, i64 %.012)
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, -1
  %46 = call i64 @_Z3nCrxx(i64 %45, i64 %.012)
  %47 = mul nsw i64 %46, %43
  %48 = add i64 %47, %.014
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -938577763, i32 1527442105
  br label %.backedge

61:                                               ; preds = %10
  %.neg = add i64 %.012, 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1477391768, i32 1527442105
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -432480, i32 -482918700
  br label %.backedge

82:                                               ; preds = %10
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014)
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1444350691, i32 -482918700
  br label %.backedge

93:                                               ; preds = %10
  ret i32 0

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = add i64 %.012, 1
  br label %.backedge

97:                                               ; preds = %10
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823665834.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1132664908, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1132664908, label %11
    i32 821007505, label %14
    i32 1569680296, label %24
    i32 789954736, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 821007505, i32 789954736
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1569680296, i32 789954736
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 821007505, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
