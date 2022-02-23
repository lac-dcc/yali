; ModuleID = 'build_ollvm/programs/p03702/s052108289.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s052108289.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@qa = local_unnamed_addr global i32 0, align 4
@qb = local_unnamed_addr global i32 0, align 4
@val = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052108289.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3jdgi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.021 = phi i32 [ -1164766146, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -1164766146, label %15
    i32 2063623129, label %18
    i32 587042058, label %31
    i32 -34141133, label %32
    i32 1344324751, label %37
    i32 1783959354, label %41
    i32 -1434885445, label %43
    i32 -925041143, label %56
    i32 -2109537061, label %74
    i32 860548492, label %84
    i32 1270806151, label %94
    i32 125494410, label %95
    i32 1658335503, label %105
    i32 1149961770, label %116
    i32 -1099900554, label %117
    i32 -1210488891, label %122
    i32 -1441006465, label %123
    i32 287334962, label %124
  ]

.backedge:                                        ; preds = %14, %124, %123, %122, %116, %105, %95, %94, %84, %74, %56, %43, %41, %37, %32, %31, %18, %15
  %.021.be = phi i32 [ %.021, %14 ], [ 1658335503, %124 ], [ 860548492, %123 ], [ 2063623129, %122 ], [ -34141133, %116 ], [ %115, %105 ], [ %104, %95 ], [ 125494410, %94 ], [ %93, %84 ], [ %83, %74 ], [ -2109537061, %56 ], [ %55, %43 ], [ %42, %41 ], [ 1783959354, %37 ], [ %36, %32 ], [ -34141133, %31 ], [ %30, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %116 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %56 ], [ %.0, %43 ], [ %.0, %41 ], [ %40, %37 ], [ false, %32 ], [ %.0, %31 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 2063623129, i32 -1210488891
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 587042058, i32 -1210488891
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = sext i32 %34 to i64
  %.not = icmp sgt i64 %33, %35
  %36 = select i1 %.not, i32 1783959354, i32 1344324751
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.14, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br label %.backedge

41:                                               ; preds = %14
  %42 = select i1 %.0, i32 -1434885445, i32 -1099900554
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @qb, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = icmp slt i64 %53, %48
  %55 = select i1 %54, i32 -925041143, i32 -2109537061
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = load i32, i32* @qb, align 4
  %63 = mul nsw i32 %62, %61
  %64 = load i32, i32* @qa, align 4
  %65 = xor i32 %62, -1
  %66 = add i32 %60, %65
  %67 = add i32 %66, %64
  %68 = sub i32 %67, %63
  %69 = sub i32 %64, %62
  %70 = sdiv i32 %68, %69
  %71 = sext i32 %70 to i64
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %73 = add i64 %72, %71
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %73, i64* %.0..0..0.11, align 8
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 860548492, i32 -1441006465
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1270806151, i32 -1441006465
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1658335503, i32 287334962
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %.neg23 = add i32 %106, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %.neg23, i32* %.0..0..0.18, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1149961770, i32 287334962
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.7, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp sle i64 %118, %120
  ret i1 %121

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %125, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_ZN5utils3nxiEv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_ZN5utils3nxiEv()
  store i32 %3, i32* @qa, align 4
  %4 = tail call i32 @_ZN5utils3nxiEv()
  store i32 %4, i32* @qb, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 684360861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 684360861, label %6
    i32 805140832, label %9
    i32 -1947816451, label %13
    i32 1404877682, label %15
    i32 942451951, label %25
    i32 -1788060841, label %35
    i32 1397258836, label %36
    i32 -1097255737, label %38
    i32 -1978202462, label %48
    i32 944973102, label %61
    i32 504272339, label %63
    i32 1555917638, label %73
    i32 679168066, label %83
    i32 -245110559, label %84
    i32 -496600052, label %94
    i32 -1288487553, label %105
    i32 960651665, label %106
    i32 -625683972, label %107
    i32 1800828632, label %109
    i32 -25091188, label %110
    i32 -1266402863, label %114
    i32 -1466393940, label %115
  ]

