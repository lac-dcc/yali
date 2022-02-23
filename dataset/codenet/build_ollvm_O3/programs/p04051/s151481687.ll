; ModuleID = 'build_ollvm/programs/p04051/s151481687.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s151481687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@iac = local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151481687.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1481875543, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1481875543, label %11
    i32 1570035841, label %14
    i32 -2020284587, label %25
    i32 1116285539, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1570035841, i32 1116285539
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
  %24 = select i1 %23, i32 -2020284587, i32 1116285539
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1570035841, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2rdv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %3 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 918889945, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 918889945, label %4
    i32 -40367724, label %7
    i32 1485914196, label %9
    i32 2007781950, label %11
    i32 56336488, label %14
    i32 -769768313, label %24
    i32 -520122522, label %34
    i32 -1097150004, label %35
    i32 -2089092480, label %45
    i32 -2046189354, label %57
    i32 -1772823913, label %58
    i32 1786101678, label %59
    i32 -1145715485, label %62
    i32 690757635, label %64
    i32 -183116939, label %66
    i32 286747911, label %71
    i32 -695183028, label %81
    i32 -1674762447, label %92
    i32 -17252623, label %93
    i32 1148206632, label %94
    i32 -1336810967, label %97
  ]

.backedge:                                        ; preds = %2, %97, %94, %93, %81, %71, %66, %64, %62, %59, %58, %57, %45, %35, %34, %24, %14, %11, %9, %7, %4
  %.be = phi i32 [ %3, %2 ], [ %3, %97 ], [ %3, %94 ], [ %3, %93 ], [ %82, %81 ], [ %3, %71 ], [ %3, %66 ], [ %3, %64 ], [ %3, %62 ], [ %3, %59 ], [ %3, %58 ], [ %3, %57 ], [ %3, %45 ], [ %3, %35 ], [ %3, %34 ], [ %3, %24 ], [ %3, %14 ], [ %3, %11 ], [ %3, %9 ], [ %3, %7 ], [ %3, %4 ]
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %97 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %81 ], [ %.022, %71 ], [ %.neg24, %66 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %9 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %2 ], [ %.020, %97 ], [ %.020, %94 ], [ -1, %93 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %62 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ -1, %24 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %9 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i8 [ %.018, %2 ], [ %.018, %97 ], [ %96, %94 ], [ %.018, %93 ], [ %.018, %81 ], [ %.018, %71 ], [ %70, %66 ], [ %.018, %64 ], [ %.018, %62 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %47, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %2 ], [ -695183028, %97 ], [ -2089092480, %94 ], [ -769768313, %93 ], [ %91, %81 ], [ %80, %71 ], [ 1786101678, %66 ], [ %65, %64 ], [ 690757635, %62 ], [ %61, %59 ], [ 1786101678, %58 ], [ 918889945, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1097150004, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %9 ], [ 1485914196, %7 ], [ %6, %4 ]
  %.014.be = phi i1 [ %.014, %2 ], [ %.014, %97 ], [ %.014, %94 ], [ %.014, %93 ], [ %.014, %81 ], [ %.014, %71 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %62 ], [ %.014, %59 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %24 ], [ %.014, %14 ], [ %.014, %11 ], [ %.014, %9 ], [ %8, %7 ], [ true, %4 ]
  %.0.be = phi i1 [ %.0, %2 ], [ %.0, %97 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %64 ], [ %63, %62 ], [ false, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %2

4:                                                ; preds = %2
  %5 = icmp slt i8 %.018, 48
  %6 = select i1 %5, i32 1485914196, i32 -40367724
  br label %.backedge

7:                                                ; preds = %2
  %8 = icmp sgt i8 %.018, 57
  br label %.backedge

9:                                                ; preds = %2
  %10 = select i1 %.014, i32 2007781950, i32 -1772823913
  br label %.backedge

11:                                               ; preds = %2
  %12 = icmp eq i8 %.018, 45
  %13 = select i1 %12, i32 56336488, i32 -1097150004
  br label %.backedge

14:                                               ; preds = %2
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -769768313, i32 -17252623
  br label %.backedge

24:                                               ; preds = %2
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -520122522, i32 -17252623
  br label %.backedge

34:                                               ; preds = %2
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2089092480, i32 1148206632
  br label %.backedge

45:                                               ; preds = %2
  %46 = tail call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2046189354, i32 1148206632
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  %60 = icmp sgt i8 %.018, 47
  %61 = select i1 %60, i32 -1145715485, i32 690757635
  br label %.backedge

62:                                               ; preds = %2
  %63 = icmp slt i8 %.018, 58
  br label %.backedge

64:                                               ; preds = %2
  %65 = select i1 %.0, i32 -183116939, i32 286747911
  br label %.backedge

66:                                               ; preds = %2
  %.neg.neg = mul i32 %.022, 10
  %67 = xor i8 %.018, 48
  %68 = sext i8 %67 to i32
  %.neg24 = add i32 %.neg.neg, %68
  %69 = tail call i32 @getchar()
  %70 = trunc i32 %69 to i8
  br label %.backedge

71:                                               ; preds = %2
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -695183028, i32 -1336810967
  br label %.backedge

81:                                               ; preds = %2
  %82 = mul nsw i32 %.020, %.022
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1674762447, i32 -1336810967
  br label %.backedge

92:                                               ; preds = %2
  store i32 %3, i32* %1, align 4
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

93:                                               ; preds = %2
  br label %.backedge

94:                                               ; preds = %2
  %95 = tail call i32 @getchar()
  %96 = trunc i32 %95 to i8
  br label %.backedge

97:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2adRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -579323546, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -579323546, label %13
    i32 1145693369, label %16
    i32 1605777384, label %29
    i32 -1999615160, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1145693369, i32 -1999615160
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = add i32 %17, %1
  %.inv2 = icmp slt i32 %18, 1000000007
  %.neg3 = select i1 %.inv2, i32 0, i32 -1000000007
  %19 = add i32 %.neg3, %18
  store i32 %19, i32* %0, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1605777384, i32 -1999615160
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i32, i32* %0, align 4
  %32 = add i32 %31, %1
  %.inv = icmp slt i32 %32, 1000000007
  %.neg = select i1 %.inv, i32 0, i32 -1000000007
  %33 = add i32 %.neg, %32
  store i32 %33, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1145693369, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 768727856, i32 349555834
  %13 = select i1 %11, i32 2058450020, i32 349555834
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -391364867, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -391364867, label %15
    i32 -1988324241, label %17
    i32 2058450020, label %18
    i32 768727856, label %21
    i32 1651866735, label %23
    i32 1280855957, label %29
    i32 1396083494, label %35
    i32 349555834, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %23, %21, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %33, %29 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %34, %29 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2058450020, %36 ], [ -391364867, %29 ], [ 1280855957, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.012, 0
  %16 = select i1 %.not, i32 1396083494, i32 -1988324241
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 1651866735, i32 1280855957
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.014 to i64
  %31 = mul nsw i64 %30, %30
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.010

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ginvi(i32 %0) local_unnamed_addr #6 {
  %2 = tail call i32 @_Z4fpowii(i32 %0, i32 1000000005)
  ret i32 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2058116881, i32 -2143397443
  %15 = select i1 %13, i32 -1232748751, i32 -2143397443
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %18
  %20 = sub i32 %0, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %21
  %23 = icmp slt i32 %0, %1
  %24 = select i1 %23, i32 -2110166246, i32 -69497587
  br label %25

25:                                               ; preds = %.backedge, %2
  %26 = phi i32 [ undef, %2 ], [ %.be, %.backedge ]
  %.012 = phi i32 [ -1520175018, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1520175018, label %27
    i32 1098620759, label %30
    i32 -2110166246, label %31
    i32 -69497587, label %32
    i32 158164219, label %43
    i32 -1232748751, label %44
    i32 2058116881, label %46
    i32 -2143397443, label %47
  ]

.backedge:                                        ; preds = %25, %47, %44, %43, %32, %31, %30, %27
  %.be = phi i32 [ %26, %25 ], [ %26, %47 ], [ %45, %44 ], [ %26, %43 ], [ %26, %32 ], [ %26, %31 ], [ %26, %30 ], [ %26, %27 ]
  %.012.be = phi i32 [ %.012, %25 ], [ -1232748751, %47 ], [ %14, %44 ], [ %15, %43 ], [ 158164219, %32 ], [ 158164219, %31 ], [ %24, %30 ], [ %29, %27 ]
  %.0.be = phi i64 [ %.0, %25 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %43 ], [ %42, %32 ], [ 0, %31 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %25

27:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %28 = icmp slt i32 %.0..0..0., 0
  %29 = select i1 %28, i32 -2110166246, i32 1098620759
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %19, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %22, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %25
  store i64 %.0, i64* %3, align 8
  br label %.backedge

44:                                               ; preds = %25
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %45 = trunc i64 %.0..0..0.10 to i32
  br label %.backedge

46:                                               ; preds = %25
  store i32 %26, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.9

47:                                               ; preds = %25
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z2rdv()
  store i32 %5, i32* @n, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.073 = phi i32 [ 1, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 1652094048, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1652094048, label %7
    i32 2053467651, label %10
    i32 225433527, label %20
    i32 807887752, label %41
    i32 69862728, label %42
    i32 134031835, label %43
    i32 422806408, label %53
    i32 545053689, label %63
    i32 -2083378170, label %64
    i32 -666336992, label %67
    i32 1164681541, label %78
    i32 1393825409, label %88
    i32 1473920939, label %99
    i32 1339449359, label %100
    i32 987818452, label %110
    i32 -1113303151, label %122
    i32 -2064470773, label %123
    i32 -1434799935, label %133
    i32 1420828917, label %144
    i32 561948879, label %146
    i32 -850750719, label %156
    i32 191991956, label %176
    i32 -1027368870, label %177
    i32 -827213807, label %178
    i32 703794640, label %179
    i32 -1329053026, label %189
    i32 1133934069, label %200
    i32 1106211447, label %202
    i32 639305837, label %212
    i32 -912826819, label %222
    i32 -1431496431, label %223
    i32 2013024337, label %226
    i32 -1523892727, label %228
    i32 387251395, label %236
    i32 1356473328, label %246
    i32 -108217460, label %257
    i32 -2106963590, label %259
    i32 2007111727, label %267
    i32 559725632, label %268
    i32 -213304598, label %278
    i32 1880369535, label %289
    i32 1864931232, label %290
    i32 -1690710337, label %291
    i32 685403059, label %292
    i32 -1175127528, label %293
    i32 -1506366727, label %296
    i32 -354011896, label %306
    i32 746274043, label %331
    i32 -550787626, label %332
    i32 -1532506635, label %333
    i32 -478097557, label %343
    i32 1409412309, label %359
    i32 -2125142955, label %360
    i32 -1085160805, label %372
    i32 1157665344, label %373
    i32 -1366554294, label %375
    i32 -2022682541, label %378
    i32 -1186532897, label %379
    i32 1707991145, label %390
    i32 -1821815701, label %391
    i32 -196105400, label %392
    i32 905733038, label %393
    i32 -84436683, label %394
    i32 99130657, label %411
  ]

.backedge:                                        ; preds = %6, %411, %394, %393, %392, %391, %390, %379, %378, %375, %373, %372, %360, %343, %333, %332, %331, %306, %296, %293, %292, %291, %290, %289, %278, %268, %267, %259, %257, %246, %236, %228, %226, %223, %222, %212, %202, %200, %189, %179, %178, %177, %176, %156, %146, %144, %133, %123, %122, %110, %100, %99, %88, %78, %67, %64, %63, %53, %43, %42, %41, %20, %10, %7
  %.073.be = phi i32 [ %.073, %6 ], [ %.073, %411 ], [ %.073, %394 ], [ %.073, %393 ], [ %.073, %392 ], [ %.073, %391 ], [ %.073, %390 ], [ %.073, %379 ], [ %.073, %378 ], [ %.073, %375 ], [ %.073, %373 ], [ %.073, %372 ], [ %.073, %360 ], [ %.073, %343 ], [ %.073, %333 ], [ %.073, %332 ], [ %.073, %331 ], [ %.073, %306 ], [ %.073, %296 ], [ %.073, %293 ], [ %.073, %292 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %289 ], [ %.073, %278 ], [ %.073, %268 ], [ %.073, %267 ], [ %.073, %259 ], [ %.073, %257 ], [ %.073, %246 ], [ %.073, %236 ], [ %.073, %228 ], [ %.073, %226 ], [ %.073, %223 ], [ %.073, %222 ], [ %.073, %212 ], [ %.073, %202 ], [ %.073, %200 ], [ %.073, %189 ], [ %.073, %179 ], [ %.073, %178 ], [ %.073, %177 ], [ %.073, %176 ], [ %.073, %156 ], [ %.073, %146 ], [ %.073, %144 ], [ %.073, %133 ], [ %.073, %123 ], [ %.073, %122 ], [ %.073, %110 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %88 ], [ %.073, %78 ], [ %.073, %67 ], [ %.073, %64 ], [ %.073, %63 ], [ %.073, %53 ], [ %.073, %43 ], [ %.neg86, %42 ], [ %.073, %41 ], [ %.073, %20 ], [ %.073, %10 ], [ %.073, %7 ]
  %.071.be = phi i32 [ %.071, %6 ], [ %.071, %411 ], [ %.071, %394 ], [ %.071, %393 ], [ %.071, %392 ], [ %.071, %391 ], [ %.071, %390 ], [ %.071, %379 ], [ %.071, %378 ], [ %.071, %375 ], [ %374, %373 ], [ 1, %372 ], [ %.071, %360 ], [ %.071, %343 ], [ %.071, %333 ], [ %.071, %332 ], [ %.071, %331 ], [ %.071, %306 ], [ %.071, %296 ], [ %.071, %293 ], [ %.071, %292 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %289 ], [ %.071, %278 ], [ %.071, %268 ], [ %.071, %267 ], [ %.071, %259 ], [ %.071, %257 ], [ %.071, %246 ], [ %.071, %236 ], [ %.071, %228 ], [ %.071, %226 ], [ %.071, %223 ], [ %.071, %222 ], [ %.071, %212 ], [ %.071, %202 ], [ %.071, %200 ], [ %.071, %189 ], [ %.071, %179 ], [ %.071, %178 ], [ %.071, %177 ], [ %.071, %176 ], [ %.071, %156 ], [ %.071, %146 ], [ %.071, %144 ], [ %.071, %133 ], [ %.071, %123 ], [ %.071, %122 ], [ %.071, %110 ], [ %.071, %100 ], [ %.071, %99 ], [ %89, %88 ], [ %.071, %78 ], [ %.071, %67 ], [ %.071, %64 ], [ %.071, %63 ], [ 1, %53 ], [ %.071, %43 ], [ %.071, %42 ], [ %.071, %41 ], [ %.071, %20 ], [ %.071, %10 ], [ %.071, %7 ]
  %.069.be = phi i32 [ %.069, %6 ], [ %.069, %411 ], [ %.069, %394 ], [ %.069, %393 ], [ %.069, %392 ], [ %.069, %391 ], [ %.069, %390 ], [ %.069, %379 ], [ %.069, %378 ], [ 8015, %375 ], [ %.069, %373 ], [ %.069, %372 ], [ %.069, %360 ], [ %.069, %343 ], [ %.069, %333 ], [ %.069, %332 ], [ %.069, %331 ], [ %.069, %306 ], [ %.069, %296 ], [ %.069, %293 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %290 ], [ %.069, %289 ], [ %.069, %278 ], [ %.069, %268 ], [ %.069, %267 ], [ %.069, %259 ], [ %.069, %257 ], [ %.069, %246 ], [ %.069, %236 ], [ %.069, %228 ], [ %.069, %226 ], [ %.069, %223 ], [ %.069, %222 ], [ %.069, %212 ], [ %.069, %202 ], [ %.069, %200 ], [ %.069, %189 ], [ %.069, %179 ], [ %.069, %178 ], [ %.neg85, %177 ], [ %.069, %176 ], [ %.069, %156 ], [ %.069, %146 ], [ %.069, %144 ], [ %.069, %133 ], [ %.069, %123 ], [ %.069, %122 ], [ 8015, %110 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %88 ], [ %.069, %78 ], [ %.069, %67 ], [ %.069, %64 ], [ %.069, %63 ], [ %.069, %53 ], [ %.069, %43 ], [ %.069, %42 ], [ %.069, %41 ], [ %.069, %20 ], [ %.069, %10 ], [ %.069, %7 ]
  %.067.be = phi i32 [ %.067, %6 ], [ %.067, %411 ], [ %.067, %394 ], [ %.067, %393 ], [ %.067, %392 ], [ %.067, %391 ], [ %.067, %390 ], [ %.067, %379 ], [ %.067, %378 ], [ %.067, %375 ], [ %.067, %373 ], [ %.067, %372 ], [ %.067, %360 ], [ %.067, %343 ], [ %.067, %333 ], [ %.067, %332 ], [ %.067, %331 ], [ %.067, %306 ], [ %.067, %296 ], [ %.067, %293 ], [ %.067, %292 ], [ %.neg83, %291 ], [ %.067, %290 ], [ %.067, %289 ], [ %.067, %278 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %259 ], [ %.067, %257 ], [ %.067, %246 ], [ %.067, %236 ], [ %.067, %228 ], [ %.067, %226 ], [ %.067, %223 ], [ %.067, %222 ], [ %.067, %212 ], [ %.067, %202 ], [ %.067, %200 ], [ %.067, %189 ], [ %.067, %179 ], [ 0, %178 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %156 ], [ %.067, %146 ], [ %.067, %144 ], [ %.067, %133 ], [ %.067, %123 ], [ %.067, %122 ], [ %.067, %110 ], [ %.067, %100 ], [ %.067, %99 ], [ %.067, %88 ], [ %.067, %78 ], [ %.067, %67 ], [ %.067, %64 ], [ %.067, %63 ], [ %.067, %53 ], [ %.067, %43 ], [ %.067, %42 ], [ %.067, %41 ], [ %.067, %20 ], [ %.067, %10 ], [ %.067, %7 ]
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %411 ], [ %.065, %394 ], [ %.neg77, %393 ], [ %.065, %392 ], [ 0, %391 ], [ %.065, %390 ], [ %.065, %379 ], [ %.065, %378 ], [ %.065, %375 ], [ %.065, %373 ], [ %.065, %372 ], [ %.065, %360 ], [ %.065, %343 ], [ %.065, %333 ], [ %.065, %332 ], [ %.065, %331 ], [ %.065, %306 ], [ %.065, %296 ], [ %.065, %293 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %290 ], [ %.065, %289 ], [ %279, %278 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %259 ], [ %.065, %257 ], [ %.065, %246 ], [ %.065, %236 ], [ %.065, %228 ], [ %.065, %226 ], [ %.065, %223 ], [ %.065, %222 ], [ 0, %212 ], [ %.065, %202 ], [ %.065, %200 ], [ %.065, %189 ], [ %.065, %179 ], [ %.065, %178 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %156 ], [ %.065, %146 ], [ %.065, %144 ], [ %.065, %133 ], [ %.065, %123 ], [ %.065, %122 ], [ %.065, %110 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %88 ], [ %.065, %78 ], [ %.065, %67 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %53 ], [ %.065, %43 ], [ %.065, %42 ], [ %.065, %41 ], [ %.065, %20 ], [ %.065, %10 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %411 ], [ %.063, %394 ], [ %.063, %393 ], [ %.063, %392 ], [ %.063, %391 ], [ %.063, %390 ], [ %.063, %379 ], [ %.063, %378 ], [ %.063, %375 ], [ %.063, %373 ], [ %.063, %372 ], [ %.063, %360 ], [ %.063, %343 ], [ %.063, %333 ], [ %.neg78, %332 ], [ %.063, %331 ], [ %.063, %306 ], [ %.063, %296 ], [ %.063, %293 ], [ 1, %292 ], [ %.063, %291 ], [ %.063, %290 ], [ %.063, %289 ], [ %.063, %278 ], [ %.063, %268 ], [ %.063, %267 ], [ %.063, %259 ], [ %.063, %257 ], [ %.063, %246 ], [ %.063, %236 ], [ %.063, %228 ], [ %.063, %226 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %212 ], [ %.063, %202 ], [ %.063, %200 ], [ %.063, %189 ], [ %.063, %179 ], [ %.063, %178 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %156 ], [ %.063, %146 ], [ %.063, %144 ], [ %.063, %133 ], [ %.063, %123 ], [ %.063, %122 ], [ %.063, %110 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %88 ], [ %.063, %78 ], [ %.063, %67 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %53 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %41 ], [ %.063, %20 ], [ %.063, %10 ], [ %.063, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -478097557, %411 ], [ -354011896, %394 ], [ -213304598, %393 ], [ 1356473328, %392 ], [ 639305837, %391 ], [ -1329053026, %390 ], [ -850750719, %379 ], [ -1434799935, %378 ], [ 987818452, %375 ], [ 1393825409, %373 ], [ 422806408, %372 ], [ 225433527, %360 ], [ %358, %343 ], [ %342, %333 ], [ -1175127528, %332 ], [ -550787626, %331 ], [ %330, %306 ], [ %305, %296 ], [ %295, %293 ], [ -1175127528, %292 ], [ 703794640, %291 ], [ -1690710337, %290 ], [ -1431496431, %289 ], [ %288, %278 ], [ %277, %268 ], [ 559725632, %267 ], [ 2007111727, %259 ], [ %258, %257 ], [ %256, %246 ], [ %245, %236 ], [ 387251395, %228 ], [ %227, %226 ], [ %225, %223 ], [ -1431496431, %222 ], [ %221, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %189 ], [ %188, %179 ], [ 703794640, %178 ], [ -2064470773, %177 ], [ -1027368870, %176 ], [ %175, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ -2064470773, %122 ], [ %121, %110 ], [ %109, %100 ], [ -2083378170, %99 ], [ %98, %88 ], [ %87, %78 ], [ 1164681541, %67 ], [ %66, %64 ], [ -2083378170, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1652094048, %42 ], [ 69862728, %41 ], [ %40, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not87 = icmp sgt i32 %.073, %8
  %9 = select i1 %.not87, i32 134031835, i32 2053467651
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 225433527, i32 -2125142955
  br label %.backedge

20:                                               ; preds = %6
  %21 = tail call i32 @_Z2rdv()
  %22 = sext i32 %.073 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  %24 = tail call i32 @_Z2rdv()
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %22
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %23, align 4
  %27 = sub i32 2000, %26
  %28 = sext i32 %27 to i64
  %29 = sub i32 2000, %24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %28, i64 %30
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %31, i32 1)
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 807887752, i32 -2125142955
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %.neg86 = add i32 %.073, 1
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 422806408, i32 -1085160805
  br label %.backedge

53:                                               ; preds = %6
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 545053689, i32 -1085160805
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge

64:                                               ; preds = %6
  %65 = icmp slt i32 %.071, 8016
  %66 = select i1 %65, i32 -666336992, i32 1339449359
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.071, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = sext i32 %.071 to i64
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %73
  store i32 %76, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1393825409, i32 1157665344
  br label %.backedge

88:                                               ; preds = %6
  %89 = add i32 %.071, 1
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1473920939, i32 1157665344
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 987818452, i32 -1366554294
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4
  %112 = tail call i32 @_Z4ginvi(i32 %111)
  store i32 %112, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1113303151, i32 -1366554294
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.11, align 4
  %125 = load i32, i32* @y.12, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1434799935, i32 -2022682541
  br label %.backedge

133:                                              ; preds = %6
  %134 = icmp ne i32 %.069, 0
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1420828917, i32 -2022682541
  br label %.backedge

144:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0., i32 561948879, i32 -827213807
  br label %.backedge

146:                                              ; preds = %6
  %147 = load i32, i32* @x.11, align 4
  %148 = load i32, i32* @y.12, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -850750719, i32 -1186532897
  br label %.backedge

156:                                              ; preds = %6
  %157 = sext i32 %.069 to i64
  %158 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %157
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  %164 = add i32 %.069, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* @x.11, align 4
  %168 = load i32, i32* @y.12, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 191991956, i32 -1186532897
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %.neg85 = add i32 %.069, -1
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @x.11, align 4
  %181 = load i32, i32* @y.12, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1329053026, i32 1707991145
  br label %.backedge

189:                                              ; preds = %6
  %190 = icmp slt i32 %.067, 4006
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.11, align 4
  %192 = load i32, i32* @y.12, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1133934069, i32 1707991145
  br label %.backedge

200:                                              ; preds = %6
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.61, i32 1106211447, i32 685403059
  br label %.backedge

202:                                              ; preds = %6
  %203 = load i32, i32* @x.11, align 4
  %204 = load i32, i32* @y.12, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 639305837, i32 -1821815701
  br label %.backedge

212:                                              ; preds = %6
  %213 = load i32, i32* @x.11, align 4
  %214 = load i32, i32* @y.12, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -912826819, i32 -1821815701
  br label %.backedge

222:                                              ; preds = %6
  br label %.backedge

223:                                              ; preds = %6
  %224 = icmp slt i32 %.065, 4006
  %225 = select i1 %224, i32 2013024337, i32 1864931232
  br label %.backedge

226:                                              ; preds = %6
  %.not84 = icmp eq i32 %.067, 0
  %227 = select i1 %.not84, i32 387251395, i32 -1523892727
  br label %.backedge

228:                                              ; preds = %6
  %229 = sext i32 %.067 to i64
  %230 = sext i32 %.065 to i64
  %231 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %229, i64 %230
  %232 = add i32 %.067, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %233, i64 %230
  %235 = load i32, i32* %234, align 4
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %231, i32 %235)
  br label %.backedge

236:                                              ; preds = %6
  %237 = load i32, i32* @x.11, align 4
  %238 = load i32, i32* @y.12, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1356473328, i32 -196105400
  br label %.backedge

246:                                              ; preds = %6
  %247 = icmp ne i32 %.065, 0
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x.11, align 4
  %249 = load i32, i32* @y.12, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -108217460, i32 -196105400
  br label %.backedge

257:                                              ; preds = %6
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.62, i32 -2106963590, i32 2007111727
  br label %.backedge

259:                                              ; preds = %6
  %260 = sext i32 %.067 to i64
  %261 = sext i32 %.065 to i64
  %262 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %260, i64 %261
  %263 = add i32 %.065, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %260, i64 %264
  %266 = load i32, i32* %265, align 4
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %262, i32 %266)
  br label %.backedge

