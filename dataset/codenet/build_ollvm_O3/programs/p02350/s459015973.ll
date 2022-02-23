; ModuleID = 'build_ollvm/programs/p02350/s459015973.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s459015973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i32 1, align 4
@st = local_unnamed_addr global [270000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459015973.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1111250299, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1111250299, label %11
    i32 883049579, label %14
    i32 -186636385, label %25
    i32 431939110, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 883049579, i32 431939110
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
  %24 = select i1 %23, i32 -186636385, i32 431939110
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 883049579, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1686169884, i32 -19841904
  %12 = select i1 %10, i32 -338591120, i32 -19841904
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1052997055, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1052997055, label %.outer.backedge
    i32 -338591120, label %14
    i32 1686169884, label %17
    i32 1929114975, label %19
    i32 698329378, label %22
    i32 -19841904, label %23
  ]

14:                                               ; preds = %13
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %15, %0
  store i1 %16, i1* %2, align 1
  br label %.outer.backedge

17:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %18 = select i1 %.0..0..0., i32 1929114975, i32 698329378
  br label %.outer.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @N, align 4
  %21 = shl nsw i32 %20, 1
  store i32 %21, i32* @N, align 4
  br label %.outer.backedge

22:                                               ; preds = %13
  ret void

23:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %23, %19, %17, %14
  %.0.ph.be = phi i32 [ %11, %14 ], [ %18, %17 ], [ 1052997055, %19 ], [ -338591120, %23 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, i32* %9, align 4
  store i32 %4, i32* %8, align 4
  %.neg = mul i32 %3, -2
  %10 = sub i32 1, %.neg
  %11 = add i32 %5, %4
  %12 = sdiv i32 %11, 2
  %13 = sub i32 2, %.neg
  %14 = add nsw i32 %12, 1
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %15
  %17 = shl nsw i32 %3, 1
  %18 = or i32 %17, 1
  %19 = add i32 %17, 2
  %20 = icmp sge i32 %1, %5
  %.not = icmp sgt i32 %0, %4
  %21 = select i1 %.not, i32 -193070087, i32 -283654717
  %22 = icmp sgt i32 %0, %5
  %23 = select i1 %22, i32 2084031947, i32 1463731252
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -144079275, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -144079275, label %25
    i32 -604875167, label %28
    i32 2084031947, label %29
    i32 1463731252, label %30
    i32 -283654717, label %31
    i32 -1079098639, label %41
    i32 -1638482172, label %51
    i32 1214361932, label %53
    i32 998026398, label %63
    i32 -1511731725, label %73
    i32 -193070087, label %74
    i32 -1889947229, label %78
    i32 -903383929, label %81
    i32 2108975918, label %91
    i32 -1450797000, label %101
    i32 -221930936, label %102
    i32 727701900, label %103
    i32 955129249, label %104
    i32 1264806583, label %105
    i32 1171497360, label %106
  ]

.backedge:                                        ; preds = %24, %106, %105, %104, %102, %101, %91, %81, %78, %74, %73, %63, %53, %51, %41, %31, %30, %29, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 2108975918, %106 ], [ 998026398, %105 ], [ -1079098639, %104 ], [ 727701900, %102 ], [ -221930936, %101 ], [ %100, %91 ], [ %90, %81 ], [ -903383929, %78 ], [ %77, %74 ], [ -221930936, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ %21, %30 ], [ 727701900, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.59 = load volatile i32, i32* %8, align 4
  %26 = icmp slt i32 %.0..0..0., %.0..0..0.59
  %27 = select i1 %26, i32 2084031947, i32 -604875167
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1079098639, i32 955129249
  br label %.backedge

41:                                               ; preds = %24
  store i1 %20, i1* %7, align 1
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1638482172, i32 955129249
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.60, i32 1214361932, i32 -193070087
  br label %.backedge

53:                                               ; preds = %24
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 998026398, i32 1264806583
  br label %.backedge

63:                                               ; preds = %24
  store i32 %2, i32* %16, align 4
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1511731725, i32 1264806583
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* %16, align 4
  %76 = icmp sgt i32 %75, -1
  %77 = select i1 %76, i32 -1889947229, i32 -903383929
  br label %.backedge

78:                                               ; preds = %24
  %79 = load i32, i32* %16, align 4
  tail call void @_Z6updateiiiiii(i32 %4, i32 %5, i32 %79, i32 %18, i32 %4, i32 %12)
  %80 = load i32, i32* %16, align 4
  tail call void @_Z6updateiiiiii(i32 %4, i32 %5, i32 %80, i32 %19, i32 %14, i32 %5)
  store i32 -1, i32* %16, align 4
  br label %.backedge

81:                                               ; preds = %24
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2108975918, i32 1171497360
  br label %.backedge

91:                                               ; preds = %24
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %18, i32 %4, i32 %12)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %19, i32 %14, i32 %5)
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1450797000, i32 1171497360
  br label %.backedge

