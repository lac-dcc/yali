; ModuleID = 'build_ollvm/programs/p04051/s406660273.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s406660273.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406660273.cpp, i8* null }]
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
define i64 @_Z9quick_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1862642246, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1862642246, label %16
    i32 1010374379, label %19
    i32 588208155, label %32
    i32 -942996903, label %33
    i32 818381108, label %36
    i32 1676003393, label %40
    i32 -2082852424, label %50
    i32 -58114007, label %64
    i32 -1540600295, label %65
    i32 -1683468310, label %70
    i32 1424568755, label %73
    i32 -1729614394, label %75
    i32 -1547430663, label %76
  ]

.backedge:                                        ; preds = %15, %76, %75, %70, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2082852424, %76 ], [ 1010374379, %75 ], [ -942996903, %70 ], [ -1683468310, %65 ], [ -1540600295, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -942996903, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1010374379, i32 -1729614394
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
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 588208155, i32 -1729614394
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %.not19 = icmp eq i64 %34, 0
  %35 = select i1 %.not19, i32 1424568755, i32 818381108
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -1540600295, i32 1676003393
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2082852424, i32 -1547430663
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -58114007, i32 -1547430663
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.11, align 8
  %72 = ashr i64 %71, 1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %72, i64* %.0..0..0.12, align 8
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %74

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.7, align 8
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %80, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1694436499, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1694436499, label %15
    i32 1104936658, label %18
    i32 231670273, label %31
    i32 470604482, label %32
    i32 -2014918739, label %36
    i32 1630033389, label %49
    i32 -1551536763, label %52
    i32 -1133865222, label %63
    i32 670112827, label %67
    i32 -666364787, label %77
    i32 -1371835013, label %100
    i32 -1005035711, label %101
    i32 -2112791874, label %104
    i32 -1939099288, label %105
    i32 -1643745115, label %106
  ]

.backedge:                                        ; preds = %14, %106, %105, %101, %100, %77, %67, %63, %52, %49, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -666364787, %106 ], [ 1104936658, %105 ], [ -1133865222, %101 ], [ -1005035711, %100 ], [ %99, %77 ], [ %76, %67 ], [ %66, %63 ], [ -1133865222, %52 ], [ 470604482, %49 ], [ 1630033389, %36 ], [ %35, %32 ], [ 470604482, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1104936658, i32 -1939099288
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 231670273, i32 -1939099288
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %33, %34
  %35 = select i1 %.not, i32 -1551536763, i32 -2014918739
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = add i32 %50, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %51, i32* %.0..0..0.13, align 4
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z9quick_powxx(i64 %56, i64 1000000005)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = add i32 %61, -1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.14, align 4
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 670112827, i32 -2112791874
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -666364787, i32 -1643745115
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1371835013, i32 -1643745115
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.19, align 4
  %103 = add i32 %102, -1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %103, i32* %.0..0..0.20, align 4
  br label %.backedge

104:                                              ; preds = %14
  ret void

105:                                              ; preds = %14
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %107, 1
  %108 = sext i32 %.neg to i64
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.22, align 4
  %.neg24 = add i32 %111, 1
  %112 = sext i32 %.neg24 to i64
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3updRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -856181627, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -856181627, label %3
    i32 -1694834091, label %7
    i32 869036034, label %19
    i32 1008137460, label %21
    i32 81012755, label %31
    i32 885060422, label %41
    i32 -1614564314, label %42
    i32 966257817, label %45
    i32 -996054757, label %55
    i32 -1485661541, label %65
    i32 1723616062, label %66
    i32 -1964582570, label %69
    i32 -1567441341, label %83
    i32 -436323251, label %93
    i32 -1428351436, label %103
    i32 -711486935, label %104
    i32 1217521238, label %114
    i32 -1518031093, label %124
    i32 -1101090863, label %125
    i32 364924938, label %127
    i32 1094679526, label %137
    i32 -711526333, label %147
    i32 511747813, label %148
    i32 -1778002324, label %152
    i32 -1873994706, label %162
    i32 -553142316, label %186
    i32 -1561201756, label %187
    i32 -628188537, label %189
    i32 -759769930, label %199
    i32 1000997071, label %214
    i32 904634753, label %215
    i32 1724557639, label %216
    i32 -885352571, label %217
    i32 -255369159, label %219
    i32 -913559906, label %220
    i32 113975656, label %221
    i32 1318556649, label %237
  ]