267:                                              ; preds = %6
  br label %.backedge

268:                                              ; preds = %6
  %269 = load i32, i32* @x.11, align 4
  %270 = load i32, i32* @y.12, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -213304598, i32 905733038
  br label %.backedge

278:                                              ; preds = %6
  %279 = add i32 %.065, 1
  %280 = load i32, i32* @x.11, align 4
  %281 = load i32, i32* @y.12, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1880369535, i32 905733038
  br label %.backedge

289:                                              ; preds = %6
  br label %.backedge

290:                                              ; preds = %6
  br label %.backedge

291:                                              ; preds = %6
  %.neg83 = add i32 %.067, 1
  br label %.backedge

292:                                              ; preds = %6
  store i32 0, i32* %4, align 4
  br label %.backedge

293:                                              ; preds = %6
  %294 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.063, %294
  %295 = select i1 %.not, i32 -1532506635, i32 -1506366727
  br label %.backedge

296:                                              ; preds = %6
  %297 = load i32, i32* @x.11, align 4
  %298 = load i32, i32* @y.12, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -354011896, i32 -84436683
  br label %.backedge

306:                                              ; preds = %6
  %307 = sext i32 %.063 to i64
  %308 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, 2000
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %307
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, 2000
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %311, i64 %315
  %317 = load i32, i32* %316, align 4
  call void @_Z2adRii(i32* nonnull dereferenceable(4) %4, i32 %317)
  %318 = load i32, i32* %308, align 4
  %319 = load i32, i32* %312, align 4
  %.neg8081 = add i32 %319, %318
  %.neg82 = shl i32 %.neg8081, 1
  %reass.add = shl i32 %318, 1
  %320 = tail call i32 @_Z1Cii(i32 %.neg82, i32 %reass.add)
  %321 = sub i32 1000000007, %320
  call void @_Z2adRii(i32* nonnull dereferenceable(4) %4, i32 %321)
  %322 = load i32, i32* @x.11, align 4
  %323 = load i32, i32* @y.12, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 746274043, i32 -84436683
  br label %.backedge