101:                                              ; preds = %24
  br label %.backedge

102:                                              ; preds = %24
  br label %.backedge

103:                                              ; preds = %24
  ret void

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  store i32 %2, i32* %16, align 4
  br label %.backedge

106:                                              ; preds = %24
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %10, i32 %4, i32 %12)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %13, i32 %14, i32 %5)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %1, i32* %11, align 4
  store i32 %3, i32* %10, align 4
  %12 = shl nsw i32 %2, 1
  %13 = or i32 %12, 1
  %14 = add i32 %4, %3
  %15 = sdiv i32 %14, 2
  %16 = add i32 %12, 2
  %17 = add nsw i32 %15, 1
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %18
  %20 = icmp sgt i32 %0, %4
  br label %21

21:                                               ; preds = %.backedge, %5
  %.05457 = phi i32 [ undef, %5 ], [ %.05457.be, %.backedge ]
  %.054 = phi i32 [ undef, %5 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %5 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %5 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 78609342, %5 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 78609342, label %22
    i32 -266738893, label %25
    i32 1959785758, label %35
    i32 1432806909, label %45
    i32 362054170, label %47
    i32 820414134, label %57
    i32 492553620, label %67
    i32 -1784420348, label %68
    i32 1871964405, label %71
    i32 1896281743, label %73
    i32 1775894491, label %83
    i32 -728774066, label %96
    i32 1936439041, label %98
    i32 -1618414970, label %99
    i32 -1430928799, label %109
    i32 1850865828, label %119
    i32 512799073, label %120
    i32 1426924968, label %121
    i32 1498842267, label %131
    i32 391685669, label %141
    i32 92777365, label %142
    i32 -1096008046, label %143
    i32 969265679, label %144
    i32 -48535455, label %147
    i32 -1134980900, label %148
  ]