.backedge:                                        ; preds = %2, %237, %221, %220, %219, %217, %216, %215, %199, %189, %187, %186, %162, %152, %148, %147, %137, %127, %125, %124, %114, %104, %103, %93, %83, %69, %66, %65, %55, %45, %42, %41, %31, %21, %19, %7, %3
  %.036.be = phi i32 [ %.036, %2 ], [ %.036, %237 ], [ %.036, %221 ], [ %.036, %220 ], [ %.036, %219 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %69 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %31 ], [ %.036, %21 ], [ %20, %19 ], [ %.036, %7 ], [ %.036, %3 ]
  %.034.be = phi i32 [ %.034, %2 ], [ %.034, %237 ], [ %.034, %221 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %217 ], [ %.034, %216 ], [ 1, %215 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %127 ], [ %126, %125 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %69 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %42 ], [ %.034, %41 ], [ 1, %31 ], [ %.034, %21 ], [ %.034, %19 ], [ %.034, %7 ], [ %.034, %3 ]
  %.032.be = phi i32 [ %.032, %2 ], [ %.032, %237 ], [ %.032, %221 ], [ %.032, %220 ], [ %.032, %219 ], [ %218, %217 ], [ 1, %216 ], [ %.032, %215 ], [ %.032, %199 ], [ %.032, %189 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %148 ], [ %.032, %147 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %103 ], [ %.neg, %93 ], [ %.032, %83 ], [ %.032, %69 ], [ %.032, %66 ], [ %.032, %65 ], [ 1, %55 ], [ %.032, %45 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %19 ], [ %.032, %7 ], [ %.032, %3 ]
  %.030.be = phi i32 [ %.030, %2 ], [ %.030, %237 ], [ %.030, %221 ], [ 1, %220 ], [ %.030, %219 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %199 ], [ %.030, %189 ], [ %188, %187 ], [ %.030, %186 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %148 ], [ %.030, %147 ], [ 1, %137 ], [ %.030, %127 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %69 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %7 ], [ %.030, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -759769930, %237 ], [ -1873994706, %221 ], [ 1094679526, %220 ], [ 1217521238, %219 ], [ -436323251, %217 ], [ -996054757, %216 ], [ 81012755, %215 ], [ %213, %199 ], [ %198, %189 ], [ 511747813, %187 ], [ -1561201756, %186 ], [ %185, %162 ], [ %161, %152 ], [ %151, %148 ], [ 511747813, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1614564314, %125 ], [ -1101090863, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1723616062, %103 ], [ %102, %93 ], [ %92, %83 ], [ -1567441341, %69 ], [ %68, %66 ], [ 1723616062, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %42 ], [ -1614564314, %41 ], [ %40, %31 ], [ %30, %21 ], [ -856181627, %19 ], [ 869036034, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = sext i32 %.036 to i64
  %5 = load i64, i64* @n, align 8
  %.not38 = icmp slt i64 %5, %4
  %6 = select i1 %.not38, i32 1008137460, i32 -1694834091
  br label %.backedge

7:                                                ; preds = %2
  %8 = sext i32 %.036 to i64
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10)
  %12 = load i64, i64* %9, align 8
  %13 = sub i64 2002, %12
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 2002, %14
  %16 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 8
  br label %.backedge

19:                                               ; preds = %2
  %20 = add i32 %.036, 1
  br label %.backedge

21:                                               ; preds = %2
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 81012755, i32 904634753
  br label %.backedge

31:                                               ; preds = %2
  tail call void @_Z3prei(i32 10000)
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 885060422, i32 904634753
  br label %.backedge

41:                                               ; preds = %2
  br label %.backedge

42:                                               ; preds = %2
  %43 = icmp slt i32 %.034, 4003
  %44 = select i1 %43, i32 966257817, i32 364924938
  br label %.backedge

45:                                               ; preds = %2
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -996054757, i32 1724557639
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1485661541, i32 1724557639
  br label %.backedge

65:                                               ; preds = %2
  br label %.backedge

66:                                               ; preds = %2
  %67 = icmp slt i32 %.032, 4003
  %68 = select i1 %67, i32 -1964582570, i32 -711486935
  br label %.backedge

69:                                               ; preds = %2
  %70 = sext i32 %.034 to i64
  %71 = sext i32 %.032 to i64
  %72 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %70, i64 %71
  %73 = add i32 %.034, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %74, i64 %71
  %76 = load i64, i64* %75, align 8
  %77 = add i32 %.032, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %70, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %76
  %82 = srem i64 %81, 1000000007
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %72, i64 %82)
  br label %.backedge

