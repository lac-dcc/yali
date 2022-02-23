; ModuleID = 'build_ollvm/programs/p03466/s815202799.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s815202799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815202799.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 919748983, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 919748983, label %11
    i32 -317174565, label %14
    i32 1334161063, label %25
    i32 224023737, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -317174565, i32 224023737
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1334161063, i32 224023737
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -317174565, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %0, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.04 = phi i32 [ undef, %2 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1054643363, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1054643363, label %8
    i32 -1498042991, label %10
    i32 -445334485, label %13
    i32 104666543, label %17
    i32 -1326248492, label %22
    i32 -1045719131, label %32
    i32 994825059, label %42
    i32 -501487274, label %43
    i32 20888026, label %50
    i32 1749663581, label %60
    i32 -70801628, label %70
    i32 -206267599, label %71
    i32 1463218579, label %72
  ]

.backedge:                                        ; preds = %7, %72, %71, %60, %50, %43, %42, %32, %22, %17, %13, %10, %8
  %.04.be = phi i32 [ %.04, %7 ], [ %.04, %72 ], [ %.04, %71 ], [ %.04, %60 ], [ %.04, %50 ], [ %49, %43 ], [ %.04, %42 ], [ %.04, %32 ], [ %.04, %22 ], [ %.04, %17 ], [ %16, %13 ], [ %.04, %10 ], [ %.04, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1749663581, %72 ], [ -1045719131, %71 ], [ %69, %60 ], [ %59, %50 ], [ 20888026, %43 ], [ -501487274, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %17 ], [ 20888026, %13 ], [ %12, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not6 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not6, i32 -445334485, i32 -1498042991
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 -445334485, i32 104666543
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %15, %14
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1326248492, i32 -501487274
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1045719131, i32 -206267599
  br label %.backedge

32:                                               ; preds = %7
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 994825059, i32 -206267599
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = add i32 %48, 1
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1749663581, i32 1463218579
  br label %.backedge

60:                                               ; preds = %7
  store i32 %.04, i32* %3, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -70801628, i32 1463218579
  br label %.backedge

70:                                               ; preds = %7
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.3

71:                                               ; preds = %7
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #8
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @k, align 4
  %5 = add i32 %4, 1
  %6 = sdiv i32 %0, %5
  %7 = mul nsw i32 %6, %4
  %8 = srem i32 %0, %5
  %9 = add i32 %7, %8
  %10 = icmp eq i32 %8, 0
  %.neg12.neg14 = zext i1 %10 to i32
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* @a, align 4
  store i32 %11, i32* %2, align 4
  %12 = sub i32 %.neg12.neg14, %6
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.010.ph = phi i1 [ undef, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1420755891, %1 ], [ 1241553145, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %14
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %16, %14 ]
  br label %13

13:                                               ; preds = %.outer15, %13
  switch i32 %.0.ph16, label %13 [
    i32 -1420755891, label %14
    i32 -1167125608, label %.outer.backedge
    i32 -2102337400, label %17
    i32 1241553145, label %25
  ]

14:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  %15 = icmp sgt i32 %.0..0..0.8, %.0..0..0.9
  %16 = select i1 %15, i32 -1167125608, i32 -2102337400
  br label %.outer15

17:                                               ; preds = %13
  %18 = load i32, i32* @a, align 4
  %19 = sub i32 %18, %9
  %20 = load i32, i32* @b, align 4
  %21 = add i32 %12, %20
  %22 = tail call i32 @_Z3calii(i32 %19, i32 %21)
  %23 = load i32, i32* @k, align 4
  %24 = icmp sle i32 %22, %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %17
  %.010.ph.be = phi i1 [ %24, %17 ], [ false, %13 ]
  br label %.outer

25:                                               ; preds = %13
  ret i1 %.010.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8workleftii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %33, %2
  %.08.ph = phi i32 [ %34, %33 ], [ %0, %2 ]
  %4 = icmp sle i32 %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -633455837, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 -633455837, label %6
    i32 416090843, label %16
    i32 2078463629, label %26
    i32 -359771221, label %28
    i32 -151569476, label %33
    i32 -967772399, label %35
    i32 1050603045, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 416090843, i32 1050603045
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2078463629, i32 1050603045
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -359771221, i32 -967772399
  br label %.outer10.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @k, align 4
  %.neg = add i32 %29, 1
  %30 = srem i32 %.08.ph, %.neg
  %.not = icmp eq i32 %30, 0
  %31 = select i1 %.not, i32 66, i32 65
  %32 = tail call i32 @putchar(i32 %31)
  br label %.outer10.backedge

33:                                               ; preds = %5
  %34 = add i32 %.08.ph, 1
  br label %.outer

35:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -151569476, %28 ], [ 416090843, %5 ]
  br label %.outer10
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9workrightii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1648556817, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1648556817, label %15
    i32 1005162936, label %18
    i32 153147634, label %30
    i32 910320055, label %31
    i32 -1043861871, label %35
    i32 -376764978, label %47
    i32 -1290836146, label %49
    i32 -1109847251, label %50
  ]

