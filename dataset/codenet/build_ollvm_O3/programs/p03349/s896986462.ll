; ModuleID = 'build_ollvm/programs/p03349/s896986462.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s896986462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@c = local_unnamed_addr global [709 x [709 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@partialSum = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896986462.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1448845261, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1448845261, label %11
    i32 -1937964056, label %14
    i32 505703526, label %25
    i32 1880519785, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1937964056, i32 1880519785
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
  %24 = select i1 %23, i32 505703526, i32 1880519785
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1937964056, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4adtoRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.ph = phi i32 [ %13, %11 ], [ %6, %2 ]
  %.0.ph = phi i32 [ -197694500, %11 ], [ -1079419551, %2 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %9
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer6, %8
  switch i32 %.0.ph7, label %8 [
    i32 -1079419551, label %9
    i32 1279753352, label %11
    i32 -197694500, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %.not, i32 -197694500, i32 1279753352
  br label %.outer6

11:                                               ; preds = %8
  %12 = load i32, i32* @mod, align 4
  %13 = sub i32 %.ph, %12
  store i32 %13, i32* %0, align 4
  br label %.outer

14:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.07.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -1604245003, %10 ], [ -99357049, %2 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -99357049, label %8
    i32 -1742746693, label %10
    i32 -1604245003, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.6
  %9 = select i1 %.not, i32 -1604245003, i32 -1742746693
  br label %.outer9

10:                                               ; preds = %7
  %11 = sub i32 %.07.ph, %6
  br label %.outer

12:                                               ; preds = %7
  ret i32 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = mul nsw i64 %14, %13
  %16 = load i32, i32* @mod, align 4
  %17 = sext i32 %16 to i64
  %18 = or i1 %12, %11
  %19 = select i1 %18, i32 442751414, i32 751231937
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i32 [ %26, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %19, %24 ], [ 272027190, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 272027190, label %21
    i32 -108946896, label %24
    i32 442751414, label %27
    i32 751231937, label %.outer3.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -108946896, i32 751231937
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = srem i64 %15, %17
  %26 = trunc i64 %25 to i32
  br label %.outer

27:                                               ; preds = %20
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %20, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ -108946896, %20 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8subtractii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = sub i32 %0, %1
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @mod, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.06.ph = phi i32 [ %11, %10 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 632973239, %10 ], [ -1856160934, %2 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %7
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph9, label %6 [
    i32 -1856160934, label %7
    i32 1353697088, label %10
    i32 632973239, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0., 0
  %9 = select i1 %8, i32 1353697088, i32 632973239
  br label %.outer8

10:                                               ; preds = %6
  %11 = add i32 %5, %.06.ph
  br label %.outer

12:                                               ; preds = %6
  ret i32 %.06.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 1602501830, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1602501830, label %4
    i32 -698844387, label %14
    i32 235853521, label %27
    i32 -590511453, label %29
    i32 -1424471126, label %32
    i32 1125245949, label %34
    i32 -1512757033, label %47
    i32 1186153467, label %49
    i32 -880107995, label %50
    i32 -2139966392, label %51
    i32 718772863, label %52
    i32 915955266, label %55
    i32 112673844, label %60
    i32 -557307570, label %70
    i32 1211819941, label %81
    i32 -1771888517, label %82
    i32 -1147884594, label %83
    i32 259703360, label %87
    i32 1605915298, label %88
    i32 -631804180, label %91
    i32 -1366284899, label %92
    i32 -1781208271, label %95
    i32 1794353770, label %105
    i32 1948634691, label %138
    i32 -385933776, label %139
    i32 -1412343587, label %141
    i32 -540895180, label %142
    i32 797614942, label %152
    i32 1447412639, label %163
    i32 -610105417, label %164
    i32 -235950177, label %169
    i32 -1972347566, label %172
    i32 476259350, label %183
    i32 2016717622, label %185
    i32 -1352873344, label %186
    i32 -894641145, label %188
    i32 -1017600460, label %194
    i32 -1717465894, label %195
    i32 -1469220092, label %196
    i32 527006846, label %220
  ]

.backedge:                                        ; preds = %3, %220, %196, %195, %194, %186, %185, %183, %172, %169, %164, %163, %152, %142, %141, %139, %138, %105, %95, %92, %91, %88, %87, %83, %82, %81, %70, %60, %55, %52, %51, %50, %49, %47, %34, %32, %29, %27, %14, %4
  %.072.be = phi i32 [ %.072, %3 ], [ %.072, %220 ], [ %.072, %196 ], [ %.072, %195 ], [ %.072, %194 ], [ %.072, %186 ], [ %.072, %185 ], [ %.072, %183 ], [ %.072, %172 ], [ %.072, %169 ], [ %.072, %164 ], [ %.072, %163 ], [ %.072, %152 ], [ %.072, %142 ], [ %.072, %141 ], [ %.072, %139 ], [ %.072, %138 ], [ %.072, %105 ], [ %.072, %95 ], [ %.072, %92 ], [ %.072, %91 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %83 ], [ %.072, %82 ], [ %.072, %81 ], [ %.072, %70 ], [ %.072, %60 ], [ %.072, %55 ], [ %.072, %52 ], [ %.072, %51 ], [ %.neg78, %50 ], [ %.072, %49 ], [ %.072, %47 ], [ %.072, %34 ], [ %.072, %32 ], [ %.072, %29 ], [ %.072, %27 ], [ %.072, %14 ], [ %.072, %4 ]
  %.070.be = phi i32 [ %.070, %3 ], [ %.070, %220 ], [ %.070, %196 ], [ %.070, %195 ], [ %.070, %194 ], [ %.070, %186 ], [ %.070, %185 ], [ %.070, %183 ], [ %.070, %172 ], [ %.070, %169 ], [ %.070, %164 ], [ %.070, %163 ], [ %.070, %152 ], [ %.070, %142 ], [ %.070, %141 ], [ %.070, %139 ], [ %.070, %138 ], [ %.070, %105 ], [ %.070, %95 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %88 ], [ %.070, %87 ], [ %.070, %83 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %70 ], [ %.070, %60 ], [ %.070, %55 ], [ %.070, %52 ], [ %.070, %51 ], [ %.070, %50 ], [ %.070, %49 ], [ %48, %47 ], [ %.070, %34 ], [ %.070, %32 ], [ 1, %29 ], [ %.070, %27 ], [ %.070, %14 ], [ %.070, %4 ]
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %220 ], [ %.068, %196 ], [ %.neg, %195 ], [ %.068, %194 ], [ %.068, %186 ], [ %.068, %185 ], [ %.068, %183 ], [ %.068, %172 ], [ %.068, %169 ], [ %.068, %164 ], [ %.068, %163 ], [ %.068, %152 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %139 ], [ %.068, %138 ], [ %.068, %105 ], [ %.068, %95 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %88 ], [ %.068, %87 ], [ %.068, %83 ], [ %.068, %82 ], [ %.068, %81 ], [ %71, %70 ], [ %.068, %60 ], [ %.068, %55 ], [ %.068, %52 ], [ 0, %51 ], [ %.068, %50 ], [ %.068, %49 ], [ %.068, %47 ], [ %.068, %34 ], [ %.068, %32 ], [ %.068, %29 ], [ %.068, %27 ], [ %.068, %14 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %220 ], [ %.066, %196 ], [ %.066, %195 ], [ %.066, %194 ], [ %187, %186 ], [ %.066, %185 ], [ %.066, %183 ], [ %.066, %172 ], [ %.066, %169 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %152 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %139 ], [ %.066, %138 ], [ %.066, %105 ], [ %.066, %95 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %88 ], [ %.066, %87 ], [ %.066, %83 ], [ 2, %82 ], [ %.066, %81 ], [ %.066, %70 ], [ %.066, %60 ], [ %.066, %55 ], [ %.066, %52 ], [ %.066, %51 ], [ %.066, %50 ], [ %.066, %49 ], [ %.066, %47 ], [ %.066, %34 ], [ %.066, %32 ], [ %.066, %29 ], [ %.066, %27 ], [ %.066, %14 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %221, %220 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %194 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %183 ], [ %.064, %172 ], [ %.064, %169 ], [ %.064, %164 ], [ %.064, %163 ], [ %153, %152 ], [ %.064, %142 ], [ %.064, %141 ], [ %.064, %139 ], [ %.064, %138 ], [ %.064, %105 ], [ %.064, %95 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %88 ], [ 0, %87 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %70 ], [ %.064, %60 ], [ %.064, %55 ], [ %.064, %52 ], [ %.064, %51 ], [ %.064, %50 ], [ %.064, %49 ], [ %.064, %47 ], [ %.064, %34 ], [ %.064, %32 ], [ %.064, %29 ], [ %.064, %27 ], [ %.064, %14 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %220 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %186 ], [ %.062, %185 ], [ %.062, %183 ], [ %.062, %172 ], [ %.062, %169 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %152 ], [ %.062, %142 ], [ %.062, %141 ], [ %140, %139 ], [ %.062, %138 ], [ %.062, %105 ], [ %.062, %95 ], [ %.062, %92 ], [ 1, %91 ], [ %.062, %88 ], [ %.062, %87 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %70 ], [ %.062, %60 ], [ %.062, %55 ], [ %.062, %52 ], [ %.062, %51 ], [ %.062, %50 ], [ %.062, %49 ], [ %.062, %47 ], [ %.062, %34 ], [ %.062, %32 ], [ %.062, %29 ], [ %.062, %27 ], [ %.062, %14 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %220 ], [ %.060, %196 ], [ %.060, %195 ], [ %.060, %194 ], [ %.060, %186 ], [ %.060, %185 ], [ %184, %183 ], [ %.060, %172 ], [ %.060, %169 ], [ 1, %164 ], [ %.060, %163 ], [ %.060, %152 ], [ %.060, %142 ], [ %.060, %141 ], [ %.060, %139 ], [ %.060, %138 ], [ %.060, %105 ], [ %.060, %95 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %88 ], [ %.060, %87 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %70 ], [ %.060, %60 ], [ %.060, %55 ], [ %.060, %52 ], [ %.060, %51 ], [ %.060, %50 ], [ %.060, %49 ], [ %.060, %47 ], [ %.060, %34 ], [ %.060, %32 ], [ %.060, %29 ], [ %.060, %27 ], [ %.060, %14 ], [ %.060, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 797614942, %220 ], [ 1794353770, %196 ], [ -557307570, %195 ], [ -698844387, %194 ], [ -1147884594, %186 ], [ -1352873344, %185 ], [ -235950177, %183 ], [ 476259350, %172 ], [ %171, %169 ], [ -235950177, %164 ], [ 1605915298, %163 ], [ %162, %152 ], [ %151, %142 ], [ -540895180, %141 ], [ -1366284899, %139 ], [ -385933776, %138 ], [ %137, %105 ], [ %104, %95 ], [ %94, %92 ], [ -1366284899, %91 ], [ %90, %88 ], [ 1605915298, %87 ], [ %86, %83 ], [ -1147884594, %82 ], [ 718772863, %81 ], [ %80, %70 ], [ %69, %60 ], [ 112673844, %55 ], [ %54, %52 ], [ 718772863, %51 ], [ 1602501830, %50 ], [ -880107995, %49 ], [ -1424471126, %47 ], [ -1512757033, %34 ], [ %33, %32 ], [ -1424471126, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -698844387, i32 -1017600460
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @N, align 4
  %16 = shl nsw i32 %15, 1
  %17 = icmp sle i32 %.072, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 235853521, i32 -1017600460
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -590511453, i32 -2139966392
  br label %.backedge

29:                                               ; preds = %3
  %30 = sext i32 %.072 to i64
  %31 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %30, i64 0
  store i32 1, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %3
  %.not79 = icmp sgt i32 %.070, %.072
  %33 = select i1 %.not79, i32 1186153467, i32 1125245949
  br label %.backedge

34:                                               ; preds = %3
  %35 = add i32 %.072, -1
  %36 = sext i32 %35 to i64
  %37 = add i32 %.070, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.070 to i64
  %42 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = tail call i32 @_Z3addii(i32 %40, i32 %43)
  %45 = sext i32 %.072 to i64
  %46 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %45, i64 %41
  store i32 %44, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %3
  %48 = add i32 %.070, 1
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %.neg78 = add i32 %.072, 1
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @K, align 4
  %.not77 = icmp sgt i32 %.068, %53
  %54 = select i1 %.not77, i32 -1771888517, i32 915955266
  br label %.backedge

55:                                               ; preds = %3
  %56 = sext i32 %.068 to i64
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %56
  store i32 1, i32* %57, align 4
  %58 = add i32 %.068, 1
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1, i64 %56
  store i32 %58, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -557307570, i32 -1717465894
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.068, 1
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1211819941, i32 -1717465894
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @N, align 4
  %85 = add i32 %84, 1
  %.not76 = icmp sgt i32 %.066, %85
  %86 = select i1 %.not76, i32 -894641145, i32 259703360
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @K, align 4
  %.not75 = icmp sgt i32 %.064, %89
  %90 = select i1 %.not75, i32 -610105417, i32 -631804180
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = icmp sgt i32 %.066, %.062
  %94 = select i1 %93, i32 -1781208271, i32 -1412343587
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1794353770, i32 -1469220092
  br label %.backedge

105:                                              ; preds = %3
  %106 = sub i32 %.066, %.062
  %107 = sext i32 %106 to i64
  %108 = sext i32 %.064 to i64
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %.062 to i64
  %112 = load i32, i32* @K, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %111, i64 %108
  %117 = load i32, i32* %116, align 4
  %118 = tail call i32 @_Z8subtractii(i32 %115, i32 %117)
  %119 = tail call i32 @_Z3mulii(i32 %110, i32 %118)
  %120 = sext i32 %.066 to i64
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %120, i64 %108
  %122 = add i32 %.066, -2
  %123 = sext i32 %122 to i64
  %124 = add i32 %.062, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = tail call i32 @_Z3mulii(i32 %119, i32 %127)
  tail call void @_Z4adtoRii(i32* nonnull dereferenceable(4) %121, i32 %128)
  %129 = load i32, i32* @x.10, align 4
  %130 = load i32, i32* @y.11, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1948634691, i32 -1469220092
  br label %.backedge

138:                                              ; preds = %3
  br label %.backedge

139:                                              ; preds = %3
  %140 = add i32 %.062, 1
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = load i32, i32* @x.10, align 4
  %144 = load i32, i32* @y.11, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 797614942, i32 527006846
  br label %.backedge

152:                                              ; preds = %3
  %153 = add i32 %.064, 1
  %154 = load i32, i32* @x.10, align 4
  %155 = load i32, i32* @y.11, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1447412639, i32 527006846
  br label %.backedge

163:                                              ; preds = %3
  br label %.backedge

164:                                              ; preds = %3
  %165 = sext i32 %.066 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %165, i64 0
  store i32 %167, i32* %168, align 8
  br label %.backedge

169:                                              ; preds = %3
  %170 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.060, %170
  %171 = select i1 %.not, i32 2016717622, i32 -1972347566
  br label %.backedge

172:                                              ; preds = %3
  %173 = sext i32 %.066 to i64
  %174 = add i32 %.060, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %.060 to i64
  %179 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %173, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = tail call i32 @_Z3addii(i32 %177, i32 %180)
  %182 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %173, i64 %178
  store i32 %181, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %3
  %184 = add i32 %.060, 1
  br label %.backedge

185:                                              ; preds = %3
  br label %.backedge

186:                                              ; preds = %3
  %187 = add i32 %.066, 1
  br label %.backedge

188:                                              ; preds = %3
  %189 = load i32, i32* @N, align 4
  %.neg74 = add i32 %189, 1
  %190 = sext i32 %.neg74 to i64
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 8
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  ret i32 0

194:                                              ; preds = %3
  br label %.backedge

195:                                              ; preds = %3
  %.neg = add i32 %.068, 1
  br label %.backedge

196:                                              ; preds = %3
  %197 = sub i32 %.066, %.062
  %198 = sext i32 %197 to i64
  %199 = sext i32 %.064 to i64
  %200 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %198, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %.062 to i64
  %203 = load i32, i32* @K, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %202, i64 %199
  %208 = load i32, i32* %207, align 4
  %209 = tail call i32 @_Z8subtractii(i32 %206, i32 %208)
  %210 = tail call i32 @_Z3mulii(i32 %201, i32 %209)
  %211 = sext i32 %.066 to i64
  %212 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %211, i64 %199
  %213 = add i32 %.066, -2
  %214 = sext i32 %213 to i64
  %215 = add i32 %.062, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = tail call i32 @_Z3mulii(i32 %210, i32 %218)
  tail call void @_Z4adtoRii(i32* nonnull dereferenceable(4) %212, i32 %219)
  br label %.backedge

220:                                              ; preds = %3
  %221 = add i32 %.064, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896986462.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