.backedge:                                        ; preds = %21, %148, %147, %144, %143, %142, %131, %121, %120, %119, %109, %99, %98, %96, %83, %73, %71, %68, %67, %57, %47, %45, %35, %25, %22
  %.05457.be = phi i32 [ %.05457, %21 ], [ %.05457, %148 ], [ %.05457, %147 ], [ %.05457, %144 ], [ %.05457, %143 ], [ %.05457, %142 ], [ %.054, %131 ], [ %.05457, %121 ], [ %.05457, %120 ], [ %.05457, %119 ], [ %.05457, %109 ], [ %.05457, %99 ], [ %.05457, %98 ], [ %.05457, %96 ], [ %.05457, %83 ], [ %.05457, %73 ], [ %.05457, %71 ], [ %.05457, %68 ], [ %.05457, %67 ], [ %.05457, %57 ], [ %.05457, %47 ], [ %.05457, %45 ], [ %.05457, %35 ], [ %.05457, %25 ], [ %.05457, %22 ]
  %.054.be = phi i32 [ %.054, %21 ], [ %.054, %148 ], [ %.054, %147 ], [ %.054, %144 ], [ 2147483647, %143 ], [ %.054, %142 ], [ %.054, %131 ], [ %.054, %121 ], [ %.0, %120 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %96 ], [ %.054, %83 ], [ %.054, %73 ], [ %72, %71 ], [ %.054, %68 ], [ %.054, %67 ], [ 2147483647, %57 ], [ %.054, %47 ], [ %.054, %45 ], [ %.054, %35 ], [ %.054, %25 ], [ %.054, %22 ]
  %.052.be = phi i32 [ %.052, %21 ], [ %.052, %148 ], [ %.052, %147 ], [ %145, %144 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %120 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %96 ], [ %84, %83 ], [ %.052, %73 ], [ %.052, %71 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %45 ], [ %.052, %35 ], [ %.052, %25 ], [ %.052, %22 ]
  %.050.be = phi i32 [ %.050, %21 ], [ %.050, %148 ], [ %.050, %147 ], [ %146, %144 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %131 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %96 ], [ %85, %83 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %25 ], [ %.050, %22 ]
  %.048.be = phi i32 [ %.048, %21 ], [ 1498842267, %148 ], [ -1430928799, %147 ], [ 1775894491, %144 ], [ 820414134, %143 ], [ 1959785758, %142 ], [ %140, %131 ], [ %130, %121 ], [ 1426924968, %120 ], [ 512799073, %119 ], [ %118, %109 ], [ %108, %99 ], [ 512799073, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 1426924968, %71 ], [ %70, %68 ], [ 1426924968, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0..0..0.46, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.050, %98 ], [ %.0, %96 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %11, align 4
  %.0..0..0.43 = load volatile i32, i32* %10, align 4
  %23 = icmp slt i32 %.0..0..0., %.0..0..0.43
  %24 = select i1 %23, i32 362054170, i32 -266738893
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1959785758, i32 92777365
  br label %.backedge

35:                                               ; preds = %21
  store i1 %20, i1* %9, align 1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1432806909, i32 92777365
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %9, align 1
  %46 = select i1 %.0..0..0.44, i32 362054170, i32 -1784420348
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 820414134, i32 -1096008046
  br label %.backedge

57:                                               ; preds = %21
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 492553620, i32 -1096008046
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* %19, align 4
  %.not = icmp eq i32 %69, -1
  %70 = select i1 %.not, i32 1896281743, i32 1871964405
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* %19, align 4
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1775894491, i32 969265679
  br label %.backedge

83:                                               ; preds = %21
  %84 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %13, i32 %3, i32 %15)
  %85 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %16, i32 %17, i32 %4)
  %86 = icmp sgt i32 %84, %85
  store i1 %86, i1* %8, align 1
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -728774066, i32 969265679
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %97 = select i1 %.0..0..0.45, i32 1936439041, i32 -1618414970
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1430928799, i32 -48535455
  br label %.backedge

109:                                              ; preds = %21
  store i32 %.052, i32* %7, align 4
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1850865828, i32 -48535455
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32, i32* %7, align 4
  br label %.backedge

120:                                              ; preds = %21
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1498842267, i32 -1134980900
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 391685669, i32 -1134980900
  br label %.backedge

141:                                              ; preds = %21
  store i32 %.05457, i32* %6, align 4
  %.0..0..0.47 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.47

142:                                              ; preds = %21
  br label %.backedge

143:                                              ; preds = %21
  br label %.backedge

144:                                              ; preds = %21
  %145 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %13, i32 %3, i32 %15)
  %146 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %16, i32 %17, i32 %4)
  br label %.backedge

147:                                              ; preds = %21
  br label %.backedge

148:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %9)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 884440065, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 884440065, label %11
    i32 1782212062, label %16
    i32 -1683944114, label %19
    i32 240670066, label %29
    i32 1843150239, label %40
    i32 -16166565, label %41
    i32 -166813568, label %51
    i32 2026325868, label %61
    i32 1690944374, label %62
    i32 -1283865494, label %66
    i32 -1660372924, label %71
    i32 -328366713, label %81
    i32 1819857838, label %97
    i32 -559279759, label %98
    i32 1233597988, label %106
    i32 176265697, label %116
    i32 1386683200, label %126
    i32 -1540107896, label %127
    i32 471572054, label %128
    i32 -94625448, label %138
    i32 1961125958, label %148
    i32 208573110, label %149
    i32 -1523305728, label %151
    i32 1901313036, label %152
    i32 839711696, label %159
    i32 -847792004, label %160
  ]