83:                                               ; preds = %2
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -436323251, i32 -885352571
  br label %.backedge

93:                                               ; preds = %2
  %.neg = add i32 %.032, 1
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1428351436, i32 -885352571
  br label %.backedge

103:                                              ; preds = %2
  br label %.backedge

104:                                              ; preds = %2
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1217521238, i32 -255369159
  br label %.backedge

114:                                              ; preds = %2
  %115 = load i32, i32* @x.10, align 4
  %116 = load i32, i32* @y.11, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1518031093, i32 -255369159
  br label %.backedge

124:                                              ; preds = %2
  br label %.backedge

125:                                              ; preds = %2
  %126 = add i32 %.034, 1
  br label %.backedge

127:                                              ; preds = %2
  %128 = load i32, i32* @x.10, align 4
  %129 = load i32, i32* @y.11, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1094679526, i32 -913559906
  br label %.backedge

137:                                              ; preds = %2
  %138 = load i32, i32* @x.10, align 4
  %139 = load i32, i32* @y.11, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -711526333, i32 -913559906
  br label %.backedge

147:                                              ; preds = %2
  br label %.backedge

148:                                              ; preds = %2
  %149 = sext i32 %.030 to i64
  %150 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %150, %149
  %151 = select i1 %.not, i32 -628188537, i32 -1778002324
  br label %.backedge

152:                                              ; preds = %2
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1873994706, i32 113975656
  br label %.backedge

162:                                              ; preds = %2
  %163 = sext i32 %.030 to i64
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, 2002
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %163
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 2002
  %170 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %166, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = shl nsw i64 %165, 1
  %173 = add i64 %168, %165
  %174 = shl i64 %173, 1
  %175 = tail call i64 @_Z1Cxx(i64 %174, i64 %172)
  %.neg.neg = add i64 %171, 1000000007
  %176 = sub i64 %.neg.neg, %175
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) @ans, i64 %176)
  %177 = load i32, i32* @x.10, align 4
  %178 = load i32, i32* @y.11, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -553142316, i32 113975656
  br label %.backedge

186:                                              ; preds = %2
  br label %.backedge

187:                                              ; preds = %2
  %188 = add i32 %.030, 1
  br label %.backedge

189:                                              ; preds = %2
  %190 = load i32, i32* @x.10, align 4
  %191 = load i32, i32* @y.11, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -759769930, i32 1318556649
  br label %.backedge

199:                                              ; preds = %2
  %200 = load i64, i64* @ans, align 8
  %201 = tail call i64 @_Z9quick_powxx(i64 2, i64 1000000005)
  %202 = mul nsw i64 %201, %200
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* @ans, align 8
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %203)
  %205 = load i32, i32* @x.10, align 4
  %206 = load i32, i32* @y.11, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1000997071, i32 1318556649
  br label %.backedge

214:                                              ; preds = %2
  ret i32 0

215:                                              ; preds = %2
  tail call void @_Z3prei(i32 10000)
  br label %.backedge

216:                                              ; preds = %2
  br label %.backedge

217:                                              ; preds = %2
  %218 = add i32 %.032, 1
  br label %.backedge

219:                                              ; preds = %2
  br label %.backedge

220:                                              ; preds = %2
  br label %.backedge

221:                                              ; preds = %2
  %222 = sext i32 %.030 to i64
  %223 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 2002
  %226 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %222
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 2002
  %229 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %225, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = shl nsw i64 %224, 1
  %232 = add i64 %227, %224
  %233 = shl i64 %232, 1
  %234 = tail call i64 @_Z1Cxx(i64 %233, i64 %231)
  %235 = add i64 %230, 1000000007
  %236 = sub i64 %235, %234
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) @ans, i64 %236)
  br label %.backedge

237:                                              ; preds = %2
  %238 = load i64, i64* @ans, align 8
  %239 = tail call i64 @_Z9quick_powxx(i64 2, i64 1000000005)
  %240 = mul nsw i64 %239, %238
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* @ans, align 8
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %241)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406660273.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1686915644, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1686915644, label %11
    i32 1883894758, label %14
    i32 -937132076, label %24
    i32 -2132802755, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1883894758, i32 -2132802755
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
  %23 = select i1 %22, i32 -937132076, i32 -2132802755
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1883894758, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
