; ModuleID = 'build_ollvm/programs/p02769/s358519561.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s358519561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@infac = local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358519561.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2mexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 290982526, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 290982526, label %18
    i32 131684366, label %21
    i32 1627015467, label %34
    i32 -2095799246, label %35
    i32 1101200230, label %38
    i32 -1092704026, label %48
    i32 -1247874809, label %61
    i32 154853657, label %63
    i32 -2085849045, label %73
    i32 -1027295690, label %87
    i32 -2018597676, label %88
    i32 728017802, label %95
    i32 535959494, label %105
    i32 -162525935, label %116
    i32 -637334116, label %117
    i32 -1886700593, label %118
    i32 308408786, label %119
    i32 -1109749220, label %124
  ]

.backedge:                                        ; preds = %17, %124, %119, %118, %117, %105, %95, %88, %87, %73, %63, %61, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 535959494, %124 ], [ -2085849045, %119 ], [ -1092704026, %118 ], [ 131684366, %117 ], [ %115, %105 ], [ %104, %95 ], [ -2095799246, %88 ], [ -2018597676, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ -2095799246, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 131684366, i32 -637334116
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1627015467, i32 -637334116
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 728017802, i32 1101200230
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1092704026, i32 -1886700593
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1247874809, i32 -1886700593
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.21, i32 154853657, i32 -2018597676
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2085849045, i32 308408786
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.3, align 8
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.16, align 8
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1027295690, i32 308408786
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.5, align 8
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.11, align 8
  %94 = ashr i64 %93, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %94, i64* %.0..0..0.12, align 8
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 535959494, i32 -1109749220
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.17, align 8
  store i64 %106, i64* %3, align 8
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -162525935, i32 -1109749220
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.22

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.7, align 8
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %123, i64* %.0..0..0.19, align 8
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2mix(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 135137277, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 135137277, label %13
    i32 1711989076, label %16
    i32 1225801577, label %27
    i32 -508343786, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1711989076, i32 -508343786
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z2mexx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1225801577, i32 -508343786
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z2mexx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1711989076, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9factorialv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1692288892, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1692288892, label %2
    i32 271446024, label %5
    i32 -903993987, label %12
    i32 -1879601983, label %14
    i32 1517059244, label %17
    i32 -1055548184, label %20
    i32 -1140113436, label %27
    i32 -2117310928, label %37
    i32 -1557526983, label %48
    i32 1808411499, label %49
    i32 -611217959, label %50
  ]

.backedge:                                        ; preds = %1, %50, %48, %37, %27, %20, %17, %14, %12, %5, %2
  %.014.be = phi i64 [ %.014, %1 ], [ %.014, %50 ], [ %.014, %48 ], [ %.014, %37 ], [ %.014, %27 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %14 ], [ %13, %12 ], [ %.014, %5 ], [ %.014, %2 ]
  %.012.be = phi i64 [ %.012, %1 ], [ %51, %50 ], [ %.012, %48 ], [ %38, %37 ], [ %.012, %27 ], [ %.012, %20 ], [ %.012, %17 ], [ 200003, %14 ], [ %.012, %12 ], [ %.012, %5 ], [ %.012, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -2117310928, %50 ], [ 1517059244, %48 ], [ %47, %37 ], [ %36, %27 ], [ -1140113436, %20 ], [ %19, %17 ], [ 1517059244, %14 ], [ 1692288892, %12 ], [ -903993987, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i64 %.014, 200004
  %4 = select i1 %3, i32 271446024, i32 -1879601983
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i64 %.014, -1
  %7 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %.014
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %.014
  store i64 %10, i64* %11, align 8
  br label %.backedge

12:                                               ; preds = %1
  %13 = add i64 %.014, 1
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 200003), align 8
  %16 = tail call i64 @_Z2mix(i64 %15)
  store i64 %16, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @infac, i64 0, i64 200003), align 8
  br label %.backedge

17:                                               ; preds = %1
  %18 = icmp sgt i64 %.012, 0
  %19 = select i1 %18, i32 -1055548184, i32 1808411499
  br label %.backedge

20:                                               ; preds = %1
  %21 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %.012
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, %.012
  %24 = srem i64 %23, 1000000007
  %25 = add i64 %.012, -1
  %26 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2117310928, i32 -611217959
  br label %.backedge

37:                                               ; preds = %1
  %38 = add i64 %.012, -1
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1557526983, i32 -611217959
  br label %.backedge

48:                                               ; preds = %1
  br label %.backedge

49:                                               ; preds = %1
  ret void

50:                                               ; preds = %1
  %51 = add i64 %.012, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -691069309, %2 ], [ -2135476633, %.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %13
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %15, %13 ]
  br label %12

12:                                               ; preds = %.outer14, %12
  switch i32 %.0.ph15, label %12 [
    i32 -691069309, label %13
    i32 2019087050, label %.outer.backedge
    i32 1106173346, label %16
    i32 -2135476633, label %24
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  %14 = icmp slt i32 %.0..0..0., %.0..0..0.11
  %15 = select i1 %14, i32 2019087050, i32 1106173346
  br label %.outer14

16:                                               ; preds = %12
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %11, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %16
  %.012.ph.be = phi i64 [ %23, %16 ], [ 0, %12 ]
  br label %.outer

24:                                               ; preds = %12
  ret i64 %.012.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_Z9factorialv()
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* %3, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %25, %0
  %.014.ph = phi i32 [ %26, %25 ], [ 0, %0 ]
  %.012.ph = phi i64 [ %.012.ph17, %25 ], [ 0, %0 ]
  %10 = xor i32 %.014.ph, -1
  br label %.outer16

.outer16:                                         ; preds = %.outer, %14
  %.012.ph17 = phi i64 [ %.012.ph, %.outer ], [ %24, %14 ]
  %.0.ph = phi i32 [ 2072015877, %.outer ], [ 2049251296, %14 ]
  %11 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.014.ph, %11
  %12 = select i1 %.not, i32 2007747529, i32 -421621405
  br label %.outer18

.outer18:                                         ; preds = %13, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %12, %13 ]
  br label %13

13:                                               ; preds = %.outer18, %13
  switch i32 %.0.ph19, label %13 [
    i32 2072015877, label %.outer18
    i32 -421621405, label %14
    i32 2049251296, label %25
    i32 2007747529, label %27
  ]

14:                                               ; preds = %13
  %15 = load i32, i32* %1, align 4
  %16 = call i64 @_Z3ncrii(i32 %15, i32 %.014.ph)
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -1
  %19 = add i32 %17, %10
  %20 = call i64 @_Z3ncrii(i32 %18, i32 %19)
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = add i64 %22, %.012.ph17
  %24 = srem i64 %23, 1000000007
  br label %.outer16

25:                                               ; preds = %13
  %26 = add i32 %.014.ph, 1
  br label %.outer

27:                                               ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.012.ph17)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -900882575, %2 ], [ -1537008525, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -900882575, label %8
    i32 -715016101, label %.outer.backedge
    i32 1539578887, label %11
    i32 -1537008525, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -715016101, i32 1539578887
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358519561.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
