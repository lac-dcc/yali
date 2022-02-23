; ModuleID = 'build_ollvm/programs/p02715/s369251470.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s369251470.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369251470.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1413633199, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1413633199, label %11
    i32 -1347932680, label %14
    i32 -1285506213, label %25
    i32 2103674903, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1347932680, i32 2103674903
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
  %24 = select i1 %23, i32 -1285506213, i32 2103674903
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1347932680, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 351536532, i32 567730067
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -757573604, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -757573604, label %8
    i32 -461272314, label %11
    i32 -1505073660, label %21
    i32 -1317869128, label %31
    i32 -937921457, label %32
    i32 567730067, label %36
    i32 351536532, label %39
    i32 -1288929364, label %40
    i32 -1631003482, label %41
  ]

.backedge:                                        ; preds = %7, %41, %39, %36, %32, %31, %21, %11, %8
  %.013.be = phi i64 [ %.013, %7 ], [ 1, %41 ], [ %.011, %39 ], [ %.013, %36 ], [ %.013, %32 ], [ %.013, %31 ], [ 1, %21 ], [ %.013, %11 ], [ %.013, %8 ]
  %.011.be = phi i64 [ %.011, %7 ], [ %.011, %41 ], [ %.011, %39 ], [ %38, %36 ], [ %35, %32 ], [ %.011, %31 ], [ %.011, %21 ], [ %.011, %11 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1505073660, %41 ], [ -1288929364, %39 ], [ 351536532, %36 ], [ %6, %32 ], [ -1288929364, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 -461272314, i32 -937921457
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1505073660, i32 -1631003482
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1317869128, i32 -1631003482
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %4)
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %7
  %37 = mul nsw i64 %.011, %0
  %38 = srem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  ret i64 %.013

41:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ %5, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1093660180, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1093660180, label %7
    i32 1359698348, label %17
    i32 163003615, label %28
    i32 -1165647678, label %30
    i32 11431942, label %31
    i32 -664034446, label %34
    i32 -1383647506, label %41
    i32 -1973306248, label %51
    i32 1546014640, label %62
    i32 1358056068, label %63
    i32 -2072724953, label %73
    i32 667251858, label %95
    i32 2088926300, label %96
    i32 -492991807, label %98
    i32 2109726790, label %100
    i32 -1460274427, label %101
    i32 717987968, label %103
  ]

.backedge:                                        ; preds = %6, %103, %101, %100, %96, %95, %73, %63, %62, %51, %41, %34, %31, %30, %28, %17, %7
  %.038.be = phi i64 [ %.038, %6 ], [ %116, %103 ], [ %.038, %101 ], [ %.038, %100 ], [ %.038, %96 ], [ %.038, %95 ], [ %85, %73 ], [ %.038, %63 ], [ %.038, %62 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %34 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %103 ], [ %.036, %101 ], [ %.036, %100 ], [ %97, %96 ], [ %.036, %95 ], [ %.036, %73 ], [ %.036, %63 ], [ %.036, %62 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %34 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %28 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i64 [ %.034, %6 ], [ %.034, %103 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %62 ], [ %.034, %51 ], [ %.034, %41 ], [ %39, %34 ], [ %.034, %31 ], [ 0, %30 ], [ %.034, %28 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %103 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %51 ], [ %.032, %41 ], [ %40, %34 ], [ %.032, %31 ], [ 1, %30 ], [ %.032, %28 ], [ %.032, %17 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %103 ], [ %102, %101 ], [ %.030, %100 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %62 ], [ %52, %51 ], [ %.030, %41 ], [ %.030, %34 ], [ %.030, %31 ], [ %reass.add, %30 ], [ %.030, %28 ], [ %.030, %17 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2072724953, %103 ], [ -1973306248, %101 ], [ 1359698348, %100 ], [ 1093660180, %96 ], [ 2088926300, %95 ], [ %94, %73 ], [ %72, %63 ], [ 11431942, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1383647506, %34 ], [ %33, %31 ], [ 11431942, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1359698348, i32 2109726790
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp sgt i32 %.036, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 163003615, i32 2109726790
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -1165647678, i32 -492991807
  br label %.backedge

30:                                               ; preds = %6
  %reass.add = shl i32 %.036, 1
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.030, %32
  %33 = select i1 %.not, i32 1358056068, i32 -664034446
  br label %.backedge

34:                                               ; preds = %6
  %35 = sext i32 %.030 to i64
  %36 = getelementptr inbounds [100100 x i64], [100100 x i64]* @cnt, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %.034
  %39 = srem i64 %38, 1000000007
  %40 = add i32 %.032, 1
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1973306248, i32 -1460274427
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i32 %.030, %.036
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1546014640, i32 -1460274427
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2072724953, i32 717987968
  br label %.backedge

73:                                               ; preds = %6
  %74 = sext i32 %.032 to i64
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_Z6bigmodxx(i64 %74, i64 %76)
  %.neg.neg = sub i64 1000000007, %.034
  %78 = add i64 %.neg.neg, %77
  %79 = srem i64 %78, 1000000007
  %80 = sext i32 %.036 to i64
  %81 = getelementptr inbounds [100100 x i64], [100100 x i64]* @cnt, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  %82 = mul nsw i64 %79, %80
  %83 = srem i64 %82, 1000000007
  %84 = add i64 %83, %.038
  %85 = srem i64 %84, 1000000007
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 667251858, i32 717987968
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = add i32 %.036, -1
  br label %.backedge

98:                                               ; preds = %6
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.038)
  ret i32 0

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = add i32 %.030, %.036
  br label %.backedge

103:                                              ; preds = %6
  %104 = sext i32 %.032 to i64
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @_Z6bigmodxx(i64 %104, i64 %106)
  %108 = sub i64 1000000007, %.034
  %109 = add i64 %108, %107
  %110 = srem i64 %109, 1000000007
  %111 = sext i32 %.036 to i64
  %112 = getelementptr inbounds [100100 x i64], [100100 x i64]* @cnt, i64 0, i64 %111
  store i64 %110, i64* %112, align 8
  %113 = mul nsw i64 %110, %111
  %114 = srem i64 %113, 1000000007
  %115 = add i64 %114, %.038
  %116 = srem i64 %115, 1000000007
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369251470.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -727253665, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -727253665, label %11
    i32 509657965, label %14
    i32 712814487, label %24
    i32 -1430943368, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 509657965, i32 -1430943368
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 712814487, i32 -1430943368
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 509657965, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
