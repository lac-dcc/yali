; ModuleID = 'build_ollvm/programs/p02282/s169553400.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s169553400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@order = global [3 x [50 x i32]] zeroinitializer, align 16
@post = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@vis = local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169553400.cpp, i8* null }]
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
define i32 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -121830093, i32 -1853543881
  %13 = select i1 %11, i32 1952898606, i32 -1853543881
  %14 = sext i32 %1 to i64
  %15 = load i32, i32* @n, align 4
  %16 = select i1 %11, i32 1880242620, i32 -566773941
  %17 = select i1 %11, i32 -1243685698, i32 -566773941
  br label %18

18:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1703611499, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1703611499, label %19
    i32 -1243685698, label %20
    i32 1880242620, label %22
    i32 -1175450827, label %24
    i32 971966922, label %30
    i32 -64621386, label %33
    i32 2136275731, label %34
    i32 -152459517, label %36
    i32 1952898606, label %37
    i32 -121830093, label %38
    i32 -751612594, label %39
    i32 -566773941, label %40
    i32 -1853543881, label %41
  ]

.backedge:                                        ; preds = %18, %41, %40, %38, %37, %36, %34, %33, %30, %24, %22, %20, %19
  %.012.be = phi i32 [ %.012, %18 ], [ -1, %41 ], [ %.012, %40 ], [ %.012, %38 ], [ -1, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.010, %30 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %19 ]
  %.010.be = phi i32 [ %.010, %18 ], [ %.010, %41 ], [ %.010, %40 ], [ %.010, %38 ], [ %.010, %37 ], [ %.010, %36 ], [ %35, %34 ], [ %.010, %33 ], [ %.010, %30 ], [ %.010, %24 ], [ %.010, %22 ], [ %.010, %20 ], [ %.010, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1952898606, %41 ], [ -1243685698, %40 ], [ -751612594, %38 ], [ %12, %37 ], [ %13, %36 ], [ -1703611499, %34 ], [ 2136275731, %33 ], [ -751612594, %30 ], [ %29, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp sle i32 %.010, %15
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 -1175450827, i32 -152459517
  br label %.backedge

24:                                               ; preds = %18
  %25 = sext i32 %.010 to i64
  %26 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 %14, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, %0
  %29 = select i1 %28, i32 971966922, i32 -64621386
  br label %.backedge

30:                                               ; preds = %18
  %31 = sext i32 %.010 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %35 = add i32 %.010, 1
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  ret i32 %.012

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9postorderii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = add i32 %1, 1
  %.neg = add i32 %0, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1, i64 %9
  %11 = icmp eq i32 %0, %1
  %12 = select i1 %11, i32 -995694741, i32 -730005587
  br label %13

13:                                               ; preds = %.backedge, %2
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 2036537131, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2036537131, label %14
    i32 130572241, label %17
    i32 1848055954, label %27
    i32 554512800, label %37
    i32 1656029522, label %38
    i32 -995694741, label %39
    i32 -730005587, label %45
    i32 537616149, label %52
    i32 -1481625187, label %55
    i32 -1934172014, label %65
    i32 -270423689, label %80
    i32 -1435481251, label %82
    i32 1296912890, label %92
    i32 -989768355, label %102
    i32 1062388859, label %103
    i32 1706638701, label %105
    i32 1460543720, label %106
    i32 -1357707128, label %108
    i32 1762227013, label %110
    i32 -1144879708, label %113
    i32 -2117720551, label %119
    i32 -1589935662, label %129
    i32 -1773157621, label %139
    i32 -2127861426, label %140
    i32 651861045, label %142
    i32 10503367, label %143
    i32 -1872794500, label %153
    i32 469445454, label %164
    i32 -861370853, label %165
    i32 398177761, label %168
    i32 -477789148, label %169
    i32 -1858509835, label %170
    i32 914530211, label %171
    i32 414814380, label %172
    i32 -1401641681, label %173
  ]

