; ModuleID = 'build_ollvm/programs/p03232/s979633673.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s979633673.cpp"
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
@fact = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979633673.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 105065205, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 105065205, label %19
    i32 -16746470, label %22
    i32 -1068138755, label %38
    i32 -442462224, label %40
    i32 1373957990, label %41
    i32 -1349621536, label %45
    i32 -2067517322, label %47
    i32 -690073114, label %55
    i32 45752890, label %63
    i32 345138123, label %68
    i32 -1424474289, label %69
    i32 -2066083461, label %70
    i32 -1117347243, label %80
    i32 184826514, label %91
    i32 -1830109894, label %92
    i32 1452956289, label %93
  ]

.backedge:                                        ; preds = %18, %93, %92, %80, %70, %69, %68, %63, %55, %47, %45, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1117347243, %93 ], [ -16746470, %92 ], [ %90, %80 ], [ %79, %70 ], [ -2066083461, %69 ], [ -1424474289, %68 ], [ 345138123, %63 ], [ 345138123, %55 ], [ %54, %47 ], [ -1424474289, %45 ], [ %44, %41 ], [ -2066083461, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -16746470, i32 -1830109894
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
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %27 = load i64, i64* %.0..0..0.7, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1068138755, i32 -1830109894
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.22, i32 -442462224, i32 1373957990
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 -1349621536, i32 -2067517322
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %46, i64* %.0..0..0.12, align 8
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = sdiv i64 %49, 2
  %51 = call i64 @_Z3powxx(i64 %48, i64 %50)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.17, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %53 = and i64 %52, 1
  %.not = icmp eq i64 %53, 0
  %54 = select i1 %.not, i32 45752890, i32 -690073114
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.19, align 8
  %58 = mul nsw i64 %57, %56
  %59 = srem i64 %58, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.13, align 8
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.21, align 8
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.14, align 8
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1117347243, i32 1452956289
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  store i64 %81, i64* %3, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 184826514, i32 1452956289
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.23

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z12create_tablei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %3
  %5 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %3
  br label %6

6:                                                ; preds = %.backedge, %1
  %.031 = phi i32 [ 2, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1784960648, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1784960648, label %7
    i32 491726882, label %9
    i32 747631634, label %18
    i32 -335660123, label %20
    i32 861804521, label %30
    i32 709541086, label %42
    i32 -1845866057, label %43
    i32 -378770103, label %46
    i32 -398043017, label %55
    i32 2130392301, label %65
    i32 -467067547, label %76
    i32 446654472, label %77
    i32 -345357983, label %87
    i32 1956654129, label %97
    i32 2138962924, label %98
    i32 -1335937516, label %108
    i32 535640453, label %119
    i32 -1221738412, label %121
    i32 -423202795, label %132
    i32 476917549, label %134
    i32 -1973356219, label %135
    i32 2112865115, label %138
    i32 -1149011504, label %140
    i32 679869329, label %141
  ]

.backedge:                                        ; preds = %6, %141, %140, %138, %135, %132, %121, %119, %108, %98, %97, %87, %77, %76, %65, %55, %46, %43, %42, %30, %20, %18, %9, %7
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %135 ], [ %.031, %132 ], [ %.031, %121 ], [ %.031, %119 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %46 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %30 ], [ %.031, %20 ], [ %19, %18 ], [ %.031, %9 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %141 ], [ %.029, %140 ], [ %139, %138 ], [ %0, %135 ], [ %.029, %132 ], [ %.029, %121 ], [ %.029, %119 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %76 ], [ %66, %65 ], [ %.029, %55 ], [ %.029, %46 ], [ %.029, %43 ], [ %.029, %42 ], [ %0, %30 ], [ %.029, %20 ], [ %.029, %18 ], [ %.029, %9 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %141 ], [ 1, %140 ], [ %.027, %138 ], [ %.027, %135 ], [ %133, %132 ], [ %.027, %121 ], [ %.027, %119 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ 1, %87 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %46 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %18 ], [ %.027, %9 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1335937516, %141 ], [ -345357983, %140 ], [ 2130392301, %138 ], [ 861804521, %135 ], [ 2138962924, %132 ], [ -423202795, %121 ], [ %120, %119 ], [ %118, %108 ], [ %107, %98 ], [ 2138962924, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1845866057, %76 ], [ %75, %65 ], [ %64, %55 ], [ -398043017, %46 ], [ %45, %43 ], [ -1845866057, %42 ], [ %41, %30 ], [ %29, %20 ], [ -1784960648, %18 ], [ 747631634, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp sgt i32 %.031, %0
  %8 = select i1 %.not, i32 -335660123, i32 491726882
  br label %.backedge

9:                                                ; preds = %6
  %10 = add i32 %.031, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sext i32 %.031 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %14
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %6
  %19 = add i32 %.031, 1
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 861804521, i32 -1973356219
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i64, i64* %4, align 8
  %32 = tail call i64 @_Z3powxx(i64 %31, i64 1000000005)
  store i64 %32, i64* %5, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 709541086, i32 -1973356219
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = icmp sgt i32 %.029, 0
  %45 = select i1 %44, i32 -378770103, i32 446654472
  br label %.backedge

46:                                               ; preds = %6
  %47 = sext i32 %.029 to i64
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, 1000000007
  %52 = add i32 %.029, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2130392301, i32 2112865115
  br label %.backedge

65:                                               ; preds = %6
  %66 = add i32 %.029, -1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -467067547, i32 2112865115
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -345357983, i32 -1149011504
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1956654129, i32 -1149011504
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1335937516, i32 679869329
  br label %.backedge

108:                                              ; preds = %6
  %109 = icmp sle i32 %.027, %0
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 535640453, i32 679869329
  br label %.backedge

119:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0., i32 -1221738412, i32 476917549
  br label %.backedge

121:                                              ; preds = %6
  %122 = sext i32 %.027 to i64
  %123 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i32 %.027, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %128, %124
  %130 = srem i64 %129, 1000000007
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %122
  store i64 %130, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %6
  %133 = add i32 %.027, 1
  br label %.backedge

134:                                              ; preds = %6
  ret void

135:                                              ; preds = %6
  %136 = load i64, i64* %4, align 8
  %137 = tail call i64 @_Z3powxx(i64 %136, i64 1000000005)
  store i64 %137, i64* %5, align 8
  br label %.backedge

138:                                              ; preds = %6
  %139 = add i32 %.029, -1
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100010 x i32], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -303768151, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -303768151, label %7
    i32 -325054270, label %17
    i32 473811839, label %29
    i32 712646742, label %31
    i32 1061840603, label %35
    i32 1909077626, label %45
    i32 2080760252, label %56
    i32 -1674723687, label %57
    i32 1397224723, label %59
    i32 1217737665, label %63
    i32 1042912928, label %73
    i32 -556687496, label %92
    i32 -774568411, label %93
    i32 -9033636, label %95
    i32 -1346678746, label %96
    i32 -1093969753, label %106
    i32 1683159508, label %118
    i32 152042089, label %120
    i32 -1288490334, label %141
    i32 -1355498585, label %143
    i32 568042076, label %152
    i32 -353117244, label %153
    i32 -1492880513, label %155
    i32 133597383, label %164
  ]