331:                                              ; preds = %6
  br label %.backedge

332:                                              ; preds = %6
  %.neg78 = add i32 %.063, 1
  br label %.backedge

333:                                              ; preds = %6
  %334 = load i32, i32* @x.11, align 4
  %335 = load i32, i32* @y.12, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -478097557, i32 99130657
  br label %.backedge

343:                                              ; preds = %6
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, 500000004
  %347 = srem i64 %346, 1000000007
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %4, align 4
  %349 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %348)
  %350 = load i32, i32* @x.11, align 4
  %351 = load i32, i32* @y.12, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1409412309, i32 99130657
  br label %.backedge

359:                                              ; preds = %6
  ret i32 0

360:                                              ; preds = %6
  %361 = tail call i32 @_Z2rdv()
  %362 = sext i32 %.073 to i64
  %363 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %362
  store i32 %361, i32* %363, align 4
  %364 = tail call i32 @_Z2rdv()
  %365 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %362
  store i32 %364, i32* %365, align 4
  %366 = load i32, i32* %363, align 4
  %367 = sub i32 2000, %366
  %368 = sext i32 %367 to i64
  %369 = sub i32 2000, %364
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %368, i64 %370
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %371, i32 1)
  br label %.backedge

372:                                              ; preds = %6
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

373:                                              ; preds = %6
  %374 = add i32 %.071, 1
  br label %.backedge