.backedge:                                        ; preds = %13, %173, %172, %171, %170, %169, %165, %164, %153, %143, %142, %140, %139, %129, %119, %113, %110, %108, %106, %105, %103, %102, %92, %82, %80, %65, %55, %52, %45, %39, %38, %37, %27, %17, %14
  %.037.be = phi i32 [ %.037, %13 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %142 ], [ %141, %140 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %113 ], [ %.037, %110 ], [ %.037, %108 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %80 ], [ %.037, %65 ], [ %.037, %55 ], [ %.037, %52 ], [ 0, %45 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %14 ]
  %.035.be = phi i32 [ %.035, %13 ], [ %.035, %173 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %113 ], [ %.035, %110 ], [ %.035, %108 ], [ %.035, %106 ], [ %.035, %105 ], [ %104, %103 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %80 ], [ %.035, %65 ], [ %.035, %55 ], [ %.035, %52 ], [ 0, %45 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %14 ]
  %.033.be = phi i32 [ %.033, %13 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %165 ], [ %.033, %164 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %113 ], [ %.033, %110 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %105 ], [ %.033, %103 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %80 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %52 ], [ %51, %45 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %14 ]
  %.031.be = phi i32 [ %.031, %13 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %113 ], [ %.031, %110 ], [ %.031, %108 ], [ %107, %106 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %80 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %52 ], [ %.neg40, %45 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %14 ]
  %.029.be = phi i32 [ %.029, %13 ], [ %174, %173 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %165 ], [ %.029, %164 ], [ %154, %153 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %113 ], [ %.029, %110 ], [ %109, %108 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %52 ], [ %.029, %45 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1872794500, %173 ], [ -1589935662, %172 ], [ 1296912890, %171 ], [ -1934172014, %170 ], [ 1848055954, %169 ], [ 398177761, %165 ], [ 1762227013, %164 ], [ %163, %153 ], [ %152, %143 ], [ 10503367, %142 ], [ 651861045, %140 ], [ -861370853, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %113 ], [ %112, %110 ], [ 1762227013, %108 ], [ 537616149, %106 ], [ 1460543720, %105 ], [ 1706638701, %103 ], [ -1357707128, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ %54, %52 ], [ 537616149, %45 ], [ 398177761, %39 ], [ %12, %38 ], [ 398177761, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.27 = load volatile i32, i32* %4, align 4
  %15 = icmp sgt i32 %.0..0..0., %.0..0..0.27
  %16 = select i1 %15, i32 130572241, i32 1656029522
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1848055954, i32 -477789148
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 554512800, i32 -477789148
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %42 = add i32 %41, 1
  store i32 %42, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %48 = add i32 %47, 1
  store i32 %48, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = tail call i32 @_Z4findii(i32 %46, i32 2)
  %.neg40 = add i32 %51, 1
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.031, %53
  %54 = select i1 %.not39, i32 -1357707128, i32 -1481625187
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1934172014, i32 -1858509835
  br label %.backedge

65:                                               ; preds = %13
  %66 = sext i32 %.031 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 1
  %70 = icmp ne i8 %69, 0
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -270423689, i32 -1858509835
  br label %.backedge

80:                                               ; preds = %13
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.28, i32 -1435481251, i32 1062388859
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1296912890, i32 914530211
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -989768355, i32 914530211
  br label %.backedge

102:                                              ; preds = %13
  br label %.backedge

103:                                              ; preds = %13
  %104 = add i32 %.035, 1
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  %107 = add i32 %.031, 1
  br label %.backedge

108:                                              ; preds = %13
  %109 = add i32 %.033, -1
  br label %.backedge

110:                                              ; preds = %13
  %111 = icmp sgt i32 %.029, 0
  %112 = select i1 %111, i32 -1144879708, i32 -861370853
  br label %.backedge

113:                                              ; preds = %13
  %114 = sext i32 %.029 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 1
  %.not = icmp eq i8 %117, 0
  %118 = select i1 %.not, i32 -2127861426, i32 -2117720551
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1589935662, i32 414814380
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1773157621, i32 414814380
  br label %.backedge

139:                                              ; preds = %13
  br label %.backedge

140:                                              ; preds = %13
  %141 = add i32 %.037, 1
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1872794500, i32 -1401641681
  br label %.backedge

153:                                              ; preds = %13
  %154 = add i32 %.029, -1
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 469445454, i32 -1401641681
  br label %.backedge

164:                                              ; preds = %13
  br label %.backedge

165:                                              ; preds = %13
  %166 = sub i32 %6, %.035
  tail call void @_Z9postorderii(i32 %166, i32 %1)
  %167 = add i32 %.037, %0
  tail call void @_Z9postorderii(i32 %.neg, i32 %167)
  br label %.backedge

168:                                              ; preds = %13
  ret void

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  br label %.backedge

173:                                              ; preds = %13
  %174 = add i32 %.029, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @vis, i64 0, i64 0), i8 0, i64 50, i1 false)
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1240790869, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1240790869, label %6
    i32 -543045897, label %16
    i32 1121944160, label %27
    i32 -745189866, label %29
    i32 653880223, label %30
    i32 -797024347, label %40
    i32 -732773297, label %52
    i32 739683325, label %54
    i32 -1920700173, label %59
    i32 -1984843363, label %60
    i32 1871728839, label %61
    i32 -372743087, label %62
    i32 724664329, label %71
    i32 -1736797842, label %81
    i32 2094263141, label %92
    i32 -2045640623, label %94
    i32 -427443548, label %99
    i32 1347641217, label %101
    i32 -1202011612, label %102
    i32 621570304, label %103
    i32 1189583029, label %104
  ]