.backedge:                                        ; preds = %14, %50, %47, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1005162936, %50 ], [ 910320055, %47 ], [ -376764978, %35 ], [ %34, %31 ], [ 910320055, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1005162936, i32 -1109847251
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.4, align 4
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 153147634, i32 -1109847251
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %.not9 = icmp sgt i32 %32, %33
  %34 = select i1 %.not9, i32 -1290836146, i32 -1043861871
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = add i32 %36, 1
  %40 = add i32 %39, %37
  %41 = sub i32 %40, %38
  %42 = load i32, i32* @k, align 4
  %43 = add i32 %42, 1
  %44 = srem i32 %41, %43
  %.not = icmp eq i32 %44, 0
  %45 = select i1 %.not, i32 65, i32 66
  %46 = call i32 @putchar(i32 %45)
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %48, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

49:                                               ; preds = %14
  ret void

50:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -2057923387, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2057923387, label %7
    i32 681307519, label %17
    i32 639783248, label %30
    i32 510151715, label %32
    i32 1270323097, label %40
    i32 -1398542982, label %50
    i32 678215604, label %61
    i32 498161088, label %63
    i32 1082191385, label %68
    i32 1368910465, label %70
    i32 1181119900, label %71
    i32 1976719682, label %72
    i32 -888634147, label %75
    i32 608097840, label %85
    i32 -1774811274, label %97
    i32 786339948, label %98
    i32 945371146, label %108
    i32 -1169890887, label %120
    i32 972485395, label %122
    i32 -509482699, label %125
    i32 1606115392, label %135
    i32 -129218944, label %148
    i32 1640175443, label %149
    i32 259553023, label %150
    i32 -1215108758, label %160
    i32 -1968221667, label %170
    i32 -619390650, label %171
    i32 -2040140735, label %172
    i32 1871929847, label %174
    i32 1192755266, label %175
    i32 -436127649, label %178
    i32 242237873, label %179
    i32 328176168, label %183
  ]