.backedge:                                        ; preds = %6, %164, %155, %153, %152, %141, %120, %118, %106, %96, %95, %93, %92, %73, %63, %59, %57, %56, %45, %35, %31, %29, %17, %7
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %164 ], [ %.030, %155 ], [ %154, %153 ], [ %.030, %152 ], [ %.030, %141 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %106 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %56 ], [ %46, %45 ], [ %.030, %35 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %17 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %164 ], [ %.028, %155 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %141 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %95 ], [ %94, %93 ], [ %.028, %92 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %59 ], [ 0, %57 ], [ %.028, %56 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i64 [ %.026, %6 ], [ %.026, %164 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %141 ], [ %140, %120 ], [ %.026, %118 ], [ %.026, %106 ], [ %.026, %96 ], [ 0, %95 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %164 ], [ %.024, %155 ], [ %.024, %153 ], [ %.024, %152 ], [ %142, %141 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %106 ], [ %.024, %96 ], [ 0, %95 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %17 ], [ %.024, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1093969753, %164 ], [ 1042912928, %155 ], [ 1909077626, %153 ], [ -325054270, %152 ], [ -1346678746, %141 ], [ -1288490334, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ -1346678746, %95 ], [ 1397224723, %93 ], [ -774568411, %92 ], [ %91, %73 ], [ %72, %63 ], [ %62, %59 ], [ 1397224723, %57 ], [ -303768151, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1061840603, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -325054270, i32 568042076
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.030, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 473811839, i32 568042076
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 712646742, i32 -1674723687
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.030 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %33)
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1909077626, i32 -353117244
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.030, 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2080760252, i32 -353117244
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* %3, align 4
  call void @_Z12create_tablei(i32 %58)
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %.028, %60
  %62 = select i1 %61, i32 1217737665, i32 -9033636
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1042912928, i32 -1492880513
  br label %.backedge

73:                                               ; preds = %6
  %74 = sext i32 %.028 to i64
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i32 %.028, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %76
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %79, align 8
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -556687496, i32 -1492880513
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = add i32 %.028, 1
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1093969753, i32 133597383
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %.024, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1683159508, i32 133597383
  br label %.backedge

118:                                              ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.23, i32 152042089, i32 -1355498585
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, %.024
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i32 %.024, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %125, -1
  %131 = add i64 %130, %129
  %132 = srem i64 %131, 1000000007
  %133 = sext i32 %.024 to i64
  %134 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %132, %136
  %138 = srem i64 %137, 1000000007
  %139 = add i64 %138, %.026
  %140 = srem i64 %139, 1000000007
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i32 %.024, 1
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %147, %.026
  %149 = srem i64 %148, 1000000007
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  %154 = add i32 %.030, 1
  br label %.backedge

155:                                              ; preds = %6
  %156 = sext i32 %.028 to i64
  %157 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %.neg = add i32 %.028, 1
  %159 = sext i32 %.neg to i64
  %160 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, %158
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %160, align 8
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979633673.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