.backedge:                                        ; preds = %5, %115, %114, %110, %109, %106, %105, %94, %84, %83, %73, %63, %61, %48, %38, %36, %35, %25, %15, %13, %9, %6
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %15 ], [ %14, %13 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %116, %115 ], [ %.021, %114 ], [ %.021, %110 ], [ 1, %109 ], [ %.021, %106 ], [ %.021, %105 ], [ %95, %94 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ 1, %25 ], [ %.021, %15 ], [ %.021, %13 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %115 ], [ %.017, %114 ], [ %.019, %110 ], [ 1000000000, %109 ], [ %.019, %106 ], [ %.019, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %83 ], [ %.017, %73 ], [ %.019, %63 ], [ %.019, %61 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ 1000000000, %25 ], [ %.019, %15 ], [ %.019, %13 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %115 ], [ %.017, %114 ], [ %112, %110 ], [ %.017, %109 ], [ %.017, %106 ], [ %.017, %105 ], [ %.017, %94 ], [ %.017, %84 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %61 ], [ %50, %48 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %13 ], [ %.017, %9 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -496600052, %115 ], [ 1555917638, %114 ], [ -1978202462, %110 ], [ 942451951, %109 ], [ 1397258836, %106 ], [ 960651665, %105 ], [ %104, %94 ], [ %93, %84 ], [ 960651665, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ 1397258836, %35 ], [ %34, %25 ], [ %24, %15 ], [ 684360861, %13 ], [ -1947816451, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not25 = icmp sgt i32 %.023, %7
  %8 = select i1 %.not25, i32 1404877682, i32 805140832
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @_ZN5utils3nxiEv()
  %11 = sext i32 %.023 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.023, 1
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 942451951, i32 1800828632
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1788060841, i32 1800828632
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %.not = icmp eq i32 %.021, %.019
  %37 = select i1 %.not, i32 -625683972, i32 -1097255737
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1978202462, i32 -25091188
  br label %.backedge

48:                                               ; preds = %5
  %49 = add i32 %.019, %.021
  %50 = ashr i32 %49, 1
  %51 = tail call zeroext i1 @_Z3jdgi(i32 %50)
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 944973102, i32 -25091188
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0., i32 504272339, i32 -245110559
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1555917638, i32 -1266402863
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 679168066, i32 -1266402863
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -496600052, i32 -1466393940
  br label %.backedge

94:                                               ; preds = %5
  %95 = add i32 %.017, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1288487553, i32 -1466393940
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.021)
  ret i32 0

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = add i32 %.019, %.021
  %112 = ashr i32 %111, 1
  %113 = tail call zeroext i1 @_Z3jdgi(i32 %112)
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -1289969061, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1289969061, label %6
    i32 -2050701227, label %16
    i32 1654853010, label %29
    i32 -1637463802, label %31
    i32 -1358835085, label %41
    i32 575124206, label %52
    i32 -673115349, label %54
    i32 1339934031, label %56
    i32 1040443477, label %58
    i32 -1413212888, label %59
    i32 -1111911158, label %69
    i32 839569212, label %80
    i32 1520027256, label %82
    i32 -1008847993, label %86
    i32 1969117000, label %88
    i32 -849755110, label %97
    i32 -423213318, label %99
    i32 248866582, label %101
    i32 807776863, label %102
    i32 339132239, label %105
    i32 -355514428, label %107
    i32 -1993564875, label %108
    i32 1256874641, label %118
    i32 948100721, label %128
    i32 1846294080, label %129
    i32 48904569, label %132
    i32 1783485329, label %133
    i32 -275617317, label %134
  ]

