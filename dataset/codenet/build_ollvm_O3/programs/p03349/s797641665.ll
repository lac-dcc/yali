; ModuleID = 'build_ollvm/programs/p03349/s797641665.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s797641665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@Mod = global i32 0, align 4
@C = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797641665.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2052710466, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2052710466, label %11
    i32 1197408363, label %14
    i32 1271926187, label %25
    i32 1093242111, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1197408363, i32 1093242111
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
  %24 = select i1 %23, i32 1271926187, i32 1093242111
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1197408363, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @Mod)
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @n, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1911804012, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1911804012, label %8
    i32 -709727405, label %11
    i32 1953112155, label %21
    i32 1132291745, label %34
    i32 -1855368685, label %35
    i32 1567730155, label %38
    i32 1647446246, label %48
    i32 -90678277, label %72
    i32 1545788618, label %73
    i32 -96230944, label %74
    i32 -714919226, label %75
    i32 -238708034, label %77
    i32 -1470976060, label %87
    i32 -934026922, label %97
    i32 -1658046382, label %98
    i32 539528759, label %101
    i32 1320443086, label %104
    i32 -218739045, label %106
    i32 -1500136014, label %107
    i32 246866674, label %110
    i32 865382196, label %113
    i32 470697701, label %123
    i32 2009757501, label %135
    i32 -1369877805, label %137
    i32 -273018880, label %138
    i32 1541744516, label %140
    i32 45063670, label %172
    i32 -1317207588, label %174
    i32 -1267331444, label %175
    i32 -188870703, label %177
    i32 859533941, label %178
    i32 400908423, label %180
    i32 -1121744807, label %190
    i32 -593736303, label %208
    i32 -1300101080, label %209
    i32 -1000215323, label %213
    i32 349350331, label %228
    i32 669697283, label %229
    i32 915849837, label %230
  ]

