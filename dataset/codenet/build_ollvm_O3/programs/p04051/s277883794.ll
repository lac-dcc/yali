; ModuleID = 'build_ollvm/programs/p04051/s277883794.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s277883794.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [40007 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [40007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [2000007 x i32] zeroinitializer, align 16
@b = global [2000007 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277883794.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -922536439, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -922536439, label %11
    i32 164659999, label %14
    i32 291760702, label %25
    i32 1086913100, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 164659999, i32 1086913100
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 291760702, i32 1086913100
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 164659999, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = srem i64 %0, 1000000007
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -821443620, i32 510331016
  %14 = select i1 %12, i32 -223555418, i32 510331016
  %15 = select i1 %12, i32 793115488, i32 -2070992401
  %16 = select i1 %12, i32 -1812949220, i32 -2070992401
  br label %17

17:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %4, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -572605230, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -572605230, label %18
    i32 1017654427, label %20
    i32 -1812949220, label %21
    i32 793115488, label %24
    i32 -2075670267, label %26
    i32 1015227686, label %29
    i32 -223555418, label %30
    i32 -821443620, label %34
    i32 -863518099, label %35
    i32 -2070992401, label %36
    i32 510331016, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %30, %29, %26, %24, %21, %20, %18
  %.018.be = phi i64 [ %.018, %17 ], [ %39, %37 ], [ %.018, %36 ], [ %.018, %34 ], [ %32, %30 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %40, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %33, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %30 ], [ %.014, %29 ], [ %28, %26 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -223555418, %37 ], [ -1812949220, %36 ], [ -572605230, %34 ], [ %13, %30 ], [ %14, %29 ], [ 1015227686, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.016, 0
  %19 = select i1 %.not, i32 -863518099, i32 1017654427
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.016, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 -2075670267, i32 1015227686
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.014, %.018
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = mul nsw i64 %.018, %.018
  %32 = urem i64 %31, 1000000007
  %33 = ashr i64 %.016, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  ret i64 %.014

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = mul nsw i64 %.018, %.018
  %39 = urem i64 %38, 1000000007
  %40 = ashr i64 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 231097082, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 231097082, label %4
    i32 -775159091, label %14
    i32 -1330766232, label %25
    i32 -12153695, label %27
    i32 -2079641181, label %36
    i32 -1641785537, label %46
    i32 590527648, label %57
    i32 -285841142, label %58
    i32 1553398664, label %61
    i32 -1506954323, label %71
    i32 -1830871072, label %82
    i32 -2024886412, label %84
    i32 -1964858406, label %93
    i32 2000929539, label %95
    i32 1724809476, label %105
    i32 641901819, label %115
    i32 265873205, label %116
    i32 -22666557, label %117
    i32 -761595763, label %119
    i32 -1429930120, label %120
  ]

.backedge:                                        ; preds = %3, %120, %119, %117, %116, %105, %95, %93, %84, %82, %71, %61, %58, %57, %46, %36, %27, %25, %14, %4
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %120 ], [ %.017, %119 ], [ %118, %117 ], [ %.017, %116 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %93 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %71 ], [ %.017, %61 ], [ %.017, %58 ], [ %.017, %57 ], [ %47, %46 ], [ %.017, %36 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %14 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %120 ], [ %.015, %119 ], [ %.015, %117 ], [ %.015, %116 ], [ %.015, %105 ], [ %.015, %95 ], [ %94, %93 ], [ %.015, %84 ], [ %.015, %82 ], [ %.015, %71 ], [ %.015, %61 ], [ 39996, %58 ], [ %.015, %57 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %14 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1724809476, %120 ], [ -1506954323, %119 ], [ -1641785537, %117 ], [ -775159091, %116 ], [ %114, %105 ], [ %104, %95 ], [ 1553398664, %93 ], [ -1964858406, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1553398664, %58 ], [ 231097082, %57 ], [ %56, %46 ], [ %45, %36 ], [ -2079641181, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -775159091, i32 265873205
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.017, 39998
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1330766232, i32 265873205
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -12153695, i32 -285841142
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.017, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %.017 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %32
  store i64 %34, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1641785537, i32 -22666557
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i32 %.017, 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 590527648, i32 -22666557
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 39997), align 8
  %60 = tail call i64 @_Z3Powxx(i64 %59, i64 1000000005)
  store i64 %60, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 39997), align 8
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1506954323, i32 -761595763
  br label %.backedge