.backedge:                                        ; preds = %5, %104, %103, %102, %99, %94, %92, %81, %71, %62, %61, %60, %59, %54, %52, %40, %30, %29, %27, %16, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %104 ], [ %.019, %103 ], [ %.019, %102 ], [ %.019, %99 ], [ %.019, %94 ], [ %.019, %92 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %62 ], [ %.neg, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %104 ], [ %.017, %103 ], [ %.017, %102 ], [ %.017, %99 ], [ %.017, %94 ], [ %.017, %92 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ %.neg21, %59 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %40 ], [ %.017, %30 ], [ 1, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %104 ], [ %.015, %103 ], [ %.015, %102 ], [ %100, %99 ], [ %.015, %94 ], [ %.015, %92 ], [ %.015, %81 ], [ %.015, %71 ], [ %70, %62 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %40 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1736797842, %104 ], [ -797024347, %103 ], [ -543045897, %102 ], [ 724664329, %99 ], [ -427443548, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ 724664329, %62 ], [ -1240790869, %61 ], [ 1871728839, %60 ], [ 653880223, %59 ], [ -1920700173, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 653880223, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -543045897, i32 -1202011612
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.019, 3
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1121944160, i32 -1202011612
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -745189866, i32 -372743087
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -797024347, i32 621570304
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %.017, %41
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -732773297, i32 621570304
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.13, i32 739683325, i32 -1984843363
  br label %.backedge

54:                                               ; preds = %5
  %55 = sext i32 %.019 to i64
  %56 = sext i32 %.017 to i64
  %57 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 %55, i64 %56
  %58 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  br label %.backedge

59:                                               ; preds = %5
  %.neg21 = add i32 %.017, 1
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %.neg = add i32 %.019, 1
  br label %.backedge

62:                                               ; preds = %5
  store i32 0, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %63 = load i32, i32* @n, align 4
  tail call void @_Z9postorderii(i32 1, i32 %63)
  %64 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %70 = add i32 %69, -1
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1736797842, i32 1189583029
  br label %.backedge

81:                                               ; preds = %5
  %82 = icmp sgt i32 %.015, 0
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2094263141, i32 1189583029
  br label %.backedge

92:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.14, i32 -2045640623, i32 1347641217
  br label %.backedge

94:                                               ; preds = %5
  %95 = sext i32 %.015 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i32 %.015, -1
  br label %.backedge

101:                                              ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169553400.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
