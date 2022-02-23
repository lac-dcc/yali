; ModuleID = 'build_ollvm/programs/p03176/s384319684.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s384319684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [200003 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [200003 x i32] zeroinitializer, align 16
@a = global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384319684.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 683963092, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 683963092, label %11
    i32 1398639333, label %14
    i32 -1665944055, label %25
    i32 1092097534, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1398639333, i32 1092097534
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
  %24 = select i1 %23, i32 -1665944055, i32 1092097534
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1398639333, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi i32 [ %36, %29 ], [ %0, %2 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.08.ph, %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 618460954, i32 249331945
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1363918485, i32 249331945
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -1895002578, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %25

25:                                               ; preds = %.outer10, %25
  switch i32 %.0.ph, label %25 [
    i32 -1895002578, label %.outer10.backedge
    i32 1363918485, label %26
    i32 618460954, label %27
    i32 1624694403, label %29
    i32 -1136249680, label %37
    i32 249331945, label %38
  ]

26:                                               ; preds = %25
  store i1 %6, i1* %3, align 1
  br label %.outer10.backedge

27:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1624694403, i32 -1136249680
  br label %.outer10.backedge

29:                                               ; preds = %25
  %30 = sext i32 %.08.ph to i64
  %31 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %31, i64* nonnull dereferenceable(8) %4)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %31, align 8
  %34 = sub i32 0, %.08.ph
  %35 = and i32 %.08.ph, %34
  %36 = add i32 %35, %.08.ph
  br label %.outer

37:                                               ; preds = %25
  ret void

38:                                               ; preds = %25
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %25, %38, %27, %26
  %.0.ph.be = phi i32 [ %15, %26 ], [ %28, %27 ], [ 1363918485, %38 ], [ %24, %25 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 746731500, i32 -924840468
  %16 = select i1 %14, i32 1004693791, i32 -924840468
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -271482277, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -271482277, label %18
    i32 898197654, label %.outer.backedge
    i32 -155616719, label %.outer10.backedge
    i32 1004693791, label %21
    i32 746731500, label %22
    i32 1986534709, label %23
    i32 -924840468, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 898197654, i32 -155616719
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1986534709, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1004693791, %24 ], [ 1986534709, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mai(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %27, %1
  %.ph = phi i64 [ %31, %27 ], [ 0, %1 ]
  %.07.ph = phi i32 [ %32, %27 ], [ %0, %1 ]
  %4 = icmp ne i32 %.07.ph, 0
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -617090987, i32 740807341
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -484284987, i32 740807341
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -1545023900, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %23

23:                                               ; preds = %.outer10, %23
  switch i32 %.0.ph, label %23 [
    i32 -1545023900, label %.outer10.backedge
    i32 -484284987, label %24
    i32 -617090987, label %25
    i32 1548040855, label %27
    i32 305495202, label %33
    i32 740807341, label %34
  ]

24:                                               ; preds = %23
  store i1 %4, i1* %2, align 1
  br label %.outer10.backedge

25:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1548040855, i32 305495202
  br label %.outer10.backedge

27:                                               ; preds = %23
  %28 = sext i32 %.07.ph to i64
  %29 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %28
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %29, i64* nonnull dereferenceable(8) %3)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %3, align 8
  %.not.not = add i32 %.07.ph, -1
  %32 = and i32 %.07.ph, %.not.not
  br label %.outer

33:                                               ; preds = %23
  ret i64 %.ph

34:                                               ; preds = %23
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %23, %34, %25, %24
  %.0.ph.be = phi i32 [ %13, %24 ], [ %26, %25 ], [ -484284987, %34 ], [ %22, %23 ]
  br label %.outer10
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 797833651, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 797833651, label %15
    i32 1339757014, label %18
    i32 560736714, label %32
    i32 -1730726965, label %33
    i32 -1194016323, label %37
    i32 766941593, label %47
    i32 1322879056, label %61
    i32 37949384, label %62
    i32 1420958498, label %64
    i32 -333544592, label %65
    i32 845881935, label %69
    i32 893004783, label %79
    i32 -536215220, label %93
    i32 1403775932, label %94
    i32 1721011297, label %97
    i32 -1905861012, label %98
    i32 1002944882, label %108
    i32 -1937046993, label %121
    i32 -226538936, label %123
    i32 -1085709675, label %140
    i32 883117386, label %143
    i32 -1299909851, label %153
    i32 917475487, label %166
    i32 893040343, label %167
    i32 876164992, label %169
    i32 -734666548, label %174
    i32 1209596919, label %179
    i32 451426836, label %180
  ]

.backedge:                                        ; preds = %14, %180, %179, %174, %169, %167, %153, %143, %140, %123, %121, %108, %98, %97, %94, %93, %79, %69, %65, %64, %62, %61, %47, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1299909851, %180 ], [ 1002944882, %179 ], [ 893004783, %174 ], [ 766941593, %169 ], [ 1339757014, %167 ], [ %165, %153 ], [ %152, %143 ], [ -1905861012, %140 ], [ -1085709675, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ -1905861012, %97 ], [ -333544592, %94 ], [ 1403775932, %93 ], [ %92, %79 ], [ %78, %69 ], [ %68, %65 ], [ -333544592, %64 ], [ -1730726965, %62 ], [ 37949384, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %33 ], [ -1730726965, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1339757014, i32 893040343
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 560736714, i32 893040343
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %.not23 = icmp sgt i32 %34, %35
  %36 = select i1 %.not23, i32 1420958498, i32 -1194016323
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 766941593, i32 876164992
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1322879056, i32 876164992
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %63, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %66, %67
  %68 = select i1 %.not, i32 1721011297, i32 845881935
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 893004783, i32 -734666548
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -536215220, i32 -734666548
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.11, align 4
  %96 = add i32 %95, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.12, align 4
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1002944882, i32 1209596919
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.15, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1937046993, i32 1209596919
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.22, i32 -226538936, i32 883117386
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -1
  %133 = call i64 @_Z2mai(i32 %132)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 %133, %138
  call void @_Z3addix(i32 %127, i64 %139)
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.19, align 4
  %142 = add i32 %141, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %142, i32* %.0..0..0.20, align 4
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1299909851, i32 451426836
  br label %.backedge

153:                                              ; preds = %14
  %154 = load i32, i32* @n, align 4
  %155 = call i64 @_Z2mai(i32 %154)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %155)
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 917475487, i32 451426836
  br label %.backedge

166:                                              ; preds = %14
  ret i32 0

167:                                              ; preds = %14
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

169:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %171
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %172)
  br label %.backedge

174:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %176
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %177)
  br label %.backedge

179:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i32, i32* @n, align 4
  %182 = call i64 @_Z2mai(i32 %181)
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %182)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384319684.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