71:                                               ; preds = %3
  %72 = icmp sgt i32 %.015, -1
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1830871072, i32 -761595763
  br label %.backedge

82:                                               ; preds = %3
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.14, i32 -2024886412, i32 2000929539
  br label %.backedge

84:                                               ; preds = %3
  %85 = add i32 %.015, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 1000000007
  %91 = sext i32 %.015 to i64
  %92 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %91
  store i64 %90, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %3
  %94 = add i32 %.015, -1
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1724809476, i32 -1429930120
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 641901819, i32 -1429930120
  br label %.backedge

115:                                              ; preds = %3
  ret void

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  %118 = add i32 %.017, 1
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %13 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %0
  %14 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -354246283, i32 1108448014
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -1324830756, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -1324830756, label %20
    i32 -362150433, label %23
    i32 -354246283, label %31
    i32 1108448014, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -362150433, i32 1108448014
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -362150433, %19 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  tail call void @_Z4initv()
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.054 = phi i64 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 910577009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 910577009, label %4
    i32 -1670917221, label %8
    i32 -2050994910, label %20
    i32 -1969688605, label %22
    i32 -1627360812, label %23
    i32 653892867, label %26
    i32 -1447488625, label %27
    i32 510121747, label %30
    i32 629721379, label %42
    i32 -1801663764, label %52
    i32 1752340221, label %63
    i32 -1959936269, label %64
    i32 1344705782, label %74
    i32 -1404769174, label %84
    i32 503324412, label %85
    i32 -900758493, label %87
    i32 582233018, label %88
    i32 1854680907, label %98
    i32 -1559857028, label %111
    i32 -256157793, label %113
    i32 -703563289, label %127
    i32 -885664309, label %129
    i32 2109421265, label %130
    i32 371976153, label %134
    i32 832224251, label %144
    i32 -1733359288, label %166
    i32 -2121540231, label %167
    i32 329840718, label %168
    i32 -1200873517, label %178
    i32 1913897595, label %192
    i32 -409137003, label %193
    i32 1757131555, label %195
    i32 -878283343, label %196
    i32 1162243513, label %197
    i32 806754844, label %208
  ]

