; ModuleID = 'build_ollvm/programs/p03349/s688843457.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s688843457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@R = global i32 0, align 4
@C = global [354 x [354 x i32]] zeroinitializer, align 16
@f = global [354 x i32] zeroinitializer, align 16
@B1 = local_unnamed_addr global [354 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688843457.cpp, i8* null }]
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 81649836, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 81649836, label %4
    i32 28639179, label %6
    i32 1452300268, label %16
    i32 1358774228, label %28
    i32 -1867209232, label %29
    i32 -2077389044, label %39
    i32 517024021, label %50
    i32 834914314, label %52
    i32 2129022711, label %64
    i32 2134135134, label %66
    i32 -2124336575, label %76
    i32 -852616647, label %86
    i32 -2099513472, label %87
    i32 739984502, label %97
    i32 961684886, label %108
    i32 556550916, label %109
    i32 1990836397, label %119
    i32 489528602, label %129
    i32 2044839268, label %130
    i32 449256186, label %133
    i32 559149625, label %134
    i32 -238862097, label %135
    i32 1482375680, label %137
  ]

.backedge:                                        ; preds = %3, %137, %135, %134, %133, %130, %119, %109, %108, %97, %87, %86, %76, %66, %64, %52, %50, %39, %29, %28, %16, %6, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %137 ], [ %136, %135 ], [ %.020, %134 ], [ %.020, %133 ], [ %.020, %130 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %108 ], [ %98, %97 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %16 ], [ %.020, %6 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %137 ], [ %.018, %135 ], [ %.018, %134 ], [ %.018, %133 ], [ 1, %130 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %66 ], [ %65, %64 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %39 ], [ %.018, %29 ], [ %.018, %28 ], [ 1, %16 ], [ %.018, %6 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1990836397, %137 ], [ 739984502, %135 ], [ -2124336575, %134 ], [ -2077389044, %133 ], [ 1452300268, %130 ], [ %128, %119 ], [ %118, %109 ], [ 81649836, %108 ], [ %107, %97 ], [ %96, %87 ], [ -2099513472, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1867209232, %64 ], [ 2129022711, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ -1867209232, %28 ], [ %27, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp sgt i32 %.020, %0
  %5 = select i1 %.not, i32 556550916, i32 28639179
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1452300268, i32 2044839268
  br label %.backedge

16:                                               ; preds = %3
  %17 = sext i32 %.020 to i64
  %18 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %17, i64 0
  store i32 1, i32* %18, align 8
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1358774228, i32 2044839268
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2077389044, i32 449256186
  br label %.backedge

39:                                               ; preds = %3
  %40 = icmp sle i32 %.018, %0
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 517024021, i32 449256186
  br label %.backedge

50:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0., i32 834914314, i32 2134135134
  br label %.backedge

52:                                               ; preds = %3
  %53 = add i32 %.020, -1
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.018 to i64
  %56 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.020 to i64
  %59 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %58, i64 %55
  store i32 %57, i32* %59, align 4
  %60 = add i32 %.018, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %54, i64 %61
  %63 = load i32, i32* %62, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %59, i32 %63)
  br label %.backedge

64:                                               ; preds = %3
  %65 = add i32 %.018, 1
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2124336575, i32 559149625
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -852616647, i32 559149625
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 739984502, i32 -238862097
  br label %.backedge

97:                                               ; preds = %3
  %98 = add i32 %.020, 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 961684886, i32 -238862097
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1990836397, i32 1482375680
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 489528602, i32 1482375680
  br label %.backedge

129:                                              ; preds = %3
  ret void

