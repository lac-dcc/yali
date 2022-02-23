; ModuleID = 'build_ollvm/programs/p03232/s664027047.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s664027047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@a = global [100005 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664027047.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1547910673, i32 -90966209
  %15 = select i1 %13, i32 943881358, i32 -90966209
  %16 = add i32 %0, 1000000007
  %17 = sub i32 %16, %1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -1227667179, %2 ], [ 1969623526, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.011.ph, label %18 [
    i32 -1227667179, label %19
    i32 -630087042, label %.outer.outer.backedge
    i32 -1975375800, label %.outer.backedge
    i32 943881358, label %22
    i32 -1547910673, label %23
    i32 1969623526, label %24
    i32 -90966209, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -630087042, i32 -1975375800
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.10, %23 ], [ %17, %18 ]
  br label %.outer.outer

22:                                               ; preds = %18
  store i32 %5, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %18
  ret i32 %.0.ph.ph

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22, %19
  %.011.ph.be = phi i32 [ %21, %19 ], [ %14, %22 ], [ 943881358, %25 ], [ %15, %18 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Invi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 751502261, i32 -1073186469
  %13 = select i1 %11, i32 -265686376, i32 -1073186469
  %14 = select i1 %11, i32 -687225613, i32 -451922246
  %15 = select i1 %11, i32 1775276946, i32 -451922246
  br label %16

16:                                               ; preds = %.backedge, %1
  %.016 = phi i32 [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1000000005, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1739677842, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1739677842, label %17
    i32 1775276946, label %18
    i32 -687225613, label %20
    i32 -1526651910, label %22
    i32 -265686376, label %23
    i32 751502261, label %26
    i32 -1853557443, label %28
    i32 -1675241859, label %34
    i32 -459341691, label %40
    i32 -451922246, label %41
    i32 -1073186469, label %42
  ]

.backedge:                                        ; preds = %16, %42, %41, %34, %28, %26, %23, %22, %20, %18, %17
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %42 ], [ %.016, %41 ], [ %38, %34 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %42 ], [ %.014, %41 ], [ %39, %34 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %34 ], [ %33, %28 ], [ %.012, %26 ], [ %.012, %23 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -265686376, %42 ], [ 1775276946, %41 ], [ 1739677842, %34 ], [ -1675241859, %28 ], [ %27, %26 ], [ %12, %23 ], [ %13, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i32 %.014, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 -1526651910, i32 -459341691
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = and i32 %.014, 1
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.11, i32 -1853557443, i32 -1675241859
  br label %.backedge

28:                                               ; preds = %16
  %29 = sext i32 %.012 to i64
  %30 = sext i32 %.016 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  br label %.backedge

34:                                               ; preds = %16
  %35 = sext i32 %.016 to i64
  %36 = mul nsw i64 %35, %35
  %37 = urem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = ashr i32 %.014, 1
  br label %.backedge

40:                                               ; preds = %16
  ret i32 %.012

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -2022082757, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2022082757, label %5
    i32 703475245, label %8
    i32 -1973312233, label %18
    i32 -1354253099, label %38
    i32 -1435594455, label %39
    i32 83304320, label %41
    i32 -1824394798, label %42
    i32 -1877077539, label %52
    i32 1105267670, label %64
    i32 1093753956, label %66
    i32 2033127085, label %77
    i32 -1147798140, label %79
    i32 -1684332909, label %89
    i32 234434094, label %99
    i32 1908771980, label %100
    i32 -331936147, label %103
    i32 -895591170, label %107
    i32 -549273911, label %109
    i32 232885197, label %110
    i32 896693010, label %120
    i32 1028966335, label %132
    i32 -1882812650, label %134
    i32 -336982360, label %144
    i32 1559251295, label %175
    i32 -781997614, label %176
    i32 -137607221, label %177
    i32 1654517634, label %187
    i32 1013186006, label %198
    i32 -1052176707, label %199
    i32 -2025318916, label %200
    i32 -1509287819, label %201
  ]

.backedge:                                        ; preds = %4, %201, %200, %199, %198, %187, %176, %175, %144, %134, %132, %120, %110, %109, %107, %103, %100, %99, %89, %79, %77, %66, %64, %52, %42, %41, %39, %38, %18, %8, %5
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %198 ], [ %.042, %187 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %132 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %103 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %77 ], [ %.042, %66 ], [ %.042, %64 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %41 ], [ %40, %39 ], [ %.042, %38 ], [ %.042, %18 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %198 ], [ %.040, %187 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %132 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %107 ], [ %.040, %103 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %79 ], [ %78, %77 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %52 ], [ %.040, %42 ], [ 1, %41 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %18 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %201 ], [ %.038, %200 ], [ 1, %199 ], [ %.038, %198 ], [ %.038, %187 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %132 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %109 ], [ %108, %107 ], [ %.038, %103 ], [ %.038, %100 ], [ %.038, %99 ], [ 1, %89 ], [ %.038, %79 ], [ %.038, %77 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %18 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %198 ], [ %.036, %187 ], [ %.neg, %176 ], [ %.036, %175 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %132 ], [ %.036, %120 ], [ %.036, %110 ], [ 1, %109 ], [ %.036, %107 ], [ %.036, %103 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %77 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %18 ], [ %.036, %8 ], [ %.036, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -336982360, %201 ], [ 896693010, %200 ], [ -1684332909, %199 ], [ -1877077539, %198 ], [ -1973312233, %187 ], [ 232885197, %176 ], [ -781997614, %175 ], [ %174, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ 232885197, %109 ], [ 1908771980, %107 ], [ -895591170, %103 ], [ %102, %100 ], [ 1908771980, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1824394798, %77 ], [ 2033127085, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1824394798, %41 ], [ -2022082757, %39 ], [ -1435594455, %38 ], [ %37, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %.042, %6
  %7 = select i1 %.not45, i32 83304320, i32 703475245
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1973312233, i32 1654517634
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.042, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = sext i32 %.042 to i64
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %24
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1354253099, i32 1654517634
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.042, 1
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1877077539, i32 1013186006
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %.040, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1105267670, i32 1013186006
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0., i32 1093753956, i32 -1147798140
  br label %.backedge

66:                                               ; preds = %4
  %67 = tail call i32 @_Z3Invi(i32 %.040)
  %68 = sext i32 %.040 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %68
  store i32 %67, i32* %69, align 4
  %70 = add i32 %.040, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %67
  %75 = srem i32 %74, 1000000007
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %68
  store i32 %75, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i32 %.040, 1
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1684332909, i32 -1052176707
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 234434094, i32 -1052176707
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.038, %101
  %102 = select i1 %.not, i32 -549273911, i32 -331936147
  br label %.backedge

103:                                              ; preds = %4
  %104 = sext i32 %.038 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %104
  %106 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  br label %.backedge

107:                                              ; preds = %4
  %108 = add i32 %.038, 1
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 896693010, i32 -2025318916
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %.036, %121
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1028966335, i32 -2025318916
  br label %.backedge

132:                                              ; preds = %4
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.35, i32 -1882812650, i32 -137607221
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -336982360, i32 -1509287819
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @n, align 4
  %.neg44.neg = sub i32 1, %.036
  %146 = add i32 %.neg44.neg, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %.036 to i64
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), align 4
  %154 = tail call i32 @_Z3decii(i32 %152, i32 %153)
  %155 = add i32 %154, %149
  %156 = srem i32 %155, 1000000007
  %157 = load i64, i64* @ans, align 8
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %150
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = sext i32 %156 to i64
  %162 = mul nsw i64 %160, %161
  %163 = srem i64 %162, 1000000007
  %164 = add i64 %163, %157
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* @ans, align 8
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1559251295, i32 -1509287819
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  %.neg = add i32 %.036, 1
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i64, i64* @ans, align 8
  %179 = load i32, i32* @n, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %178, %183
  %185 = srem i64 %184, 1000000007
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %185)
  ret i32 0

187:                                              ; preds = %4
  %188 = add i32 %.042, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = sext i32 %.042 to i64
  %194 = mul nsw i64 %192, %193
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %193
  store i32 %196, i32* %197, align 4
  br label %.backedge

198:                                              ; preds = %4
  br label %.backedge

199:                                              ; preds = %4
  br label %.backedge

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  %202 = load i32, i32* @n, align 4
  %203 = sub i32 1, %.036
  %204 = add i32 %203, %202
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %.036 to i64
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), align 4
  %212 = tail call i32 @_Z3decii(i32 %210, i32 %211)
  %213 = add i32 %212, %207
  %214 = srem i32 %213, 1000000007
  %215 = load i64, i64* @ans, align 8
  %216 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %208
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = sext i32 %214 to i64
  %220 = mul nsw i64 %218, %219
  %221 = srem i64 %220, 1000000007
  %222 = add i64 %221, %215
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664027047.cpp() #0 section ".text.startup" {
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