375:                                              ; preds = %6
  %376 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4
  %377 = tail call i32 @_Z4ginvi(i32 %376)
  store i32 %377, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4
  br label %.backedge

378:                                              ; preds = %6
  br label %.backedge

379:                                              ; preds = %6
  %380 = sext i32 %.069 to i64
  %381 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %380
  %385 = srem i64 %384, 1000000007
  %386 = trunc i64 %385 to i32
  %387 = add i32 %.069, -1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  br label %.backedge

390:                                              ; preds = %6
  br label %.backedge

391:                                              ; preds = %6
  br label %.backedge

392:                                              ; preds = %6
  br label %.backedge

393:                                              ; preds = %6
  %.neg77 = add i32 %.065, 1
  br label %.backedge

394:                                              ; preds = %6
  %395 = sext i32 %.063 to i64
  %396 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %.neg = add i32 %397, 2000
  %398 = sext i32 %.neg to i64
  %399 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %395
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %400, 2000
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %398, i64 %402
  %404 = load i32, i32* %403, align 4
  call void @_Z2adRii(i32* nonnull dereferenceable(4) %4, i32 %404)
  %405 = load i32, i32* %396, align 4
  %406 = load i32, i32* %399, align 4
  %reass.add.neg.neg76 = add i32 %406, %405
  %407 = shl i32 %reass.add.neg.neg76, 1
  %408 = shl i32 %405, 1
  %409 = tail call i32 @_Z1Cii(i32 %407, i32 %408)
  %410 = sub i32 1000000007, %409
  call void @_Z2adRii(i32* nonnull dereferenceable(4) %4, i32 %410)
  br label %.backedge

411:                                              ; preds = %6
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, 500000004
  %415 = srem i64 %414, 1000000007
  %416 = trunc i64 %415 to i32
  store i32 %416, i32* %4, align 4
  %417 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %416)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151481687.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