.backedge:                                        ; preds = %10, %160, %159, %152, %151, %149, %138, %128, %127, %126, %116, %106, %98, %97, %81, %71, %66, %62, %61, %51, %41, %40, %29, %19, %16, %11
  %.011.be = phi i32 [ %.011, %10 ], [ %.011, %160 ], [ %.011, %159 ], [ %.011, %152 ], [ %.011, %151 ], [ %150, %149 ], [ %.011, %138 ], [ %.011, %128 ], [ %.011, %127 ], [ %.011, %126 ], [ %.011, %116 ], [ %.011, %106 ], [ %.011, %98 ], [ %.011, %97 ], [ %.011, %81 ], [ %.011, %71 ], [ %.011, %66 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %51 ], [ %.011, %41 ], [ %.011, %40 ], [ %30, %29 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %11 ]
  %.09.be = phi i32 [ %.09, %10 ], [ %.09, %160 ], [ %.09, %159 ], [ %.09, %152 ], [ 0, %151 ], [ %.09, %149 ], [ %.09, %138 ], [ %.09, %128 ], [ %.neg, %127 ], [ %.09, %126 ], [ %.09, %116 ], [ %.09, %106 ], [ %.09, %98 ], [ %.09, %97 ], [ %.09, %81 ], [ %.09, %71 ], [ %.09, %66 ], [ %.09, %62 ], [ %.09, %61 ], [ 0, %51 ], [ %.09, %41 ], [ %.09, %40 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %16 ], [ %.09, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -94625448, %160 ], [ 176265697, %159 ], [ -328366713, %152 ], [ -166813568, %151 ], [ 240670066, %149 ], [ %147, %138 ], [ %137, %128 ], [ 1690944374, %127 ], [ -1540107896, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1233597988, %98 ], [ 1233597988, %97 ], [ %96, %81 ], [ %80, %71 ], [ %70, %66 ], [ %65, %62 ], [ 1690944374, %61 ], [ %60, %51 ], [ %50, %41 ], [ 884440065, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1683944114, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @N, align 4
  %13 = shl nsw i32 %12, 1
  %14 = add i32 %13, -2
  %.not = icmp sgt i32 %.011, %14
  %15 = select i1 %.not, i32 -16166565, i32 1782212062
  br label %.backedge

16:                                               ; preds = %10
  %17 = sext i32 %.011 to i64
  %18 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %17
  store i32 2147483647, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 240670066, i32 208573110
  br label %.backedge

29:                                               ; preds = %10
  %30 = add i32 %.011, 1
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1843150239, i32 208573110
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -166813568, i32 -1523305728
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2026325868, i32 -1523305728
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %.09, %63
  %65 = select i1 %64, i32 -1283865494, i32 471572054
  br label %.backedge

66:                                               ; preds = %10
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1660372924, i32 -559279759
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -328366713, i32 1901313036
  br label %.backedge

81:                                               ; preds = %10
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* @N, align 4
  %87 = add i32 %86, -1
  call void @_Z6updateiiiiii(i32 %83, i32 %84, i32 %85, i32 0, i32 0, i32 %87)
  %88 = load i32, i32* @x.10, align 4
  %89 = load i32, i32* @y.11, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1819857838, i32 1901313036
  br label %.backedge

97:                                               ; preds = %10
  br label %.backedge

98:                                               ; preds = %10
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @N, align 4
  %103 = add i32 %102, -1
  %104 = call i32 @_Z5queryiiiii(i32 %100, i32 %101, i32 0, i32 0, i32 %103)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* @x.10, align 4
  %108 = load i32, i32* @y.11, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 176265697, i32 839711696
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1386683200, i32 839711696
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %.neg = add i32 %.09, 1
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i32, i32* @x.10, align 4
  %130 = load i32, i32* @y.11, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -94625448, i32 -847792004
  br label %.backedge

138:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %139 = load i32, i32* @x.10, align 4
  %140 = load i32, i32* @y.11, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1961125958, i32 -847792004
  br label %.backedge

148:                                              ; preds = %10
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

149:                                              ; preds = %10
  %150 = add i32 %.011, 1
  br label %.backedge

151:                                              ; preds = %10
  br label %.backedge

152:                                              ; preds = %10
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @N, align 4
  %158 = add i32 %157, -1
  call void @_Z6updateiiiiii(i32 %154, i32 %155, i32 %156, i32 0, i32 0, i32 %158)
  br label %.backedge

159:                                              ; preds = %10
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459015973.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1423140755, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1423140755, label %11
    i32 367748411, label %14
    i32 58477339, label %24
    i32 -705679070, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 367748411, i32 -705679070
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
  %23 = select i1 %22, i32 58477339, i32 -705679070
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 367748411, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