.backedge:                                        ; preds = %6, %183, %179, %178, %175, %174, %172, %170, %160, %150, %149, %148, %135, %125, %122, %120, %108, %98, %97, %85, %75, %72, %71, %70, %68, %63, %61, %50, %40, %32, %30, %17, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %183 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %172 ], [ %.024, %170 ], [ %.024, %160 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %85 ], [ %.024, %75 ], [ %.neg27, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %69, %68 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %50 ], [ %.024, %40 ], [ 0, %32 ], [ %.024, %30 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %183 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %172 ], [ %.022, %170 ], [ %.022, %160 ], [ %.022, %150 ], [ %.022, %149 ], [ %.022, %148 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %122 ], [ %.022, %120 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %72 ], [ %.022, %71 ], [ %.020, %70 ], [ %.022, %68 ], [ %.022, %63 ], [ %.022, %61 ], [ %.022, %50 ], [ %.022, %40 ], [ %39, %32 ], [ %.022, %30 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %183 ], [ %.020, %179 ], [ %.020, %178 ], [ %.020, %175 ], [ %.020, %174 ], [ %.020, %172 ], [ %.020, %170 ], [ %.020, %160 ], [ %.020, %150 ], [ %.020, %149 ], [ %.020, %148 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %122 ], [ %.020, %120 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %68 ], [ %65, %63 ], [ %.020, %61 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %17 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1215108758, %183 ], [ 1606115392, %179 ], [ 945371146, %178 ], [ 608097840, %175 ], [ -1398542982, %174 ], [ 681307519, %172 ], [ -2057923387, %170 ], [ %169, %160 ], [ %159, %150 ], [ 259553023, %149 ], [ 1640175443, %148 ], [ %147, %135 ], [ %134, %125 ], [ 1640175443, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ 259553023, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %72 ], [ 1270323097, %71 ], [ 1181119900, %70 ], [ 1181119900, %68 ], [ %67, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 1270323097, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 681307519, i32 -2040140735
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* %4, align 4
  %20 = icmp ne i32 %18, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 639783248, i32 -2040140735
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 510151715, i32 -619390650
  br label %.backedge

32:                                               ; preds = %6
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* @len, align 4
  %37 = call i32 @_Z3calii(i32 %34, i32 %35)
  store i32 %37, i32* @k, align 4
  %38 = load i32, i32* @len, align 4
  %39 = add i32 %38, 1
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1398542982, i32 1871929847
  br label %.backedge

50:                                               ; preds = %6
  %51 = icmp slt i32 %.024, %.022
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 678215604, i32 1871929847
  br label %.backedge

61:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.18, i32 498161088, i32 1976719682
  br label %.backedge

63:                                               ; preds = %6
  %64 = add i32 %.022, %.024
  %65 = ashr i32 %64, 1
  %66 = call zeroext i1 @_Z5checki(i32 %65)
  %67 = select i1 %66, i32 1082191385, i32 1368910465
  br label %.backedge

68:                                               ; preds = %6
  %69 = add i32 %.020, 1
  br label %.backedge

70:                                               ; preds = %6
  br label %.backedge

71:                                               ; preds = %6
  br label %.backedge

72:                                               ; preds = %6
  %.neg27 = add i32 %.024, -1
  %73 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %73, %.neg27
  %74 = select i1 %.not, i32 786339948, i32 -888634147
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.13, align 4
  %77 = load i32, i32* @y.14, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 608097840, i32 1192755266
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @c, align 4
  %87 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %86, i32 %87)
  %88 = load i32, i32* @x.13, align 4
  %89 = load i32, i32* @y.14, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1774811274, i32 1192755266
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.13, align 4
  %100 = load i32, i32* @y.14, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 945371146, i32 -436127649
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @c, align 4
  %110 = icmp sgt i32 %109, %.024
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.13, align 4
  %112 = load i32, i32* @y.14, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1169890887, i32 -436127649
  br label %.backedge

120:                                              ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.19, i32 972485395, i32 -509482699
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @c, align 4
  %124 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %123, i32 %124)
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.13, align 4
  %127 = load i32, i32* @y.14, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1606115392, i32 242237873
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i32, i32* @c, align 4
  call void @_Z8workleftii(i32 %136, i32 %.024)
  %137 = add i32 %.024, 1
  %138 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %137, i32 %138)
  %139 = load i32, i32* @x.13, align 4
  %140 = load i32, i32* @y.14, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -129218944, i32 242237873
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  br label %.backedge

150:                                              ; preds = %6
  %151 = load i32, i32* @x.13, align 4
  %152 = load i32, i32* @y.14, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1215108758, i32 328176168
  br label %.backedge

160:                                              ; preds = %6
  %putchar26 = call i32 @putchar(i32 10)
  %161 = load i32, i32* @x.13, align 4
  %162 = load i32, i32* @y.14, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1968221667, i32 328176168
  br label %.backedge

170:                                              ; preds = %6
  br label %.backedge

171:                                              ; preds = %6
  ret i32 0

172:                                              ; preds = %6
  %173 = load i32, i32* %4, align 4
  %.neg = add i32 %173, -1
  store i32 %.neg, i32* %4, align 4
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* @c, align 4
  %177 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %176, i32 %177)
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @c, align 4
  call void @_Z8workleftii(i32 %180, i32 %.024)
  %181 = add i32 %.024, 1
  %182 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %181, i32 %182)
  br label %.backedge

183:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815202799.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