130:                                              ; preds = %3
  %131 = sext i32 %.020 to i64
  %132 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %131, i64 0
  store i32 1, i32* %132, align 8
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = add i32 %.020, 1
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 768879443, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 768879443, label %13
    i32 1566922461, label %16
    i32 350679765, label %33
    i32 -1351888744, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1566922461, i32 -1351888744
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @mod, align 4
  %18 = load i32, i32* %0, align 4
  %19 = sub i32 %1, %17
  %20 = add i32 %19, %18
  store i32 %20, i32* %0, align 4
  %21 = ashr i32 %20, 31
  %22 = load i32, i32* @mod, align 4
  %.demorgan2 = and i32 %21, %22
  %23 = add i32 %.demorgan2, %20
  store i32 %23, i32* %0, align 4
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 350679765, i32 -1351888744
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = load i32, i32* @mod, align 4
  %36 = load i32, i32* %0, align 4
  %37 = sub i32 %1, %35
  %38 = add i32 %37, %36
  store i32 %38, i32* %0, align 4
  %39 = ashr i32 %38, 31
  %40 = load i32, i32* @mod, align 4
  %.demorgan = and i32 %39, %40
  %41 = add i32 %.demorgan, %38
  store i32 %41, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1566922461, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3ExpPi(i32* nocapture %0) local_unnamed_addr #5 {
  %2 = bitcast i32* %0 to i8*
  %3 = load i32, i32* @n, align 4
  %4 = shl i32 %3, 2
  %5 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([354 x i32]* @B1 to i8*), i8* align 4 %2, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1736904502, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1736904502, label %7
    i32 -1069100615, label %10
    i32 7952809, label %20
    i32 1305806726, label %30
    i32 780214563, label %31
    i32 1543911444, label %34
    i32 1588070602, label %60
    i32 2015831974, label %62
    i32 -1547723466, label %63
    i32 2055223162, label %64
    i32 -1465158847, label %74
    i32 -346848608, label %84
    i32 1544828819, label %85
    i32 -2027543098, label %86
  ]

.backedge:                                        ; preds = %6, %86, %85, %74, %64, %63, %62, %60, %34, %31, %30, %20, %10, %7
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %86 ], [ %.018, %85 ], [ %.018, %74 ], [ %.018, %64 ], [ %.neg, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %34 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %86 ], [ 0, %85 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %62 ], [ %61, %60 ], [ %.016, %34 ], [ %.016, %31 ], [ %.016, %30 ], [ 0, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1465158847, %86 ], [ 7952809, %85 ], [ %83, %74 ], [ %73, %64 ], [ 1736904502, %63 ], [ -1547723466, %62 ], [ 780214563, %60 ], [ 1588070602, %34 ], [ %33, %31 ], [ 780214563, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.018, %8
  %9 = select i1 %.not, i32 2055223162, i32 -1069100615
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 7952809, i32 1544828819
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1305806726, i32 1544828819
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp slt i32 %.016, %.018
  %33 = select i1 %32, i32 1543911444, i32 2015831974
  br label %.backedge

34:                                               ; preds = %6
  %35 = sext i32 %.018 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = sext i32 %.016 to i64
  %40 = getelementptr inbounds [354 x i32], [354 x i32]* @B1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = xor i32 %.016, -1
  %44 = add i32 %.018, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %42
  %50 = load i32, i32* @mod, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %35, i64 %39
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %52, %55
  %57 = add nsw i64 %56, %38
  %58 = srem i64 %57, %51
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %36, align 4
  br label %.backedge

60:                                               ; preds = %6
  %61 = add i32 %.016, 1
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %.neg = add i32 %.018, 1
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1465158847, i32 -2027543098
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -346848608, i32 -2027543098
  br label %.backedge

84:                                               ; preds = %6
  ret void

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @R, i32* nonnull @mod)
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @n, align 4
  tail call void @_Z4initi(i32 %4)
  %5 = load i32, i32* @n, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %6
  store i32 1, i32* %1, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i64 0, i64 0), i32* nonnull %7, i32* nonnull dereferenceable(4) %1)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -568093141, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -568093141, label %9
    i32 1131846697, label %.outer.backedge
    i32 1553600394, label %13
    i32 1726200353, label %14
    i32 2080258403, label %24
    i32 2112808852, label %40
    i32 -179261875, label %41
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @R, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* @R, align 4
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 1726200353, i32 1131846697
  br label %.outer.backedge

13:                                               ; preds = %8
  call void @_Z3ExpPi(i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i64 0, i64 0))
  br label %.outer.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2080258403, i32 -179261875
  br label %.outer.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2112808852, i32 -179261875
  br label %.outer.backedge

40:                                               ; preds = %8
  ret i32 0

41:                                               ; preds = %8
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* @n, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %41, %24, %14, %13, %9
  %.0.ph.be = phi i32 [ %12, %9 ], [ -568093141, %13 ], [ %23, %14 ], [ %39, %24 ], [ 2080258403, %41 ], [ 1553600394, %8 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 2124541985, i32 -1395106597
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1847971783, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -1847971783, label %.outer8.backedge
    i32 -1395106597, label %7
    i32 962414832, label %8
    i32 2124541985, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ 962414832, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688843457.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