.backedge:                                        ; preds = %6, %230, %229, %228, %213, %209, %190, %180, %178, %177, %175, %174, %172, %140, %138, %137, %135, %123, %113, %110, %107, %106, %104, %101, %98, %97, %87, %77, %75, %74, %73, %72, %48, %38, %35, %34, %21, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %230 ], [ %7, %229 ], [ %7, %228 ], [ %7, %213 ], [ %7, %209 ], [ %198, %190 ], [ %7, %180 ], [ %7, %178 ], [ %7, %177 ], [ %7, %175 ], [ %7, %174 ], [ %7, %172 ], [ %7, %140 ], [ %7, %138 ], [ %7, %137 ], [ %7, %135 ], [ %7, %123 ], [ %7, %113 ], [ %7, %110 ], [ %7, %107 ], [ %7, %106 ], [ %7, %104 ], [ %7, %101 ], [ %7, %98 ], [ %7, %97 ], [ %7, %87 ], [ %7, %77 ], [ %7, %75 ], [ %7, %74 ], [ %7, %73 ], [ %7, %72 ], [ %7, %48 ], [ %7, %38 ], [ %7, %35 ], [ %7, %34 ], [ %7, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %213 ], [ %.058, %209 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %178 ], [ %.058, %177 ], [ %.058, %175 ], [ %.058, %174 ], [ %.058, %172 ], [ %.058, %140 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %135 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %110 ], [ %.058, %107 ], [ %.058, %106 ], [ %.058, %104 ], [ %.058, %101 ], [ %.058, %98 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %77 ], [ %76, %75 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %48 ], [ %.058, %38 ], [ %.058, %35 ], [ %.058, %34 ], [ %.058, %21 ], [ %.058, %11 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %213 ], [ 1, %209 ], [ %.056, %190 ], [ %.056, %180 ], [ %.056, %178 ], [ %.056, %177 ], [ %.056, %175 ], [ %.056, %174 ], [ %.056, %172 ], [ %.056, %140 ], [ %.056, %138 ], [ %.056, %137 ], [ %.056, %135 ], [ %.056, %123 ], [ %.056, %113 ], [ %.056, %110 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %104 ], [ %.056, %101 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %74 ], [ %.neg, %73 ], [ %.056, %72 ], [ %.056, %48 ], [ %.056, %38 ], [ %.056, %35 ], [ %.056, %34 ], [ 1, %21 ], [ %.056, %11 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %230 ], [ %.054, %229 ], [ 0, %228 ], [ %.054, %213 ], [ %.054, %209 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %178 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %174 ], [ %.054, %172 ], [ %.054, %140 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %135 ], [ %.054, %123 ], [ %.054, %113 ], [ %.054, %110 ], [ %.054, %107 ], [ %.054, %106 ], [ %105, %104 ], [ %.054, %101 ], [ %.054, %98 ], [ %.054, %97 ], [ 0, %87 ], [ %.054, %77 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %48 ], [ %.054, %38 ], [ %.054, %35 ], [ %.054, %34 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %213 ], [ %.052, %209 ], [ %.052, %190 ], [ %.052, %180 ], [ %179, %178 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %174 ], [ %.052, %172 ], [ %.052, %140 ], [ %.052, %138 ], [ %.052, %137 ], [ %.052, %135 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %110 ], [ %.052, %107 ], [ 2, %106 ], [ %.052, %104 ], [ %.052, %101 ], [ %.052, %98 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %77 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %48 ], [ %.052, %38 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %228 ], [ %.050, %213 ], [ %.050, %209 ], [ %.050, %190 ], [ %.050, %180 ], [ %.050, %178 ], [ %.050, %177 ], [ %176, %175 ], [ %.050, %174 ], [ %.050, %172 ], [ %.050, %140 ], [ %.050, %138 ], [ %.050, %137 ], [ %.050, %135 ], [ %.050, %123 ], [ %.050, %113 ], [ 1, %110 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %101 ], [ %.050, %98 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %77 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %48 ], [ %.050, %38 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %213 ], [ %.048, %209 ], [ %.048, %190 ], [ %.048, %180 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %174 ], [ %173, %172 ], [ %.048, %140 ], [ %.048, %138 ], [ 1, %137 ], [ %.048, %135 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %110 ], [ %.048, %107 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %101 ], [ %.048, %98 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %77 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %48 ], [ %.048, %38 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1121744807, %230 ], [ 470697701, %229 ], [ -1470976060, %228 ], [ 1647446246, %213 ], [ 1953112155, %209 ], [ %207, %190 ], [ %189, %180 ], [ -1500136014, %178 ], [ 859533941, %177 ], [ 865382196, %175 ], [ -1267331444, %174 ], [ -273018880, %172 ], [ 45063670, %140 ], [ %139, %138 ], [ -273018880, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ 865382196, %110 ], [ %109, %107 ], [ -1500136014, %106 ], [ -1658046382, %104 ], [ 1320443086, %101 ], [ %100, %98 ], [ -1658046382, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1911804012, %75 ], [ -714919226, %74 ], [ -1855368685, %73 ], [ 1545788618, %72 ], [ %71, %48 ], [ %47, %38 ], [ %37, %35 ], [ -1855368685, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %.058, %9
  %10 = select i1 %.not63, i32 -238708034, i32 -709727405
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1953112155, i32 -1300101080
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.058 to i64
  %23 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %22, i64 %22
  store i32 1, i32* %23, align 4
  %24 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %22, i64 0
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1132291745, i32 -1300101080
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = icmp slt i32 %.056, %.058
  %37 = select i1 %36, i32 1567730155, i32 -96230944
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1647446246, i32 -1000215323
  br label %.backedge

48:                                               ; preds = %6
  %49 = add i32 %.058, -1
  %50 = sext i32 %49 to i64
  %51 = add i32 %.056, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.056 to i64
  %56 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %50, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, %54
  %59 = load i32, i32* @Mod, align 4
  %60 = srem i32 %58, %59
  %61 = sext i32 %.058 to i64
  %62 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %61, i64 %55
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -90678277, i32 -1000215323
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %.neg = add i32 %.056, 1
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = add i32 %.058, 1
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1470976060, i32 349350331
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -934026922, i32 349350331
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.054, %99
  %100 = select i1 %.not62, i32 -218739045, i32 539528759
  br label %.backedge

101:                                              ; preds = %6
  %102 = sext i32 %.054 to i64
  %103 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %102
  store i32 1, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %6
  %105 = add i32 %.054, 1
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @k, align 4
  %.not61 = icmp sgt i32 %.052, %108
  %109 = select i1 %.not61, i32 400908423, i32 246866674
  br label %.backedge

110:                                              ; preds = %6
  %111 = sext i32 %.052 to i64
  %112 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %111, i64 0
  store i32 1, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 470697701, i32 669697283
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %.050, %124
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2009757501, i32 669697283
  br label %.backedge

135:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0., i32 -1369877805, i32 -188870703
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %.not60 = icmp slt i32 %.050, %.048
  %139 = select i1 %.not60, i32 -1317207588, i32 1541744516
  br label %.backedge

140:                                              ; preds = %6
  %141 = sext i32 %.052 to i64
  %142 = sext i32 %.050 to i64
  %143 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = add i32 %.050, -1
  %147 = sext i32 %146 to i64
  %148 = add i32 %.048, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = add i32 %.052, -1
  %154 = sext i32 %153 to i64
  %155 = sext i32 %.048 to i64
  %156 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %152
  %160 = load i32, i32* @Mod, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = sub i32 %.050, %.048
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %141, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %162, %167
  %169 = add nsw i64 %168, %145
  %170 = srem i64 %169, %161
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %143, align 4
  br label %.backedge

172:                                              ; preds = %6
  %173 = add i32 %.048, 1
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  %176 = add i32 %.050, 1
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  %179 = add i32 %.052, 1
  br label %.backedge

180:                                              ; preds = %6
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1121744807, i32 915849837
  br label %.backedge

190:                                              ; preds = %6
  %191 = load i32, i32* @k, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* @n, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %.not = icmp eq i32 %197, 0
  %198 = zext i1 %.not to i32
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -593736303, i32 915849837
  br label %.backedge

208:                                              ; preds = %6
  store i32 %7, i32* %1, align 4
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.47

209:                                              ; preds = %6
  %210 = sext i32 %.058 to i64
  %211 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %210, i64 %210
  store i32 1, i32* %211, align 4
  %212 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %210, i64 0
  store i32 1, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %6
  %214 = add i32 %.058, -1
  %215 = sext i32 %214 to i64
  %216 = add i32 %.056, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %.056 to i64
  %221 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %215, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, %219
  %224 = load i32, i32* @Mod, align 4
  %225 = srem i32 %223, %224
  %226 = sext i32 %.058 to i64
  %227 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %226, i64 %220
  store i32 %225, i32* %227, align 4
  br label %.backedge

228:                                              ; preds = %6
  br label %.backedge

229:                                              ; preds = %6
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @k, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* @n, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797641665.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1871450836, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1871450836, label %11
    i32 243350283, label %14
    i32 -2048997292, label %24
    i32 -1292893572, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 243350283, i32 -1292893572
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2048997292, i32 -1292893572
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 243350283, %25 ]
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