.backedge:                                        ; preds = %3, %208, %197, %196, %195, %193, %178, %168, %167, %166, %144, %134, %130, %129, %127, %113, %111, %98, %88, %87, %85, %84, %74, %64, %63, %52, %42, %30, %27, %26, %23, %22, %20, %8, %4
  %.054.be = phi i64 [ %.054, %3 ], [ %.054, %208 ], [ %.054, %197 ], [ %.054, %196 ], [ %.054, %195 ], [ %.054, %193 ], [ %.054, %178 ], [ %.054, %168 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %130 ], [ %.054, %129 ], [ %.054, %127 ], [ %.054, %113 ], [ %.054, %111 ], [ %.054, %98 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %85 ], [ %.054, %84 ], [ %.054, %74 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %52 ], [ %.054, %42 ], [ %.054, %30 ], [ %.054, %27 ], [ %.054, %26 ], [ %.054, %23 ], [ %.054, %22 ], [ %21, %20 ], [ %.054, %8 ], [ %.054, %4 ]
  %.052.be = phi i64 [ %.052, %3 ], [ %.052, %208 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %193 ], [ %.052, %178 ], [ %.052, %168 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %144 ], [ %.052, %134 ], [ %.052, %130 ], [ %.052, %129 ], [ %.052, %127 ], [ %.052, %113 ], [ %.052, %111 ], [ %.052, %98 ], [ %.052, %88 ], [ %.052, %87 ], [ %86, %85 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %52 ], [ %.052, %42 ], [ %.052, %30 ], [ %.052, %27 ], [ %.052, %26 ], [ %.052, %23 ], [ 1, %22 ], [ %.052, %20 ], [ %.052, %8 ], [ %.052, %4 ]
  %.050.be = phi i64 [ %.050, %3 ], [ %.050, %208 ], [ %.050, %197 ], [ %.050, %196 ], [ %.050, %195 ], [ %194, %193 ], [ %.050, %178 ], [ %.050, %168 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %130 ], [ %.050, %129 ], [ %.050, %127 ], [ %.050, %113 ], [ %.050, %111 ], [ %.050, %98 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %64 ], [ %.050, %63 ], [ %53, %52 ], [ %.050, %42 ], [ %.050, %30 ], [ %.050, %27 ], [ 1, %26 ], [ %.050, %23 ], [ %.050, %22 ], [ %.050, %20 ], [ %.050, %8 ], [ %.050, %4 ]
  %.048.be = phi i64 [ %.048, %3 ], [ %.048, %208 ], [ %207, %197 ], [ %.048, %196 ], [ %.048, %195 ], [ %.048, %193 ], [ %.048, %178 ], [ %.048, %168 ], [ %.048, %167 ], [ %.048, %166 ], [ %156, %144 ], [ %.048, %134 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %127 ], [ %126, %113 ], [ %.048, %111 ], [ %.048, %98 ], [ %.048, %88 ], [ 0, %87 ], [ %.048, %85 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %30 ], [ %.048, %27 ], [ %.048, %26 ], [ %.048, %23 ], [ %.048, %22 ], [ %.048, %20 ], [ %.048, %8 ], [ %.048, %4 ]
  %.046.be = phi i64 [ %.046, %3 ], [ %.046, %208 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %195 ], [ %.046, %193 ], [ %.046, %178 ], [ %.046, %168 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %130 ], [ %.046, %129 ], [ %128, %127 ], [ %.046, %113 ], [ %.046, %111 ], [ %.046, %98 ], [ %.046, %88 ], [ 1, %87 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %30 ], [ %.046, %27 ], [ %.046, %26 ], [ %.046, %23 ], [ %.046, %22 ], [ %.046, %20 ], [ %.046, %8 ], [ %.046, %4 ]
  %.044.be = phi i64 [ %.044, %3 ], [ %.044, %208 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %195 ], [ %.044, %193 ], [ %.044, %178 ], [ %.044, %168 ], [ %.neg57, %167 ], [ %.044, %166 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %130 ], [ 1, %129 ], [ %.044, %127 ], [ %.044, %113 ], [ %.044, %111 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %30 ], [ %.044, %27 ], [ %.044, %26 ], [ %.044, %23 ], [ %.044, %22 ], [ %.044, %20 ], [ %.044, %8 ], [ %.044, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1200873517, %208 ], [ 832224251, %197 ], [ 1854680907, %196 ], [ 1344705782, %195 ], [ -1801663764, %193 ], [ %191, %178 ], [ %177, %168 ], [ 2109421265, %167 ], [ -2121540231, %166 ], [ %165, %144 ], [ %143, %134 ], [ %133, %130 ], [ 2109421265, %129 ], [ 582233018, %127 ], [ -703563289, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ 582233018, %87 ], [ -1627360812, %85 ], [ 503324412, %84 ], [ %83, %74 ], [ %73, %64 ], [ -1447488625, %63 ], [ %62, %52 ], [ %51, %42 ], [ 629721379, %30 ], [ %29, %27 ], [ -1447488625, %26 ], [ %25, %23 ], [ -1627360812, %22 ], [ 910577009, %20 ], [ -2050994910, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = sext i32 %5 to i64
  %.not61 = icmp sgt i64 %.054, %6
  %7 = select i1 %.not61, i32 -1969688605, i32 -1670917221
  br label %.backedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %.054
  %10 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %.054
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4
  %16 = sub i32 2001, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %.neg60 = add i32 %19, 1
  store i32 %.neg60, i32* %18, align 4
  br label %.backedge

20:                                               ; preds = %3
  %21 = add i64 %.054, 1
  br label %.backedge

22:                                               ; preds = %3
  br label %.backedge

23:                                               ; preds = %3
  %24 = icmp slt i64 %.052, 4002
  %25 = select i1 %24, i32 653892867, i32 -900758493
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = icmp slt i64 %.050, 4002
  %29 = select i1 %28, i32 510121747, i32 -1959936269
  br label %.backedge

30:                                               ; preds = %3
  %31 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %.052, i64 %.050
  %32 = load i32, i32* %31, align 4
  %33 = add i64 %.052, -1
  %34 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %33, i64 %.050
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %32
  %37 = add i64 %.050, -1
  %38 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %.052, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %36, %39
  %41 = srem i32 %40, 1000000007
  store i32 %41, i32* %31, align 4
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1801663764, i32 -409137003
  br label %.backedge

52:                                               ; preds = %3
  %53 = add i64 %.050, 1
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1752340221, i32 -409137003
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1344705782, i32 1757131555
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1404769174, i32 1757131555
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  %86 = add i64 %.052, 1
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1854680907, i32 -878283343
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp sle i64 %.046, %100
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1559857028, i32 -878283343
  br label %.backedge

111:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0., i32 -256157793, i32 -885664309
  br label %.backedge

113:                                              ; preds = %3
  %114 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %.046
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 2001
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %.046
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 2001
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %117, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add i64 %.048, %124
  %126 = srem i64 %125, 1000000007
  br label %.backedge

127:                                              ; preds = %3
  %128 = add i64 %.046, 1
  br label %.backedge

129:                                              ; preds = %3
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %.not = icmp sgt i64 %.044, %132
  %133 = select i1 %.not, i32 329840718, i32 371976153
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 832224251, i32 1162243513
  br label %.backedge

144:                                              ; preds = %3
  %145 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %.044
  %146 = load i32, i32* %145, align 4
  %.neg58.neg = shl i32 %146, 1
  %147 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %.044
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %146
  %150 = shl i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = sext i32 %.neg58.neg to i64
  %153 = tail call i64 @_Z1Cxx(i64 %151, i64 %152)
  %154 = add i64 %.048, 1000000007
  %155 = sub i64 %154, %153
  %156 = srem i64 %155, 1000000007
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1733359288, i32 1162243513
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  %.neg57 = add i64 %.044, 1
  br label %.backedge

168:                                              ; preds = %3
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1200873517, i32 806754844
  br label %.backedge

178:                                              ; preds = %3
  %179 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 2), align 16
  %180 = mul nsw i64 %179, %.048
  %181 = srem i64 %180, 1000000007
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %181)
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1913897595, i32 806754844
  br label %.backedge

192:                                              ; preds = %3
  ret i32 0

193:                                              ; preds = %3
  %194 = add i64 %.050, 1
  br label %.backedge

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  br label %.backedge

197:                                              ; preds = %3
  %198 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %.044
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %.044
  %201 = load i32, i32* %200, align 4
  %.neg56 = add i32 %201, %199
  %.neg = shl i32 %.neg56, 1
  %202 = sext i32 %.neg to i64
  %reass.add = shl i32 %199, 1
  %203 = sext i32 %reass.add to i64
  %204 = tail call i64 @_Z1Cxx(i64 %202, i64 %203)
  %205 = add i64 %.048, 1000000007
  %206 = sub i64 %205, %204
  %207 = srem i64 %206, 1000000007
  br label %.backedge

208:                                              ; preds = %3
  %209 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 2), align 16
  %210 = mul nsw i64 %209, %.048
  %211 = srem i64 %210, 1000000007
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %211)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277883794.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1019709303, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1019709303, label %11
    i32 -1433555329, label %14
    i32 1658359364, label %24
    i32 319593526, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1433555329, i32 319593526
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
  %23 = select i1 %22, i32 1658359364, i32 319593526
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1433555329, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