.backedge:                                        ; preds = %5, %134, %133, %132, %129, %118, %108, %107, %105, %102, %101, %99, %97, %88, %86, %82, %80, %69, %59, %58, %56, %54, %52, %41, %31, %29, %16, %6
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %129 ], [ %.034, %118 ], [ %.0, %108 ], [ %.034, %107 ], [ %.034, %105 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %99 ], [ %.034, %97 ], [ %.034, %88 ], [ %.034, %86 ], [ %.034, %82 ], [ %.034, %80 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %29 ], [ %.034, %16 ], [ %.034, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %129 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %97 ], [ %92, %88 ], [ %.031, %86 ], [ %.031, %82 ], [ %.031, %80 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %16 ], [ %.031, %6 ]
  %.029.be = phi i8 [ %.029, %5 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %132 ], [ %131, %129 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %105 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %97 ], [ %94, %88 ], [ %.029, %86 ], [ %84, %82 ], [ %.029, %80 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %29 ], [ %18, %16 ], [ %.029, %6 ]
  %.027.be = phi i8 [ %.027, %5 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %129 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %105 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %88 ], [ %87, %86 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %16 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ 1256874641, %134 ], [ -1111911158, %133 ], [ -1358835085, %132 ], [ -2050701227, %129 ], [ %127, %118 ], [ %117, %108 ], [ -1993564875, %107 ], [ -1993564875, %105 ], [ %104, %102 ], [ 1969117000, %101 ], [ %100, %99 ], [ -423213318, %97 ], [ %96, %88 ], [ 1969117000, %86 ], [ -1008847993, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1289969061, %58 ], [ %57, %56 ], [ 1339934031, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  %.023.be = phi i1 [ %.023, %5 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %129 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %97 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %56 ], [ %55, %54 ], [ false, %52 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i1 [ %.021, %5 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %129 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %102 ], [ %.021, %101 ], [ %.021, %99 ], [ %.021, %97 ], [ %.021, %88 ], [ %.021, %86 ], [ %85, %82 ], [ false, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i1 [ %.019, %5 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %129 ], [ %.019, %118 ], [ %.019, %108 ], [ %.019, %107 ], [ %.019, %105 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %99 ], [ %98, %97 ], [ false, %88 ], [ %.019, %86 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %16 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %129 ], [ %.0, %118 ], [ %.0, %108 ], [ %.031, %107 ], [ %106, %105 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2050701227, i32 1846294080
  br label %.backedge

16:                                               ; preds = %5
  %17 = tail call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %19 = icmp sgt i8 %18, 57
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1654853010, i32 1846294080
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.15, i32 -673115349, i32 -1637463802
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1358835085, i32 48904569
  br label %.backedge

41:                                               ; preds = %5
  %42 = icmp slt i8 %.029, 48
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 575124206, i32 48904569
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.16, i32 -673115349, i32 1339934031
  br label %.backedge

54:                                               ; preds = %5
  %55 = icmp ne i8 %.029, 45
  br label %.backedge

56:                                               ; preds = %5
  %57 = select i1 %.023, i32 1040443477, i32 -1413212888
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1111911158, i32 1783485329
  br label %.backedge

69:                                               ; preds = %5
  %70 = icmp eq i8 %.029, 45
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 839569212, i32 1783485329
  br label %.backedge

80:                                               ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.17, i32 1520027256, i32 -1008847993
  br label %.backedge

82:                                               ; preds = %5
  %83 = tail call i32 @getchar()
  %84 = trunc i32 %83 to i8
  %85 = icmp ne i8 %84, 0
  br label %.backedge

86:                                               ; preds = %5
  %87 = zext i1 %.021 to i8
  br label %.backedge

88:                                               ; preds = %5
  %89 = mul nsw i32 %.031, 10
  %90 = add i32 %89, -48
  %91 = sext i8 %.029 to i32
  %92 = add i32 %90, %91
  %93 = tail call i32 @getchar()
  %94 = trunc i32 %93 to i8
  %95 = icmp sgt i8 %94, 47
  %96 = select i1 %95, i32 -849755110, i32 -423213318
  br label %.backedge

97:                                               ; preds = %5
  %98 = icmp slt i8 %.029, 58
  br label %.backedge

99:                                               ; preds = %5
  %100 = select i1 %.019, i32 248866582, i32 807776863
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  %103 = and i8 %.027, 1
  %.not = icmp eq i8 %103, 0
  %104 = select i1 %.not, i32 -355514428, i32 339132239
  br label %.backedge

105:                                              ; preds = %5
  %106 = sub i32 0, %.031
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1256874641, i32 -275617317
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 948100721, i32 -275617317
  br label %.backedge

128:                                              ; preds = %5
  store i32 %.034, i32* %1, align 4
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

129:                                              ; preds = %5
  %130 = tail call i32 @getchar()
  %131 = trunc i32 %130 to i8
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052108289.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -773733815, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -773733815, label %11
    i32 -2020511910, label %14
    i32 1435627363, label %24
    i32 -1694682285, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2020511910, i32 -1694682285
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1435627363, i32 -1694682285
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2020511910, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
